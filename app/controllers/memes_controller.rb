class MemesController < ApplicationController
    protect_from_forgery :except => :create
    def create
        @new_thing = Meme.new()
        @new_thing.name = params[:name]
        @new_thing.top_text = params[:Top_Text]
        @new_thing.bottom_text = params[:Bottom_Text]
        @new_thing.Uid = Memer.find_by_id(1).id
        if !@new_thing.save
          flash[:error] = @new_thing.errors.full_messages.to_sentence
          redirect_to '/'
        else
          redirect_to '/Profile'
        end
    end

    def new
      @meme = Meme.new
    end
end
