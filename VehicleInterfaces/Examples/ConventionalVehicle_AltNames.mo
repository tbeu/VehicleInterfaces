within VehicleInterfaces.Examples;
model ConventionalVehicle_AltNames
  "Extension of ConventionalAutomaticVehicle demonstrating the data dictionary"
  extends ConventionalAutomaticVehicle;
  replaceable DataDictionaries.MinimalExample dataDictionary constrainedby DataDictionaries.Interfaces.Base
                                     "Data dictionary" annotation (
    Dialog(group="Control Systems"),
    choicesAllMatching=true,
    Placement(transformation(extent={{-120,40},{-100,60}})));
equation
  connect(dataDictionary.controlBus, controlBus) annotation (Line(
      points={{-110,40},{-110,20},{-150,20}},
      color={255,204,51},
      thickness=0.5));

  annotation (
    Diagram(coordinateSystem(
        preserveAspectRatio=false,
        extent={{-160,-100},{160,100}},
        grid={1,1})),
    Documentation(info="<html>
<p>Example model architecture of a passenger car with an automatic transmission.  Based on <a href=\"Modelica://VehicleInterfaces.Examples.ConventionalAutomaticVehicle\">ConventionalAutomaticVehicle</a> this example shows how the DataDictionary can be used.</p>
</html>"),
    experiment(StopTime=10));
end ConventionalVehicle_AltNames;