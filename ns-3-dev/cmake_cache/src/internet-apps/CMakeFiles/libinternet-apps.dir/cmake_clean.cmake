file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-internet-apps-debug.pdb"
  "../../../build/lib/libns3-dev-internet-apps-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libinternet-apps.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
