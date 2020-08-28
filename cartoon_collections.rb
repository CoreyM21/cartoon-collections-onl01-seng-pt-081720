require "pry"

def roll_call_dwarves(dwarf_names)
 dwarf_names.each_with_index {|i, number| puts "#{number+1} #{i}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize! + "!"}
  end

def long_planeteer_calls(words)
  words.each do |i|
  if i.length =< 4
    false 
  else
    true 
  end 

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


