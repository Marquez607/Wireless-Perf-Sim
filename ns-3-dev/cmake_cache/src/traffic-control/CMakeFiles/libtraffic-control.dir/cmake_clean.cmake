file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-traffic-control-debug.pdb"
  "../../../build/lib/libns3-dev-traffic-control-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libtraffic-control.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
