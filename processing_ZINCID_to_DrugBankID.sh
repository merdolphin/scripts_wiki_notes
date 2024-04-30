#!/bin/bash
#
cat ZINCID.58 |  while read x; do echo -n "$x ";  grep 'www.drugbank.ca' ~/database/FDA/working/$x |  grep -o 'DB[0-9]*' | sort | uniq ; done

