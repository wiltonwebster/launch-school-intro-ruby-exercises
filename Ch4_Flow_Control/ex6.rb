#predict if these statements will evalute to true or false or throw an error.

(32 * 4) >= "129"
# Error - comparing string type to integer type.

847 == '847'
# False - integer is not equivalent to string.

'847' < '846'
# False - the 3rd character in '846' is less than the 3rd character in '847'

'847' > '846'
# True - the 3rd character in '847' is more than the 3rd character in '846'.

'847' > '8478'
# False - the strings are equal to the end of the first string, so the second
# string is evaluated to be greater.

'847' < '8478'
# True - see reasoning above.
