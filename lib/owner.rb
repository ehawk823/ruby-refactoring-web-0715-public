class Owner
  # code your solution here!
  attr_accessor :dog, :vet_checkup

  def initialize (name)
    @name = name
    @dog = dog
  end

  def name
    @name
  end

  def dog
    @dog
  end

  def walking (dog)
  end

  def leash (dog)
  end

  def prepare_items
    dog.plastic_bag = true
    dog.leash = true
  end

  def walk
    prepare_items
    dog.walking = true
  end

  def walking?
    dog.walking
  end

  def vet_checkup
    prepare_items
    self.dog.vet_checkup = true
  end

  # def vet_checkup?
  #   dog.vet_checkup
  # end


end
