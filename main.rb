

class Game
  attr_reader :first, :second, :answer, :turn, :p1life, :p2life
  attr_accessor :whosturn, :p1life, :p2life

  def initialize
    @first = 0
    @second = 0
    @answer = 0
    @turn = 0
    @whosturn = 1
    @p1life = 3
    @p2life = 3
  end

  def startGame
    puts "Player #{whosturn}'s turn to answer a question"
    puts "choose a number from 1-20"
    @first = gets.chomp.to_i
    puts "choose a second number from 1-20"
    @second = gets.chomp.to_i
  end

end

g = Game.new
g.startGame

