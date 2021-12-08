p (2 ** 1000).to_s
p (2 ** 1000).to_s.split(//)
p (2 ** 1000).to_s.split(//).map(&:to_i).inject(:+)