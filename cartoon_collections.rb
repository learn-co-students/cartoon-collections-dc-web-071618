def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarves.each_with_index do |item, index|
    puts "#{index}.#{item}"
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteer_calls.map! {|name| name.capitalize}
  puts "#{planeteer_calls}" + "!"
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any {|call| call.to_s.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |cheese|
    cheese_types.include(string)
  end
end
