#!/bin/bash
printenv > env.txt
grep -v "$(whoami)" env.txt > result.txt
echo "Done"
