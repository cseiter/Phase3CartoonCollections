def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls_array)
  long_calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_exists)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_exists.find {|food| cheese_types.include?(food)}
end