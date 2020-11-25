require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  data[:color].each_with_object({}) do |(k, v), a|
    new_value = v[k]
    new_key = v
    binding.pry
  end
end