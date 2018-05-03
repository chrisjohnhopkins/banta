class Message < ApplicationRecord
    belongs_to :user
    belongs_to :chat_room

    validates :content, presence: true
    validates :user, presence: true
    validates :chat_room, presence: true

end
