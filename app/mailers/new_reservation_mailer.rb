class NewReservationMailer < ApplicationMailer

  def reservation(reservation)

    @reservation = reservation
    mail(to: 'info@flyaerorental.com', subject: 'Nueva Reserva' )

  end

end
