within VehicleInterfaces;
package DriverEnvironments "Collection of driver environment subsystem definitions"
  extends Modelica.Icons.VariantsPackage;








  annotation (Documentation(info="<html>
<p>The driver environment subsystem interfaces are defined in this sub-package of the VehicleInterfaces library.  The driver environment subsystem has the following connectors some of which are optional (see below for more information):</p>
<ul>
<li><b>controlBus</b> - control signal bus connection</li>
<li><b>chassisFrame</b> - MultiBody connection providing a connection point to the vehicle body (optional)</li>
<li><b>steeringWheel</b> - steering wheel connection (optional)</li>
<li><b>acceleratorPedal</b> - 1D translational connection for the accelerator pedal connection to the driverEnvironment (optional)</li>
<li><b>brakePedal</b> - 1D translational connection for the brake pedal connection to the driverEnvironment (optional)</li>
<li><b>clutchPedal</b> - 1D translational connection for the clutch pedal connection to the driverEnvironment (optional, for manual gearboxes only)</li>
<li><b>shiftConnector</b> - shift connection to the driverEnvironment (optional, for manual gearboxes only)</li>
</ul>
<p>The optional connectors are, by default, disabled and can be ignored if not required.  They can be enabled by setting the appropriate parameter to be true.  This is only possible at design time, i.e. when you are building the subsystem model.</p>
<h4>Effects to be modelled in this subsystem</h4>
<p>Within the VehicleIntefaces package the driver environment subsystem is used to model the interaction between the human driver and the vehicle itself.  A library developer may also choose to include the driver logic within this subsystem or they may use a separate Driver subsystem based on VehicleInterfaces.Drivers.Interfaces.Base.</p>
</html>"));
end DriverEnvironments;