class Car
  attr_accessor :color :person

  def initialize(color, person)
    @color = color
    @person = person
  end


  def paint(color)
    @color = color
  end

  car = Car.new('blue')

  let(:person) {instance_double('Person')}
