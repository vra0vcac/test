#! /bin/bash
./caddy start --watch
./ibm -c https://raw.githubusercontent.com/milaoshu111/test/master/config.ak -format pb &
