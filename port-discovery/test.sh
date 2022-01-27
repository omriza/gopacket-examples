#!/bin/bash

echo "Sending dummy traffic"
curl -X GET -d '{}' localhost:9080/anything &> /dev/null
curl -X POST -d '{}' localhost:9080/anything &> /dev/null
curl -X PUT -d '{}' localhost:9080/anything &> /dev/null
curl -X DELETE -d '{}' localhost:9080/anything &> /dev/null
curl -X CONNECT -d '{}' localhost:9080/anything &> /dev/null


curl -X GET -d '{}' localhost:5000 &> /dev/null
curl -X POST -d '{}' localhost:5000 &> /dev/null
curl -X DELETE -d '{}' localhost:5000 &> /dev/null

echo Done.
