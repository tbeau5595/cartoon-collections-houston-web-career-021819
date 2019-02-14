dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i + 1}. #{dwarves[i]}"
    i =+ 1
  end
end



planteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planteer_calls)
  new_array = []
  i = 0
  while i < planteer_calls.length
    new_array << planteer_calls[i].capitalize + "!"
    i += 1
  end
  new_array
end



def long_planeteer_calls(planteer_calls)
  i = 0
  if planteer_calls.any? {|i| i .length > 4 }
    return true
  else
    return false
    i =+ 1
  end
end



snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(snacks)
    cheese_types = ["cheddar", "gouda", "camembert"]
    snacks.find do |cheese|
      cheese_types.include?(cheese)
    end
end


