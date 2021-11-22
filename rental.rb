class Rental

  attr_reader :bike
  attr_reader :luggage

  def initialize(bike, luggage)
    @bike = bike
    @luggage = luggage
  end

  def price
    self.bike.price + self.luggage.count * 10 + 2 * self.weight
  end

  def weight
    self.bike.weight + self.luggage.count
  end

end
