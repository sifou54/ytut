@echo off
TITLE FR33THY Revert Services Batch Script
mode con: cols=80 lines=30
echo ################################################################################
echo #                                                                              #
echo # Created by dev0x0 and edited by FR33THY                                      #
echo #                                                                              #
echo # Created by dev0x0                                                            #
echo #                                                                              #
echo # Before pressing any key to continue, please verify and make certain you are  #
echo # running this batch script in NSudo with the user being TrustedInstaller, and #
echo # have checked/enabled Enable All Privileges.                                  #
echo #                                                                              #
echo # Should you try to use this batch script without having done so, then some or #
echo # all of the settings may not properly configure.                              #
echo #                                                                              #
echo # After you have verified you have followed the steps correctly, you may       #
echo # proceed. Keep in mind, that the script may throw some errors. This will      #
echo # happen if the script tries to revert a service that doesn't exist. Do not    #
echo # worry as this is normal.                                                     #
echo #                                                                              #
echo # However, if you are receiving access denied errors, then the script may be   #
echo # ran with the incorrect user or privileges with NSudo.                        #
echo #                                                                              #
echo # Enjoy! :)                                                                    #
echo #                                                                              #
echo ################################################################################
echo.
pause

echo Reverting AllJoyn Router Service...
sc config AJRouter start= demand

echo Reverting AppX Deployment Service (AppXSVC)...
sc config AppXSvc start= demand

echo Reverting Application Layer Gateway Service...
sc config ALG start= demand

echo Reverting Application Management...
sc config AppMgmt start= demand

echo Reverting App Readiness...
sc config AppReadiness start= demand

echo Reverting Auto Time Zone Updater...
sc config tzautoupdate start= demand

echo Reverting AssignedAccessManager Service...
sc config AssignedAccessManagerSvc start= demand

echo Reverting Background Intelligent Transfer Service...
sc config BITS start= delayed-auto

echo Reverting BitLocker Drive Encryption Service...
sc config BDESVC start= demand

echo Reverting Block Level Backup Engine Service...
sc config wbengine start= demand

echo Reverting Bluetooth Audio Gateway Service...
sc config BTAGService start= demand

echo Reverting Bluetooth Support Service...
sc config bthserv start= demand

echo Reverting Bluetooth Handsfree Service...
sc config BthHFSrv start= demand

echo Reverting BranchCache...
sc config PeerDistSvc start= demand

echo Reverting CNG Key Isolation...
sc config KeyIso start= demand

echo Reverting Certificate Propagation...
sc config CertPropSvc start= demand

echo Reverting Client License Service (ClipSVC)...
sc config ClipSVC start= demand

echo Reverting Connected User Experiences and Telemetry...
sc config DiagTrack start= auto

echo Reverting Credential Manager...
sc config VaultSvc start= auto

echo Reverting Connected Devices Platform Service...
sc config CDPSvc start= demand

echo Reverting Data Usage...
sc config DusmSvc start= auto

echo Reverting Delivery Optimization...
sc config DoSvc start= delayed-auto

echo Reverting Diagnostic Execution Service...
sc config diagsvc start= demand

echo Reverting Diagnostic Policy Service...
sc config DPS start= auto

echo Reverting Diagnostic Service Host...
sc config WdiServiceHost start= demand

echo Reverting Diagnostic System Host...
sc config WdiSystemHost start= demand

echo Reverting Distributed Link Tracking Client...
sc config TrkWks start= auto

echo Reverting Distributed Transaction Coordinator...
sc config MSDTC start= demand

echo Reverting dmwappushsvc...
sc config dmwappushservice start= demand

echo Reverting Display Enhancement Service...
sc config DisplayEnhancementService start= demand

echo Reverting Downloaded Maps Manager...
sc config MapsBroker start= delayed-auto

echo Reverting Function Discovery Provider Host...
sc config fdPHost start= demand

echo Reverting Function Discovery Resource Publication...
sc config FDResPub start= demand

