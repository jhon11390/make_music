class MusicController < ApplicationController
  def index
    @artistas = Artist.all
  end

  def show
    @artist = Artist.find(params[:id])
    @albums = @artist.albums
  end
end
