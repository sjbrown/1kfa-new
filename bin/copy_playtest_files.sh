#! /bin/bash

set -e
if [ $DEBUG ]; then
  set -x
fi

if [ `basename $(pwd)` != "build" ]; then
  echo "You must be in the build directory to run this command"
  exit 1
fi

echo "----"
echo "Beginning copy_playtest_files.sh"

BUILDDIR=$PWD

echo "-----------------------------------------------------"
echo ""
echo " Copying deckahedron_site repo"
echo ""
echo "-----------------------------------------------------"
echo ""

if [ -e deckahedron_site/.git ]
then
  cd deckahedron_site
  git status
  git fetch origin
  git rebase origin/master
  cd $BUILDDIR
else
  rm -rf deckahedron_site
  git clone --depth=1 https://github.com/sjbrown/deckahedron_site.git
fi


echo "-----------------------------------------------------"
echo ""
echo " Copying 1kfa repo"
echo ""
echo "-----------------------------------------------------"
echo ""


if [ -e 1kfa/.git ]
then
  cd 1kfa
  git status
  git fetch origin
  git rebase origin/master
  cd $BUILDDIR
else
  rm -rf 1kfa
  git clone --depth=1 https://github.com/sjbrown/1kfa.git
fi

source 1kfa/resolution_cards/version.py # Get the VERSION variable
export KFAREPO=$BUILDDIR/1kfa

echo "-----------------------------------------------------"
echo ""
echo " Copying 1kFA version $VERSION playtest_files"
echo ""
echo "-----------------------------------------------------"
echo ""

cp deckahedron_site/dist/$VERSION/1kfa_playtest.tar.gz ./
mkdir -p playtest_files
tar -xvzf 1kfa_playtest.tar.gz
cp 1kfa_playtest/1kfa_guide_*.* playtest_files/
cp 1kfa_playtest.tar.gz playtest_files/1kfa_playtest.tgz

