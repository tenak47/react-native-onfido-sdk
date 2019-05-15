#!/usr/bin/env bash
npm pack
npm publish lykkecorp-react-native-onfido-sdk-$(grep 'version' package.json | cut -d '"' -f4 | tr -d '[[:space:]]').tgz --scope lykkecorp


