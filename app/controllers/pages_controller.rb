class PagesController < ApplicationController

  def index
    @jeff = Person.new
    @jeff.first_name = "Jeff"
    @jeff.last_name = "Dean"

    @peter = Person.new
    @peter.first_name = "Peter"
    @peter.last_name = "Klowes"

    @paper = Product.new
    @paper.name = "office paper"
    @paper.price = "$5.75"
    @paper.size = "8.5x11"



  end

end
