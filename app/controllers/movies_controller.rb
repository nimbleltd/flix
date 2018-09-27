class MoviesController < ApplicationController
  def index
    @movies = ['Tommy Boy', 'Grompy Old Men', 'The worst Jedi', 'Independence Day']
  end
end
