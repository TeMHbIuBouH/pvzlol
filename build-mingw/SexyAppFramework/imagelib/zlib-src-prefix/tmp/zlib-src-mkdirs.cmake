# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/workspaces/pvzlol/build-mingw/zlib"
  "/workspaces/pvzlol/build-mingw/zlib"
  "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix"
  "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix/tmp"
  "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix/src/zlib-src-stamp"
  "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix/src"
  "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix/src/zlib-src-stamp"
)

set(configSubDirs Debug;Release)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix/src/zlib-src-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/workspaces/pvzlol/build-mingw/SexyAppFramework/imagelib/zlib-src-prefix/src/zlib-src-stamp${cfgdir}") # cfgdir has leading slash
endif()
