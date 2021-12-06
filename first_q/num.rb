str = 'Hello World'
puts str[6..10].gsub('d', '4')

puts (1..10).first
puts (1..10).last

range = (1..8)
puts range.include? 3
puts range.include? 23
puts range.cover? (2..3)


puts '#############################'
arr = [1, 3, 4, 7, 7, 8]
puts arr[0]
puts arr[0, 2]


colors = %w('green' 'blue' 'red')
puts colors

color = %i('green' 'blue' 'red')
puts color


h = { first: 'hello', last: 'world' }
puts h[:last]
