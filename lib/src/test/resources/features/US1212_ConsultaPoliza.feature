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