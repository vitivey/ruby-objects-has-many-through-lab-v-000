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

    def appointments
    end

    def patients
    end


end
