class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, :greater_than_or_equal_to => 0 }

  validate :must_have_mens_or_womens_apparel,

  def must_have_mens_or_womens_apparel
    if mens_apparel == false && womens_apparel == false 
      errors.add(:must_have_mens_or_womens_apparel, "can't have no apparel")
    end
  end
end
