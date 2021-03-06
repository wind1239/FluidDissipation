within FluidDissipation.PressureLoss.StraightPipe;
record dp_turbulent_IN_con
  "Input record for function dp_turbulent, function dp_turbulent_DP and dp_turbulent_MFLOW"

  extends FluidDissipation.PressureLoss.StraightPipe.dp_overall_IN_con;

  annotation (Documentation(info="<html>
This record is used as <b> input record </b> for the pressure loss function <a href=\"Modelica://FluidDissipation.PressureLoss.StraightPipe.dp_turbulent\"> dp_turbulent </a>, 
<a href=\"Modelica://FluidDissipation.PressureLoss.StraightPipe.dp_turbulent_DP\"> dp_turbulent_DP </a> and 
<a href=\"Modelica://FluidDissipation.PressureLoss.StraightPipe.dp_turbulent_MFLOW\"> dp_turbulent_MFLOW </a>.
</html>"));
end dp_turbulent_IN_con;
