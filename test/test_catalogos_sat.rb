require 'minitest/autorun'
require_relative 'catalogos_sat'

class CatalogosTest < Minitest::Test
#  def test_modulos
#    myTest = Catalogos.new()
#    assert(myTest.descargar)
#    assert(myTest.procesar)
#    assert(myTest.nuevo_xls? == false)    
#    assert(myTest.nuevo_xls?("test"))
#        
#  end
  def test_main
    myTest = Catalogos.new()
    assert(myTest.main(true))
    #assert(myTest.main(true,'http://omawww.sat.gob.mx/informacion_fiscal/factura_electronica/Documents/c_FraccionArancelaria.xls'))
  end

  

end
