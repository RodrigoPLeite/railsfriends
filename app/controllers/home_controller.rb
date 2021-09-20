class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Meu nome é Rodrigo Leite"
    @resposta = 2 + 2
  end
end
