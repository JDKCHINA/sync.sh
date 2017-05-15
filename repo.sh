#!/bin/sh
repo sync
while [ $? -ne 0 ]
do
repo sync --force-sync
done
