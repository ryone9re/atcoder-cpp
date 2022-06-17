#!/bin/bash
CUR=`cat NEXTABC`
acc new ABC$CUR
echo $(($CUR+1)) > NEXTABC
