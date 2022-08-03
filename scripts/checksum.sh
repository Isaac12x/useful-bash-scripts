#!/bin/sh

if 
argv, file, checksum = 

shasum -a$argv $file | awk '$1==${checksum}{print "They match"}'
