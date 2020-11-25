require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  data[:color].each_with_object({}) do |k, v|
    v[k] = k.to_s
    puts v[k]
    binding.pry
  end
  
  
  
  
  
  
end