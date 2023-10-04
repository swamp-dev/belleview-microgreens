#! /bin/env bash
# GOOGLE_API_KEY=$GOOGLE_API_KEY LATITUDE=$LATITUDE LONGITUDE=$LONGITUDE  ./scripts/google-maps/getRestaurantsInRadius.sh
# Radius is in meters
RADIUS=112654 # 70 miles
MINPRICE=0
TYPE=restaurant
RANKBY=distance

curl -L -X GET "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=$LATITUDE%2C$LONGITUDE&radius=$RADIUS&type=$TYPE&key=$GOOGLE_API_KEY&minprice=$MINPRICE&rankb$RANKBY"

