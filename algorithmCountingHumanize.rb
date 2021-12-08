require 'humanize'

# p (1..100).to_a.map(&:humanize)
p (1..100).to_a.map(&:humanize).join.tr(" -", "")
p (1..100).to_a.map(&:humanize).join.tr(" -", "").size