#!/bin/bash

echo -e 'Install xcode command line tool\n'
if xcode-select --install; then
	echo -e 'yarn xcode command line tool\n'
fi


