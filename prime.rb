def prime?(n)
  if n <= 1
    false
  end
  Math.sqrt(n).to_i.downto(2).each {|i| if n % i == 0 false}
  true
end
end