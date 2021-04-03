#! /bin/bash
./caddy start --watch
./ibm -c https://raw.githubusercontent.com/vra0vcac/test/master/00_cf -c https://raw.githubusercontent.com/vra0vcac/test/master/01_cf -c https://raw.githubusercontent.com/vra0vcac/test/master/02_cf -format json &
