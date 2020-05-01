#!/bin/bash
cd /
java -cp /h2/bin/h2*.jar org.h2.tools.Server -web -webAllowOthers -webPort 8082 -tcp -tcpAllowOthers -tcpPort 1522 -baseDir ${H2DATA}
