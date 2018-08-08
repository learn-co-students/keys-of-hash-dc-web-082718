class Hash
  def keys_of(*arguments)
    array = []

    collect do |k, v|
      if arguments.include?(v)
        array << k
      end
    end
    array
  end
end
