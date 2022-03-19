file(REMOVE_RECURSE
  "../../../build/lib/libns3-dev-sixlowpan-debug.pdb"
  "../../../build/lib/libns3-dev-sixlowpan-debug.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/libsixlowpan.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
