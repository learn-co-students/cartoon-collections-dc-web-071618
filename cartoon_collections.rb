def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, index| puts "#{index+1}. #{name}" end 
end

def summon_captain_planet(words)# code an argument here
  # Your code here
  words.map do |word| "#{word.capitalize}!"end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string| cheese_types.include?(string) end
end
