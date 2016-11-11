class ParamsController < ApplicationController

  def home
    @message = params[:message]
    @message.capitalize!
    if @message.start_with?("A")
      @a_name = "Hey, your name starts with the first letter of the alphabet!"
    end
  end

  def guess
    @answer = 36
    @guess_number = params[:guess].to_i
    if @answer > @guess_number
      @response1 = "Guess higher!"
    elsif
      @answer < @guess_number
      @response2 = "Guess lower!"
    else
      @response3 = "You guessed correct!"
    end
  end

end
