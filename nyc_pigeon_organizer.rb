require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  data[:color].values.each_with_object({}) do |k, v|
    new_value = v[k]
    new_key = v
    binding.pry
  end
end