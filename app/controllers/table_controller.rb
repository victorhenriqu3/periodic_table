class TableController < ApplicationController
  def index
    file = File.read("db/data.json")
    @elements = JSON.parse(file)
  end

  def show
  end
end
