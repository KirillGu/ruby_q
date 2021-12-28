require 'uri'
require 'net/http'
require 'json'
require 'csv'


not_ok = 0
ok_value = 0
c = 0

csv = CSV.read("sa.csv")
#puts csv
for cs in csv do
  p cs[0]


  c += 1
  uri = URI.parse("https://api.freshauto2.ru/recognizer/sts")
  response = Net::HTTP.post_form(uri, {"vin" => cs[0]})
  solo = JSON.parse(response.body)
  p solo['standart'][0]["model"]

  puts not_ok
  puts ok_value
  if "NULL" == solo['standart'][0]["model"]
    p 'not ok'
    not_ok += 1
  else
    ok_value += 1
  end
end

puts "GOOD: #{ok_value}"
puts "NOT GOOD: #{not_ok}"
