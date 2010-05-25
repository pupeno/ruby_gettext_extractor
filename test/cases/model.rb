# Simulate a Ruby on Rails model to generate special strings.

module ActiveRecord
  class Base
  end
end

class User < ActiveRecord::Base
  def self.human_name
    return name
  end
  
  def self.model_name
    return name
  end
  
  def self.column_names
    ["username", "password"]
  end
  
  def self.human_attribute_name(name)
    return name
  end
  
  def self.human_attribute_name_without_gettext_activerecord(name)
    return name
  end
  
  def self.human_attribute_table_name_for_error(name)
    return name
  end
end