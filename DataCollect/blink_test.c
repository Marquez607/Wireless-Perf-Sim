void echoFxn(uint32_t arg0, uint32_t arg1)
{
    int                bytesRcvd;
    int                bytesSent = 0;
    int                status;
    int                server;
    int                client;
    struct sockaddr_in localAddr;
    struct sockaddr_in clientAddr;
    socklen_t          addrlen;
    int                optval;
    int                optlen = sizeof(optval);
    char               tx_buffer[TX_SIZE];
    char               rx_buffer[RX_SIZE];
    uint32_t           max_ticks = 40E3; //wait 40 thousand cpu ticks

    Display_printf(display, 0, 0, "TCP Hello Test Started\n");

    server = socket(AF_INET,  SOCK_STREAM, 0);
    if (server == -1) {
        Display_printf(display, 0, 0, "Error: socket not created.\n");
        goto shutdown;
    }

    memset(&localAddr, 0, sizeof(localAddr));
    localAddr.sin_family = AF_INET;
    localAddr.sin_addr.s_addr = htonl(INADDR_ANY);
    localAddr.sin_port = htons(arg0);

    status = bind(server, (struct sockaddr *)&localAddr, sizeof(localAddr));
    if (status == -1) {
        Display_printf(display, 0, 0, "Error: bind failed.\n");
        goto shutdown;
    }

    status = listen(server, 3);
    if (status == -1) {
        Display_printf(display, 0, 0, "Error: listen failed.\n");
        goto shutdown;
    }

    optval = 1;
    status = setsockopt(server, SOL_SOCKET, SO_KEEPALIVE, &optval, optlen);
    if (status == -1) {
        Display_printf(display, 0, 0, "tcpHandler: setsockopt failed\n");
        goto shutdown;
    }

//wait_client:
    sprintf(tx_buffer,"Hello From Server");
    while(1){
        addrlen = sizeof(localAddr);
        client = accept(server,(struct sockaddr *)&localAddr,(socklen_t)&addrlen);
        Display_printf(display, 0, 0, "Client Connected.\n");

        while ( bytesSent >= 0 ) {

            GPIO_toggle(CONFIG_GPIO_LED_0); // blink gpio for measurement
            bytesSent = send(client, tx_buffer, TX_SIZE, 0);

        }

        bytesSent = 0;
        Display_printf(display, 0, 0, "Client Dropped\n");
    }

shutdown:
    if (server != -1) {
        close(server);
    }
}