class MoviesController < ApplicationController

skip_before_action :verify_authenticity_token   #deve saltare il controllo di authenticity



  def show
    #render json: params
    #@movie = Movie.find(params[:id])
    render html:'ciao io sono index'+@movie.to_s
    #render json: @movie
  end

  def create
    render html:"ciao io sono create"
  end

  def update
    i=params[:id]
    render html:"ciao io sono update"+i
  end

  def destroy
    i=params[:id]
    render html:"ciao io sono destroy"+i
  end

end
