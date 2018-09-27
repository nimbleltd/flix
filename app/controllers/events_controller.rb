class EventsController < ApplicationController
  def index
    @t = Time.now
    # @events = ['BigSmash', 'Hackathon', 'Kata Camp', 'Rails Usergroup']
    @events = Event.all
  end
end
