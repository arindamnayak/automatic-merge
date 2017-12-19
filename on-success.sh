#!/bin/bash

echo "on success"
echo "branch " $TRAVIS_BRANCH
echo "commit " $TRAVIS_COMMIT
echo "pythong automerge.py $TRAVIS_BRANCH"
git clone https://github.com/arindamnayak/automatic-merge.git 
cd automatic-merge && python automerge.py $TRAVIS_BRANCH