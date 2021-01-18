#! /bin/bash

set -e

if [ `basename $(pwd)` != "build" ]; then
  echo "You must be in the build directory to run this command"
  exit 1
fi

DESTDIR=table
echo "-----------------------------------------------------"
echo ""
echo " Copying togetherness to ./$DESTDIR"
echo ""
echo "-----------------------------------------------------"
echo ""

if [ -e togetherness/.git ]
then
  cd togetherness
  git status
  git fetch origin master
  git fetch origin beta
  git rebase origin/master
  cd ..
else
  rm -rf togetherness
  git clone --depth=1 https://github.com/sjbrown/togetherness.git
fi

rm -rf $DESTDIR
cp -a togetherness/src $DESTDIR


DESTDIR=table_beta
echo "-----------------------------------------------------"
echo ""
echo " Copying togetherness (beta branch) to ./$DESTDIR"
echo ""
echo "-----------------------------------------------------"
echo ""
cd togetherness
git checkout beta
cd ..
rm -rf $DESTDIR
cp -a togetherness/src $DESTDIR


echo "Finished!"
echo "---------"


