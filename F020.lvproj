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
		<Item Name="config" Type="Folder" URL="../config">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Instrument" Type="Folder" URL="../Instrument">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PCAN" Type="Folder">
			<Item Name="Structures" Type="Folder"/>
			<Item Name="Types" Type="Folder"/>
			<Item Name="报文解析.vi" Type="VI" URL="../函数/报文解析.vi"/>
			<Item Name="继电器控制.ctl" Type="VI" URL="../ctl/继电器控制.ctl"/>
		</Item>
		<Item Name="S7_1200 control" Type="Folder">
			<Item Name="S7_1200 control.lvlib" Type="Library" URL="../S7_1200 control/S7_1200 control.lvlib"/>
			<Item Name="未命名 1.vi" Type="VI" URL="/C/Users/way/Documents/未命名 1.vi"/>
		</Item>
		<Item Name="单步测试" Type="Folder">
			<Item Name="导通测试.vi" Type="VI" URL="../导通测试.vi"/>
			<Item Name="导通电阻测试.vi" Type="VI" URL="../导通电阻测试.vi"/>
		</Item>
		<Item Name="控件" Type="Folder">
			<Item Name="闭合主正.ctl" Type="VI" URL="../ctl/闭合主正.ctl"/>
			<Item Name="闭合主正加快充.ctl" Type="VI" URL="../ctl/闭合主正加快充.ctl"/>
			<Item Name="导通.ctl" Type="VI" URL="../ctl/导通.ctl"/>
			<Item Name="导通电阻.ctl" Type="VI" URL="../ctl/导通电阻.ctl"/>
			<Item Name="电流校准测试.ctl" Type="VI" URL="../ctl/电流校准测试.ctl"/>
			<Item Name="电压检测.ctl" Type="VI" URL="../ctl/电压检测.ctl"/>
			<Item Name="短接快充.ctl" Type="VI" URL="../ctl/短接快充.ctl"/>
			<Item Name="绝缘电阻测试.ctl" Type="VI" URL="../ctl/绝缘电阻测试.ctl"/>
			<Item Name="全打开.ctl" Type="VI" URL="../ctl/全打开.ctl"/>
			<Item Name="软件版本指示.ctl" Type="VI" URL="../ctl/软件版本指示.ctl"/>
			<Item Name="仪器地址输入.ctl" Type="VI" URL="../ctl/仪器地址输入.ctl"/>
			<Item Name="仪器实例.ctl" Type="VI" URL="../ctl/仪器实例.ctl"/>
			<Item Name="状态机.ctl" Type="VI" URL="../ctl/状态机.ctl"/>
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
		<Item Name="仪器" Type="Folder">
			<Item Name="样品上电.vi" Type="VI" URL="../样品上电.vi"/>
			<Item Name="样品下电.vi" Type="VI" URL="../样品下电.vi"/>
			<Item Name="仪器初始化.vi" Type="VI" URL="../仪器初始化.vi"/>
			<Item Name="仪器地址读取.vi" Type="VI" URL="../仪器地址读取.vi"/>
		</Item>
		<Item Name="主程序" Type="Folder" URL="../主程序">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="布尔转OKNG.vi" Type="VI" URL="../函数/布尔转OKNG.vi"/>
		<Item Name="程序退出.vi" Type="VI" URL="../程序退出.vi"/>
		<Item Name="电压结果判断.vi" Type="VI" URL="../函数/电压结果判断.vi"/>
		<Item Name="二维数组转一维数组.vi" Type="VI" URL="../函数/二维数组转一维数组.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="IT6300.lvlib" Type="Library" URL="/&lt;instrlib&gt;/IT6300/IT6300.lvlib"/>
				<Item Name="Keithley 24XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 24XX/Keithley 24XX.lvlib"/>
				<Item Name="Keithley 27XX.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keithley 27XX/Keithley 27XX.lvlib"/>
				<Item Name="TDK-Lambda G Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/TDK-Lambda G Series/TDK-Lambda G Series.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="PCANBasic.lvlib" Type="Library" URL="/&lt;userlib&gt;/PCANBasic/PCANBasic.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="F020" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{064301A0-5ADB-4DD6-A589-D50970CE9594}</Property>
				<Property Name="App_INI_GUID" Type="Str">{67D99609-CB54-4ECD-94A5-EE025E449FE1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{EFEE0670-6F6D-4589-82D8-A403D8728950}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">F020</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/builds/NI_AB_PROJECTNAME/F020</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6652E1C-3206-4433-8510-867578E44FC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">F020.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/builds/NI_AB_PROJECTNAME/F020/F020.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/E/builds/NI_AB_PROJECTNAME/F020/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EEE1DBD-A902-45A6-A67C-386CAFFBACE4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/主程序</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/布尔转OKNG.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/程序退出.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/电压结果判断.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/二维数组转一维数组.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/config</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Instrument</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/PCAN</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/S7_1200 control</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/单步测试</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/控件</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/通讯</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/仪器</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">15</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">F020</Property>
				<Property Name="TgtF_internalName" Type="Str">F020</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">F020</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB836046-D13F-4ED3-B69E-3812D4A2FCDE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">F020.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
