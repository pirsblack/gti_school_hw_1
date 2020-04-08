# сократил немного код, но считаю что 1 вариант более удобен для понимания

b = gets.chomp.to_f

(1..b).each do |x|
  c = x ** 2
  print c if c > b
end
