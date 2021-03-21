class Review < ApplicationRecord
  belongs_to :hunt, optional: true 
end
