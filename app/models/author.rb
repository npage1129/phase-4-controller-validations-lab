class Author < ApplicationRecord
    validates :name, presence: true
    validates :e_mail, uniqueness: true
end
