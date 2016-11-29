class MemesController < ApplicationController
    protect_from_forgery :except => :create
    def create

        #@new_thing = Meme.new()
        #@new_thing.name = params[:name]
        #@new_thing.top_text = params[:Top_Text]
        #@new_thing.bottom_text = params[:Bottom_Text]
        #@new_thing.Uid = current_memer.id
        @new_thing = Meme.new(:name => params[:Name], 
          :top_text => params[:Top_Text], 
          :bottom_text => params[:Bottom_Text], 
          :memer_id => current_memer.id)
        puts params[:Name]
        #@new_thing.save!
        if !@new_thing.save
          flash[:error] = @new_thing.errors.full_messages.to_sentence
          redirect_to '/'
        else
          redirect_to memer_path(:id => current_memer.id)
        end
    end

    def new
      @meme = Meme.new
    end

    def help

    end
end
