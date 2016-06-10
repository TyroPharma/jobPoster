class Job < ActiveRecord::Base
  def self.search(query)
    if query
      self.where("title LIKE ?", "%#{query}%")
    else
      self.all
    end
  end
end
