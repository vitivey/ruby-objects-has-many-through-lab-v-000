class Patient


    def initialize(name)
      @name=name
    end

    def new_appointment(doctor, date)
      appointment=Appointment.new(self, doctor, date)
    end

    def appointments
    end

    def doctors
      Appointment.all
    end

end
