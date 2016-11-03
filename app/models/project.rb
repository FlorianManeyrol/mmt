class Project < ActiveRecord::Base
  belongs_to :user

  validates :name, presence: true, uniqueness: true

  def progress
    pledged / goal * 100
  end
end
