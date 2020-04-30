within VehicleInterfaces.EnergyStorage;
class Tutorial "Energy Storage Device Tutorial"
  extends Modelica.Icons.Information;

  annotation (DocumentationClass=true, Documentation(info="<html>
<p><strong>Tutorial - Defining a new energy storage device model</strong></p>
<p>The following process will demonstrate how to create a new energy storage device model using these interface definitions.  This tutorial will guide you through building a simple battery.</p>
<ol>
<li>Create a new model that extends <strong>VehicleInterfaces.EnergyStorage.Interfaces.Base</strong>, it should look like this:
<br><br><img src=\"modelica://VehicleInterfaces/Resources/Images/EnergyStorage/buildNewEnergyStorage1.png\"><br><br></li>
<li>Unlike most of the other systems in the VehicleInterfaces package, the energy storage device interface definition does not contain any optional connectors.</li>
<li>You can now define your energy storage device model as required</li>
</ol>
<h4>Creating a simple battery example</h4>
<p>The following steps demonstrate how to create a simple battery model.  The battery model will have a constant voltage and an internal resistance.</p>
<p>Starting from step 2 above.</p>
<ol>
<li>Add the following blocks and connections to the diagram.
<br><br><img src=\"modelica://VehicleInterfaces/Resources/Images/EnergyStorage/buildNewEnergyStorage2.png\"><br><br></li>
</ol>
</html>"));
end Tutorial;
