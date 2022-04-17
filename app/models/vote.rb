class Vote < ApplicationRecord
  belongs_to :topic , dependent: :destroy
end
