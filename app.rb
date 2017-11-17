#app.rb
#run with 'ruby app.rb'

require "./files/samuel"

get "/" do
  "Hey there!"
end

Rack::Handler::WEBrick.run Samuel::Application, Port: 9292
