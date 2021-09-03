<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="DB_set_and_save.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/DB_set_and_save.vi"/>
		<Item Name="read_cred_xml_no_details.vi" Type="VI" URL="../Data_logging/read_cred_xml_no_details.vi"/>
		<Item Name="read_settings.vi" Type="VI" URL="../Data_logging/settings/read_settings.vi"/>
		<Item Name="Ref_cluster.ctl" Type="VI" URL="../Type defs/Ref_cluster.ctl"/>
		<Item Name="VMI_Main_Events.vi" Type="VI" URL="../VMI_Main_Events.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Create Queue.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Destroy Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Destroy Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GXML.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/GXML/GXML.lvlib"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Convert Rectangle to ROI" Type="VI" URL="/&lt;vilib&gt;/vision/ROI Conversion.llb/IMAQ Convert Rectangle to ROI"/>
				<Item Name="IMAQ Coordinate System" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Coordinate System"/>
				<Item Name="IMAQ Count Objects 2" Type="VI" URL="/&lt;vilib&gt;/vision/Blob.llb/IMAQ Count Objects 2"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ Particle Filter 2" Type="VI" URL="/&lt;vilib&gt;/vision/Compatibility.llb/IMAQ Particle Filter 2"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rectangle"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Insert Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Insert Queue Element.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Overlay Results (Blob).vi" Type="VI" URL="/&lt;vilib&gt;/vision/Blob.llb/Overlay Results (Blob).vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Queue RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue RefNum"/>
				<Item Name="Queue SRdB command.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue SRdB command.ctl"/>
				<Item Name="Queue SRdB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Queue SRdB.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Remove Queue Element.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/queue.llb/Remove Queue Element.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="#5.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="#7.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/#7.vi"/>
			<Item Name="#24.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/#24.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="_Available DLL interfaces.ctl" Type="VI" URL="../PI_delay/_Available DLL interfaces.ctl"/>
			<Item Name="_Available interfaces.ctl" Type="VI" URL="../PI_delay/_Available interfaces.ctl"/>
			<Item Name="_Build query command substring.vi" Type="VI" URL="../PI_delay/_Build query command substring.vi"/>
			<Item Name="_Get all axes.vi" Type="VI" URL="../PI_delay/_Get all axes.vi"/>
			<Item Name="_PI Send String.vi" Type="VI" URL="../PI_delay/_PI Send String.vi"/>
			<Item Name="_STP.vi" Type="VI" URL="../PI_delay/_STP.vi"/>
			<Item Name="_String with ASCII code conversion.vi" Type="VI" URL="../PI_delay/_String with ASCII code conversion.vi"/>
			<Item Name="Analog FGlobal.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Analog control.llb/Analog FGlobal.vi"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Assign NaN for chosen axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign NaN for chosen axes.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="Build command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="Build_database_info.vi" Type="VI" URL="../Data_logging/DataBase/Build_database_info.vi"/>
			<Item Name="Build_Slack_text.vi" Type="VI" URL="../Data_logging/Build_Slack_text.vi"/>
			<Item Name="C843_Configuration_Setup.vi" Type="VI" URL="../GCS_LabVIEW/C843_Configuration_Setup.vi"/>
			<Item Name="Chk_cre_dir.vi" Type="VI" URL="../Save_VIa/Chk_cre_dir.vi"/>
			<Item Name="Close connection if open.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Close connection if open.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Commanded stage name available?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Commanded stage name available?.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="cred_ctrl.ctl" Type="VI" URL="../Type defs/cred_ctrl.ctl"/>
			<Item Name="cred_ip_info.ctl" Type="VI" URL="../Type defs/cred_ip_info.ctl"/>
			<Item Name="CST.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/CST.vi"/>
			<Item Name="CST?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/CST?.vi"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="DAQ_AI_acquire.vi" Type="VI" URL="../DAQ_VI/DAQ_AI_acquire.vi"/>
			<Item Name="DAQ_AI_Chans.vi" Type="VI" URL="../DAQ_VI/DAQ_AI_Chans.vi"/>
			<Item Name="DAQ_AI_Ctrl.ctl" Type="VI" URL="../Type defs/DAQ_AI_Ctrl.ctl"/>
			<Item Name="DAQ_AI_mean.vi" Type="VI" URL="../DAQ_VI/DAQ_AI_mean.vi"/>
			<Item Name="DAQ_clean_daq.vi" Type="VI" URL="../DAQ_VI/DAQ_clean_daq.vi"/>
			<Item Name="DAQ_set_all.vi" Type="VI" URL="../DAQ_VI/DAQ_set_all.vi"/>
			<Item Name="DAQ_set_Ctrl.ctl" Type="VI" URL="../Type defs/DAQ_set_Ctrl.ctl"/>
			<Item Name="DAQ_Shutter_Ctrl.ctl" Type="VI" URL="../Type defs/DAQ_Shutter_Ctrl.ctl"/>
			<Item Name="DAQ_shutter_init.vi" Type="VI" URL="../DAQ_VI/DAQ_shutter_init.vi"/>
			<Item Name="DAQ_shutter_write.vi" Type="VI" URL="../DAQ_VI/DAQ_shutter_write.vi"/>
			<Item Name="data_cred.ctl" Type="VI" URL="../Type defs/data_cred.ctl"/>
			<Item Name="Database_control.ctl" Type="VI" URL="../Type defs/Database_control.ctl"/>
			<Item Name="DB Tools Close Connection.vi" Type="VI" URL="../Data_logging/DataBase/&lt;vilib&gt;/addons/database/Connection.llb/DB Tools Close Connection.vi"/>
			<Item Name="DB Tools Insert Data.vi" Type="VI" URL="../Data_logging/DataBase/&lt;vilib&gt;/addons/database/Auxilliary.llb/DB Tools Insert Data.vi"/>
			<Item Name="DB Tools Open Connec (Path).vi" Type="VI" URL="../Data_logging/DataBase/&lt;vilib&gt;/addons/database/Connection.llb/DB Tools Open Connec (Path).vi"/>
			<Item Name="DB Tools Open Connection.vi" Type="VI" URL="../Data_logging/DataBase/&lt;vilib&gt;/addons/database/Connection.llb/DB Tools Open Connection.vi"/>
			<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
			<Item Name="Define connected axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Define connected axes.vi"/>
			<Item Name="Define connected stages with dialog.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Define connected stages with dialog.vi"/>
			<Item Name="Define connected systems (Array).vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Define connected systems (Array).vi"/>
			<Item Name="del_fs_to_del_mm.vi" Type="VI" URL="../PI_delay/Delay_Scans/del_fs_to_del_mm.vi"/>
			<Item Name="delay_read_points.vi" Type="VI" URL="../PI_delay/Delay_Scans/delay_read_points.vi"/>
			<Item Name="delay_save_points.vi" Type="VI" URL="../PI_delay/Delay_Scans/delay_save_points.vi"/>
			<Item Name="delays_insert.vi" Type="VI" URL="../PI_delay/Delay_Scans/delays_insert.vi"/>
			<Item Name="DFH.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/DFH.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="FileAcq_v1_Ctrl.ctl" Type="VI" URL="../Type defs/FileAcq_v1_Ctrl.ctl"/>
			<Item Name="FRF.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/FRF.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="GCSTranslator.dll" Type="Document" URL="../GCS_LabVIEW/Low Level/GCSTranslator.dll"/>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="get_credy_path.vi" Type="VI" URL="../Data_logging/get_credy_path.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="Global1.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="Global2 (Array).vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Global2 (Array).vi"/>
			<Item Name="Header_infor_IF32.ctl" Type="VI" URL="../Type defs/Header_infor_IF32.ctl"/>
			<Item Name="Image_Acquire.vi" Type="VI" URL="../Acquie_VIs/Image_Acquire.vi"/>
			<Item Name="Image_Acquire_simulate.vi" Type="VI" URL="../Acquie_VIs/Image_Acquire_simulate.vi"/>
			<Item Name="Image_info.ctl" Type="VI" URL="../Type defs/Image_info.ctl"/>
			<Item Name="INI.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/INI.vi"/>
			<Item Name="Initialize Global1.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Initialize Global1.vi"/>
			<Item Name="Initialize Global2.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/Initialize Global2.vi"/>
			<Item Name="IO_settings_ctrl.ctl" Type="VI" URL="../Type defs/IO_settings_ctrl.ctl"/>
			<Item Name="Is DaisyChain open.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Is DaisyChain open.vi"/>
			<Item Name="laser_ctrl.ctl" Type="VI" URL="../Type defs/laser_ctrl.ctl"/>
			<Item Name="LIM?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/LIM?.vi"/>
			<Item Name="LJ_write_DB.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/LJ_write_DB.vi"/>
			<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Longlasting one-axis command.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="MNL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/MNL.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/MOV.vi"/>
			<Item Name="MPL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/MPL.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/typedefs/mysql_authentication.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="ONT?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="OPO_read_points.vi" Type="VI" URL="../opo/OPO_read_points.vi"/>
			<Item Name="OPO_save_points.vi" Type="VI" URL="../opo/OPO_save_points.vi"/>
			<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
			<Item Name="PI Receive String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
			<Item Name="PI Send String.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="PI_delay_settings_alt.ctl" Type="VI" URL="../Type defs/PI_delay_settings_alt.ctl"/>
			<Item Name="Point_string_to_points.vi" Type="VI" URL="../Analysis/Point_string_to_points.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/POS?.vi"/>
			<Item Name="REF.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/REF.vi"/>
			<Item Name="REF?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/REF?.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Return space.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/typedefs/return_packet_type.ctl"/>
			<Item Name="RON.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/RON.vi"/>
			<Item Name="RON?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/RON?.vi"/>
			<Item Name="SAI?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/SAI?.vi"/>
			<Item Name="Save_local_database.vi" Type="VI" URL="../Data_logging/DataBase/Save_local_database.vi"/>
			<Item Name="save_settings.vi" Type="VI" URL="../Data_logging/settings/save_settings.vi"/>
			<Item Name="Scan_ctrl.ctl" Type="VI" URL="../Type defs/Scan_ctrl.ctl"/>
			<Item Name="Scan_ctrl.vi" Type="VI" URL="../Data_logging/Scan_ctrl.vi"/>
			<Item Name="Scan_Set_up.vi" Type="VI" URL="../PI_delay/Delay_Scans/Scan_Set_up.vi"/>
			<Item Name="Scan_Set_up_OPO.vi" Type="VI" URL="../opo/Scan_Set_up_OPO.vi"/>
			<Item Name="Scans_move_1_delay.vi" Type="VI" URL="../PI_delay/Scans_move_1_delay.vi"/>
			<Item Name="Select values for chosen axes.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Select values for chosen axes.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/typedefs/server_init_data.ctl"/>
			<Item Name="Set RON and return RON status.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Set RON and return RON status.vi"/>
			<Item Name="Set wavelength.vi" Type="VI" URL="../../../Action spectra/Set wavelength.vi"/>
			<Item Name="settings_file_ctrl.ctl" Type="VI" URL="../Type defs/settings_file_ctrl.ctl"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../Data_logging/DataBase/MYsql/lv_mysql_connector_v1_lv8/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="Should Stop.vi" Type="VI" URL="../Queues/Should Stop.vi"/>
			<Item Name="Slack_HTTP_POST.vi" Type="VI" URL="../Data_logging/Slack_HTTP_POST.vi"/>
			<Item Name="STA?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="../GCS_LabVIEW/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="TMN?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/TMN?.vi"/>
			<Item Name="TMX?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Limits.llb/TMX?.vi"/>
			<Item Name="TRPES_save_cluster.ctl" Type="VI" URL="../Type defs/TRPES_save_cluster.ctl"/>
			<Item Name="TRPES_save_xml_log.vi" Type="VI" URL="../Data_logging/TRPES_save_xml_log.vi"/>
			<Item Name="VEL.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/General command.llb/VEL.vi"/>
			<Item Name="VMI_acquire_rewrite_v2.vi" Type="VI" URL="../Acquie_VIs/VMI_acquire_rewrite_v2.vi"/>
			<Item Name="VMI_acquire_subV_Arrays.vi" Type="VI" URL="../Acquie_VIs/VMI_acquire_subV_Arrays.vi"/>
			<Item Name="VMI_analyse_no_ref.vi" Type="VI" URL="../Acquie_VIs/VMI_analyse_no_ref.vi"/>
			<Item Name="VMI_analyse_refs_remove.vi" Type="VI" URL="../VMI_acquire_1_Folder/VMI_analyse_refs_remove.vi"/>
			<Item Name="VMI_calculate_timing.vi" Type="VI" URL="../Acquie_VIs/VMI_calculate_timing.vi"/>
			<Item Name="VMI_camera_contrl.ctl" Type="VI" URL="../Type defs/VMI_camera_contrl.ctl"/>
			<Item Name="VMI_camera_Set.vi" Type="VI" URL="../VMI_set_up_VIs/VMI_camera_Set.vi"/>
			<Item Name="VMI_clean_up_Camera.vi" Type="VI" URL="../VMI_set_up_VIs/VMI_clean_up_Camera.vi"/>
			<Item Name="VMI_create_arrays.vi" Type="VI" URL="../VMI_set_up_VIs/VMI_create_arrays.vi"/>
			<Item Name="VMI_create_image_from_points.vi" Type="VI" URL="../Display VI/VMI_create_image_from_points.vi"/>
			<Item Name="VMI_data_sort.vi" Type="VI" URL="../Acquie_VIs/VMI_data_sort.vi"/>
			<Item Name="VMI_delays_combine.vi" Type="VI" URL="../Acquie_VIs/VMI_delays_combine.vi"/>
			<Item Name="VMI_delays_save_display.vi" Type="VI" URL="../Acquie_VIs/VMI_delays_save_display.vi"/>
			<Item Name="VMI_find_peaks.vi" Type="VI" URL="../Analysis/VMI_find_peaks.vi"/>
			<Item Name="VMI_image_display.vi" Type="VI" URL="../Acquie_VIs/VMI_image_display.vi"/>
			<Item Name="VMI_Image_type_settings_array.vi" Type="VI" URL="../VMI_set_up_VIs/VMI_Image_type_settings_array.vi"/>
			<Item Name="VMI_IO_date_file.vi" Type="VI" URL="../Data_logging/VMI_IO_date_file.vi"/>
			<Item Name="VMI_make_x.vi" Type="VI" URL="../Acquie_VIs/VMI_make_x.vi"/>
			<Item Name="VMI_move_wait_PI.vi" Type="VI" URL="../PI_delay/VMI_move_wait_PI.vi"/>
			<Item Name="VMI_peak_out.ctl" Type="VI" URL="../Type defs/VMI_peak_out.ctl"/>
			<Item Name="VMI_queue_clean_up_arrays.vi" Type="VI" URL="../Queues/VMI_queue_clean_up_arrays.vi"/>
			<Item Name="VMI_queue_set_up_arrays.vi" Type="VI" URL="../Queues/VMI_queue_set_up_arrays.vi"/>
			<Item Name="VMI_save_delay_paths.vi" Type="VI" URL="../Acquie_VIs/VMI_save_delay_paths.vi"/>
			<Item Name="VMI_save_Files_backup.vi" Type="VI" URL="../Save_VIa/VMI_save_Files_backup.vi"/>
			<Item Name="VMI_save_IF32_format.vi" Type="VI" URL="../Save_VIa/VMI_save_IF32_format.vi"/>
			<Item Name="VMI_save_IF32_path.vi" Type="VI" URL="../Save_VIa/VMI_save_IF32_path.vi"/>
			<Item Name="VMI_set_date_path.vi" Type="VI" URL="../Data_logging/VMI_set_date_path.vi"/>
			<Item Name="VMI_set_Delay.vi" Type="VI" URL="../PI_delay/VMI_set_Delay.vi"/>
			<Item Name="VMI_set_delay_list.vi" Type="VI" URL="../PI_delay/VMI_set_delay_list.vi"/>
			<Item Name="VMI_set_delay_times.vi" Type="VI" URL="../Acquie_VIs/VMI_set_delay_times.vi"/>
			<Item Name="VMI_set_file_date.vi" Type="VI" URL="../Data_logging/VMI_set_file_date.vi"/>
			<Item Name="VST?.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Special command.llb/VST?.vi"/>
			<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../GCS_LabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
			<Item Name="XML_info_TRPES.ctl" Type="VI" URL="../Type defs/XML_info_TRPES.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
