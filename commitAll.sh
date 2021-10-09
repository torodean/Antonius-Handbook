#!/bin/sh
if [ $# -eq 0 ]
then
   echo "No arguments supplied"
else
   echo "...Loading."
   echo "...Created by Antonius Torode."
   echo "...Please make sure you are connected to the Internet."
   echo "...If this script isn't working, make sure EOL Conversion is set to Unix."
   echo "..."
   git status
   echo "..."
   git add -A
   echo "..."
   git status
   echo "..."
   git commit -m "$1"
   echo "..."
   git status
   echo "..."
   git push
   echo "..."
   echo "...Finished."
fi
