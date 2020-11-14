class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :demo, :nosotros, :aviones, :destinos, :contacto, :reserva ]

  def home
  end

  def demo
  end

  def destinos
    @destinos = Destination.all
  end

  def contacto
  end

  def nosotros

  end

  def aviones
  end

  def reserva
  end

end
