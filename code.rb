p = "To be, or not to be."
words = p.downcase.scan(/\w+/)
count = Hash.new(0)
words.each do |w|
  count[w] += 1
end

puts count
