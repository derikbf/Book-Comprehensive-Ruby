class Calculator
    def self.show
        "This is a calculator :D"
    end

    def summ(x, y)
        x + y
    end

    def subt(x, y)
        x - y
    end
end

# method without instance object
p Calculator.show

# instancing object
calculator = Calculator.new

# method with object instancied
p calculator.summ(5, 5)