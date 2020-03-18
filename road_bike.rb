require_relative 'pannier'
require_relative 'bike'

class RoadBike < Bike

  def initialize
    @panniers = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def panniers
    @panniers
  end

end
