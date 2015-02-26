<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="14008000">
	<Property Name="NI.Lib.Icon" Type="Bin">&amp;!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;8"&lt;2MR%!813:!!O;K$1#V-#WJ",5Q,OPKI&amp;K9&amp;N;!7JA7VI";=JQVBZ"4F%#-ZG/O26X_ZZ$/87%&gt;M\6P%FXB^VL\_NHV=@X&lt;^39O0^N(_&lt;8NZOEH@@=^_CM?,3)VK63LD-&gt;8LS%=_]J'0@/1N&lt;XH,7^\SFJ?]Z#5P?=F,HP+5JTTF+5`Z&gt;MB$(P+1)YX*RU2DU$(![)Q3YW.YBG&gt;YBM@8'*\B':\B'2Z&gt;9HC':XC':XD=&amp;M-T0--T0-.DK%USWS(H'2\$2`-U4`-U4`/9-JKH!&gt;JE&lt;?!W#%;UC_WE?:KH?:R']T20]T20]\A=T&gt;-]T&gt;-]T?/7&lt;66[UTQ//9^BIHC+JXC+JXA-(=640-640-6DOCC?YCG)-G%:(#(+4;6$_6)]R?.8&amp;%`R&amp;%`R&amp;)^,WR/K&lt;75?GM=BZUG?Z%G?Z%E?1U4S*%`S*%`S'$;3*XG3*XG3RV320-G40!G3*D6^J-(3D;F4#J,(T\:&lt;=HN+P5FS/S,7ZIWV+7.NNFC&lt;+.&lt;GC0819TX-7!]JVO,(7N29CR6L%7,^=&lt;(1M4#R*IFV][.DX(X?V&amp;6&gt;V&amp;G&gt;V&amp;%&gt;V&amp;\N(L@_Z9\X_TVONVN=L^?Y8#ZR0J`D&gt;$L&amp;]8C-Q_%1_`U_&gt;LP&gt;WWPAO_0NB@$TP@4C`%`KH@[8`A@PRPA=PYZLD8Y![_ML^!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">335577088</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="API" Type="Folder">
			<Item Name="Stack.vi" Type="VI" URL="../Public/Stack.vi"/>
			<Item Name="Home.vi" Type="VI" URL="../Public/Home.vi"/>
			<Item Name="Pickup.vi" Type="VI" URL="../Public/Pickup.vi"/>
			<Item Name="Score.vi" Type="VI" URL="../Public/Score.vi"/>
			<Item Name="Stop.vi" Type="VI" URL="../Public/Stop.vi"/>
			<Item Name="Open.vi" Type="VI" URL="../Public/Open.vi"/>
			<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
			<Item Name="Gripper RC.vi" Type="VI" URL="../Public/Gripper RC.vi"/>
			<Item Name="Gripper Cycle.vi" Type="VI" URL="../Public/Gripper Cycle.vi"/>
			<Item Name="Cycle.vi" Type="VI" URL="../Public/Cycle.vi"/>
			<Item Name="ElevatorManual.vi" Type="VI" URL="../Public/ElevatorManual.vi"/>
			<Item Name="TeirToSensor.vi" Type="VI" URL="../Public/TeirToSensor.vi"/>
			<Item Name="Wait On Elevator.vi" Type="VI" URL="../Public/Wait On Elevator.vi"/>
			<Item Name="Wait On Gripper.vi" Type="VI" URL="../Public/Wait On Gripper.vi"/>
			<Item Name="GripperSettings.vi" Type="VI" URL="../Public/GripperSettings.vi"/>
		</Item>
		<Item Name="Typedef" Type="Folder">
			<Item Name="TeirNumber.ctl" Type="VI" URL="../Typedef/TeirNumber.ctl"/>
		</Item>
		<Item Name="Sensors Global.vi" Type="VI" URL="../Public/Sensors Global.vi"/>
		<Item Name="Controller.vi" Type="VI" URL="../Public/Controller.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Typedef" Type="Folder">
			<Item Name="Commands.ctl" Type="VI" URL="../Typedef/Commands.ctl"/>
			<Item Name="ControllerStateData.ctl" Type="VI" URL="../Typedef/ControllerStateData.ctl"/>
			<Item Name="ControllerStates.ctl" Type="VI" URL="../Typedef/ControllerStates.ctl"/>
			<Item Name="MessageType.ctl" Type="VI" URL="../Typedef/MessageType.ctl"/>
			<Item Name="StackCommandType.ctl" Type="VI" URL="../Typedef/StackCommandType.ctl"/>
			<Item Name="StackMessage.ctl" Type="VI" URL="../Typedef/StackMessage.ctl"/>
			<Item Name="GripperNotifierType.ctl" Type="VI" URL="../Typedef/GripperNotifierType.ctl"/>
		</Item>
		<Item Name="CompoundCommands" Type="Folder">
			<Item Name="CommandPickup.vi" Type="VI" URL="../Private/CompoundCommands/CommandPickup.vi"/>
			<Item Name="CommandCycle.vi" Type="VI" URL="../Private/CompoundCommands/CommandCycle.vi"/>
			<Item Name="CommandPickup_FAST.vi" Type="VI" URL="../Private/CompoundCommands/CommandPickup_FAST.vi"/>
			<Item Name="CommandCycle_FAST.vi" Type="VI" URL="../Private/CompoundCommands/CommandCycle_FAST.vi"/>
		</Item>
		<Item Name="Control Loops" Type="Folder">
			<Item Name="Elevator Control Loop.vi" Type="VI" URL="../Private/Elevator Control Loop.vi"/>
			<Item Name="Gripper Control Loop.vi" Type="VI" URL="../Private/Gripper Control Loop.vi"/>
			<Item Name="Gripper Control Loop CAN.vi" Type="VI" URL="../Private/Gripper Control Loop CAN.vi"/>
		</Item>
		<Item Name="EoTDetect.vi" Type="VI" URL="../Private/EoTDetect.vi"/>
		<Item Name="Get Gripper Notifier.vi" Type="VI" URL="../Private/Get Gripper Notifier.vi"/>
		<Item Name="GetElevatorStatus.vi" Type="VI" URL="../Public/GetElevatorStatus.vi"/>
		<Item Name="GetGripperStatus.vi" Type="VI" URL="../Public/GetGripperStatus.vi"/>
	</Item>
	<Item Name="SimulatorVIs" Type="Folder">
		<Item Name="Deadband Simulator.vi" Type="VI" URL="../SimulatorVIs/Deadband Simulator.vi"/>
		<Item Name="Plant System.vi" Type="VI" URL="../SimulatorVIs/Plant System.vi"/>
	</Item>
</Library>
