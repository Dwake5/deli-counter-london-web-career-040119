katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  string = "The line is currently:"
  katz_deli.each_with_index do |value, index|
    string += " #{index.to_i+1}. #{value}"
  end
  puts "#{string}"
end
