module MyEnumerable
    def initialize(*args)
        @list = [*args]
    end

    def all?
      @list.each do |element|
        return false unless yield(element)
      end
      true
    end
end