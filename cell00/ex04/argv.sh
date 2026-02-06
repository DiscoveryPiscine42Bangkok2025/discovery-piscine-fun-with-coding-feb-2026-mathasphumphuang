if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    i=1
    for arg in "$@"
    do
        echo "$arg"
        i=$((i + 1))
        if [ $i -gt 3 ]; then
            break
        fi
    done
fi