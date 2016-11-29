class MemersController < ApplicationController

  # before_action :authenticate_user!
 def memersHome
 end

 def delete
    @meme.destroy
 end

 def show
   @current_memer = Memer.find_by_id(1)
   @memer = Memer.find(params[:id])
 end

 def index
   @current_memer = Memer.all
 end
end
