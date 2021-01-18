#! /bin/bash

if [ $DEBUG ]; then
  set -x
fi

echo "----"
echo "Beginning 1kFA Netlify Build Script"

ORIGDIR=$PWD
echo "my pwd is $PWD"
echo "my home is $HOME"
export PATH=$PATH:$PWD/bin

SCRATCHDIR=$PWD/build

if [ $FORCE_REBUILD -eq 1 ]; then
  rm -rf $SCRATCHDIR
fi
mkdir -p $SCRATCHDIR

cd $SCRATCHDIR
copy_playtest_files.sh
copy_cards.sh
copy_table.sh
cd $ORIGDIR

cp -a $SCRATCHDIR/playtest_files ./dist/playtest_files
cp -a $SCRATCHDIR/assets ./dist/assets
cp -a $SCRATCHDIR/table ./dist/table
cp -a $SCRATCHDIR/table_beta ./dist/table_beta

# Scrape git to populate the LATEST_UPDATE section on the home page
cd $SCRATCHDIR/1kfa
UPDATE=`git log |grep '\[UPDATE\]' | head -1 - | awk '{$1=""; print $0}'`
UPDATE_SPACE_TRIMMED="$(sed -e 's/[[:space:]]*$//' <<<${UPDATE})"
echo "Last update: $UPDATE_SPACE_TRIMMED"


echo "Finished! 1kFA Netlify Build Script"
echo "----"
