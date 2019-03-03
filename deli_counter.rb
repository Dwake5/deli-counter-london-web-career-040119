katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
  string = "The line is currently:"
  array.each_with_index do |value, index|
    string += " #{index.to_i+1}. #{value}"
end


def take_a_number(array, string)
end
