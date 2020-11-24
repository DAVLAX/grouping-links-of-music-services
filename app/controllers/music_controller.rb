class MusicController < ApplicationController
  def show
    render json: "{test: 'test'}"
  end
end
