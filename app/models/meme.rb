class Meme < ApplicationRecord
	belongs_to :memer, optional: true
	belongs_to :group, optional: true
end
