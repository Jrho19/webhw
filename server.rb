require 'sinatra'

get '/' do
  File.read(File.join('public', 'hw.txt'))
end
