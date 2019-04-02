#!/usr/bin/env ruby
require "./lib/fibonacci.rb"
require "./lib/merge_sort.rb"
include MergeSort

puts("fibs".ljust(75, "="))
p Fibonacci.fibs(5)
p Fibonacci.fibs(6)
p Fibonacci.fibs(10)
puts("fibs_rec".ljust(75, "="))
p Fibonacci.fibs_rec(5)
p Fibonacci.fibs_rec(6)
p Fibonacci.fibs_rec(10)
puts("merge_sort".ljust(75, "="))
p merge_sort([5,2,5,5,2,1,6,8,9,0,1])
p merge_sort(Array.new(10){rand(100)})
p merge_sort(Array.new(10){rand(100)})