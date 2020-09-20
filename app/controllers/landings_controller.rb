class LandingsController < ApplicationController
  def home
    @parametros = params
  end

  def autenticar
    if !params[:hola] 
      redirect_to paginas_path, notice:"no viene nada"
    else
      redirect_to paginas_path, notice:"si viene algo"
    end
  end
end
