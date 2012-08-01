def reverse_string(string)
  reversed_string = String.new
  string.length.downto(1) do |char|
    reversed_string = reversed_string + string[char - 1]
  end

  return reversed_string.downcase
end

puts reverse_string("This is a test string")