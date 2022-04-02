#! /usr/bin/env python3

# Programs that are runnable.
ns3_runnable_programs = ['build/src/aodv/examples/ns3-dev-aodv-debug', 'build/src/applications/examples/ns3-dev-three-gpp-http-example-debug', 'build/src/bridge/examples/ns3-dev-csma-bridge-debug', 'build/src/bridge/examples/ns3-dev-csma-bridge-one-hop-debug', 'build/src/buildings/examples/ns3-dev-buildings-pathloss-profiler-debug', 'build/src/buildings/examples/ns3-dev-outdoor-random-walk-example-debug', 'build/src/buildings/examples/ns3-dev-outdoor-group-mobility-example-debug', 'build/src/config-store/examples/ns3-dev-config-store-save-debug', 'build/src/core/examples/ns3-dev-main-callback-debug', 'build/src/core/examples/ns3-dev-sample-simulator-debug', 'build/src/core/examples/ns3-dev-main-ptr-debug', 'build/src/core/examples/ns3-dev-main-random-variable-stream-debug', 'build/src/core/examples/ns3-dev-sample-random-variable-debug', 'build/src/core/examples/ns3-dev-sample-random-variable-stream-debug', 'build/src/core/examples/ns3-dev-command-line-example-debug', 'build/src/core/examples/ns3-dev-hash-example-debug', 'build/src/core/examples/ns3-dev-sample-log-time-format-debug', 'build/src/core/examples/ns3-dev-test-string-value-formatting-debug', 'build/src/core/examples/ns3-dev-sample-show-progress-debug', 'build/src/core/examples/ns3-dev-empirical-random-variable-example-debug', 'build/src/core/examples/ns3-dev-system-path-examples-debug', 'build/src/core/examples/ns3-dev-fatal-example-debug', 'build/src/core/examples/ns3-dev-main-test-sync-debug', 'build/src/core/examples/ns3-dev-length-example-debug', 'build/src/csma/examples/ns3-dev-csma-one-subnet-debug', 'build/src/csma/examples/ns3-dev-csma-broadcast-debug', 'build/src/csma/examples/ns3-dev-csma-packet-socket-debug', 'build/src/csma/examples/ns3-dev-csma-multicast-debug', 'build/src/csma/examples/ns3-dev-csma-raw-ip-socket-debug', 'build/src/csma/examples/ns3-dev-csma-ping-debug', 'build/src/csma-layout/examples/ns3-dev-csma-star-debug', 'build/src/dsdv/examples/ns3-dev-dsdv-manet-debug', 'build/src/dsr/examples/ns3-dev-dsr-debug', 'build/src/energy/examples/ns3-dev-li-ion-energy-source-debug', 'build/src/energy/examples/ns3-dev-rv-battery-model-test-debug', 'build/src/energy/examples/ns3-dev-basic-energy-model-test-debug', 'build/src/fd-net-device/examples/ns3-dev-dummy-network-debug', 'build/src/fd-net-device/examples/ns3-dev-fd2fd-onoff-debug', 'build/src/fd-net-device/examples/ns3-dev-realtime-dummy-network-debug', 'build/src/fd-net-device/examples/ns3-dev-realtime-fd2fd-onoff-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-emu-ping-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-emu-onoff-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-emu-tc-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-emu-send-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-emu-udp-echo-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-tap-ping-debug', 'build/src/fd-net-device/examples/ns3-dev-fd-tap-ping6-debug', 'build/src/internet/examples/ns3-dev-main-simple-debug', 'build/src/internet-apps/examples/ns3-dev-dhcp-example-debug', 'build/src/internet-apps/examples/ns3-dev-traceroute-example-debug', 'build/src/lr-wpan/examples/ns3-dev-lr-wpan-packet-print-debug', 'build/src/lr-wpan/examples/ns3-dev-lr-wpan-phy-test-debug', 'build/src/lr-wpan/examples/ns3-dev-lr-wpan-data-debug', 'build/src/lr-wpan/examples/ns3-dev-lr-wpan-error-model-plot-debug', 'build/src/lr-wpan/examples/ns3-dev-lr-wpan-error-distance-plot-debug', 'build/src/lr-wpan/examples/ns3-dev-lr-wpan-mlme-debug', 'build/src/lte/examples/ns3-dev-lena-cqi-threshold-debug', 'build/src/lte/examples/ns3-dev-lena-dual-stripe-debug', 'build/src/lte/examples/ns3-dev-lena-fading-debug', 'build/src/lte/examples/ns3-dev-lena-intercell-interference-debug', 'build/src/lte/examples/ns3-dev-lena-ipv6-addr-conf-debug', 'build/src/lte/examples/ns3-dev-lena-ipv6-ue-rh-debug', 'build/src/lte/examples/ns3-dev-lena-ipv6-ue-ue-debug', 'build/src/lte/examples/ns3-dev-lena-pathloss-traces-debug', 'build/src/lte/examples/ns3-dev-lena-profiling-debug', 'build/src/lte/examples/ns3-dev-lena-rem-debug', 'build/src/lte/examples/ns3-dev-lena-rem-sector-antenna-debug', 'build/src/lte/examples/ns3-dev-lena-rlc-traces-debug', 'build/src/lte/examples/ns3-dev-lena-simple-debug', 'build/src/lte/examples/ns3-dev-lena-simple-epc-debug', 'build/src/lte/examples/ns3-dev-lena-simple-epc-backhaul-debug', 'build/src/lte/examples/ns3-dev-lena-deactivate-bearer-debug', 'build/src/lte/examples/ns3-dev-lena-x2-handover-debug', 'build/src/lte/examples/ns3-dev-lena-x2-handover-measures-debug', 'build/src/lte/examples/ns3-dev-lena-frequency-reuse-debug', 'build/src/lte/examples/ns3-dev-lena-distributed-ffr-debug', 'build/src/lte/examples/ns3-dev-lena-uplink-power-control-debug', 'build/src/lte/examples/ns3-dev-lena-radio-link-failure-debug', 'build/src/lte/examples/ns3-dev-lena-simple-epc-emu-debug', 'build/src/mesh/examples/ns3-dev-mesh-debug', 'build/src/mobility/examples/ns3-dev-main-grid-topology-debug', 'build/src/mobility/examples/ns3-dev-main-random-topology-debug', 'build/src/mobility/examples/ns3-dev-main-random-walk-debug', 'build/src/mobility/examples/ns3-dev-mobility-trace-example-debug', 'build/src/mobility/examples/ns3-dev-ns2-mobility-trace-debug', 'build/src/mobility/examples/ns3-dev-bonnmotion-ns2-example-debug', 'build/src/mobility/examples/ns3-dev-reference-point-group-mobility-example-debug', 'build/src/netanim/examples/ns3-dev-dumbbell-animation-debug', 'build/src/netanim/examples/ns3-dev-grid-animation-debug', 'build/src/netanim/examples/ns3-dev-star-animation-debug', 'build/src/netanim/examples/ns3-dev-wireless-animation-debug', 'build/src/netanim/examples/ns3-dev-uan-animation-debug', 'build/src/netanim/examples/ns3-dev-colors-link-description-debug', 'build/src/netanim/examples/ns3-dev-resources-counters-debug', 'build/src/network/examples/ns3-dev-main-packet-header-debug', 'build/src/network/examples/ns3-dev-main-packet-tag-debug', 'build/src/network/examples/ns3-dev-packet-socket-apps-debug', 'build/src/network/examples/ns3-dev-lollipop-comparisions-debug', 'build/src/network/examples/ns3-dev-bit-serializer-debug', 'build/src/nix-vector-routing/examples/ns3-dev-nix-simple-debug', 'build/src/nix-vector-routing/examples/ns3-dev-nms-p2p-nix-debug', 'build/src/nix-vector-routing/examples/ns3-dev-nix-simple-multi-address-debug', 'build/src/nix-vector-routing/examples/ns3-dev-nix-double-wifi-debug', 'build/src/olsr/examples/ns3-dev-simple-point-to-point-olsr-debug', 'build/src/olsr/examples/ns3-dev-olsr-hna-debug', 'build/src/point-to-point/examples/ns3-dev-main-attribute-value-debug', 'build/src/propagation/examples/ns3-dev-main-propagation-loss-debug', 'build/src/propagation/examples/ns3-dev-jakes-propagation-model-example-debug', 'build/src/sixlowpan/examples/ns3-dev-example-sixlowpan-debug', 'build/src/sixlowpan/examples/ns3-dev-example-ping-lr-wpan-debug', 'build/src/sixlowpan/examples/ns3-dev-example-ping-lr-wpan-beacon-debug', 'build/src/sixlowpan/examples/ns3-dev-example-ping-lr-wpan-mesh-under-debug', 'build/src/spectrum/examples/ns3-dev-adhoc-aloha-ideal-phy-debug', 'build/src/spectrum/examples/ns3-dev-adhoc-aloha-ideal-phy-matrix-propagation-loss-model-debug', 'build/src/spectrum/examples/ns3-dev-adhoc-aloha-ideal-phy-with-microwave-oven-debug', 'build/src/spectrum/examples/ns3-dev-tv-trans-example-debug', 'build/src/spectrum/examples/ns3-dev-tv-trans-regional-example-debug', 'build/src/spectrum/examples/ns3-dev-three-gpp-channel-example-debug', 'build/src/stats/examples/ns3-dev-gnuplot-example-debug', 'build/src/stats/examples/ns3-dev-double-probe-example-debug', 'build/src/stats/examples/ns3-dev-time-probe-example-debug', 'build/src/stats/examples/ns3-dev-gnuplot-aggregator-example-debug', 'build/src/stats/examples/ns3-dev-gnuplot-helper-example-debug', 'build/src/stats/examples/ns3-dev-file-aggregator-example-debug', 'build/src/stats/examples/ns3-dev-file-helper-example-debug', 'build/src/tap-bridge/examples/ns3-dev-tap-csma-debug', 'build/src/tap-bridge/examples/ns3-dev-tap-csma-virtual-machine-debug', 'build/src/tap-bridge/examples/ns3-dev-tap-wifi-virtual-machine-debug', 'build/src/tap-bridge/examples/ns3-dev-tap-wifi-dumbbell-debug', 'build/src/topology-read/examples/ns3-dev-topology-example-sim-debug', 'build/src/traffic-control/examples/ns3-dev-red-tests-debug', 'build/src/traffic-control/examples/ns3-dev-red-vs-ared-debug', 'build/src/traffic-control/examples/ns3-dev-adaptive-red-tests-debug', 'build/src/traffic-control/examples/ns3-dev-pfifo-vs-red-debug', 'build/src/traffic-control/examples/ns3-dev-codel-vs-pfifo-basic-test-debug', 'build/src/traffic-control/examples/ns3-dev-codel-vs-pfifo-asymmetric-debug', 'build/src/traffic-control/examples/ns3-dev-pie-example-debug', 'build/src/traffic-control/examples/ns3-dev-fqcodel-l4s-example-debug', 'build/src/uan/examples/ns3-dev-uan-cw-example-debug', 'build/src/uan/examples/ns3-dev-uan-rc-example-debug', 'build/src/uan/examples/ns3-dev-uan-raw-example-debug', 'build/src/uan/examples/ns3-dev-uan-ipv4-example-debug', 'build/src/uan/examples/ns3-dev-uan-ipv6-example-debug', 'build/src/uan/examples/ns3-dev-uan-6lowpan-example-debug', 'build/src/virtual-net-device/examples/ns3-dev-virtual-net-device-debug', 'build/src/wave/examples/ns3-dev-wave-simple-80211p-debug', 'build/src/wave/examples/ns3-dev-wave-simple-device-debug', 'build/src/wave/examples/ns3-dev-vanet-routing-compare-debug', 'build/src/wifi/examples/ns3-dev-wifi-phy-test-debug', 'build/src/wifi/examples/ns3-dev-wifi-test-interference-helper-debug', 'build/src/wifi/examples/ns3-dev-wifi-manager-example-debug', 'build/src/wifi/examples/ns3-dev-wifi-trans-example-debug', 'build/src/wifi/examples/ns3-dev-wifi-phy-configuration-debug', 'build/src/wifi/examples/ns3-dev-wifi-bianchi-debug', 'build/src/wimax/examples/ns3-dev-wimax-ipv4-debug', 'build/src/wimax/examples/ns3-dev-wimax-multicast-debug', 'build/src/wimax/examples/ns3-dev-wimax-simple-debug', 'build/examples/udp/ns3-dev-udp-echo-debug', 'build/examples/naming/ns3-dev-object-names-debug', 'build/examples/matrix-topology/ns3-dev-matrix-topology-debug', 'build/examples/wireless/ns3-dev-mixed-wired-wireless-debug', 'build/examples/wireless/ns3-dev-wifi-adhoc-debug', 'build/examples/wireless/ns3-dev-wifi-clear-channel-cmu-debug', 'build/examples/wireless/ns3-dev-wifi-ap-debug', 'build/examples/wireless/ns3-dev-wifi-wired-bridging-debug', 'build/examples/wireless/ns3-dev-wifi-multirate-debug', 'build/examples/wireless/ns3-dev-wifi-simple-adhoc-debug', 'build/examples/wireless/ns3-dev-wifi-simple-adhoc-grid-debug', 'build/examples/wireless/ns3-dev-wifi-simple-infra-debug', 'build/examples/wireless/ns3-dev-wifi-simple-interference-debug', 'build/examples/wireless/ns3-dev-wifi-blockack-debug', 'build/examples/wireless/ns3-dev-wifi-dsss-validation-debug', 'build/examples/wireless/ns3-dev-wifi-ofdm-validation-debug', 'build/examples/wireless/ns3-dev-wifi-ofdm-ht-validation-debug', 'build/examples/wireless/ns3-dev-wifi-ofdm-vht-validation-debug', 'build/examples/wireless/ns3-dev-wifi-hidden-terminal-debug', 'build/examples/wireless/ns3-dev-wifi-ht-network-debug', 'build/examples/wireless/ns3-dev-wifi-vht-network-debug', 'build/examples/wireless/ns3-dev-wifi-timing-attributes-debug', 'build/examples/wireless/ns3-dev-wifi-sleep-debug', 'build/examples/wireless/ns3-dev-wifi-power-adaptation-distance-debug', 'build/examples/wireless/ns3-dev-wifi-power-adaptation-interference-debug', 'build/examples/wireless/ns3-dev-wifi-rate-adaptation-distance-debug', 'build/examples/wireless/ns3-dev-wifi-aggregation-debug', 'build/examples/wireless/ns3-dev-wifi-txop-aggregation-debug', 'build/examples/wireless/ns3-dev-wifi-simple-ht-hidden-stations-debug', 'build/examples/wireless/ns3-dev-wifi-80211n-mimo-debug', 'build/examples/wireless/ns3-dev-wifi-mixed-network-debug', 'build/examples/wireless/ns3-dev-wifi-tcp-debug', 'build/examples/wireless/ns3-dev-wifi-80211e-txop-debug', 'build/examples/wireless/ns3-dev-wifi-spectrum-per-example-debug', 'build/examples/wireless/ns3-dev-wifi-spectrum-per-interference-debug', 'build/examples/wireless/ns3-dev-wifi-spectrum-saturation-example-debug', 'build/examples/wireless/ns3-dev-wifi-ofdm-he-validation-debug', 'build/examples/wireless/ns3-dev-wifi-he-network-debug', 'build/examples/wireless/ns3-dev-wifi-multi-tos-debug', 'build/examples/wireless/ns3-dev-wifi-backward-compatibility-debug', 'build/examples/wireless/ns3-dev-wifi-spatial-reuse-debug', 'build/examples/wireless/ns3-dev-wifi-error-models-comparison-debug', 'build/examples/tcp/ns3-dev-tcp-large-transfer-debug', 'build/examples/tcp/ns3-dev-tcp-star-server-debug', 'build/examples/tcp/ns3-dev-star-debug', 'build/examples/tcp/ns3-dev-tcp-bulk-send-debug', 'build/examples/tcp/ns3-dev-tcp-pcap-nanosec-example-debug', 'build/examples/tcp/ns3-dev-tcp-variants-comparison-debug', 'build/examples/tcp/ns3-dev-tcp-pacing-debug', 'build/examples/tcp/ns3-dev-dctcp-example-debug', 'build/examples/tcp/ns3-dev-tcp-linux-reno-debug', 'build/examples/tcp/ns3-dev-tcp-validation-debug', 'build/examples/tcp/ns3-dev-tcp-bbr-example-debug', 'build/examples/channel-models/ns3-dev-three-gpp-v2v-channel-example-debug', 'build/examples/traffic-control/ns3-dev-traffic-control-debug', 'build/examples/traffic-control/ns3-dev-queue-discs-benchmark-debug', 'build/examples/traffic-control/ns3-dev-red-vs-fengadaptive-debug', 'build/examples/traffic-control/ns3-dev-red-vs-nlred-debug', 'build/examples/traffic-control/ns3-dev-tbf-example-debug', 'build/examples/traffic-control/ns3-dev-cobalt-vs-codel-debug', 'build/examples/realtime/ns3-dev-realtime-udp-echo-debug', 'build/examples/routing/ns3-dev-dynamic-global-routing-debug', 'build/examples/routing/ns3-dev-static-routing-slash32-debug', 'build/examples/routing/ns3-dev-global-routing-slash32-debug', 'build/examples/routing/ns3-dev-global-injection-slash32-debug', 'build/examples/routing/ns3-dev-simple-global-routing-debug', 'build/examples/routing/ns3-dev-simple-alternate-routing-debug', 'build/examples/routing/ns3-dev-mixed-global-routing-debug', 'build/examples/routing/ns3-dev-simple-routing-ping6-debug', 'build/examples/routing/ns3-dev-manet-routing-compare-debug', 'build/examples/routing/ns3-dev-ripng-simple-network-debug', 'build/examples/routing/ns3-dev-rip-simple-network-debug', 'build/examples/routing/ns3-dev-global-routing-multi-switch-plus-router-debug', 'build/examples/routing/ns3-dev-simple-multicast-flooding-debug', 'build/examples/socket/ns3-dev-socket-bound-static-routing-debug', 'build/examples/socket/ns3-dev-socket-bound-tcp-static-routing-debug', 'build/examples/socket/ns3-dev-socket-options-ipv4-debug', 'build/examples/socket/ns3-dev-socket-options-ipv6-debug', 'build/examples/energy/ns3-dev-energy-model-example-debug', 'build/examples/energy/ns3-dev-energy-model-with-harvesting-example-debug', 'build/examples/error-model/ns3-dev-simple-error-model-debug', 'build/examples/stats/ns3-dev-wifi-example-sim-debug', 'build/examples/tutorial/ns3-dev-hello-simulator-debug', 'build/examples/tutorial/ns3-dev-first-debug', 'build/examples/tutorial/ns3-dev-second-debug', 'build/examples/tutorial/ns3-dev-third-debug', 'build/examples/tutorial/ns3-dev-fourth-debug', 'build/examples/tutorial/ns3-dev-fifth-debug', 'build/examples/tutorial/ns3-dev-sixth-debug', 'build/examples/tutorial/ns3-dev-seventh-debug', 'build/examples/ipv6/ns3-dev-icmpv6-redirect-debug', 'build/examples/ipv6/ns3-dev-ping6-debug', 'build/examples/ipv6/ns3-dev-radvd-debug', 'build/examples/ipv6/ns3-dev-radvd-two-prefix-debug', 'build/examples/ipv6/ns3-dev-test-ipv6-debug', 'build/examples/ipv6/ns3-dev-fragmentation-ipv6-debug', 'build/examples/ipv6/ns3-dev-fragmentation-ipv6-two-MTU-debug', 'build/examples/ipv6/ns3-dev-loose-routing-ipv6-debug', 'build/examples/ipv6/ns3-dev-wsn-ping6-debug', 'build/examples/udp-client-server/ns3-dev-udp-client-server-debug', 'build/examples/udp-client-server/ns3-dev-udp-trace-client-server-debug', 'build/scratch/ns3-dev-mythird-debug', 'build/scratch/ns3-dev-Hardware_Perf_Sim-debug', 'build/scratch/ns3-dev-mysecond-debug', 'build/scratch/ns3-dev-star-debug', 'build/scratch/ns3-dev-myfirst-debug', 'build/scratch/ns3-dev-matrix-topology-debug', 'build/scratch/IoT-Latency-Sim/ns3-dev-IoT-Latency-Sim-debug', 'build/scratch/ns3-dev-scratch-simulator-debug', 'build/scratch/subdir/ns3-dev-subdir-debug']

# Scripts that are runnable.
ns3_runnable_scripts = ['csma-bridge.py', 'sample-simulator.py', 'wifi-olsr-flowmon.py', 'tap-csma-virtual-machine.py', 'tap-wifi-virtual-machine.py', 'mixed-wired-wireless.py', 'wifi-ap.py', 'realtime-udp-echo.py', 'simple-routing-ping6.py', 'first.py', 'second.py', 'third.py']

