puts 'I like' + 'apple pie.'

puts 'blink ' * 4

puts 12 + 12
puts '12' + '12'
puts '12 + 12'
puts 12 + '12'.to_i
puts 2 * 5
puts '2' * 5
puts '2 * 5'

puts 'You\'re swell'
puts "You\'re swell"

# Need to convert for string concatenation
puts 'The answer:' + (5*5).to_s

# Interpolation automatically casts to strings
puts "The answer:#{5*5}"