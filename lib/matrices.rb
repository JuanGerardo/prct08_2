class Matriz
        attr_accessor :N, :M, :contenido #Get & Set
        
        def initialize(n,m)           
                @N, @M = n, m
                @cont = Array.new(@N,0)
                i = 0
                while i < @N
                        @cont[i] = Array.new(@M,0)
                        i += 1        
                end
        end
        
        def [](i)
                @cont[i]
        end
        
        def []=(i,other)
                          
                @cont[i] = other                        
        end
end
