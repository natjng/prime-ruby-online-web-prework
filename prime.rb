def prime?(n)
  return falst if n <= 1
  Math.sqrt(n).to_i.downto(2).each {|i| return false if n % i == 0}
  true
end