

var1 = 3

# Additive inverse
println(-var1)

# the identity operation
println(+var1)


var2 = 4

println(var1 + var2)

println(var1 / var2)


# Dividing in the inverse manner
println(var1 \ var2)


# It will give the modulus of the excpression
println(var1 % var2)

println(var2 % var1)


# This negation can not be applied on numeric values
println(!true)



# Trying bitwise not operator
println(var1)
println(bitstring(var1))

# bit value of var1 is 011
# negation of var1 will be 100 which will inturn give us -4

println(~var1)


# bitwise and is done by &

# This will give us value as 0
println(var1 & var2)


# bitwise or operator
println(var1 | var2)


# xor gate
# Value will get converted to bit and then xor will be applied and then result will be printed....
xor(var1, var2)


# vectorized dot operator
vec3 = [3,2,1,4,5,6,2,3]

# squaring all the elements of a vector
result1 = vec3.^2
println(result1)

result2 = vec3.+3
println(result2)


# numeric comparison
var1 == var2

var1 >= var2

var1 <= var2

var1 != var2


println(Inf)

Inf == Inf

# Inf is equal to itself and greater than everything except NaN

Inf >= 7

Inf > 10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000


# -Inf is less than everything except NaN
-Inf < -0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001

# positive zero is equal to negative zero
+0 == -0


+0 > -0

+0 < -0



# To distinguish between signed zeroes
isequal(-0.0,+0.0)



# NaN is neither equal nor greater nor lesser than anything including itself

NaN > NaN

NaN < NaN

NaN == NaN



# Julia provides special functions to test numbers

# Below function will test if both the values are identical hence, will give true
isequal(NaN, NaN)


isfinite(3)

isfinite(NaN)

isfinite(Inf)


# is not a number
isnan(32)

isnan(NaN)


# Infinite is a number which is just we can't scale
isnan(Inf)



# Logical shift by 2 bits
my_log1 = 0000101011 >>> 2
println(my_log1)


my_log2 = 323 >>> 2
println(my_log2)



# Arithmatic shift by 2 bits
my_bin1 = 32 >> 2
println(my_bin1)





# Rationalization
rationalize(4.2)

# numerator
numerator(21//5)


# denominator
denominator(21//5)


bitstring(212)


bitstring(127)


# We are converting numbers into specific number of bits
bitstring(Int8(127))




# Type Conversion
num1 = 127
num2 = 128


# Value is coming to be Int64 which means that 127 is getting represented in 64 bits
println(typeof(num1))


# We can convert the type of num1 from 64 bit to other
num3 = Int8(num1)
println(typeof(num3))

bitstring(num3)


# cannot convert values above 127 into 8 bits representation
# it will give error
Int8(num2)


# So, we need to represent 128 with more number of bits
num4 = Int16(num2)
typeof(num4)

println(bitstring(num4))


Int8(127.0)

bitstring(Int8(127.0))


round(Int8,127.3)


# 127.8 will have round value to be 128 which we can't define in 8 bit system
round(Int8,127.8)


# Greatest common divisor
gcd(3,6,12)


# Floored Division
# It will give the quotient value rounded towards -Inf
fld(21,12)


# It will give the quotient value rounded towards +Inf
cld(21,12)



# It will give remainder also
rem(21,12)



# This will give div and remainder
divrem(21,12)


# It will give fld and remaining value
fldmod(21,12)



# Absolute value
abs(-12)



# squared value of abs
abs2(-12)


# indicates the sign of a number
sign(-3232)

# This will return values like -1, 0 and +1
sign(93198)


# This will return 0 because 0 have no sign
sign(0)



# Tells if sign bit is on or off

# This will tell that sign bit is off hence will return false
signbit(2983)


# Sign bit is there
signbit(-381)


signbit(+938294892)


sqrt(16)


# Cuberoot
cbrt(8)


# Tells the hypotenuse of a triangle with the height and base value
hypot(4,3)


# This is natural log
log(2)


# log of2 with the base 2
log2(2)


# This is also log 2 of base 2 where first 2 is the base value
log(2,2)




# All the trigonometric fucntions are also available

# Inside value of sin must be radian
sin(90)
