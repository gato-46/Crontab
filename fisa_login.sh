#!/bin/bash

# 접속할 URL
URL="http://woorifis.atosoft.net/worknet/present/presentD.asp?strCode=F202407040187&strCCode=Wcode&strName=test"

# cURL을 이용해 해당 URL에 접속
curl -s $URL > /dev/null

echo "login success"
