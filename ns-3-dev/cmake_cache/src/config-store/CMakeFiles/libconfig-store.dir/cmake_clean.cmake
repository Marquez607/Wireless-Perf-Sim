file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-config-store-debug.pdb"
  "../../../build/lib/libns3-dev-config-store-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libconfig-store.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
