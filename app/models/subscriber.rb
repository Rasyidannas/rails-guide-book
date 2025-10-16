class Subscriber < ApplicationRecord
  belongs_to :product
  generates_token_for :unsubscribe # this to generate unique tokens 
end
