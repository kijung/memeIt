class MemesController < ApplicationController
    def create
        @meme = Meme.new()
    end

    def new
        @meme = Meme.new()
    end
end
