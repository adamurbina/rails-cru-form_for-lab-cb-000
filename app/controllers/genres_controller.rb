class GenresController < ApplicationController
  def new
  end

  def create
    
  end

  def show
    @genre = Genre.find(params[:id])
  end

  def edit
  end

  def update

  end

  def genre_params(*args)
    params.require(:genre).permit(*args)
  end

end
