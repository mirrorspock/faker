require File.expand_path(File.dirname(__FILE__) + '/test_helper.rb')

class TestFakerStarTrek < Test::Unit::TestCase
  def setup
    @equipment_collection = Faker::StarTrek.equipment_collection
    @ship_classes = Faker::StarTrek.ship_classes
    @weapon_types = Faker::StarTrek.weapon_types
    # @characters = Faker::StarTrek.characters
    # @planets = Faker::StarTrek.planets
    # @species = Faker::StarTrek.species
    # @vehicles = Faker::StarTrek.vehicles
    # @quotes = Faker::StarTrek.quotes
    # @technobabble = Faker::StarTrek.technobabble
  end

  def test_strings
    #     assert @characters.size == 33
    #     @characters.each do |character|
    #        refute character.to_s.empty?
    #     end
    assert @equipment_collection.size == 41
    @equipment_collection.each do |equipment|
       refute equipment.to_s.empty?
    end

    assert @ship_classes.size == 15
    @ship_classes.each do |ship_class|
       refute ship_class.to_s.empty?
    end

    assert @weapon_types.size == 4
    @weapon_types.each do |weapon_type|
       refute weapon_type.to_s.empty?
    end




    #
    #     assert @planets.size == 20
    #     @planets.each do |planet|
    #       refute planet.to_s.empty?
    #     end
    #
    # assert @quotes.size == 30
    #     @quotes.each do |quote|
    #        refute quote.to_s.empty?
    #     end
    #
    # assert @species.size == 9
    #     @species.each do |specie|
    #        refute specie.to_s.empty?
    #     end
    #
    #     assert @vehicles.size == 21
    #     @vehicles.each do |vehicle|
    #        refute vehicle.to_s.empty?
    #     end
    #
    #     assert @wookie_words.size == 22
    #     @wookie_words.each do |word|
    #        assert !word.nil?
    #        assert word != ""
    #     end
  end

  # def test_character
  #   assert Faker::StarWars.character.match(/\w+/)
  # end
  #
  def test_equipment
    assert Faker::StarTrek.equipment.match(/\w+/)
  end

  def test_ship_class
    assert Faker::StarTrek.ship_class.match(/\w+/)
  end

  def test_weapon_type
    assert Faker::StarTrek.weapon_type.match(/\w+/)
  end

  #
  # def test_planet
  #   assert Faker::StarWars.planet.match(/\w+/)
  # end
  #
  # def test_quote
  #   assert Faker::StarWars.quote.match(/\w+/)
  # end
  #
  # def test_specie
  #   assert Faker::StarWars.specie.match(/\w+/)
  # end
  #
  # def test_vehicle
  #   assert Faker::StarWars.vehicle.match(/\w+/)
  # end
  #
  # def test_wookie_sentence
  #   assert Faker::StarWars.wookie_sentence.match(/\w+/)
  # end
end
