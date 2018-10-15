class MoviesController < ApplicationController

  def index
    @movies = ['Star Wars', 'Star Trek', 'Lone Star']
  end

end
