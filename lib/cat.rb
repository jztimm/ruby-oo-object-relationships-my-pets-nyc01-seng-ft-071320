class Cat  #MG
  attr_reader :name
  attr_accessor :owner, :mood
  # code goes here
  @@all= []
  def initialize(name, owner)
    @name= name
    @owner=owner
    @mood= "nervous"
    @@all<< self
  end


  def self.all
    @@all 
  end
end 