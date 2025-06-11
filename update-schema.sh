#!/bin/bash

set -e

openapi_file=openapi.yaml
config_file=docs.json

# Check if jq is installed
if ! command -v jq &> /dev/null; then
  echo "jq is not installed. Please install jq to use this script."
  exit 1
fi

# Check if there is exactly one positional argument
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <openapi_schema_url>"
  exit 1
fi

# Download latest OpenAPI schema
response=$(curl -s "$1")

# Check if the response is JSON or YAML
if echo "$response" | jq . >/dev/null 2>&1; then
  # It's valid JSON, format it
  echo "$response" | jq -M '.' > openapi.yaml
  echo "Downloaded and formatted JSON OpenAPI schema from $1"
else
  # It's likely YAML or other format, save as-is
  echo "$response" > openapi.yaml
  echo "Downloaded OpenAPI schema from $1"
fi
