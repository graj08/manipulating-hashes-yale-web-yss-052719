def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  values_array = []
  groceries.each do |key|
  values_array.join(key.values)
  end
  values_array
end
