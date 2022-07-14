class TableController < ApplicationController
  def index
    file = File.read("db/data.json")
    @elements = JSON.parse(file)
  end

  def show
    file = File.read('db/data.json')
    elem = JSON.parse(file)
    @element = elem[params[:id]]
  end
end
