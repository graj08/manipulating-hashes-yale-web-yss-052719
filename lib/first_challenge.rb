require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

contacts["Freddy Mercury"].each do |key,value|
  if key == :favorite_icecream_flavors
    puts "found the right array!"
    value.delete_if do |x|
      x == "strawberry"
    end
    puts "Deleted strawberry!"
  end
end
  #remember to return your newly altered contacts hash!
  contacts
end

first_challenge
