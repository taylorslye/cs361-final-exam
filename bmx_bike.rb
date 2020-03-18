require_relative 'tail_pack'
require_relative 'bike'

class BmxBike < Bike

  def initialize
    @tail_pack = TailPack.new
    @weekly_rate = 70
    @daily_rate = 20
    @hourly_rate = 5
  end

  def adjust_seat
    puts "Adjusting seat..."
  end

  def tail_pack
    @tail_pack
  end

end

