require('sinatra')
require('sinatra/reloader')
require('./lib/scrabble')

get('/') do
  erb(:scrabble)
end
get('/results') do
  @word = params.fetch('word')
  @outcome = @word.scrabble()

  # puts @word
  erb(:results)
end
