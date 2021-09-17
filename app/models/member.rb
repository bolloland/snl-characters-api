class Member < ApplicationRecord
    has_many :characters, dependent: :destroy
end