echo Reverting Encrypting File System (EFS)...
sc config EFS start= demand

echo Reverting Enterprise App Management Service...
sc config EntAppSvc start= demand

echo Reverting File History Service...
sc config fhsvc start= demand

echo Reverting Geolocation Service...
sc config lfsvc start= demand

echo Reverting GraphicsPerfSvc...
sc config GraphicsPerfSvc start= demand

echo Reverting HomeGroup Listener...
sc config HomeGroupListener start= demand

echo Reverting HomeGroup Provider...
sc config HomeGroupProvider start= demand

echo Reverting HV Host Service...
sc config HvHost start= demand

echo Reverting Host Network Service...
sc config hns start= demand

echo Reverting Hyper-V Data Exchange Service...
sc config vmickvpexchange start= demand

echo Reverting Hyper-V Guest Service Interface...
sc config vmicguestinterface start= demand

echo Reverting Hyper-V Guest Shutdown Service...
sc config vmicshutdown start= demand

echo Reverting Hyper-V Heartbeat Service...
sc config vmicheartbeat start= demand

echo Reverting Hyper-V PowerShell Direct Service...
sc config vmicvmsession start= demand

echo Reverting Hyper-V Remote Desktop Virtualization Service...
sc config vmicrdv start= demand

echo Reverting Hyper-V Time Synchronization Service...
sc config vmictimesync start= demand

echo Reverting Hyper-V Volume Shadow Copy Requestor...
sc config vmicvss start= demand

echo Reverting Internet Explorer ETW Collector Service...
sc config IEEtwCollectorService start= demand

echo Reverting Link-Layer Topology Discovery Mapper...
sc config lltdsvc start= demand

echo Reverting IP Helper...
sc config iphlpsvc start= auto

echo Reverting IP Translation Configuration Service...
sc config IpxlatCfgSvc start= demand

echo Reverting IPsec Policy Agent...
sc config PolicyAgent start= demand

echo Reverting Infrared monitor service...
sc config irmon start= demand

echo Reverting Internet Connection Sharing (ICS)...
sc config SharedAccess start= demand

echo Reverting Microsoft (R) Diagnostics Hub Standard Collector Service...
sc config diagnosticshub.standardcollector.service start= demand

echo Reverting Microsoft Account Sign-in Assistant...
sc config wlidsvc start= demand

echo Reverting Microsoft App-V Client...
sc config AppVClient start= demand

echo Reverting Microsoft Passport...
sc config NgcSvc start= demand

echo Reverting Microsoft Passport Container...
sc config NgcCtnrSvc start= demand

echo Reverting Microsoft Software Shadow Copy Provider...
sc config swprv start= demand

echo Reverting Microsoft Storage Spaces SMP...
sc config smphost start= demand

echo Reverting Microsoft Store Install Service...
sc config InstallService start= demand

echo Reverting Microsoft Windows SMS Router Service...
sc config SmsRouter start= demand

echo Reverting Microsoft iSCSI Initiator Service...
sc config MSiSCSI start= demand

echo Reverting Natural Authentication...
sc config NaturalAuthentication start= demand

echo Reverting Net.Tcp Port Sharing Service ...
sc config NetTcpPortSharing start= demand

echo Reverting Netlogon...
sc config Netlogon start= demand

echo Reverting Network Connected Devices Auto-Setup...
sc config NcdAutoSetup start= demand

echo Reverting Network Connection Broker...
sc config NcbService start= auto

echo Reverting Network Connectivity Assistant...
sc config NcaSvc start= demand

echo Reverting Offline Files...
sc config CscService start= demand

echo Reverting Optimize drives...
sc config defragsvc start= demand

echo Reverting Payments and NFC/SE Manager...
sc config SEMgrSvc start= demand

echo Reverting Peer Name Resolution Protocol...
sc config PNRPsvc start= demand

echo Reverting Peer Networking Grouping...
sc config p2psvc start= demand

