require 'pry'
class Board 
  attr_accessor :cells
  
  def reset!
    binding.pry
    cells = Array.new(9," ")
  end
end