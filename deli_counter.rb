# Write your code here.
katz_deli = ["Moshe", "Fayge", "Rivki"]

def line(array)
  if array.length >= 1
    new_array = []
    counter = 0
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def line_simple(array)
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, indexemus|
    current_line << " #{indexemus}. #{value},"
  end
  puts current_line
end

line_simple(katz_deli)

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

take_a_number(katz_deli)




