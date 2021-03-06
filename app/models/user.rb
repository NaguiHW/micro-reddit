# frozen_string_literal: true

class User < ApplicationRecord
  validates :name, :email, presence: true
  has_many :posts
  has_many :comments
end
