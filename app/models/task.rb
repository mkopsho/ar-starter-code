class Task < ActiveRecord::Base
    belongs_to :user
    belongs_to :category
    belongs_to :owner, class_name: "User"
end
