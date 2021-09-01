#!/bin/bash

# Pull master but we can use a release if we want to.
git subtree pull --prefix=third_party/googleapis https://github.com/googleapis/googleapis master --squash