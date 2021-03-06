within FluidDissipation.Examples.Applications.HeatTransfer.BaseClasses.General;
package BaseGeneralHT "Base package for all heat transfer functions of a generic geometry"
extends FluidDissipation.Utilities.Icons.BaseLibrary;


replaceable partial function coefficientOfHeatTransfer
  "Base function for generic geometry"
  extends Modelica.Icons.Function;

  //Input record for channel
  input
    FluidDissipation.Examples.Applications.HeatTransfer.BaseClasses.General.BaseGeneralHT.HeatTransferGeneral_con
    IN_con annotation (Placement(transformation(extent={{-80,20},{-60,40}})));
  input
    FluidDissipation.Examples.Applications.HeatTransfer.BaseClasses.General.BaseGeneralHT.HeatTransferGeneral_var
    IN_var annotation (Placement(transformation(extent={{-60,20},{-40,40}})));

  //Convective heat transfer coefficient as output
  output SI.CoefficientOfHeatTransfer kc "Convective heat transfer coefficient";

end coefficientOfHeatTransfer;

end BaseGeneralHT;
