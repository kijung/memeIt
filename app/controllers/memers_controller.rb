class MemersController < ApplicationController

  # before_action :authenticate_user!
 def memersHome
 end

 def delete
    @meme.destroy
 end

 def show
   @current_memer = current_memer
 end
end
