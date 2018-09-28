class EventsController < ApplicationController
  def index
    @t = Time.now
    @events = Event.all
  end
end
