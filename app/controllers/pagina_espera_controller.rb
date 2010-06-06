class PaginaEsperaController < ApplicationController
  def index
  	@participante = Participantes.new
  end

  def create
  	@participante = Participantes.new(params[:participante])
  end

end
