require_relative 'headcount'

class Coin

  def flip
    @randomizer = rand(1..2)
    @randomizer == 1 ? "heads" : "tails"
  end

end
