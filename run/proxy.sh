﻿#!/bin/sh
echo :
echo :
echo : ----------------------- SIP Proxy -----------------------
echo :
java -cp lib/mjproxy.jar org.mjsip.server.Proxy -f config/server.cfg $1 $2 $3 $4 $5 $6 $7 $8 $9