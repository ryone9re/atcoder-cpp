#!/bin/bash
CUR=`cat NEXTABC`
acc new ABC$(($CUR+1))
echo $(($CUR+1)) > NEXTABC
