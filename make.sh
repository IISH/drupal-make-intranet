#!/bin/bash
#
# make.sh [instance]
#
# Build the package.
#
# Example ./make.sh intranet

# Ensure a non zero exit value to break the build procedure.
set -e

instance=$1
if [ -z "$instance" ] ; then
	echo "Need a name of the project build."
	exit -1
fi

makefile=$instance.make
revision=$(git rev-parse HEAD)
target=target/$instance
expect=$target.tar.gz

if [ ! -f $makefile ] ; then
    echo "Drush makefile ${makefile} not found."
    exit -1
fi

echo "Build $expect from $makefile, revision $revision"

# Remove previous builds.
if [ -d target ] ; then
	rm -r target
fi

drush make --tar $makefile ./$target
if [ -f $expect ] ; then
	echo "Done."
	exit 0
else
	echo "Build failed. No file found at $target."
	exit -1
fi
