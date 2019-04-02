module Fibonacci
  def self.fibs(n)
    arr = [0]
    n.times { arr[-2].nil? ? arr << 1 : arr << arr[-1] + arr[-2] }
    arr
  end

  def self.fibs_rec(n, result = [0])
    return result if result.length == n + 1
    result << 1 if result[-1] == 0
    fibs_rec(n, result << result[-1] + result[-2])
  end
end