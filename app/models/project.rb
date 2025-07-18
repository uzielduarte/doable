class Project < ApplicationRecord
    validates :name, presence: { message: "The name is required" }
end
