# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# hash data structure
my_profile = 
    { name: "Brian", 
    location: 
        { city: "Chicago", 
        state: "Illinois"
    },
    timeline: ["Teaching at Kellogg!", "Eating Tacos"]
}

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][0]