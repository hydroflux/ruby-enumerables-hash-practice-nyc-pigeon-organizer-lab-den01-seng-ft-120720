require 'pry'

def nyc_pigeon_organizer(data)
  # Create a list of all pigeon names
  data.each_with_object({}) do |(k, v), a|
    a[k] = v + 3
  end
  binding.pry
end