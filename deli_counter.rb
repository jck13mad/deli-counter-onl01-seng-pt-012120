# Write your code here.
def line(array)
  if array.length >= 1
    new_array = []
    counter = 0
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1
    end
  puts "The line is currently: #{nuarray.join(" ")}"
  
end