#write out your code here
puts "How many cents do you have?"
cents = gets.chomp.to_i 


def least_coins(cents)


items = {}
items["quarter"] = 25
items["dime"] = 10
items["nickel"] = 5 
items["penny"] = 1 
quarters = 0 
dimes = 0 
nickels = 0 
pennies = 0 
until cents < 25
quarters += 1
cents = cents - 25
end
until cents < 10
dimes += 1 
cents = cents - 10 
end
until cents < 5 
nickels += 1 
cents = cents - 5 
end 
until cents < 1 
pennies += 1 
cents = cents - 1
end
  return {:quarter => quarters, :dime => dimes, :nickel => nickels, :penny => pennies} 
  
end

least_coins(25)

