# 4 Задание

print "Введите a: "
a = gets.chomp.to_f

if a == 0
  puts "не квадратное уравнение"
end

print "Введите b: "
b = gets.chomp.to_f
print "Введите с: "
c = gets.chomp.to_f

#дискриминант

d = b * b - 4 * a * c
puts 'Дискриминант ' + d.to_s

# решение

if d > 0
  puts "d > 0"
  puts 'x1 = '+((-b-Math.sqrt(d))/2/a).round(3).to_s
  puts 'x2 = '+((-b+Math.sqrt(d))/2/a).round(3).to_s
else
  if d == 0
    puts " d = 0 "
    puts 'x = '+(-b/2/a).round(3).to_s
  else
    puts " d < 0 "
    puts " Корней нет "
  end
end