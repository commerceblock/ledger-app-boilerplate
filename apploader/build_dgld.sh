#!/bin/bash
export APP_PATH="44'/0'/0'"
source build.sh bitcoin /ledger-app-ocean
export APP_PATH="44'/1'/0'"
source build.sh dgld /ledger-app-ocean 
