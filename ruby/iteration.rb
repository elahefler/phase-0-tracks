def highfive_machine
  p "I give highfives"
  yeild("six", "three")
end

highfive_machine { |yesterday, today| puts "I gave #{yesterday} highfives yesterday and #{today} highfives today." }