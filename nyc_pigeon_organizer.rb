require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  data.each_with_object() do |(key, value), final_array|
    final_array[key] = value + 3
    binding.pry
   end
end