<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="varPersistentID:{28061777-450F-4536-A83E-C90A25A9A571}" Type="Ref">/NI-cRIO-9030-01B0B657/variable.lvlib/logging_variable</Property>
	<Property Name="varPersistentID:{6A2007B9-EE7D-417B-A0D3-029FB4A32D56}" Type="Ref">/My Computer/Excavator_Simulator/Real_Time/variable.lvlib/host_variable</Property>
	<Property Name="varPersistentID:{7F009745-F56B-43A4-B7B5-E9B2CA059FB3}" Type="Ref">/NI-cRIO-9030-01B0B657/variable.lvlib/system_monitoring_variable</Property>
	<Property Name="varPersistentID:{A7C3B266-D886-401A-88E0-9258D2F395E0}" Type="Ref">/NI-cRIO-9030-01B0B657/variable.lvlib/host_variable</Property>
	<Property Name="varPersistentID:{C044E2BF-8B03-4E7D-990F-AA9921A0C601}" Type="Ref">/My Computer/Excavator_Simulator/Real_Time/variable.lvlib/logging_variable</Property>
	<Property Name="varPersistentID:{D7B8ABE4-9EE4-41B2-8D5C-CE8B82B9659B}" Type="Ref">/My Computer/Excavator_Simulator/Real_Time/variable.lvlib/system_monitoring_variable</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Excavator_Simulator" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Color_image_to_RGB_channel.vi" Type="VI" URL="/&lt;userlib&gt;/ImageProcess/Color_image_to_RGB_channel.vi"/>
				<Item Name="RGB_Channel_cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/Control/RGB_Channel_cluster.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="AviRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/AviRefnum.ctl"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ AVI Get Info" Type="VI" URL="/&lt;vilib&gt;/vision/Avi2.llb/IMAQ AVI Get Info"/>
				<Item Name="IMAQ AVI Open" Type="VI" URL="/&lt;vilib&gt;/vision/Avi2.llb/IMAQ AVI Open"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetFileInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ GetFileInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
				<Item Name="RT Get CPU Loads.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/RT Get CPU Loads.vi"/>
				<Item Name="Simple Grid Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Simple Grid Descriptor"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Control Scope.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Control Scope.ctl"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Ethernet.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type Ethernet.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Ethernet).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read (State Time Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Trigger).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Start.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Start.vi"/>
				<Item Name="XNET Stop.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Stop.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9030-01B0B657" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9030-01B0B657</Property>
		<Property Name="alias.value" Type="Str">169.254.23.127</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7755;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7755</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9030</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{011C967D-0256-4281-BE7E-2DE4D1C60688}resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{0147EC59-9347-4073-961D-D4CE9F89215D}resource=/crio_Mod2/DO20;0;ReadMethodType=bool;WriteMethodType=bool{03D874CA-F513-44BB-9CE5-35AD9C07C50F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=bool{062576EC-C299-4AD8-AF2F-B0AEA8985FA3}resource=/crio_Mod2/DO19;0;ReadMethodType=bool;WriteMethodType=bool{07A11F2A-B927-4BB3-9B46-EA9749457037}resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=bool{0864462F-091B-4152-BB7A-CA7AE5170798}resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{096C7160-B75E-4F06-8424-8A728856D84F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{1184B025-A553-4383-8659-A5505833DA74}resource=/crio_Mod2/DO24;0;ReadMethodType=bool;WriteMethodType=bool{16F67380-2C4C-4C30-B1C5-C1CF78B9E097}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{17225467-65DB-4312-B787-C8B720031CAA}resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{18954DE6-A48C-49AB-84BB-890F20A49878}resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=bool{1A8ACB1F-7CCA-488D-85C8-6B0BA5C372D4}resource=/crio_Mod2/DO31;0;ReadMethodType=bool;WriteMethodType=bool{1E054511-52A9-4C95-AE2F-C7E57F2DA9A4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=bool{1E96E3CA-186C-4B46-B8A5-43171E114CA8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{216588CF-BA17-4AD8-B3C8-5350701BE306}resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{2945E6DD-251A-4CEC-8147-4D57C6DE34EF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2A906A38-D510-4DDE-B8E6-4F0D0E531630}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2DD30166-1A91-411F-B706-AB659BA69CD7}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{2FF44E34-3EE8-4C07-9168-DCC412F6CBA4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=bool{35223E00-49C8-40BF-BD24-00FA2366B62E}resource=/Scan Clock;0;ReadMethodType=bool{3A1D151B-BD9A-4DF8-804B-B0B49C902E1E}resource=/crio_Mod2/DO18;0;ReadMethodType=bool;WriteMethodType=bool{3BA28F61-BACD-4C27-8827-7DC7723DB73F}resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3EB57C09-91AC-4CAF-B8DD-2E741F4A380A}resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=bool{436A8E46-F554-490D-86BE-6453D1B1D12F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4C697F15-DDAA-44C2-A56E-5F2BF51466FF}resource=/crio_Mod2/DO26;0;ReadMethodType=bool;WriteMethodType=bool{4E927933-31F1-4778-B28B-9343DD5D8916}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{550BA493-4DA8-4B71-8A37-6F7F47EB27FD}resource=/crio_Mod2/DO17;0;ReadMethodType=bool;WriteMethodType=bool{5930DA03-0BCE-4CFD-9101-38B72F3905B6}resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5C5B3809-46D5-4484-800F-A7F25CE13345}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{628F1148-3BE7-4A6C-AC4D-EB72D2C84FCF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{66C982A0-378B-497E-9496-E073C4320207}resource=/crio_Mod2/DO28;0;ReadMethodType=bool;WriteMethodType=bool{69C6EB1E-F3DA-4074-A487-9511847ABDD3}resource=/crio_Mod2/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{6E0D176A-8C85-47F8-B4CD-A398B5DEB9CB}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{7168B735-3F55-4662-ABB9-134674D78E86}resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{7229EEFB-5E3D-41F7-B2AF-3FADE1280003}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=bool{758C2EC2-45E6-48A9-BF5E-4006C6ECE7F6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=bool{7D8A1E75-6598-43A5-86B7-5AB63B3B1C53}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{821E6E5A-9D2B-49CD-AD87-02EC47C95177}resource=/crio_Mod2/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{83FFA28E-B087-46CF-B8E6-650EA196E224}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=bool{87FAF103-7CBB-46F3-963F-B5FCBFDC8911}resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{895A67D1-CF62-42CA-BDE4-BA286837FF84}resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{89D1ACB2-22B3-4F5A-9D7E-5259723E91BF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8A409738-473E-4A40-AC87-91E44C052921}resource=/crio_Mod2/DO25;0;ReadMethodType=bool;WriteMethodType=bool{98BB46D2-69F7-4015-8BA0-FE80AD91BBFE}resource=/crio_Mod2/DO27;0;ReadMethodType=bool;WriteMethodType=bool{9EB5D71C-FEF6-4655-9107-0EEE6ABC5525}resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A35D0641-9040-43CC-8DDD-31C56ACF3675}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=bool{A3B67BF2-C001-4C0A-8EA9-D2A7B34C1EC2}resource=/crio_Mod2/DO22;0;ReadMethodType=bool;WriteMethodType=bool{A5724D04-11F7-4B81-88F0-5B40D934142E}resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=bool{A73DAC54-167E-4315-84C6-2645D0997A51}resource=/crio_Mod2/DO29;0;ReadMethodType=bool;WriteMethodType=bool{AD24B994-3D21-4FA9-8CC1-A132E4166A7D}resource=/crio_Mod2/DO30;0;ReadMethodType=bool;WriteMethodType=bool{B22CE5FD-A4B4-4C6A-BA7F-25DA25846B35}resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=bool{C195E8C0-6FFD-410F-9B20-A924B5B1856F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{C700BA6A-3BFA-4FC1-9E54-8F38FDA9DD91}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CEC77B2E-B64B-4873-8EB4-7DD4DF7F9172}resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D20F1407-228F-47CB-8B54-E1ABB1AE68E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D36DD3A8-C97C-49F6-985D-165714C85B39}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D776CCAC-BC55-4AA6-928E-AE0ED27EC9BC}resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=bool{D8434A4A-7C06-4C8A-A74D-195A590A512D}resource=/crio_Mod2/DO21;0;ReadMethodType=bool;WriteMethodType=bool{DBB35927-4632-42CA-86B6-14575B3C96F9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DE876F6C-F10D-42E5-8CF2-FFA978646E7D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E50C82BD-C27D-4BA6-A1F2-44145350E459}resource=/Chassis Temperature;0;ReadMethodType=i16{EA6558EF-7CB5-4FD4-9D79-5D8A6709C5B9}resource=/crio_Mod2/DO16;0;ReadMethodType=bool;WriteMethodType=bool{F47EB213-7A16-4171-80EE-E54AA96B0733}resource=/crio_Mod2/DO23;0;ReadMethodType=bool;WriteMethodType=bool{F98D8FBC-4CB1-4877-A6A5-296B9B58B4DC}resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{FD07A643-313E-4CA7-82FF-640ACE970F7B}resource=/crio_Mod2/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DO0resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO10resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO11resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO12resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO13resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO14resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO15:8resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO15resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO16resource=/crio_Mod2/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO17resource=/crio_Mod2/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO18resource=/crio_Mod2/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO19resource=/crio_Mod2/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO20resource=/crio_Mod2/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO21resource=/crio_Mod2/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO22resource=/crio_Mod2/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO23:16resource=/crio_Mod2/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO23resource=/crio_Mod2/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO24resource=/crio_Mod2/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO25resource=/crio_Mod2/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO26resource=/crio_Mod2/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO27resource=/crio_Mod2/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO28resource=/crio_Mod2/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO29resource=/crio_Mod2/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO30resource=/crio_Mod2/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO31:0resource=/crio_Mod2/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DO31:24resource=/crio_Mod2/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO31resource=/crio_Mod2/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO8resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO9resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9030</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E50C82BD-C27D-4BA6-A1F2-44145350E459}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{436A8E46-F554-490D-86BE-6453D1B1D12F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBB35927-4632-42CA-86B6-14575B3C96F9}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5C5B3809-46D5-4484-800F-A7F25CE13345}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{628F1148-3BE7-4A6C-AC4D-EB72D2C84FCF}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35223E00-49C8-40BF-BD24-00FA2366B62E}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E96E3CA-186C-4B46-B8A5-43171E114CA8}</Property>
					</Item>
					<Item Name="Mod1/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89D1ACB2-22B3-4F5A-9D7E-5259723E91BF}</Property>
					</Item>
					<Item Name="Mod1/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16F67380-2C4C-4C30-B1C5-C1CF78B9E097}</Property>
					</Item>
					<Item Name="Mod1/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DD30166-1A91-411F-B706-AB659BA69CD7}</Property>
					</Item>
					<Item Name="Mod1/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C700BA6A-3BFA-4FC1-9E54-8F38FDA9DD91}</Property>
					</Item>
					<Item Name="Mod1/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E0D176A-8C85-47F8-B4CD-A398B5DEB9CB}</Property>
					</Item>
					<Item Name="Mod1/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{096C7160-B75E-4F06-8424-8A728856D84F}</Property>
					</Item>
					<Item Name="Mod1/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D36DD3A8-C97C-49F6-985D-165714C85B39}</Property>
					</Item>
					<Item Name="Mod1/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2A906A38-D510-4DDE-B8E6-4F0D0E531630}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7168B735-3F55-4662-ABB9-134674D78E86}</Property>
					</Item>
					<Item Name="Mod2/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17225467-65DB-4312-B787-C8B720031CAA}</Property>
					</Item>
					<Item Name="Mod2/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{216588CF-BA17-4AD8-B3C8-5350701BE306}</Property>
					</Item>
					<Item Name="Mod2/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{87FAF103-7CBB-46F3-963F-B5FCBFDC8911}</Property>
					</Item>
					<Item Name="Mod2/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0864462F-091B-4152-BB7A-CA7AE5170798}</Property>
					</Item>
					<Item Name="Mod2/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{011C967D-0256-4281-BE7E-2DE4D1C60688}</Property>
					</Item>
					<Item Name="Mod2/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F98D8FBC-4CB1-4877-A6A5-296B9B58B4DC}</Property>
					</Item>
					<Item Name="Mod2/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{895A67D1-CF62-42CA-BDE4-BA286837FF84}</Property>
					</Item>
					<Item Name="Mod2/DO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D776CCAC-BC55-4AA6-928E-AE0ED27EC9BC}</Property>
					</Item>
					<Item Name="Mod2/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B22CE5FD-A4B4-4C6A-BA7F-25DA25846B35}</Property>
					</Item>
					<Item Name="Mod2/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EB57C09-91AC-4CAF-B8DD-2E741F4A380A}</Property>
					</Item>
					<Item Name="Mod2/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5724D04-11F7-4B81-88F0-5B40D934142E}</Property>
					</Item>
					<Item Name="Mod2/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18954DE6-A48C-49AB-84BB-890F20A49878}</Property>
					</Item>
					<Item Name="Mod2/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEC77B2E-B64B-4873-8EB4-7DD4DF7F9172}</Property>
					</Item>
					<Item Name="Mod2/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07A11F2A-B927-4BB3-9B46-EA9749457037}</Property>
					</Item>
					<Item Name="Mod2/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EB5D71C-FEF6-4655-9107-0EEE6ABC5525}</Property>
					</Item>
					<Item Name="Mod2/DO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA6558EF-7CB5-4FD4-9D79-5D8A6709C5B9}</Property>
					</Item>
					<Item Name="Mod2/DO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{550BA493-4DA8-4B71-8A37-6F7F47EB27FD}</Property>
					</Item>
					<Item Name="Mod2/DO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A1D151B-BD9A-4DF8-804B-B0B49C902E1E}</Property>
					</Item>
					<Item Name="Mod2/DO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{062576EC-C299-4AD8-AF2F-B0AEA8985FA3}</Property>
					</Item>
					<Item Name="Mod2/DO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0147EC59-9347-4073-961D-D4CE9F89215D}</Property>
					</Item>
					<Item Name="Mod2/DO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8434A4A-7C06-4C8A-A74D-195A590A512D}</Property>
					</Item>
					<Item Name="Mod2/DO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3B67BF2-C001-4C0A-8EA9-D2A7B34C1EC2}</Property>
					</Item>
					<Item Name="Mod2/DO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F47EB213-7A16-4171-80EE-E54AA96B0733}</Property>
					</Item>
					<Item Name="Mod2/DO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1184B025-A553-4383-8659-A5505833DA74}</Property>
					</Item>
					<Item Name="Mod2/DO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A409738-473E-4A40-AC87-91E44C052921}</Property>
					</Item>
					<Item Name="Mod2/DO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C697F15-DDAA-44C2-A56E-5F2BF51466FF}</Property>
					</Item>
					<Item Name="Mod2/DO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98BB46D2-69F7-4015-8BA0-FE80AD91BBFE}</Property>
					</Item>
					<Item Name="Mod2/DO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{66C982A0-378B-497E-9496-E073C4320207}</Property>
					</Item>
					<Item Name="Mod2/DO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A73DAC54-167E-4315-84C6-2645D0997A51}</Property>
					</Item>
					<Item Name="Mod2/DO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD24B994-3D21-4FA9-8CC1-A132E4166A7D}</Property>
					</Item>
					<Item Name="Mod2/DO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A8ACB1F-7CCA-488D-85C8-6B0BA5C372D4}</Property>
					</Item>
					<Item Name="Mod2/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BA28F61-BACD-4C27-8827-7DC7723DB73F}</Property>
					</Item>
					<Item Name="Mod2/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5930DA03-0BCE-4CFD-9101-38B72F3905B6}</Property>
					</Item>
					<Item Name="Mod2/DO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{821E6E5A-9D2B-49CD-AD87-02EC47C95177}</Property>
					</Item>
					<Item Name="Mod2/DO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD07A643-313E-4CA7-82FF-640ACE970F7B}</Property>
					</Item>
					<Item Name="Mod2/DO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/DO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69C6EB1E-F3DA-4074-A487-9511847ABDD3}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2FF44E34-3EE8-4C07-9168-DCC412F6CBA4}</Property>
					</Item>
					<Item Name="Mod3/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{758C2EC2-45E6-48A9-BF5E-4006C6ECE7F6}</Property>
					</Item>
					<Item Name="Mod3/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03D874CA-F513-44BB-9CE5-35AD9C07C50F}</Property>
					</Item>
					<Item Name="Mod3/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A35D0641-9040-43CC-8DDD-31C56ACF3675}</Property>
					</Item>
					<Item Name="Mod3/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E054511-52A9-4C95-AE2F-C7E57F2DA9A4}</Property>
					</Item>
					<Item Name="Mod3/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7229EEFB-5E3D-41F7-B2AF-3FADE1280003}</Property>
					</Item>
					<Item Name="Mod3/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2945E6DD-251A-4CEC-8147-4D57C6DE34EF}</Property>
					</Item>
					<Item Name="Mod3/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83FFA28E-B087-46CF-B8E6-650EA196E224}</Property>
					</Item>
					<Item Name="Mod3/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE876F6C-F10D-42E5-8CF2-FFA978646E7D}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D20F1407-228F-47CB-8B54-E1ABB1AE68E0}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9474</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C195E8C0-6FFD-410F-9B20-A924B5B1856F}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9476</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D8A1E75-6598-43A5-86B7-5AB63B3B1C53}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9475</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E927933-31F1-4778-B28B-9343DD5D8916}</Property>
				</Item>
				<Item Name="FPGA_Main.vi" Type="VI" URL="../FPGA/FPGA_Main.vi">
					<Property Name="configString.guid" Type="Str">{011C967D-0256-4281-BE7E-2DE4D1C60688}resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=bool{0147EC59-9347-4073-961D-D4CE9F89215D}resource=/crio_Mod2/DO20;0;ReadMethodType=bool;WriteMethodType=bool{03D874CA-F513-44BB-9CE5-35AD9C07C50F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=bool{062576EC-C299-4AD8-AF2F-B0AEA8985FA3}resource=/crio_Mod2/DO19;0;ReadMethodType=bool;WriteMethodType=bool{07A11F2A-B927-4BB3-9B46-EA9749457037}resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=bool{0864462F-091B-4152-BB7A-CA7AE5170798}resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=bool{096C7160-B75E-4F06-8424-8A728856D84F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{1184B025-A553-4383-8659-A5505833DA74}resource=/crio_Mod2/DO24;0;ReadMethodType=bool;WriteMethodType=bool{16F67380-2C4C-4C30-B1C5-C1CF78B9E097}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{17225467-65DB-4312-B787-C8B720031CAA}resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=bool{18954DE6-A48C-49AB-84BB-890F20A49878}resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=bool{1A8ACB1F-7CCA-488D-85C8-6B0BA5C372D4}resource=/crio_Mod2/DO31;0;ReadMethodType=bool;WriteMethodType=bool{1E054511-52A9-4C95-AE2F-C7E57F2DA9A4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=bool{1E96E3CA-186C-4B46-B8A5-43171E114CA8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{216588CF-BA17-4AD8-B3C8-5350701BE306}resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=bool{2945E6DD-251A-4CEC-8147-4D57C6DE34EF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=bool{2A906A38-D510-4DDE-B8E6-4F0D0E531630}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{2DD30166-1A91-411F-B706-AB659BA69CD7}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{2FF44E34-3EE8-4C07-9168-DCC412F6CBA4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=bool{35223E00-49C8-40BF-BD24-00FA2366B62E}resource=/Scan Clock;0;ReadMethodType=bool{3A1D151B-BD9A-4DF8-804B-B0B49C902E1E}resource=/crio_Mod2/DO18;0;ReadMethodType=bool;WriteMethodType=bool{3BA28F61-BACD-4C27-8827-7DC7723DB73F}resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{3EB57C09-91AC-4CAF-B8DD-2E741F4A380A}resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=bool{436A8E46-F554-490D-86BE-6453D1B1D12F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4C697F15-DDAA-44C2-A56E-5F2BF51466FF}resource=/crio_Mod2/DO26;0;ReadMethodType=bool;WriteMethodType=bool{4E927933-31F1-4778-B28B-9343DD5D8916}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{550BA493-4DA8-4B71-8A37-6F7F47EB27FD}resource=/crio_Mod2/DO17;0;ReadMethodType=bool;WriteMethodType=bool{5930DA03-0BCE-4CFD-9101-38B72F3905B6}resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{5C5B3809-46D5-4484-800F-A7F25CE13345}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{628F1148-3BE7-4A6C-AC4D-EB72D2C84FCF}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{66C982A0-378B-497E-9496-E073C4320207}resource=/crio_Mod2/DO28;0;ReadMethodType=bool;WriteMethodType=bool{69C6EB1E-F3DA-4074-A487-9511847ABDD3}resource=/crio_Mod2/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32{6E0D176A-8C85-47F8-B4CD-A398B5DEB9CB}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{7168B735-3F55-4662-ABB9-134674D78E86}resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=bool{7229EEFB-5E3D-41F7-B2AF-3FADE1280003}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=bool{758C2EC2-45E6-48A9-BF5E-4006C6ECE7F6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=bool{7D8A1E75-6598-43A5-86B7-5AB63B3B1C53}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{821E6E5A-9D2B-49CD-AD87-02EC47C95177}resource=/crio_Mod2/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8{83FFA28E-B087-46CF-B8E6-650EA196E224}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=bool{87FAF103-7CBB-46F3-963F-B5FCBFDC8911}resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=bool{895A67D1-CF62-42CA-BDE4-BA286837FF84}resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=bool{89D1ACB2-22B3-4F5A-9D7E-5259723E91BF}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{8A409738-473E-4A40-AC87-91E44C052921}resource=/crio_Mod2/DO25;0;ReadMethodType=bool;WriteMethodType=bool{98BB46D2-69F7-4015-8BA0-FE80AD91BBFE}resource=/crio_Mod2/DO27;0;ReadMethodType=bool;WriteMethodType=bool{9EB5D71C-FEF6-4655-9107-0EEE6ABC5525}resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=bool{A35D0641-9040-43CC-8DDD-31C56ACF3675}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=bool{A3B67BF2-C001-4C0A-8EA9-D2A7B34C1EC2}resource=/crio_Mod2/DO22;0;ReadMethodType=bool;WriteMethodType=bool{A5724D04-11F7-4B81-88F0-5B40D934142E}resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=bool{A73DAC54-167E-4315-84C6-2645D0997A51}resource=/crio_Mod2/DO29;0;ReadMethodType=bool;WriteMethodType=bool{AD24B994-3D21-4FA9-8CC1-A132E4166A7D}resource=/crio_Mod2/DO30;0;ReadMethodType=bool;WriteMethodType=bool{B22CE5FD-A4B4-4C6A-BA7F-25DA25846B35}resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=bool{C195E8C0-6FFD-410F-9B20-A924B5B1856F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{C700BA6A-3BFA-4FC1-9E54-8F38FDA9DD91}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{CEC77B2E-B64B-4873-8EB4-7DD4DF7F9172}resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=bool{D20F1407-228F-47CB-8B54-E1ABB1AE68E0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D36DD3A8-C97C-49F6-985D-165714C85B39}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{D776CCAC-BC55-4AA6-928E-AE0ED27EC9BC}resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=bool{D8434A4A-7C06-4C8A-A74D-195A590A512D}resource=/crio_Mod2/DO21;0;ReadMethodType=bool;WriteMethodType=bool{DBB35927-4632-42CA-86B6-14575B3C96F9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{DE876F6C-F10D-42E5-8CF2-FFA978646E7D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{E50C82BD-C27D-4BA6-A1F2-44145350E459}resource=/Chassis Temperature;0;ReadMethodType=i16{EA6558EF-7CB5-4FD4-9D79-5D8A6709C5B9}resource=/crio_Mod2/DO16;0;ReadMethodType=bool;WriteMethodType=bool{F47EB213-7A16-4171-80EE-E54AA96B0733}resource=/crio_Mod2/DO23;0;ReadMethodType=bool;WriteMethodType=bool{F98D8FBC-4CB1-4877-A6A5-296B9B58B4DC}resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=bool{FD07A643-313E-4CA7-82FF-640ACE970F7B}resource=/crio_Mod2/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9030/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9030FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9474,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DO0resource=/crio_Mod2/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO10resource=/crio_Mod2/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO11resource=/crio_Mod2/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO12resource=/crio_Mod2/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO13resource=/crio_Mod2/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO14resource=/crio_Mod2/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO15:8resource=/crio_Mod2/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO15resource=/crio_Mod2/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO16resource=/crio_Mod2/DO16;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO17resource=/crio_Mod2/DO17;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO18resource=/crio_Mod2/DO18;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO19resource=/crio_Mod2/DO19;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO1resource=/crio_Mod2/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO20resource=/crio_Mod2/DO20;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO21resource=/crio_Mod2/DO21;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO22resource=/crio_Mod2/DO22;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO23:16resource=/crio_Mod2/DO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO23resource=/crio_Mod2/DO23;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO24resource=/crio_Mod2/DO24;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO25resource=/crio_Mod2/DO25;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO26resource=/crio_Mod2/DO26;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO27resource=/crio_Mod2/DO27;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO28resource=/crio_Mod2/DO28;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO29resource=/crio_Mod2/DO29;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO2resource=/crio_Mod2/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO30resource=/crio_Mod2/DO30;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO31:0resource=/crio_Mod2/DO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod2/DO31:24resource=/crio_Mod2/DO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO31resource=/crio_Mod2/DO31;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO3resource=/crio_Mod2/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO4resource=/crio_Mod2/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO5resource=/crio_Mod2/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO6resource=/crio_Mod2/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO7:0resource=/crio_Mod2/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DO7resource=/crio_Mod2/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO8resource=/crio_Mod2/DO8;0;ReadMethodType=bool;WriteMethodType=boolMod2/DO9resource=/crio_Mod2/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9476,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod3/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9475,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Real_Time_Main.vi" Type="VI" URL="../Real_Time/Real_Time_Main.vi"/>
		<Item Name="variable.lvlib" Type="Library" URL="../Real_Time/variable.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Control Scope.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Control Scope.ctl"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Frame Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Ethernet.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame Type Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type Ethernet.ctl"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Ethernet).vi"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read (State Time Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Trigger).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Start.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Start.vi"/>
				<Item Name="XNET Stop.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Stop.vi"/>
			</Item>
			<Item Name="arm_cmd_to_duty.vi" Type="VI" URL="../Real_Time/sub_vi/arm_cmd_to_duty.vi"/>
			<Item Name="boom_cmd_to_duty.vi" Type="VI" URL="../Real_Time/sub_vi/boom_cmd_to_duty.vi"/>
			<Item Name="bucket_cmd_to_duty.vi" Type="VI" URL="../Real_Time/sub_vi/bucket_cmd_to_duty.vi"/>
			<Item Name="BuildLoggingFilePath.vi" Type="VI" URL="../Real_Time/sub_vi/FileInputOutput.llb/BuildLoggingFilePath.vi"/>
			<Item Name="excavatorsimulat_FPGATarget_FPGAMain_YO9VNoECHsQ.lvbitx" Type="Document" URL="../FPGA/build/excavatorsimulat_FPGATarget_FPGAMain_YO9VNoECHsQ.lvbitx"/>
			<Item Name="getTimeString.vi" Type="VI" URL="../Real_Time/sub_vi/Timing.llb/getTimeString.vi"/>
			<Item Name="host_data.ctl" Type="VI" URL="../Host/control/host_data.ctl"/>
			<Item Name="logging_data.ctl" Type="VI" URL="../Real_Time/control/logging_data.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rectifi_string.vi" Type="VI" URL="../Real_Time/sub_vi/rectifi_string.vi"/>
			<Item Name="StringArrayToSeperate.vi" Type="VI" URL="../Real_Time/sub_vi/OperateString.llb/StringArrayToSeperate.vi"/>
			<Item Name="system_monitoring_data.ctl" Type="VI" URL="../Real_Time/control/system_monitoring_data.ctl"/>
			<Item Name="uart_data.ctl" Type="VI" URL="../Real_Time/control/uart_data.ctl"/>
			<Item Name="VIElapseTime(String).vi" Type="VI" URL="../Real_Time/sub_vi/Timing.llb/VIElapseTime(String).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9A7CFFED-46EA-44B1-9DF3-EEEF3527B70D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{249285C6-9437-4DBB-8BFA-430433325932}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD6A8E12-7AE7-44AD-944D-423B6FB1E77F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Real_Time/build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{55D265EC-A42B-4A90-9D0B-C7E335DD6183}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B7063C87-9DF2-484D-8770-276DD5525CFF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/NI-cRIO-9030-01B0B657/Real_Time_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/NI-cRIO-9030-01B0B657/variable.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2022 </Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E53BBE90-E2D9-444B-AF49-A41101CE22D4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
