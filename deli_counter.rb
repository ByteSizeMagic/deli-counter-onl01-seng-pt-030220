# Beginning of day the line is empty
katz_deli = []

# shows current place in line
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else

    puts "The line is currently: "
  end

end


# new customer takes number
def take_a_number(katz_deli, customer_name)
# need to add name to end of line

  puts "Welcome, #{customer_name}. You are number #{} in line."
end


# prints next person in line and removes from front of line
def now_serving
  if
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{}."
  end
end
