class Patient
  
  @@all = []
  
  attr_accessor :name, :doctor, :appointment
  
  def initialize(name)
    @name = name
    @doctor = doctor
    @appointment = appointment
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  
  
  
  
  
  
  
  
end