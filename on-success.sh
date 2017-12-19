#!/bin/bash

echo "on success"
echo "branch " $TRAVIS_BRANCH
echo "commit " $TRAVIS_COMMIT
python automerge.py $TRAVIS_BRANCH