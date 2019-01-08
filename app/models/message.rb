# We dont want to inherit from ApplicationRecord
# class Message < ApplicationRecord
# end

class Message
    include ActiveModel::Model
    attr_accessor :name, :email, :body
    validates :name, :email, :body, presence: true
end
