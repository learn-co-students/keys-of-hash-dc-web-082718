require 'pry'
class Hash

  def keys_of(*arguments)
    a_values = []
    arguments.each { |arg|
      self.each { |k,v|
        if v == arg then a_values << k end
      }
    }
    
    a_values
  end
end
