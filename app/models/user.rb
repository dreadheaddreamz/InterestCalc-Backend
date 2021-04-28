class User < ApplicationRecord
    has_many :results
    validates :email presence: true
end
