class Project < ApplicationRecord
    has_many :todos, dependent: :destroy
    validates :name, presence: { message: "The name is required" }
end
