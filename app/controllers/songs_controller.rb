class SongsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def show
    @song = Song.find(params[:id])
  end

  def edit
  end

  def song_params(*args)
    params.require(:song).permit(*args)
  end
end
