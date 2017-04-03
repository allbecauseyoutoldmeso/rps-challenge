require_relative 'rules'

class Robot

  attr_reader :name, :hand, :rules

  def initialize
    @name = 'The computer'
    @rules = Rules.make_rules 
  end

  def set_hand
    @hand = rules.keys.sample
  end

end