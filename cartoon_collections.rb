def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls_array)
  long_calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_exists)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_exists.find {|food| cheese_types.include?(food)}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"] )