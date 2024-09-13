cd data
unzip archive-part2.zip
tar xf archive-part1.tar
tar cf archive-combined.tar some
cd ..
find ./data -name "foo.txt" -exec cat {} \;
find ./data -name "bar.txt" -exec cat {} \;
find ./data -name "baz.txt" -exec cat {} \;
