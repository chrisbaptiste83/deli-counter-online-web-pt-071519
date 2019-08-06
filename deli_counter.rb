katz_deli = []

def line(array)
  line_array = []
  if array.length >= 1 
    array.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}") 
    end 
    puts "The line is currently: #{line_array.join(" ")}"
  else
    
    puts "The line is currently empty."
end 

end

def take_a_number(katz_deli, name)