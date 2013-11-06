require './lib/matrices.rb'
describe Matriz do
        before :each do
                @m1 = Matriz.new(2,2)
                @m1[0] = [2,3]
                @m1[1] = [3,5]
		@m3 = Matriz.new(2,3)
                @m3[0] = [1,2,3]
                @m3[1] = [4,5,6]
          end
        describe " # Almacenamiento" do
                it " #Numero de filas " do
                        @m1.N
                end
                it " #numero de columnas " do
                        @m1.M
                end
                it " #Datos en forma vectorial en la matriz " do
                        @m1[0] = [2,3]
                end
                it "Celda unica de la matriz" do              
                        @m1[0][1].should eq(3)
                end
         end

   describe " # Multiplicacion. " do
        it " # Se deben poder multiplicar matrices" do
        (@m1 * @m3).to_s.should == "14\t19\t24\t\n23\t31\t39\t\n"
   
      end
end

end
