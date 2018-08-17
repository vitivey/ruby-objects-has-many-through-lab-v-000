class Patient


    def initialize(name)
      @name=name
    end

    def new_appointment(doctor, date)
      appointment=Appointment.new(self, doctor, date)
    end

    def doctors
      Appointment.doctor
    end

end
