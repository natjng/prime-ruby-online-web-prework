def prime?(n)
  return false if n <= 1
  (2..Math.sqrt(n)).to_i.downto.each {|i| return false if n % i == 0}
  true
end