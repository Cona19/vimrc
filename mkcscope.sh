#!/bin/sh
rm -rf cscope.files cscope.files
#find . \( -name '*.c' -o -name '*.i' -o -name '*.ic' -o -name '*.cpp' \
#    -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' \
#    -o -name '*.hpp' \) -print | grep -v example | grep -v test > cscope.files

find . \( -name '*.c' -o -name '*.i' -o -name '*.ic' -o -name '*.cpp' \
    -o -name '*.cc' -o -name '*.h' -o -name '*.s' -o -name '*.S' \
    -o -name '*.hpp' -o -name '*.java' \) -print > cscope.files

cscope -b -q -k
