# Write your code here.
require 'pry'
katz_deli = []

def line arr
    if arr.length == 0
       puts  "The line is currently empty."
    else 
        announce = "The line is currently:"
        arr.each.with_index {|person, index| announce = announce + " #{index + 1}. #{person}"}
        puts announce
    end
end

def take_a_number arr, name
    arr << name
    puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving arr
    if arr.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{arr[0]}."
        arr.shift
    end
end



