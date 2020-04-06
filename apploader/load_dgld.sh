#!/bin/bash
./deleteApp.sh DGLD
./deleteApp.sh Bitcoin
cd load_bitcoin
./load.sh
cd ../load_dgld
./load.sh
cd ..

