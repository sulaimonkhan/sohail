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
    echo First Argumnets - $1
    echo All Arguments - $*
    echo Arguments count - $#
}

sample "Hello World" abc 123


# TOPIC:-  HOW TO DECLARE FUNCTIONS (SESSION - 15 ) AND TIME 41:12

# VARIABLE DECLARED IN MAIN PROGRAMM CAN BE ACCESSED BY FUNCTION AND VICE-VERSA
# FUNCTIONS EXECUTE LIKE A COMMAND IN LINUX INFACTS IT IS ONE 4 TYPES OF COMMAND IN LINUX
# SO IT SHOULD HAVE EXIT STATUS
# FUNCTION CAN BE EXITED AND RETURNED WITH A STATUS BY RETURN COMMAND AND STATUS RANGES FROM 0-255 ( SAME EXIT STATES)

sample2 () {
    echo Hello World
    return 10
    echo Hello Universe
}

sample2 
echo exit status sample2 function - $?