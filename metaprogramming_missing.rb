require 'ostruct' 

class Author 
  attr_accessor :first_name, :last_name, :genre # attributes

  def author #method
    OpenStruct.new(first_name: first_name, last_name: last_name, genre: genre)
  end

  def method_missing(method_name, *arguments, &block)
    if method_name.to_s =~ /author_(.*)/
      author.send($1, *arguments, &block)
    else
      super
    end
  end
end

author = Author.new
author.first_name = "Cal"
author.last_name = "Newpot"
author.genre = "Computer Science"

# p author.first_name
p author.author_genre

p = author.respond_to?(:inspect)
p = author.respond_to?(:author_genre)

# def respond_to_missing?(method_name, include_private = false)
#   method_name.to_s.start_with?('author_') || super
# end