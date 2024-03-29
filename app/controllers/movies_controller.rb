class MoviesController < ApplicationController
  before_action :set_movie, only: %i(show)
  def index
    @movies = Movie.all
  end

  def show
  end

  private

  def set_movie
    @movie = Movie.find_by(id: params[:id])
  end
end
