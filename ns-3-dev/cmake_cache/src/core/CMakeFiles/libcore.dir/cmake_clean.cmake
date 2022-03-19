file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-core-debug.pdb"
  "../../../build/lib/libns3-dev-core-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libcore.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
