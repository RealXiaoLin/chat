class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attached :image
  # :imageと設定することで、フォームから送られるパラメーターのキーに

  validates :content, presence: true
end
