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
echo "Beginning copy_cards.sh"

BUILDDIR=$PWD
source 1kfa/resolution_cards/version.py # Get the VERSION variable

echo "-----------------------------------------------------"
echo ""
echo " Copying 1kFA version $VERSION assets/cards..."
echo ""
echo "-----------------------------------------------------"
echo ""

rm -rf "assets/cards_v$VERSION"
mkdir -p assets
cp deckahedron_site/dist/$VERSION/cards_v$VERSION.tar.gz ./
tar -xvzf cards_v$VERSION.tar.gz
cp -a cards_v$VERSION ./assets/cards_v$VERSION

cd "assets/cards_v$VERSION"
echo '<html><head><style>' > index.html
echo '</style></head><body>' >> index.html
echo '<h1><a href="booklet">Booklet pages</a></h1>' >> index.html
echo '<h1><a href="moves">Move cards</a></h1>' >> index.html
echo '<h1><a href="items">Item cards</a></h1>' >> index.html


mkdir -p booklet
echo '<html><head><style>' > booklet/index.html
echo 'a { margin: 20px; display: inline-block; max-width: 128px; overflow-wrap: break-word; }' >> booklet/index.html
echo 'img { max-width: 128px; }' >> booklet/index.html
echo '</style></head><body>' >> booklet/index.html
find . |grep booklet |grep png |sort |awk '{ print "<a href=\"../" $1 "\"><img src=\"../" $1 "\"> " $1 "</a>" }' >> booklet/index.html

mkdir -p items
echo '<html><head><style>' > items/index.html
echo 'a { margin: 20px; display: inline-block; max-width: 128px; overflow-wrap: break-word; }' >> items/index.html
echo 'img { max-width: 128px; }' >> items/index.html
echo '</style></head><body>' >> items/index.html
find . |grep mundane_deck |grep png |sort |awk '{ print "<a href=\"../" $1 "\"><img src=\"../" $1 "\"> " $1 "</a>" }' >> items/index.html
find . |grep magic_deck |grep png |sort |awk '{ print "<a href=\"../" $1 "\"><img src=\"../" $1 "\"> " $1 "</a>" }' >> items/index.html

mkdir -p moves
echo '<html><head><style>' > moves/index.html
echo 'a { margin: 20px; display: inline-block; max-width: 128px; overflow-wrap: break-word; }' >> moves/index.html
echo 'img { max-width: 128px; }' >> moves/index.html
echo '</style></head><body>' >> moves/index.html
find . |grep starter |grep png |sort |awk '{ print "<a href=\"../" $1 "\"><img src=\"../" $1 "\"> " $1 "</a>" }' >> moves/index.html
find . |grep move_deck |grep png |sort |awk '{ print "<a href=\"../" $1 "\"><img src=\"../" $1 "\"> " $1 "</a>" }' >> moves/index.html

cd $BUILDDIR


