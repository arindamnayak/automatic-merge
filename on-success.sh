#!/bin/bash

echo "on success"
echo "branch " $TRAVIS_BRANCH
echo "commit " $TRAVIS_COMMIT
echo "pythong automerge.py $TRAVIS_BRANCH"
python automerge.py $TRAVIS_BRANCH