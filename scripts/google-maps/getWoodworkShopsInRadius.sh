#! /bin/env bash
# GOOGLE_API_KEY=$GOOGLE_API_KEY LATITUDE=$LATITUDE LONGITUDE=$LONGITUDE  ./scripts/google-maps/getCoffeeShopsInRadius.sh
# Radius is in meters
RADIUS=48280
MINPRICE=0
RANKBY=distance
QUERY=woodworking

curl -L -X GET "https://maps.googleapis.com/maps/api/place/textsearch/json?query=$QUERY&location=$LATITUDE%2C$LONGITUDE&radius=$RADIUS&key=$GOOGLE_API_KEY"

