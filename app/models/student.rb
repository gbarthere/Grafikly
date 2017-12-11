class Student < ApplicationRecord
  belongs_to :user
  has_many :charts, dependent: :destroy
  has_many :subjects, through: :charts

  validates :name, presence: true
  validates :age, presence: true
end
