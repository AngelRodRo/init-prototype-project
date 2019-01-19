#!/bin/sh

function createBranches () {
    git checkout -b dev
    git push origin dev

    git checkout -b stage
    git push origin dev
}

cd "$1-fe"
createBranches
cd ..
cd "$1-be"
createBranches