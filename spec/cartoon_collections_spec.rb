def roll_call_dwarves(array)
      array.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
      end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
   array.collect { |i| i.capitalize << "!" } 
end

