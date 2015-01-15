class HomeController < ApplicationController

    #In controllers, methods are called'actions'
    def index
        @name = 'Kate'
        @age = 99
        @foods = [
          'chocolate',
          'plantains',
          'smoothies']
    end

    def about
      #TODO: clean this mess.
      @name = 'Kate'
      age = 99
      @foods = [
        'chocolate',
        'plantains',
        'smoothies']
  end

  def about_us
    redirect_to :about
  end
end


