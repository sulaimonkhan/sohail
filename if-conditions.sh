# If Found in 3 forums
# 1. sample if


# IF [ expression ]; then
#   commands 
# fi

# 2. IF Else 

# IF [ expression ]; then
#   commands - T 
#else
#   commands - F
#fi


# 3. Else iF

#if [ expression -a ]; then
#  command-a
#elif [ expression -b ]; then
#  command -b
#else
#  commands
#fi


# Expressions
# strings
# [ abc == bac ]
# [ $a == $x ]
# Operators : == , !=, -z

# Numbers 
# [ 1 -eq 2 ]
# -eq , -ne , -gt , -ge , -le , -le

# Files
# Operators: https://www.man7.org/linux/man-pages/man1/bash.1.html



# 1.HOW TO DECLARE CONDITIONS:- 44:59 (SESSION 15 )

# We have one more condition  - case
# case $var in
#abc)
#  commands
#  ;;
#xyz)
#  commands
#  ;;
#esac

# However we dont prefer to do much with case command , because it can do only string comparison like two strings are equal or not equal.

fruit=orange

case $fruit in
  orange)
    echo Available Qunaity - 100
    ;;
  banana)
    echo Available Quantity - 200
    ;;
esac 