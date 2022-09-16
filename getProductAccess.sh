#!/bin/bash
cut -d$'\t' -f 1,4 $1 | grep '/products/'| sort | uniq
