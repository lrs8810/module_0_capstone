# good_dog.rb

class GoodDog
  attr_accessor :name, :height, :weight

  def initialize(n, h, w)
    @name = n
    @height = h
    @weight = w
  end

  # def name                        # This was renamed from "get_name"
    # @name
  # end

  # def name=(n)                    # This was renamed from "set_name="
  #  @name = n
  # end

  def speak
    "#{name} says arf!"
  end

  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

sparky = GoodDog.new("Sparky", "12 inches","10 lbs")
puts sparky.info

sparky.change_info('Spartacus', '24 inches', '45 lbs')
puts sparky.info

# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name


# fido = GoodDog.new("Fido")
# puts fido.speak
