class Ai

  attr_reader :name,:move

  def initialize
    @move = self.random_move
    @name = 'WOPR'
  end

  def random_move
    @move = ['Rock','Paper','Scissors'].sample
  end
end