class MusicController < ApplicationController
  def index
    @artistas = Artist.all
  end
end
