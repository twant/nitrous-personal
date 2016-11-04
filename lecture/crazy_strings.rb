def craziness(string_1, string_2)
  "#{string_1.reverse.upcase}" + " #{string_2.gsub("s","z").swapcase}"
end

puts craziness("taylor","Want")