#!/bin/bash

echo What is your name?
read -r FIRST_NAME
echo What is your last name?
read -r LAST_NAME

echo hello "$FIRST_NAME" "$LAST_NAME"
