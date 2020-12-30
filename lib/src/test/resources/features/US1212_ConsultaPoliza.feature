@tag
Feature: Poder realizar Fraccionamiento para la línea de Productos Vida

  @FraccionamientoFlexivida
  Scenario Outline: Validar el fraccionamiento del producto Flexivida
    Given accedo al servicio de fraccionamiento
    When ingreso los datos de la cotizacion "<NumCotizacion>"
    And ingreso el tipo de fraccionamiento "<idePlanFinanciamiento>"
    And ingreso los componentes del fraccionamiento
    And realizo el fraccionamiento del producto Flexivida
        
    Then el numero de fraccionamieno
    
      ###DATOS###@DataPrueba|1@01-Escenario1
    Examples: 
      | 0 | descripcion | nombre               | valorEsperado |
      | 1 | YARIS       | MODELOS_DE_VEHICULOS |        403234 |
      | 2 | YARIS       | MODELOS_DE_VEHICULOS |        403234 |
test 


added new 

updated from QA