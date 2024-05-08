#!/bin/sh -l

LERNA_CURRENT_VERSION=$(cat lerna.json | jq -r '.version')

echo "lerna-current-version=$LERNA_CURRENT_VERSION" >> $GITHUB_OUTPUT