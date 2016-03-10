class Category < ActiveRecord::Base

  has_many :ingredient

  def self.category_name(ingr_id) # for ingredient.category_id
    result = ""
    if ingr_id == 1
      result = "grains"
    elsif ingr_id == 2
      result = "fruits"
    elsif ingr_id == 3
      result = "vegetables"
    elsif ingr_id == 4
      result = "meats"
    elsif ingr_id == 5
      result = "dairy"
    else ingr_id == 6
      result = "fats"
    end
    return result
  end

end
