#! /bin/bash

pushd ~/work/thelib/
./make.pl
mv DynarchLIB.zip /tmp/
popd
unzip /tmp/DynarchLIB.zip
rm -rf ../test/dl
mv DynarchLIB/src ../test/dl/
rm -rf DynarchLIB
