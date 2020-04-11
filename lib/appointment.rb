class Appointment

  @@all = []

  def self.all
    @@all
  end

  def initialize(date, doctor, patient)
    @date = date  #.strtime("%A, %m %d")
    @doctor = doctor
    @patient = patient
    @@all << self
  end
end