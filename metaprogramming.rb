class Baseball
end

class Baseball
  def swing
    "Homerun"
  end
end

p Baseball.new.swing

class Baseball
  def swing
    "Strike"
  end
end

p Baseball.new.swing



class String
  def censor(bad_word)
    self.gsub! "#{bad_word}", "CENSORED"
  end
end

p "The bunny was in trouble with the king's bunny".censor('bunny')
p "The bunny was in trouble with the king's bunny".size

class String
  def num_of_chars
    size
  end
end

p "The bunny was in trouble with the king's bunny".num_of_chars