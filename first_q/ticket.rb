class Ticket
  def set_date(date)
    @date = date
  end

  def date
    @date
  end

  def set_price(price)
    @price = price
  end

  def price
    @price
  end
end

first = Ticket.new
second = Ticket.new

first.set_price(34000)
first.set_date('31.12.22')

second.set_price(22222)
second.set_date('30.12.22')

puts 'first'
puts "Дата: #{first.date}"
puts "Цена: #{first.price}"


puts 'second'
puts "Цена: #{second.price}" 
puts "Дата: #{second.date}"

__END__

p first.instance_variables
