class User < ApplicationRecord
  after_create :log_new_user
  validates :name, presence: true

  private

  def log_new_user
    puts "A new-user was registered"
  end
end
