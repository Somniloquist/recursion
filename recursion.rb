#!/usr/bin/env ruby
require "./lib/fibonacci.rb"
require "./lib/merge_sort.rb"


puts("fibs".ljust(75, "="))
p Fibonacci.fibs(5)
p Fibonacci.fibs(6)
puts("fib_rec".ljust(75, "="))
p Fibonacci.fibs_rec(5)
p Fibonacci.fibs_rec(6)
