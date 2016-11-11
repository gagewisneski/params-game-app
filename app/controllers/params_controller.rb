class ParamsController < ApplicationController

  def home
    @message = params[:message]
  end

end
