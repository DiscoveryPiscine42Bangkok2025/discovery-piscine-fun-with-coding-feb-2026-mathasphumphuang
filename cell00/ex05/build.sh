if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    for arg in "$@"
    do
        mkdir "ex$arg"
        i=$((i + 1))
    done
fi