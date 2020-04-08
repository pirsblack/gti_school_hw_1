
print  "Введите число Фибоначчи: "
a = gets.chomp.to_i

def fi(a)
  if a < 3
    1
  else
    fi( a - 1 ) + fi( a - 2 )
  end
end

(1..a).each { |a| puts fi(a) }