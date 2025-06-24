#! /bin/bash

set -e
if [ $DEBUG ]; then
  set -x
fi

if [ `basename $(pwd)` != "build" ]; then
  echo "You must be in the build directory to run this command"
  exit 1
fi

BEACON="'{\"token\": \"ad4bc0439a524824ac7ccf972f3a286b\"}'"

DESTDIR=table
echo "-----------------------------------------------------"
echo ""
echo " Copying togetherness to ./$DESTDIR"
echo ""
echo "-----------------------------------------------------"
echo ""
rm -rf togetherness
git clone --depth=1 https://github.com/sjbrown/togetherness.git
rm -rf $DESTDIR
cp -a togetherness/src $DESTDIR


sed -i '/<\/head>/i<!-- Cloudflare -->' $DESTDIR/index.html
sed -i '/<\/head>/i<script defer data-domain="1kfa.com"' $DESTDIR/index.html
sed -i '/<\/head>/i src="https:\/\/static.cloudflareinsights.com\/beacon.min.js"' $DESTDIR/index.html
sed -i "/<\/head>/i data-cf-beacon=$BEACON" $DESTDIR/index.html
sed -i '/<\/head>/i ><\/script>' $DESTDIR/index.html
sed -i '/<\/head>/i<!-- END Cloudflare -->' $DESTDIR/index.html


DESTDIR=deckahedron
echo "-----------------------------------------------------"
echo ""
echo " Copying togetherness/src/deckahedron to ./$DESTDIR"
echo ""
echo "-----------------------------------------------------"
echo ""
rm -rf $DESTDIR
cp -a togetherness/src/deckahedron $DESTDIR

sed -i '/<\/head>/i<!-- Cloudflare -->' $DESTDIR/index.html
sed -i '/<\/head>/i<script defer data-domain="1kfa.com"' $DESTDIR/index.html
sed -i '/<\/head>/i src="https:\/\/static.cloudflareinsights.com\/beacon.min.js"' $DESTDIR/index.html
sed -i "/<\/head>/i data-cf-beacon=$BEACON" $DESTDIR/index.html
sed -i '/<\/head>/i ><\/script>' $DESTDIR/index.html
sed -i '/<\/head>/i<!-- END Cloudflare -->' $DESTDIR/index.html

ls deckahedron
ls table


DESTDIR=table_beta
echo "-----------------------------------------------------"
echo ""
echo " Copying togetherness (beta branch) to ./$DESTDIR"
echo ""
echo "-----------------------------------------------------"
echo ""
rm -rf t_beta
git clone --depth=1 --branch=beta https://github.com/sjbrown/togetherness.git t_beta
rm -rf $DESTDIR
cp -a t_beta/src $DESTDIR

sed -i '/<\/head>/i<!-- Cloudflare -->' $DESTDIR/index.html
sed -i '/<\/head>/i<script defer data-domain="1kfa.com"' $DESTDIR/index.html
sed -i '/<\/head>/i src="https:\/\/static.cloudflareinsights.com\/beacon.min.js"' $DESTDIR/index.html
sed -i "/<\/head>/i data-cf-beacon=$BEACON" $DESTDIR/index.html
sed -i '/<\/head>/i ><\/script>' $DESTDIR/index.html
sed -i '/<\/head>/i<!-- END Cloudflare -->' $DESTDIR/index.html


echo "Finished!"
echo "---------"


