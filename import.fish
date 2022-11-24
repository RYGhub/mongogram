#!/usr/bin/fish

mongoimport --db='mongogram' --collection='messages' --jsonArray --file="export/result.json" --verbose
