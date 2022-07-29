#!/bin/env bash

for f in *.py; do
	echo "=== $f ==="
	python3 $f
done
