DB = []

class State
  
  attr_accessor :state

  def initialize(state)
    @state = state
  end

  def save
    x = state.upcase  
    DB << x
  end

  def all
   DB.sort
  end
end
