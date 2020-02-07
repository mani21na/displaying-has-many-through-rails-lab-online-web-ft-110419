class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find([:id])
  end
end
