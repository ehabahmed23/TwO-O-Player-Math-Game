class Turn
  
  def initialize(turn)
    @turn = turn
  end

  def player_turn # when called will determine whos turn it is
    if @turn % 2 == 0
      1
    else
      2
    end
  end

  def inc_turn # when called will increment the round number
    @turn += 1
  end

end