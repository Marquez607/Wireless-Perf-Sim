file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-dsdv-debug.pdb"
  "../../../build/lib/libns3-dev-dsdv-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libdsdv.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
