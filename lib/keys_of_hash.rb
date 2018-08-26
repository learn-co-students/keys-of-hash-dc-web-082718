require 'pry'
class Hash
def keys_of(*args)#use splat operator to gather all arguments passed
self.map do |key, value|
      key if args.include?(value)
    end.compact
	 end
end
