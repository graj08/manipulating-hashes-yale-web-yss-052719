def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  return_array = []
  groceries.each do |cat,item|
    return_array.concat(item)
  end
return_array
end

second_challenge
