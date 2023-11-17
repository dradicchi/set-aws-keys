#!/bin/bash

# Read AWS credentials and stores them as unix system global var.

# Prompt the user for the AWS Access Key ID.
read -p "Enter the AWS Access Key ID: " SENDER_SMS_AWS_ACCESS_KEY_ID

# Prompt the user for the AWS Access Secret Key.
read -p "Enter the AWS Access Secret Key: " -s SENDER_SMS_AWS_SECRET_ACCESS_KEY

# Set the environment variables
export SENDER_SMS_AWS_ACCESS_KEY_ID
export SENDER_SMS_AWS_SECRET_ACCESS_KEY

# Display a message to confirm
echo "\nAWS Access Key ID: $SENDER_SMS_AWS_ACCESS_KEY_ID"
echo "Second key: ${SENDER_SMS_AWS_SECRET_ACCESS_KEY:0:5} ... ${SENDER_SMS_AWS_SECRET_ACCESS_KEY: -5}"

