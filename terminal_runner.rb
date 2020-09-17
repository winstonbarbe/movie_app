require "http"

system "clear"
puts "Enter all to see all movies, enter ID number to see specific movie"
input = gets.chomp

response = HTTP.get("http://localhost:3000/api/movies/#{input}").parse
output = response
p output

