class Doctor

  attr_accessor :name
  @@all=[]

    def initialize(name)
      @name=name
      @@all << self
    end

    def new_appointment(date, patient)
      appointment = Appointment.new(patient, self, date)
    end

    def self.all
      @@all
    end

    def appointments
      Appointment.all.self
    end

    def patient
    end


end
