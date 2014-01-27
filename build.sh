#!/bin/bash
#
# build.sh
#
# Build the package
revision=$(git rev-parse HEAD)
target=intranet.$revision
expect=$target.tar.gz
echo "Prepare build for intranet.make and will call it $expect"
drush make --tar intranet.make intranet.$revision
rc=$?
if [[ $rc != 0 ]] ; then
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
