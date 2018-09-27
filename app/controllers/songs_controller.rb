class SongsController < ApplicationController
  def new
  end

  def create
    @song = Song.new(song_params(:name, :genre_id, :artist_id))
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
