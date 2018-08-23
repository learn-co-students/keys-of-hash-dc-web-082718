class Hash
  def keys_of(*arguments)
    # code goes here
    matched_values = Array.new
    index = 0


    arguments.each do |args|
      each do |key, value|
        if value == args
          matched_values[index] = key
          index += 1
        end
      end
    end
    matched_values
  end
end
