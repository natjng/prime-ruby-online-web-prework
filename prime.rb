def prime?(n)
  if n <= 1
    false
  Math.sqrt(n).to_i.downto(2).each {|i| if n % i == 0 return false}
  true
end