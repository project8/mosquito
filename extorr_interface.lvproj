<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="dripline-labview" Type="Folder" URL="../dripline-labview">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="global" Type="Folder" URL="../global">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="vi" Type="Folder" URL="../vi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="89e7d7c5feba84ce" Type="VI" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/89e7d7c5feba84ce"/>
				<Item Name="Channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Channel/Channel.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Connection/Connection.lvclass"/>
				<Item Name="Exchange.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Exchange/Exchange.lvclass"/>
				<Item Name="Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/Queue/Queue.lvclass"/>
				<Item Name="RabbitMQ.Client.dll" Type="Document" URL="/&lt;vilib&gt;/Distrio/LabbitMQ/RabbitMQ.Client.dll"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RabbitMQ.Client.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2016/vi.lib/Distrio/LabbitMQ/RabbitMQ.Client.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="exTorr Interface" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D2BBF500-51D1-470D-863F-99420D25A784}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6C1CD4CD-D4BB-469A-A31E-1B38F867B6F5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{564A9A8B-9D59-46E0-9122-14980C8544FA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">exTorr Interface</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/exTorr Interface</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{52D4CEB9-5C61-430B-B930-976D4F5DDA9D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">extorr_interface.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/exTorr Interface/extorr_interface.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/exTorr Interface/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C6D5E45A-07B3-4161-A365-329F70BC35BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Project 8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">exTorr Interface</Property>
				<Property Name="TgtF_internalName" Type="Str">exTorr Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Project 8</Property>
				<Property Name="TgtF_productName" Type="Str">exTorr Interface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FDEB681B-7A08-41CE-ACC0-C2C3E4709D72}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">extorr_interface.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
