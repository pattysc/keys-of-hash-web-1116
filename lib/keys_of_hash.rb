class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |argument|
      keys.each do |animal|
        if fetch(animal) == argument
          arr << animal
        end
      end
    end
    return arr
  end
end
