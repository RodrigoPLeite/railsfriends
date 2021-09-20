class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Meu nome é Rodrigo Leite"
  end
end