echo Reverting Peer Networking Identity Manager...
sc config p2pimsvc start= demand

echo Reverting Peer Performance Logs & Alerts...
sc config pla start= demand

echo Reverting Phone Service...
sc config PhoneSvc start= demand

echo Reverting Portable Device Enumerator Service...
sc config WPDBusEnum start= demand

echo Reverting Print Spooler...
sc config Spooler start= auto

echo Reverting Printer Extensions and Notifications...
sc config PrintNotify start= demand

echo Reverting Program Compatibility Assistant Service...
sc config PcaSvc start= auto

echo Reverting Parental Controls...
sc config WpcMonSvc start= demand

echo Reverting Quality Windows Audio Video Experience...
sc config QWAVE start= demand

echo Reverting Remote Access Auto Connection Manager...
sc config RasAuto start= demand

echo Reverting Remote Access Connection Manager...
sc config RasMan start= demand

echo Reverting Remote Desktop Configuration...
sc config SessionEnv start= demand

echo Reverting Remote Desktop Services...
sc config TermService start= demand

echo Reverting Remote Desktop Services UserMode Port Redirector...
sc config UmRdpService start= demand

echo Reverting Remote Procedure Call (RPC) Locator...
sc config RpcLocator start= auto

echo Reverting Remote Registry...
sc config RemoteRegistry start= demand

echo Reverting Retail Demo Service...
sc config RetailDemo start= demand

echo Reverting Routing and Remote Access...
sc config RemoteAccess start= demand

echo Reverting Radio Management Service...
sc config RmSvc start= demand

echo Reverting SNMP Trap...
sc config SNMPTRAP start= demand

echo Reverting Secondary Logon...
sc config seclogon start= demand

echo Reverting Security Center...
sc config wscsvc start= delayed-auto

echo Reverting Security Accounts Manager...
sc config SamSs start= demand

echo Reverting Sensor Data Service...
sc config SensorDataService start= demand

echo Reverting Sensor Monitoring Service...
sc config SensrSvc start= demand

echo Reverting Sensor Service...
sc config SensorService start= demand

echo Reverting Server...
sc config LanmanServer start= auto

echo Reverting Shared PC Account Manager...
sc config shpamsvc start= demand

echo Reverting Shell Hardware Detection...
sc config ShellHWDetection start= auto

echo Reverting Smart Card...
sc config SCardSvr start= demand

echo Reverting Smart Card Device Enumeration Service...
sc config ScDeviceEnum start= demand

echo Reverting Smart Card Removal Policy...
sc config SCPolicySvc start= demand

echo Reverting Spatial Data Service...
sc config SharedRealitySvc start= demand

echo Reverting Storage Service...
sc config StorSvc start= demand

echo Reverting Storage Tiers Management...
sc config TieringEngineService start= demand

echo Reverting Superfetch (SysMain)...
sc config SysMain start= auto

echo Reverting System Guard Runtime Monitor Broker...
sc config SgrmBroker start= delayed-auto

echo Reverting TCP/IP NetBIOS Helper...
sc config lmhosts start= auto

echo Reverting Telephony...
sc config TapiSrv start= demand

echo Reverting Themes...
sc config Themes start= auto

echo Reverting Tile Data model server...
sc config tiledatamodelsvc start= auto

echo Reverting Touch Keyboard and Handwriting Panel Service...
sc config TabletInputService start= demand

echo Reverting Update Orchestrator Service...
sc config UsoSvc start= demand

echo Reverting User Experience Virtualization Service...
sc config UevAgentService start= demand

echo Reverting Volume Shadow Copy...
sc config VSS start= demand

echo Reverting WalletService...
sc config WalletService start= demand

echo Reverting WMI Performance Adapter...
sc config wmiApSrv start= demand

echo Reverting WWAN AutoConfig...
sc config WwanSvc start= demand

echo Reverting Web Account Manager...
sc config TokenBroker start= demand

