def roll_call_dwarves(arr)
  arr.each_with_index do |x, index|
    puts "#{index+1}. #{x}"
  end
end

def summon_captain_planet(call)
  call.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.length>4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |cheese| cheese_types.include?(cheese)}
end
