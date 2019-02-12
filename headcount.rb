require_relative 'coin'

class Headcount

  def initialize
    @headcount = []
    @score = 0
  end

  def head_count(coin)
    if coin.flip == "heads"
    @headcount << ("heads")
  end
    @score = @headcount.count
  return @score
end

end
