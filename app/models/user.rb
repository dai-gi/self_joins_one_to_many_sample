class User < ApplicationRecord
  has_many :family_members, class_name: "User", foreign_key: "head_of_family_id"
  belongs_to :head_of_family, class_name: "User", optional: true
end
