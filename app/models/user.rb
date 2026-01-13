class User < ApplicationRecord
    has_many :guesses
    has_many :countries, through: :guesses
end
