class ParamsController < ApplicationController

  # def name_thing
  #   @message = params[:message]
  #   if @message.first == "a"
  #     @response = "Hey! Your name starts with the first letter of the alphabet!"
  #   end
  # end

  # def number_game
  #   winning_number = 23
  #   chosen_number = params[:number].to_i

  #   if chosen_number > winning_number
  #     @message = "too high, guess lower"
  #   elsif chosen_number < winning_number
  #     @message = "too low, guess higher"
  #   else
  #     @message = "you guessed correctly!"
  #   end

  def game
    winning_number = 23
    chosen_number = params[:number].to_i

    if chosen_number > winning_number
      @message = "too high, guess lower"
    elsif chosen_number < winning_number
      @message = "too low, guess higher"
    else
      @message = "you guessed correctly!"
    end
  end

  def form_display

  end

  def form_result

    winning_number = 23
    chosen_number = params[:answer].to_i

    if chosen_number > winning_number
      @message = "too high, guess lower"
    elsif chosen_number < winning_number
      @message = "too low, guess higher"
    else
      @message = "you guessed correctly!"
    end

  end


end
