class MemesController < ApplicationController
    def create
        @meme = meme.new()
        end
end
