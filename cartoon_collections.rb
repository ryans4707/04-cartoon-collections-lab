def roll_call_dwarves(dwarves)# code a parameter here
  # Your code here
  dwarves.each_with_index do |name, x|
    
  puts "#{x+1}.#{name}"
end
end

def summon_captain_planet(veggies)# code a parameter here
  # Your code here
  veggies.collect do |elements|
    "#{elements.capitalize}!"
end
end

def long_planeteer_calls(call)# code a parameter here
  # Your code here
  call.any? do |planeteer|
    planeteer.length > 4
end
end

def find_the_cheese(cheese)# code a parameter here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
