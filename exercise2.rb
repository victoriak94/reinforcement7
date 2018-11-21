
three_names = ["Victoria", "Marina", "Gabi"]

puts "What is your name?"
user_name = gets.chomp

def display_greeting_for(name)
  three_names = ["Victoria", "Marina", "Gabi"]

  if three_names.include?(name)
    return "Welcome #{name}!"
  else
    return "Who goes there?"
  end
  # three_names.each do |name_og|
  #   if name == name_og
  #     return "Welcome, #{name_og}!"
  #   else
  #     return "Who goes there?"
  #   end
  # end
end

puts display_greeting_for(user_name)
