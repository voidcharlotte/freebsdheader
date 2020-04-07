mkdir generatemake
for d in $(find * -type d -print); do
    echo "$d"
    mkdir -p $(pwd)/generatemake/"$d"
done
