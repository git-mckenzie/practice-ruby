#  Use hashes with symbols to represent the following scenario:
# You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# Represent 3 items using hashes. Each hash should have the same keys with different values.
# # Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

# synth1 = {:brand => "Roland", :polyphony => "Poly", :model => "Juno-106"}
# synth2 = {:brand => "Korg", :polyphony => "Mono", :model => "MS-20"}
# synth3 = {:brand => "Novation", :polyphony => "Poly", :model => "Peak"}

# synth1 = {brand: "Roland", polyphony: "Poly", model: "Juno-106"}
# synth2 = {brand: "Korg", polyphony:  "Mono", model: "MS-20"}
# synth3 = {brand: "Novation", polyphony: "Poly", model: "Peak"}

class Synth

  attr_reader :brand, :model, :polyphony, :price
  attr_writer :price

  def initialize(input_brand,input_model,input_polyphony,input_price)
    @brand = input_brand
    @model = input_model
    @polyphony = input_polyphony
    @price = input_price
  end

  # def brand
  #   @brand
  # end

  # def model
  #   @model
  # end

  # def polyphony
  #   @polyphony
  # end

  # def price
  #   @price
  # end

  # def price=(input_price)
  #   @price = input_price
  # end

  def print_info
    puts "The #{brand} #{model} is a #{polyphony} synthesizer and costs $#{price}."
  end

end

  synth1 = Synth.new("Roland","Juno-160","polyphonic","2600")
  synth1.print_info
