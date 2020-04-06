#!/bin/bash
./docker-run.sh
rm -rf apploader/load_dgld
docker cp ledger-dgld-app:/apploader/load_dgld apploader
cd apploader
./load_dgld.sh
cd -
./docker-stop.sh
