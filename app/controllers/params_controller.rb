class ParamsController < ApplicationController

  def query_params
    @message = params[:message]
    if @message.initial == "a"
      puts "Hey! Your name starts with the first letter of the alphabet"
    end

  end



end
