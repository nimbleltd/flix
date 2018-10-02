class EventsController < ApplicationController
  def index
    @t = Time.now
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end
end
