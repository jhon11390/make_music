class MusicController < ApplicationController
  def index
    @artistas = Artist.all
  end

  def albums
    @artist = Artist.find(params[:id])
    @albums = @artist.albums
  end
end
