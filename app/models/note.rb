class Note < ActiveRecord::Base
  attr_accessible :title, :content :tags
  
  def to_json(options = {})
    super(options.merge(:only=> [:id, :title, :content, :tags]))
  end
end
