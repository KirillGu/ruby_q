number = rand(0..100)
puts number
if (0..50) === number
  puts 'Входит в первую половину'
elsif (51..100) === number
  puts 'Входит во вторую половину'
else
  puts 'NO NO NO'
end


var = nil

if var.nil? == true
  puts 'init'
end

print 'Введите строку:'
val = gets.chomp
p val


puts 'yep'.upcase


print 'Введите число '
int = gets.to_i
i = 0

while i < int
  puts 'Ruby best!'
  i += 1
end

for x in [1, 2, 3, 4]
  next if x.even?
  puts x
end


rainbow = {
  red: 'red',
  orange: 'orange',
  yellow: 'yellow',
  blue: 'blue'
}

rainbow.each { |key, name| puts "#{key}: #{name}"}

sleep 5
abort
puts 'nope'
