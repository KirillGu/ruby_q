pi = 3.1415926535

puts pi.round(2)
p pi.ceil # в большую
pp pi.floor # в меньшую

p Time.now

hsh = {red: 'red', green: 'green', blue: 'blue'}

p hsh[:red]

text = 'Gachi'
p text.reverse

p text[0..text.size]

text2 = 'Ga'
text3 ='chi'

pp text2 + text3


def say(name)
  x = "red say #{name}"
  $x = 'glob say'
  puts x
end



say 'Kirill'

def glob(mid)

  puts "yep #{$x} #{mid}"
end

glob 'fast'


p global_variables

class Money
  def price_house(cash)
    @cash = cash
    puts cash + 10000
  end

  def price_sea
    p @cash + 30000
  end
end


peop = Money.new
p peop.price_house(30000)
