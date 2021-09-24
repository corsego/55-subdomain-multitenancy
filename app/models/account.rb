class Account < ApplicationRecord
  validates :name, :subdomain, presence: true
  validates :subdomain, uniqueness: true
end