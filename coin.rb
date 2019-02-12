class Coin

def initialize
    @headcount = []
    @score = 0
end

def flip
    @randomizer = rand(1..2)
    @randomizer == 1 ? "heads" : "tails"
end

def headcount
  if @randomizer == 1
    @headcount << "heads"
  end

  return @headcount
  end

  def score
   @headcount.count
  end

end
