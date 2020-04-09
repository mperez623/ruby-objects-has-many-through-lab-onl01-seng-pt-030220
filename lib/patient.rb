class Patient
  
  @@all = []
  
  attr_accessor :name, :doctor, :appointment
  
  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end
  
  
  
  
  
  
  
end