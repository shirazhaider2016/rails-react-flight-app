class PagesController < ApplicationController
  def index
    @shiraz = {:name => Airline.first, :age =>'20'}
  end
end
