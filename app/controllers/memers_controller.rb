class MemersController < ApplicationController

  # before_action :authenticate_user!
 def memersHome
 end

 def delete
    @meme.destroy
 end

end
