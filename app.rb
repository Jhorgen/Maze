require('sinatra')
require('sinatra/reloader')
require('pry')
# require('./lib/album')
# require('./lib/song')
also_reload('lib/**/*.rb')
also_reload('app.rb')

get ('/') do
  erb(:start)
end

get ('/start') do
  erb(:start)
end

get ('/room_one') do
  erb(:room_one)
end

get ('/room_two') do
  erb(:room_two)
end

get ('/room_three') do
  erb(:room_three)
end

get ('/room_four') do
  erb(:room_four)
end

get ('/room_five') do
  erb(:room_five)
end

get ('/room_six') do
  erb(:room_six)
end

get ('/room_sam') do
  erb(:room_sam)
end
