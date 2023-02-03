class Rectangle
    def initialize(length, width)
        @area = length * width
        @@areas << @area
    end

    def getArea()
        return @area
    end

    def self.getNumRectangles(n)
        count = 0
        for a in @@areas
            if a <= n
                count += 1
            end
        end
        return count
    end
end