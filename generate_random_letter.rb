# Method to generate a random letter from the basic Latin alphabet
def generate_random_letter
  characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
  random_index = rand(characters.length)
  characters[random_index]
end

# Example usage: Generate and print a random letter
puts generate_random_letter

# Optional: Method to generate multiple random letters
def generate_multiple_random_letters(count)
  result = ''
  count.times { result += generate_random_letter }
  result
end

# Example usage: Generate and print 10 random letters
puts generate_multiple_random_letters(10)
