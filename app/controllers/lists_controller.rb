class ListsController < ApplicationController
  def index
    @lists = @board.topics
  end

  def show
  end

  def new
  end

  def edit
  end
end
