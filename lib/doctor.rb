class Doctor
  
  @@all = []
  
  attr_accessor :name, :patient
  
  def initialize(name)
    @name = name 
    @patient = patient
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def appointments
    Appointment.all.select {|app| app.doctor == self}
  end
  
  def new_appointment(date, patient)
    Appointment.new(date, patient, self)
  end
  
  def patients
    appointments.collect {|app| app.patient}
  end
  
 
  
  
  
  
  
  
  
end