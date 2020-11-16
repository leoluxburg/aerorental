class NewReservationMailer < ApplicationMailer

  def reservation(reservation)

    @reservation = reservation
    @to = Destination.find(@reservation.to)
    @from = Destination.find(@reservation.from)
    mail(to: 'info@flyaerorental.com', subject: 'Nueva Reserva' )

  end

end
