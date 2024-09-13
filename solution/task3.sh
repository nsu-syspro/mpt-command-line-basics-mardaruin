cd data
find ./ -name '*.txt' -exec basename {} \; | sort
