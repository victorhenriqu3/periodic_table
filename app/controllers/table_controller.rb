class TableController < ApplicationController
  def index
    file = File.read("db/data.json")
    @elements = JSON.parse(file)
  end
  def show
    file = File.read("db/data.json")
  end
end
