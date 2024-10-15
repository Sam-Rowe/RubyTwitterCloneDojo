class MessageController < ApplicationController
  def index
    @messages = Message.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def destroy
  end
end
