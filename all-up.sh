#!/bin/sh

for dir in ./*/; do (cd "$dir" && docker compose up -d); done
