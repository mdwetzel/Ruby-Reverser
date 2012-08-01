def reverse_string(string)
  reversed_string = String.new
  string.length.downto(1) do |char|
    reversed_string = reversed_string + string[char - 1]
  end

  return reversed_string.downcase
end

print "Enter a string to reverse: "
puts "The reversed string is #{reverse_string(gets.chomp)}"