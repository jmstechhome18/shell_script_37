#!/bin/bash
echo "enter the directory name"
read mydir
if [ -d "$mydir" ]
 then
   echo "the directory is exist"
 else
  echo "directory doesn't exist.lets create direcory..."
  mkdir $mydir
  echo "direcotry $mydir created successfully"
fi

