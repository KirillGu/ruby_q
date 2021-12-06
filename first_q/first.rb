class People
name = 'Rom'
  def say
    puts 'my name Rom'
  end
end


class Computer
name = 'Computer'
  def programm
    puts 'Mac OS'
  end
end


class Network
name = 'Network'
  def status
    puts 'OK'
  end
end

class Host
name = 'Host'
  def port
    puts '0.00.20'
  end
end

p = People.new
puts p.say

r = Network.new
puts r.status
