my_array= [4,5,6,7,1,3,2,7]

typeof(my_array)

using Pkg

using Plots

plot(my_array)

ENV["GRDIR"]=""

build GR

Pkg.build("GR")

plot(my_array)

pyplot()

using Pkg

Pkg.add("PyPlot")

using PyPlot

using Pkg

Pkg.add("Statistics")

using Statistics

mean(my_array)

mode(my_array)

middle(my_array)

median(my_array)

var(my_array)

std(my_array)

using Pkg

Pkg.add("StatsBase")

using StatsBase

sem(my_array)

mean_and_var(my_array)

mean_and_std(my_array)

span(my_array)

skewness(my_array)

kurtosis(my_array)

mad(my_array)

variation(my_array)

describe(my_array)

summarystats(my_array)

harmmean(my_array)

my_array1 =[1,2,3]

harmmean(my_array1)

3/(1/1+1/2+1/3)

geomean(my_array1)

geomean(my_array)

(1*2*3)/(1/3)

#Dictionary
my_dict = Dict('a'=>1,'b'=>2,'c'=>3)

typeof(my_dict)

keys(my_dict)

values(my_dict)

my_dict['e']=57

keys(my_dict)


values(my_dict)

delete!(my_dict,"c")

keys(my_dict)

in(('e'=>57),my_dict)

haskey(my_dict,'a')

readdir()0

pwd()

my_file = open("first.jl","r")

readlines(my_file)

readlines(open("first.jl","r"))
open("first.jl","r") do y
    for i in eachline(y)
        println(i)
    end
end

open("first.jl","r") do y
    for i in enumerate(eachline(y))
        println(i)
    end
end

x = typemax(Int64)

zero(Float32)

one(Int32)

~(123)

xor(123,156)

sin(45)

sin(90)

sin(30)

sin(60)

tan(45)

#complex number

z=1+2im

real(1+2im)

imag(1+2im)

conj(1+2im)

abs(1+2im)

abs2(1+2im)

angle(1+2im)

c =x

c = 'y'

"hi,$c"

string = """
        Hello,
        World"""

string = """
        Hello,
        World
        """

var = """
        Hello"""

using Dates

d = Date(1996,10,16)

d = Date(1996,10)

d = Date(1996)

merge((a=1,b=2,c=3),(d=4,e=5))
#sets
setdiff([1,2,3],[3,4,5])

intersect([1,2,3],[3,4,5])

union([1,2,3],[3,4,5])

issubset([1,2],[4,5,6])

push!([1,2,3],4,5,6)

pushfirst!([1,2,3],4,5,6)
