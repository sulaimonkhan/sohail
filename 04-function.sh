# if we assign a name to a set of commands is called as function

# Declartion function

sample () {
    echo Hello world from function
}

# call the function

sample

# sample variables
# $1 - $n
# $* - All arguments
# $# - No of argumnets


sample () {
    echo First Argumnets -$1
    echo All Arguments -$*
    echo Arguments count -$#
}

sample "Hello World" abc 123