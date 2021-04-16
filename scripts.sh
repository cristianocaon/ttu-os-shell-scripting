#!/bin/bash

../../shellscripting/greeting.sh > ./greeting_output.txt
../../shellscripting/displayinfo.sh > ./displayinfo_output.txt
./greeting_modified.sh > ./greetings_modified_output.txt

echo -e "Files created with output!"
