class HomeController < ApplicationController
  def index
    @boards = Board.all
    @lists = List.all
    @tasks = Task.all
  end
end
