#!/bin/sh -e
echo "\$ # Cleanup"
echo "\$ rm -rf {other,main}/{node_modules,package-lock.json}"
rm -rf {other,main}/{node_modules,package-lock.json}

echo "\$ # Causing bug..."
echo "\$ cd main && npm install"
cd main && npm install
