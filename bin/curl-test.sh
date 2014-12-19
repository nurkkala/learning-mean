#!/bin/sh -x

# This didn't work with 'localhost' as the hostname. Had to switch to '127.0.0.1'.

curl \
	-v -v \
	-X POST \
	-H 'Content-Type: application/json' \
	-d '{"username": "tommy", "body": "Fred lives in Peru with Zelda"}' \
	http://127.0.0.1:3000/api/posts
