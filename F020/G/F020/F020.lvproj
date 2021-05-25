<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Instrument" Type="Folder">
			<Item Name="6500电流加载及换向回读.vi" Type="VI" URL="../6500电流加载及换向回读.vi"/>
			<Item Name="仪器初始化.vi" Type="VI" URL="../仪器初始化.vi"/>
		</Item>
		<Item Name="PCAN" Type="Folder">
			<Item Name="Structures" Type="Folder">
				<Item Name="TPCANMsgFD.ctl" Type="VI" URL="../ctl/TPCANMsgFD.ctl"/>
			</Item>
			<Item Name="Types" Type="Folder">
				<Item Name="TPCANParameter.ctl" Type="VI" URL="../ctl/TPCANParameter.ctl"/>
				<Item Name="TPCANStatus.ctl" Type="VI" URL="../ctl/TPCANStatus.ctl"/>
			</Item>
			<Item Name="PCAN.vi" Type="VI" URL="../PCAN.vi"/>
			<Item Name="报文解析.vi" Type="VI" URL="../函数/报文解析.vi"/>
			<Item Name="继电器控制.ctl" Type="VI" URL="../ctl/继电器控制.ctl"/>
		</Item>
		<Item Name="单步测试" Type="Folder">
			<Item Name="电流测试.vi" Type="VI" URL="../电流测试.vi"/>
		</Item>
		<Item Name="控件" Type="Folder">
			<Item Name="软件版本指示.ctl" Type="VI" URL="../ctl/软件版本指示.ctl"/>
		</Item>
		<Item Name="通讯" Type="Folder">
			<Item Name="CMC温度读取.vi" Type="VI" URL="../CMC温度读取.vi"/>
			<Item Name="HVIL.vi" Type="VI" URL="../HVIL.vi"/>
			<Item Name="电流解析.vi" Type="VI" URL="../电流解析.vi"/>
			<Item Name="电压读取.vi" Type="VI" URL="../电压读取.vi"/>
			<Item Name="继电器控制.vi" Type="VI" URL="../继电器控制.vi"/>
			<Item Name="绝缘电阻测试.vi" Type="VI" URL="../绝缘电阻测试.vi"/>
			<Item Name="软件版本号读取.vi" Type="VI" URL="../软件版本号读取.vi"/>
			<Item Name="校准参数读取.vi" Type="VI" URL="../校准参数读取.vi"/>
			<Item Name="校准参数写入.vi" Type="VI" URL="../校准参数写入.vi"/>
		</Item>
		<Item Name="电流采样测试与校准.vi" Type="VI" URL="../主程序/电流采样测试与校准.vi"/>
		<Item Name="电压采样检测.vi" Type="VI" URL="../主程序/电压采样检测.vi"/>
		<Item Name="通讯测试.vi" Type="VI" URL="../主程序/通讯测试.vi"/>
		<Item Name="未命名 3.vi" Type="VI" URL="../ctl/未命名 3.vi"/>
		<Item Name="未命名 7.vi" Type="VI" URL="../未命名 7.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="IT6500.lvlib" Type="Library" URL="../../../D/Program Files (x86)/National Instruments/LabVIEW 2020/instr.lib/IT6500/IT6500.lvlib"/>
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="../../../D/Program Files (x86)/National Instruments/LabVIEW 2020/instr.lib/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Keithley 27XX.lvlib" Type="Library" URL="../../../D/Program Files (x86)/National Instruments/LabVIEW 2020/instr.lib/Keithley 27XX/Keithley 27XX.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="PCANBasic.lvlib" Type="Library" URL="../../../D/Program Files (x86)/National Instruments/LabVIEW 2020/user.lib/PCANBasic/PCANBasic.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
