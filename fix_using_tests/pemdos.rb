require 'pry'
def snake_it_up (string)
  if string.slice(0) == "s"
    "s" *10 + string
  else
    string
    binding.pry
  end
end
