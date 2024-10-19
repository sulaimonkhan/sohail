# print some messages on the screen we use echo or printf command
# echo is simple approach nd widely used we will learn it

# echo input 

echo Hello World

# print colors
# syntax: echo -e "\e[COLmHello World\e[0m"
# echo -e , -e enable colors
# \e[COLm - which color
# \e[0m - disable color

# COL       -  CODE
# RED       -  31
# GREEN     -  32
# YELLOW    -  33
# BLUE      -  34
# MAGENTA   -  35
# CYAN      -  36

echo -e "\e[31mHello World in Red color\e[0m"
echo -e "\e[32mHello World in Green color\e[0m"
echo -e "\e[33mHello World in Yellow color\e[0m"
echo -e "\e[34mHello World in Blue color\e[0m"
echo -e "\e[35mHello World in Magenta color\e[0m"
echo -e "\e[36mHello World in Cyan color\e[0m"


## Exit status

# status of the command , it tuurns a number determing the status Number range from 0-255 

# 0 - Universal SUCCESS

# 1-255 partial SUCCESS /partial FAILURE /failure
# There depends up on the command we are using

# we will get the status from a variable as ?, to acess this value we give $?

``` shell
exit 0 # SUCCESS
exit 1 # FAILURE with status 1
```