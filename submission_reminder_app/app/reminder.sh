#!/bin/bash

source ../config/config.env
source ../modules/functions.sh

submissions_file="../assets/submissions.txt"

echo "Assignment: $ASSIGNMENT"
echo "Days remaining to submit: $TIME_REMAINING days"
echo "----------------------------------------------"

check_submissions $submissions_file
