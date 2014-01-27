#!/bin/bash
#
# build.sh
#
# Build the package
revision=$(git rev-parse HEAD)
target=target/intranet
expect=$target.tar.gz

echo "Build revision $revision for intranet.make and will call it $expect"

# Remove a possibly corrupt build.
if [ -d target ] ; then
	rm -r $target
fi

drush make --tar intranet.make ./$target
rc=$?
if [ $rc != 0 ] ; then
	echo "Drush failed to build the package. Error: $rc."
	exit -1
fi

if [ -f $expect ] ; then
	echo "done."
	exit 0
else
	echo "Build failed."
	rm $expect
	exit -1
fi
