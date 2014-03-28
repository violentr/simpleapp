class ThoughtsController < ApplicationController
  #layout "default"
  def index
    
  end
  def log
    @thought = params[:thought]
    #render :action => 'log'
  end
end
