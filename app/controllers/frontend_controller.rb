class FrontendController < ApplicationController
  def index
  end

  def equipe	
  end

  def contato
  end

  def show
  	render params[:template]
  end
end
