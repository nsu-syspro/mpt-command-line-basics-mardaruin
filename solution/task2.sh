find ./ -name "foo.txt" -exec cat {} 2> /dev/null \;
find ./ -name "bar.txt" -exec cat {} 2> /dev/null \;
find ./ -name "baz.txt" -exec cat {} 2> /dev/null \;
