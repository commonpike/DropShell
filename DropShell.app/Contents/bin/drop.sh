#!/usr/bin/env bash

echo
echo
if [ "$1" != "" ]; then
	echo You dropped $@
else
	echo You dropped nothing
fi
exit 0;