class ImageController < ApplicationController
  def display
    @people = Person.all
  end
    def new
    @person = Person.new
  end
end

