class PaginaEsperaController < ApplicationController
  def index
  	@participante = Participantes.new
  end

  def create
  	@participante = Participantes.new(params[:participantes])
  	if @participante.save
  		flash[:message] = "Participante cadastrado com sucesso."
  		redirect_to :action => "index"
  	else
  		redirect_to :action => "index"
  	end
  end

end
