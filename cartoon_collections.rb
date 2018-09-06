def roll_call_dwarves(dwarves)
dwarves.each.with_index(1) do |dwarf, index|
  puts "#{index}. #{dwarf}"
  end
  end

def summon_captain_planet(planateer_calls)
  planateer_calls.map {|call| call.capitalize + "!"}
 
end

def long_planeteer_calls(planateer_calls)
  planateer_calls.any? {|call| call.length > 4}
  end

def find_the_cheese(potentilly_cheesy_items)
  cheeses = %w(gouda cheddar camembert)
  
    potentilly_cheesy_items.find do |maybe_cheese|
    potentilly_cheesy_items.include?(maybe_cheese)
  
end
end
