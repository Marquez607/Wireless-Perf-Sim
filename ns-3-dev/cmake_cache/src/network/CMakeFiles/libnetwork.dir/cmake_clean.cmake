file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-network-debug.pdb"
  "../../../build/lib/libns3-dev-network-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetwork.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
