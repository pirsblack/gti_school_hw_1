
b = gets.chomp.to_f

(1..b).to_a.each do |x|
  c = x**2
  if c < b
    print c
  end
end




