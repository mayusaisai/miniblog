class Blog < ApplicationRecord
    validates :text, presence: true
end
