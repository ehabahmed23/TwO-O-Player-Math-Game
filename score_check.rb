class Scorecheck
  def initialize(game)
    @game = game
  end

  def check_answer
    if @game.answer == @game.first + @game.second
      puts "Correct, good job!"
    else
      puts "Not correct, good try."
      if @game.whosturn == 1
        @game.p1life = @game.p1life - 1
      else
        @game.p2life = @game.p2life - 1
      end
    end
  end
end