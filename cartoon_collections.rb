def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call = call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.size > 4}
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
