class NewReservationMailer < ApplicationMailer

  def reservation(reservation)

    @reservation = reservation
    mail(to: 'leonardoluxburg@gmail.com', subject: 'Nueva Reserva' )

  end

end
