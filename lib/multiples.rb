def is_multiple_of_3_or_5?(n)
  n % 3 == 0 || n % 5 == 0
end

def sum_of_3_and_5_multiples(n)
  if n.is_a?(Integer) && n >= 0
    (0...n).select { |i| is_multiple_of_3_or_5?(i) }.sum
  else
    "Je ne prends que les entiers naturels."
  end
end

# puts sum_of_3_or_5_multiples



# def sum_of_3_or_5_multiples
#   puts "Entrez un nombre entier naturel (0 compris) :"
#   user_input = gets.chomp

#   while !(/^\d+$/.match?(user_input) && user_input.to_i >= 0)
#     puts "Veuillez entrer un nombre entier naturel :"
#     user_input = gets.chomp
#   end

#   final_number = user_input.to_i
#   final_sum = 0

#   for current_number in 0...final_number
#     if current_number % 3 == 0 || current_number % 5 == 0
#       final_sum += current_number
#     end
#   end

#   return final_sum
# end

# puts sum_of_3_or_5_multiples

