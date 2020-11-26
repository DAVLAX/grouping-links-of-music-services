class MusicController < ApplicationController
  def index
    render json: {test:  ENV['SPOTIFY_CLIENT_ID']}
  end
end
