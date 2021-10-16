#!/bin/sh

cd `dirname $0`
WORK_DIR=`pwd`
DIR_NAME=`basename $WORK_DIR`

java -jar ${DIR_NAME}.jar