#!/bin/bash
#
# build.sh
#
# Build the package

# Ensure a non zero exit value to break the build procedure.
set -e

revision=$(git rev-parse HEAD)
target=target/intranet
expect=$target.tar.gz

echo "Build revision $revision for intranet.make and will call it $expect"

# Remove a possibly corrupt build.
if [ -d target ] ; then
	rm -r target
fi

drush make --tar intranet.make ./$target
if [ -f $expect ] ; then
	echo "done."
	exit 0
else
	echo "Build failed."
	exit -1
fi
