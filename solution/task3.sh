bash -xe ./solution/task1.sh
find ./data -name '*.txt' -exec basename {} \; | sort
