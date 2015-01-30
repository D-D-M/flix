class MoviesController < ApplicationController
  def index
    # Pass data to the view through instance variables
    @movies = Movie.all
  end

  def show
    # fail
    @movie = Movie.find(params[:id])
  end
end
