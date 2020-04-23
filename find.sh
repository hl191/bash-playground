echo "Find all in . - Looks in subdirectories as well"
find .

echo "Find all directories in current one"
find . -maxdepth 1 -type d

echo "Find all directories by pattern - Type (d)irectory, (f)ile"
find . -name "res*" -type d

echo "Find path by regex"
find . -regex "./res.*"

echo "Find in resources folder with name pattern"
find resources -name "fileOne*"

echo "Find in . with filename"
find . -name "fileOne.txt"

echo "Find files with content in resources"
find resources -type f | xargs grep "class"