file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-netanim-debug.pdb"
  "../../../build/lib/libns3-dev-netanim-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libnetanim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
