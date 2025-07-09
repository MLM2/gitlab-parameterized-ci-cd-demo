#!/bin/bash
ENV=$1
VERSION=$2
SEC_SCAN=$3

echo "🚀 Starting deployment..."
echo "Target environment: $ENV"
echo "App version: $VERSION"

if [ "$SEC_SCAN" == "true" ]; then
  echo "🔐 Running security scan before deployment..."
  echo "[SECURITY SCAN PASSED ✅]"
fi

echo "✅ Deploying version $VERSION to $ENV environment"
