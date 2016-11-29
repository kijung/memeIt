class MemesController < ApplicationController
    def create
        @top_text = params[:Top_Text]
        @bottom_text = params[:Bottom_Text]
        @meme_user_id = nil
        if @current_user
          @meme_user_id = @current_user
        end
        render 'show'

    end

    def new
    end
end
