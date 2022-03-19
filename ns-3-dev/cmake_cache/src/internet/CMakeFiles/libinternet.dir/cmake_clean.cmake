file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-internet-debug.pdb"
  "../../../build/lib/libns3-dev-internet-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
