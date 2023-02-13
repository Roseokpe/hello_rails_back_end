class MessagesController < ApplicationController
  # GET /messages
  def index
    @messages = Message.all.shuffle

    render json: @messages
  end
end
