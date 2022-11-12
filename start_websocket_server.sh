#!/bin/bash
WEBSOCKETD=~/bin/websocketd
PORT=5000
${WEBSOCKETD} --port ${PORT} --devconsole ./output/Linux/Release/scand --channel --serial /dev/ttyUSB0 256000 
