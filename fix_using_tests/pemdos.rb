# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    ("s" ^ 10.to_s) + string
  else
    string
  end
end
