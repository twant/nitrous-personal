snacks=["pretzels", "candy", "kale"]

yelled_snacks= snacks.map do |snack|
  snack.upcase
end

def all_snacks(snacks_array)
  snacks_array.map do |snack|
    snack.upcase
  end
end
