require 'pry'
def snake_it_up (string)
  if string.slice(0) == "s"
    10 * "s" + string
  else
    string
    binding.pry
  end
end
