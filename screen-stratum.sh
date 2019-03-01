#!/bin/bash
 STRATUM_DIR=/var/stratum
 
 screen -dmS sha $STRATUM_DIR/run.sh sha
 screen -dmS keccak $STRATUM_DIR/run.sh keccak
 screen -dmS phi2 $STRATUM_DIR/run.sh phi2
 screen -dmS nist5 $STRATUM_DIR/run.sh nist5
 screen -dmS quark $STRATUM_DIR/run.sh quark
 screen -dmS scrypt $STRATUM_DIR/run.sh scrypt
 screen -dmS skein $STRATUM_DIR/run.sh skein
 screen -dmS x11 $STRATUM_DIR/run.sh x11
 screen -dmS c11 $STRATUM_DIR/run.sh c11
 
