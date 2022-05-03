LOCATIONS = []

class Locate

  attr_accessor :state, :capital
  
  def initialize(state: , capital:)
    @state = state
    @capital = capital
  end

  def save
    x = {state_value: state.upcase, capital_value: capital}
    LOCATIONS << x
  end

  def all
    LOCATIONS.sort_by do |i|
      i[:state_value]
    end
  end

  def find_by_state(state)
     LOCATIONS.find do |i|
     i[:state_value] == state
    end
  end
end
