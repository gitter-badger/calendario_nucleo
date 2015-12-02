class EventsController < ApplicationController
  
  def index
    @events = Event.all
  end
  
  def show
    @event = Event.find(params[:id])
  end
  
  def new
  end
  
  def create
    @event = Event.new(event_params)
    
    @event.save
    redirect_to @event
  end
  
  private
  def event_params
    params.require(:event).permit(:nome, :pilar, :ciclo, :descricao, :hora_inicio, :hora_fim, :local)
  end
  
end
