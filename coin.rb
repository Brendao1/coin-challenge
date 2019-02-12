require_relative 'headcount'

class Coin

 #  def initialize
 #   @headcount = Headcount.new
 #   # @score = Score.new
 # end

  def flip
    @randomizer = rand(1..2)
    @randomizer == 1 ? "heads" : "tails"
  end


  # def score
  #   return coin.headcount
  # end

  # testing testing

end
