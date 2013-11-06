class Matriz
        attr_accessor :N, :M, :cont #Get & Set
        
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

     def to_s
          s = ""
      i = 0
      while(i < @N)
        j = 0
        while(j < @M)
              s += "#{cont[i][j]}\t"
              j += 1
            end
            s += "\n"
            i += 1
      end
          s
        end

     def *(other)
 
      c = Matriz.new(@N, other.M)
      i = 0
      while(i < @N)
        j = 0
        while(j < other.M)
              k = 0
              c[i][j] = 0
              while(k < @M)
                c[i][j] =  c[i][j] + cont[i][k] * other[k][j]
                k += 1
              end 
          j += 1
        end 
            i += 1
      end 
     
   
    c
  end
end

