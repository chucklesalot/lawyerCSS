require 'sinatra'

#get ;public_folder, '.public'

get '/law' do
  redirect 'lawyer_raw.html'
end