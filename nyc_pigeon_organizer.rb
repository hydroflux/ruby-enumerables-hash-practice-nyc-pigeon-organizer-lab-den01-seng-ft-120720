require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  pigeon_names = data[:gender][:male].concat(data[:gender][:female])
  
  # Map each pigeon name with its respective attributes
  pigeon_names.map do |pigeon|
    
    # Identify pigeon colors
    pigeon_colors = []
    data[:color].select do |color, names|
      if names.find {|name| pigeon == name}
        pigeon_colors << color.to_s
      end
    end
    
    # Identify pigeon gender
    pigeon_gender = []
    data[:gender].select do |gender, names|
      if names.find {|name| pigeon == name}
        pigeon_gender << gender.to_s
      end
    end
    
    # Identify pigeon location
    pigeon_location = []
    data[:lives].select do |location, names|
      if names.find {|name| pigeon == name}
        pigeon_location << location.to_s
      end
    end
    
    # pigeon => {
    # color: pigeon_colors
    # gender: pigeon_gender
    # lives: pigeon_location
    # }
    
    # binding.pry
    
  end
  
end
  

  
  
  
#   count = 0
#   while count < pigeon_names.length do
#     pigeon_colors = []
#     pigeon = pigeon_names[count]
#     data[:color].select do |color, color_names|
#       if color_names.find {|name| pigeon == name}
#         pigeon_colors << color
#       end
#     end
#     binding.pry
#     count += 1
#   end
#   binding.pry
# end