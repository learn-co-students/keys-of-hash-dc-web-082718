class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |arg|
      self.each do |name, place|
        if arg == place
          array << name
        end
      end
    end
    array
  end
end
