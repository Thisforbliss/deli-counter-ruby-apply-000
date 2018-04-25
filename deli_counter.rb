#require "pry"

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end
    puts current_line
  end
end



def take_a_number(katz_deli)
 counter = 0
 counter += 1
  katz_deli.push(counter) 
  puts "Welcome, #{counter}."
 end

counter = 0



def now_serving(katz_deli)
 if katz_deli.empty?
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
end
end