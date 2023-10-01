class Project < ApplicationRecord
  has_rich_text :content
  has_one_attached :image

  def self.personal
    where(category: 'personal')
  end

  def self.professional
    where(category: 'professional')
  end
end
