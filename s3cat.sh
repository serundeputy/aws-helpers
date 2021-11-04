#!/bin/bash
###
# cat s3 bucket object
#
# Usage: s3cat.sh <bucket> <object>
###
bucket=$1
file_path=$2
aws s3 cp s3://$bucket/$file_path temp
cat temp
rm temp