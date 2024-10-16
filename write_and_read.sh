#!/bin/sh
# Write this data to our volume

echo "Hello BlackTeam , From the Docker Volume!" > /data/volume_test.txt

#Read back the data
cat /data/volume_test.txt
