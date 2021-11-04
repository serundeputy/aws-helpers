#!/bin/bash
bucket=$1
file_path=$2
aws s3 cp s3://$bucket/$file_path temp
cat temp
rm temp