class Car
  def walk(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Truck < Car
  def walk(distance)
    super
    puts "大きな荷物を乗せて走ります。"
  end
end

truck = Truck.new
truck.walk(5)
