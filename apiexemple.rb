require 'rubygems'
require 'httparty'
response = HTTParty.get('http://api.stackexchange.com/2.2.questions?site=stackoverflow')

# class EdutechionalResty
#   include HTTParty
#   base_uri "http://edutechional-resty.herokuapp.com"
  
#   def posts
#     self.class.get('/posts.json')
#   end
# end

# api = EdutechionalResty.new
# puts api.posts

# class StackExchange
#   include HTTParty
#   base_uri "http://edutechional-resty.herokuapp.com"

#   def initialize(service, page)
#     @options = { query: {site: service, page: page}}
#   end

#   def questions
#     self.class.get('/2.2/questions', @options)
#   end

# end

class Resty
  include HTTParty
  base_uri "http://edutechional-resty.herokuapp.com"

  def posts
    self.class.get('/posts.json')
  end
end

# stack_exchange = StackExchange.new('stackoverflow', 1)
# puts stack_exchange.questions

resty = Resty.new
resty_posts = resty.posts

resty_posts.each do |post|
  puts "Title: #{post['title']} | Description: #{post['description']}"
end
