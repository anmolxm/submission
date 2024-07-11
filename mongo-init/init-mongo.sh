#!/bin/bash
mongoimport --host mongo --db wanderlust --collection posts --type json --file /docker-entrypoint-initdb.d/sample_post.json --jsonArray

