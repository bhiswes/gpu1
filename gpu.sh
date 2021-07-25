#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=BTC:33mCCoZBspfeER42ZBe5tJfjrYufimf7pG
WORKER=TRYING_TOMAKE

chmod +x hmmhaigpu
./hmmhaigpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
