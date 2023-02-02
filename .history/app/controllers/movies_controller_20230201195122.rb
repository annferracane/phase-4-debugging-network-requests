class MoviesController < ApplicationController
  
  def index
    movies = Movie.all
    render json: movies
  end

  def create

  end

  private

  def movie_params
    params.
  end

end
