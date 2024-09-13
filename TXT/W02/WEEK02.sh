#!/bin/bash

grep -oE '[0-9]{10}' inputSCRAP.txt | sort -n -u > outputSCRAP.txt
