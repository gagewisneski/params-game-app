class ParamsController < ApplicationController

  def params
    @name = params[:name]
  end

end
