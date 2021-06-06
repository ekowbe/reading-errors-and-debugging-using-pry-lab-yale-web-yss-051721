# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
    binding.pry
    "s" * 10 + string
  else
    binding.pry
    string
  end
end