echo Reverting WebClient...
sc config WebClient start= demand

echo Reverting Wi-Fi Direct Services Connection Manager Service...
sc config WFDSConMgrSvc start= demand

echo Reverting Windows Backup...
sc config SDRSVC start= demand

echo Reverting Windows Biometric Service...
sc config WbioSrvc start= auto

echo Reverting Windows Camera Frame Server...
sc config FrameServer start= demand

echo Reverting Windows Connect Now - Config Registrar...
sc config wcncsvc start= demand

echo Reverting Windows Defender Advanced Threat Protection Service...
sc config Sense start= demand

echo Reverting Windows Defender Antivirus Network Inspection Service...
sc config WdNisSvc start= demand

echo Reverting Windows Defender Antivirus Service...
sc config WinDefend start= auto

echo Reverting Windows Defender Security Center Service...
sc config SecurityHealthService start= auto

echo Reverting Windows Encryption Provider Host Service...
sc config WEPHOSTSVC start= demand

echo Reverting Windows Error Reporting Service...
sc config WerSvc start= demand

echo Reverting Windows Event Collector...
sc config Wecsvc start= demand

echo Reverting Windows Font Cache Service...
sc config FontCache start= auto

echo Reverting Windows Image Acquisition (WIA)...
sc config StiSvc start= delayed-auto

echo Reverting Windows Insider Service...
sc config wisvc start= demand

echo Reverting Windows License Manager Service...
sc config LicenseManager start= demand

echo Reverting Windows Mobile Hotspot Service...
sc config icssvc start= demand

echo Reverting Windows Media Player Network Sharing Service...
sc config WMPNetworkSvc start= demand

echo Reverting Windows Presentation Foundation Font Cache 3.0.0.0...
sc config FontCache3.0.0.0 start= auto

echo Reverting Windows Push Notifications System Service...
sc config WpnService start= auto

echo Reverting Windows Perception Simulation Service...
sc config perceptionsimulation start= demand

echo Reverting Windows Perception Service...
sc config spectrum start= demand

echo Reverting Windows Remote Management (WS-Management)...
sc config WinRM start= demand

echo Reverting Windows Search...
sc config WSearch start= delayed-auto

echo Reverting Windows Security Service...
sc config SecurityHealthService start= auto

echo Reverting Windows Time...
sc config W32Time start= demand

echo Reverting Windows Update...
sc config wuauserv start= demand

echo Reverting Windows Update Medic Service...
sc config WaaSMedicSvc start= demand

echo Reverting Workstation...
sc config LanmanWorkstation start= auto

echo Reverting Xbox Accessory Management Service...
sc config XboxGipSvc start= demand

echo Reverting Xbox Game Monitoring...
sc config xbgm start= demand

echo Reverting Xbox Live Auth Manager...
sc config XblAuthManager start= demand

echo Reverting Xbox Live Game Save...
sc config XblGameSave start= demand

echo Reverting Xbox Live Networking Service...
sc config XboxNetApiSvc start= demand

echo Reverting WLAN AutoConfig...
sc config WlanSvc start= auto

echo #Reverting - Bluetooth User Support Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BluetoothUserService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Connected Devices Platform User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - CaptureService_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CaptureService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - ConsentUX_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ConsentUxUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Contact Data_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PimIndexMaintenanceSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - DevicePicker_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - DevicesFlow_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - GameDVR and Broadcast User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\BcastDVRUserService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - MessagingService_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\MessagingService" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - PrintWorkflow_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PrintWorkflowUserSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Sync Host_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\OneSyncSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - User Data Access_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UserDataSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - User Data Storage_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\UnistoreSvc" /v Start /t REG_DWORD /d 00000002 /f

echo #Reverting - Windows Push Notifications User Service_XXXXX
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v Start /t REG_DWORD /d 00000002 /f

echo.
echo.
echo The script has completed! Please restart your computer as soon as possible.
echo.
pause