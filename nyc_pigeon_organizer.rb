require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  data.each_with_object({}) do |(key, value), final_array|
    # binding.pry
    value.each do |nested_key, names|
      binding.pry
   end
   binding.pry
end