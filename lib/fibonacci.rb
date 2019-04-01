module Fibonacci
  def self.fibs(n)
    arr = [0]
    n.times { arr[-2].nil? ? arr << 1 : arr << arr[-1] + arr[-2] }
    arr
  end

  def self.fibs_rec(n)
  end
end