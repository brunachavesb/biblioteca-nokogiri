require 'net/http'
 
https = Net::HTTP.new('reqres.in', 443)
 
response = https.get("/api/users")

puts response.code 
puts response.message
puts  response.body