var {:scalar} alloc: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_error: int;

var {:scalar} sdv_Io_Removelock_release_wait_returned: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:scalar} sdv_invoke_on_success: int;

var {:scalar} sdv_inside_init_entrypoint: int;

var {:pointer} cur_remove_lock: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} Mem_T.AssocClassList__GLOBALS: [int]int;

var {:scalar} Mem_T.Buffer__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.DeviceExtension__DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.Enabled__PORT: [int]int;

var {:scalar} Mem_T.GrandMaster__GLOBALS: [int]int;

var {:scalar} Mem_T.InputData__DEVICE_EXTENSION: [int]int;

var {:scalar} Mem_T.Length_unnamed_tag_18: [int]int;

var {:scalar} Mem_T.MaximumLength__UNICODE_STRING: [int]int;

var {:scalar} Mem_T.NumAssocClass__GLOBALS: [int]int;

var {:scalar} Mem_T.PINT4: [int]int;

var {:scalar} Mem_T.P_DEVICE_OBJECT: [int]int;

var {:scalar} Mem_T.Port__KBD_CALL_ALL_PORTS: [int]int;

procedure corral_nondet() returns ({:scalar} x: int);



procedure boogie_si_record_li2bpl_int(x: int);



const alloc_init: int;

procedure {:allocator} __HAVOC_malloc(size: int) returns (ret: int);
  free requires size >= 0;
  modifies alloc;
  free ensures ret == old(alloc);
  free ensures alloc >= old(alloc) + size;



procedure {:allocator "full"} __HAVOC_malloc_or_null(size: int) returns (ret: int);
  free requires size >= 0;
  modifies alloc;
  free ensures ret == old(alloc) || ret == 0;
  free ensures alloc >= old(alloc) + size;



const {:allocated} NULL: int;

axiom NULL == 0;

function BAND(a: int, b: int) : int;

function BOR(a: int, b: int) : int;

function BNOT(a: int) : int;

function INTDIV(a: int, b: int) : int;

function INTMOD(a: int, b: int) : int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const p_sdv_fx_dev_object: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessIrp: int;

const sdv_kdpc3: int;

const sdv_p_devobj_pdo: int;

const sdv_kinterrupt: int;

const sdv_start_irp_already_issued: int;

const sdv_IoGetDeviceToVerify_DEVICE_OBJECT: int;

const sdv_p_devobj_child_pdo: int;

const sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next: int;

const sdv_IoBuildAsynchronousFsdRequest_irp: int;

const sdv_dpc_ke_registered: int;

const sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_ControllerIrp: int;

const sdv_devobj_pdo: int;

const sdv_IoGetDmaAdapter_DMA_ADAPTER: int;

const sdv_IoInitializeIrp_harnessIrp: int;

const sdv_ke_dpc: int;

const sdv_isr_routine: int;

const sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT: int;

const sdv_irp: int;

const sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next: int;

const sdv_IoCreateSynchronizationEvent_KEVENT: int;

const sdv_ControllerPirp: int;

const sdv_harnessStackLocation: int;

const sdv_other_harnessStackLocation_next: int;

const sdv_IoCreateController_CONTROLLER_OBJECT: int;

const sdv_devobj_top: int;

const sdv_kdpc_val3: int;

const sdv_IoBuildSynchronousFsdRequest_harnessIrp: int;

const sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT: int;

const sdv_driver_object: int;

const sdv_MapRegisterBase_val: int;

const sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING: int;

const sdv_IoMakeAssociatedIrp_harnessIrp: int;

const sdv_power_irp: int;

const sdv_devobj_child_pdo: int;

const sdv_harnessIrp: int;

const sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next: int;

const sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

const sdv_io_dpc: int;

const sdv_kinterrupt_val: int;

const sdv_StartIopirp: int;

const sdv_fx_dev_object: int;

const sdv_devobj_fdo: int;

const sdv_pDpcContext: int;

const sdv_harnessDeviceExtension: int;

const sdv_StartIoIrp: int;

const igdoe: int;

const sdv_p_devobj_fdo: int;

const sdv_MapRegisterBase: int;

const sdv_apc_disabled: int;

const sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_p_devobj_top: int;

const sicrni: int;

const sdv_PowerIrp: int;

const sdv_IoBuildDeviceIoControlRequest_harnessIrp: int;

const sdv_IoMakeAssociatedIrp_irp: int;

const sdv_other_harnessIrp: int;

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const MSWmi_PnPDeviceId_GUID: int;

const MSNdis_80211_BSSIList_GUID: int;

const WPP_GLOBAL_Control: int;

const MSNdis_TokenRingLostFrames_GUID: int;

const MSRedbook_DriverInformationGuid: int;

const MSNdis_FddiUpstreamNodeLong_GUID: int;

const MSNdis_PortArray_GUID: int;

const MSNdis_QueryPortState_GUID: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const MSNdis_VendorID_GUID: int;

const MSNdis_StatusDot11PmkidCandidateList_GUID: int;

const MSMCAEvent_PCIComponentError_GUID: int;

const MSNdis_FddiLongCurrentAddress_GUID: int;

const MSNdis_QueryReceiveFilterHardwareCapabilities_GUID: int;

const MSSerial_PortName_GUID: int;

const MSSerial_CommInfo_GUID: int;

const MSNdis_NotifyVcRemoval_GUID: int;

const MSNdis_LinkParameters_GUID: int;

const MSDiskDriver_Geometry_GUID: int;

const MSNdis_MaximumSendPackets_GUID: int;

const MSNdis_CurrentPacketFilter_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID: int;

const MSNdis_80211_DesiredDataRates_GUID: int;

const MSMCAInfo_Entry_GUID: int;

const MSNdis_GroupAffinity_GUID: int;

const MSNdis_StatusDot11RoamingCompletion_GUID: int;

const MSNdis_EthernetCurrentAddress_GUID: int;

const MSNdis_TcpOffloadHardwareConfig_GUID: int;

const MSNdis_80211_ConfigurationFH_GUID: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const KernelPerfStateChange_GUID: int;

const MSNdis_PMCapabilities_GUID: int;

const MSRedbook_PerformanceGuid: int;

const MSNdis_StatusDot11RoamingStart_GUID: int;

const GUID_DEVICE_MEMORY: int;

const MSMouse_ClassInformation_GUID: int;

const GUID_DEVICE_FAN: int;

const MSNdis_80211_NetworkTypesSupported_GUID: int;

const MSNdis_80211_NetworkInfrastructure_GUID: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const MSNdis_NotifyVcArrival_GUID: int;

const MSNdis_FddiShortMulticastList_GUID: int;

const PROCESSOR_NUMBER_PKEY: int;

const MSNdis_AtmMaxAal5PacketSize_GUID: int;

const MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID: int;

const pfnWppQueryTraceInformation: int;

const MSNdis_StatusDevicePowerOn_GUID: int;

const MSKeyboard_ExtendedID_GUID: int;

const WHEAErrorSourceMethods_GUID: int;

const MSNdis_AtmMaxAal34PacketSize_GUID: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const MSNdis_TokenRingCurrentGroup_GUID: int;

const MSNdis_FddiLConnectionState_GUID: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const MSMCAEvent_CPUError_GUID: int;

const MSWmi_ProviderInfo_GUID: int;

const GUID_PCI_BUS_INTERFACE_STANDARD2: int;

const MSNdis_FddiAttachmentType_GUID: int;

const MSNdis_MaximumLookahead_GUID: int;

const MSNdis_ReceiveFilterParameters_GUID: int;

const MSMCAEvent_PCIBusError_GUID: int;

const MSNdis_StatusMediaConnect_GUID: int;

const MSNdis_MediaInUse_GUID: int;

const MSStorageDriver_ScsiInfoExceptions_GUID: int;

const WmiMonitorID_GUID: int;

const MSNdis_ReceiveFilterInfoArray_GUID: int;

const MSMCAInfo_RawCorrectedPlatformEvent_GUID: int;

const MSNdis_CurrentLookahead_GUID: int;

const MSStorageDriver_ATAPISmartData_GUID: int;

const GUID_DEVICE_PROCESSOR: int;

const MSNdis_AtmMaxActiveVciBits_GUID: int;

const MSNdis_80211_NetworkTypeInUse_GUID: int;

const ProcessorPerformance_GUID: int;

const MSNdis_QueryPhysicalMediumTypeEx_GUID: int;

const MSNdis_80211_Configuration_GUID: int;

const MSMCAEvent_BusError_GUID: int;

const MSNdis_MaximumTotalSize_GUID: int;

const MSNdis_StatusPacketFilterChange_GUID: int;

const WmiMonitorBasicDisplayParams_GUID: int;

const MSNdis_ReceiveBufferSpace_GUID: int;

const MSPower_DeviceWakeEnable_GUID: int;

const MSNdis_CoVendorId_GUID: int;

const MSNdis_AtmHardwareCurrentAddress_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const MSNdis_NdisEnumerateVc_GUID: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const MSNdis_CoMacOptions_GUID: int;

const MSNdis_FddiShortCurrentAddress_GUID: int;

const MSChangerProblemDeviceError_GUID: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const MSNdis_TcpOffloadParameters_GUID: int;

const MSNdis_80211_RTSThreshold_GUID: int;

const MSNdis_HDSplitParameters_GUID: int;

const MSMCAEvent_TLBError_GUID: int;

const MSPower_DeviceEnable_GUID: int;

const MSNdis_MacOptions_GUID: int;

const MSNdis_80211_BssIdListScan_GUID: int;

const KernelIdleStateChange_GUID: int;

const MSNdis_CoMediaSupported_GUID: int;

const MSNdis_AtmTransmitCellsOk_GUID: int;

const MSChangerParameters_GUID: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const MSParallel_DeviceBytesTransferred_GUID: int;

const MSSmBios_Sysid1394List_GUID: int;

const MSNdis_TransmitsError_GUID: int;

const MSNdis_CoMinimumLinkSpeed_GUID: int;

const MSNdis_QueryReceiveFilterParameters_GUID: int;

const MSNdis_QueryNicSwitchCurrentCapabilities_GUID: int;

const MSNdis_StatusDot11Disassociation_GUID: int;

const MSNdis_NetworkDirectVersion_GUID: int;

const GUID_PCI_VIRTUALIZATION_INTERFACE: int;

const MSNdis_80211_Disassociate_GUID: int;

const MSStorageDriver_FailurePredictStatus_GUID: int;

const GUID_QUERY_CRASHDUMP_FUNCTIONS: int;

const MSNdis_LinkSpeed_GUID: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const MSNdis_WmiReceiveScaleCapabilities_GUID: int;

const MSNdis_80211_AddWEP_GUID: int;

const MSNdis_StatusDevicePowerOnEx_GUID: int;

const MSNdis_TokenRingCurrentRingStatus_GUID: int;

const IdleStateBucketEx_GUID: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const MSNdis_StatusProtocolBind_GUID: int;

const MSNdis_TokenRingCurrentFunctional_GUID: int;

const GUID_PCC_INTERFACE_STANDARD: int;

const GUID_DEVINTERFACE_KEYBOARD: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const MSNdis_FddiFramesLost_GUID: int;

const GUID_DEVICE_LID: int;

const MSNdis_InterruptModerationParameters_GUID: int;

const KernelIdleStates_GUID: int;

const MSNdis_PMCapabilitiesParam_GUID: int;

const MSVerifierIrpLogInformation_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID: int;

const MSNdis_HardwareStatus_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID: int;

const MSNdis_PMAdminConfigParam_GUID: int;

const MSNdis_EthernetReceiveErrorAlignment_GUID: int;

const MSNdis_80211_TransmitPowerLevel_GUID: int;

const WmiMonitorBrightnessEvent_GUID: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const MSNdis_80211_BaseServiceSetIdentifier_GUID: int;

const MSNdis_80211_PrivacyFilter_GUID: int;

const MSNdis_StatusProtocolUnbind_GUID: int;

const MSNdis_ReceiveFilterInfo_GUID: int;

const MSNdis_WmiOutputInfo_GUID: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const MSChangerProblemEvent_GUID: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const KernelPerfStates_GUID: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const EventTraceConfigGuid: int;

const MSNdis_NicSwitchCapabilities_GUID: int;

const MSNdis_LinkState_GUID: int;

const GUID_DEVICE_SYS_BUTTON: int;

const MSNdis_80211_FragmentationThreshold_GUID: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const WHEAPolicyManagementMethods_GUID: int;

const MSNdis_NetworkAddress_GUID: int;

const WmiMonitorDigitalVideoInputParams_GUID: int;

const MSNdis_PortStateData_GUID: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_BUS_TYPE_AVC: int;

const MSNdis_WmiIPSecOffloadV1_GUID: int;

const MSNdis_80211_TransmitAntennaSelected_GUID: int;

const MSTapeDriveParam_GUID: int;

const MSSmBios_SysidUUID_GUID: int;

const MSNdis_AtmSupportedServiceCategory_GUID: int;

const WmiMonitorColorCharacteristics_GUID: int;

const MSNdis_DriverVersion_GUID: int;

const MSNdis_AtmSupportedVcRates_GUID: int;

const GUID_DEVICE_BATTERY: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const MSNdis_StatusMediaSpecificIndicationEx_GUID: int;

const MSNdis_StatusDot11AssociationCompletion_GUID: int;

const pfnWppTraceMessage: int;

const MSNdis_MediaSupported_GUID: int;

const MSNdis_QueryReceiveFilterCurrentCapabilities_GUID: int;

const KernelThermalConstraintChange_GUID: int;

const MSNdis_CoTransmitPdusOk_GUID: int;

const MSNdis_SetLinkParameters_GUID: int;

const MSNdis_StatusNetworkChange_GUID: int;

const MSNdis_VendorDescription_GUID: int;

const RegisteredGuids_GUID: int;

const KernelThermalPolicyChange_GUID: int;

const MSNdis_FddiLongMaximumListSize_GUID: int;

const IdleAccountingEx_GUID: int;

const GUID_BUS_TYPE_SW_DEVICE: int;

const MSWmi_GuidRegistrationInfo_GUID: int;

const MSMCAInfo_RawCMCEvent_GUID: int;

const GUID_POWER_DEVICE_ENABLE: int;

const MSNdis_80211_WEPStatus_GUID: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const MSNdis_StatusExternalConnectivityChange_GUID: int;

const MSDiskDriver_Performance_GUID: int;

const WmiMonitorBrightness_GUID: int;

const MSNdis_NotifyFilterRemoval_GUID: int;

const MSNdis_TransmitBlockSize_GUID: int;

const MSNdis_MediaConnectStatus_GUID: int;

const MSNdis_CoReceivePdusOk_GUID: int;

const IdleAccounting_GUID: int;

const MSNdis_AtmSupportedAalTypes_GUID: int;

const MSNdis_StatusDot11ScanConfirm_GUID: int;

const GUID_DEVINTERFACE_HID: int;

const MSNdis_TokenRingCurrentAddress_GUID: int;

const MSNdis_WmiTcpIpChecksumOffload_GUID: int;

const MSNdis_StatusPortState_GUID: int;

const MSNdis_StatusDot11MPDUMaxLengthChange_GUID: int;

const MSNdis_CoMediaInUse_GUID: int;

const MSNdis_ReceiveQueueParameters_GUID: int;

const KernelPerfState_GUID: int;

const MSSmBios_Sysid1394_GUID: int;

const MSNdis_ReceiveQueueInfo_GUID: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const MSNdis_WmiIPSecOffloadV1_Supported_GUID: int;

const MSNdis_PMAdminConfigState_GUID: int;

const MSStorageDriver_FailurePredictFunction_GUID: int;

const MSNdis_NotifyAdapterRemoval_GUID: int;

const MSNdis_FddiShortMaximumListSize_GUID: int;

const MSNdis_WmiTcpConnectionOffload_GUID: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const MSNdis_StatisticsInfo_GUID: int;

const MSNdis_SetPortParameters_GUID: int;

const MSNdis_QueryNicSwitchHardwareCapabilities_GUID: int;

const WmiMonitorBrightnessMethods_GUID: int;

const MSNdis_EthernetPermanentAddress_GUID: int;

const MSNdis_FddiLongPermanentAddress_GUID: int;

const MSNdis_DeviceWakeOnMagicPacketOnly_GUID: int;

const MSNdis_PortAuthParameters_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID: int;

const GUID_BUS_TYPE_ISAPNP: int;

const MSNdis_CoReceivePdusNoBuffer_GUID: int;

const MSNdis_StatusDot11ConnectionStart_GUID: int;

const MSNdis_NetworkShortAddress_GUID: int;

const MSNdis_ObjectHeader_GUID: int;

const MSNdis_80211_DataRates_GUID: int;

const MSNdis_StatusOperationalStatus_GUID: int;

const pfnEtwRegisterClassicProvider: int;

const MSAcpiInfo_GUID: int;

const MSNdis_FddiLctFailures_GUID: int;

const WPPTraceSuite: int;

const MSNdis_AtmMaxActiveVcs_GUID: int;

const WmiMonitorDescriptorMethods_GUID: int;

const DefaultTraceSecurityGuid: int;

const MSNdis_CoReceivePduErrors_GUID: int;

const MSNdis_AtmReceiveCellsDropped_GUID: int;

const MSNdis_EnumeratePorts_GUID: int;

const GUID_DEVICE_APPLICATIONLAUNCH_BUTTON: int;

const MSNdis_AtmReceiveCellsOk_GUID: int;

const MSNdis_TokenRingCurrentRingState_GUID: int;

const MSNdis_WmiMethodHeader_GUID: int;

const MSNdis_TcpConnectionOffloadCurrentConfig_GUID: int;

const MSNdis_TcpConnectionOffloadHardwareConfig_GUID: int;

const GUID_BUS_TYPE_ACPI: int;

const MSMCAEvent_MemoryHierarchyError_GUID: int;

const MSNdis_CoHardwareStatus_GUID: int;

const MSNdis_PMAdminConfig_GUID: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const MSNdis_PortChar_GUID: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const SystemTraceControlGuid: int;

const MSNdis_ReceiveQueueInfoArray_GUID: int;

const MSNdis_TokenRingLineErrors_GUID: int;

const MSNdis_80211_RemoveWEP_GUID: int;

const MSNdis_QueryInterruptModeration_GUID: int;

const GUID_DEVICE_MESSAGE_INDICATOR: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const MSNdis_NotifyFilterArrival_GUID: int;

const MSNdis_QueryStatisticsInfo_GUID: int;

const MSNdis_StatusDot11ConnectionCompletion_GUID: int;

const MSMCAEvent_SMBIOSError_GUID: int;

const MSKeyboard_ClassInformation_GUID: int;

const IdleStateAccounting_GUID: int;

const GUID_BUS_TYPE_IRDA: int;

const MSNdis_NetworkDirectAdapterInfo_GUID: int;

const MSNdis_EthernetMoreTransmitCollisions_GUID: int;

const MSNdis_StatusDot11TkipmicFailure_GUID: int;

const MSNdis_EnumerateAdapter_GUID: int;

const MSNdis_AtmMaxAal0PacketSize_GUID: int;

const MSNdis_EthernetOneTransmitCollision_GUID: int;

const MSDiskDriver_PerformanceData_GUID: int;

const MSNdis_EnumerateReceiveQueues_GUID: int;

const MSNdis_StatusDot11LinkQuality_GUID: int;

const GUID_BUS_TYPE_MCA: int;

const MSNdis_NotifyAdapterArrival_GUID: int;

const GUID_DEVICE_THERMAL_ZONE: int;

const MSMCAInfo_RawMCAData_GUID: int;

const MSMouse_PortInformation_GUID: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const pfnWppGetVersion: int;

const MSMCAEvent_PlatformSpecificError_GUID: int;

const MSMCAEvent_SwitchToCMCPolling_GUID: int;

const MSNdis_CoMediaConnectStatus_GUID: int;

const MSNdis_StatusLinkState_GUID: int;

const MSAcpi_ThermalZoneTemperature_GUID: int;

const MSStorageDriver_FailurePredictData_GUID: int;

const MSDeviceUI_FirmwareRevision_GUID: int;

const KernelPerfStateDomainChange_GUID: int;

const MSNdis_ReceiveFilterFieldParameters_GUID: int;

const MSNdis_80211_AuthenticationMode_GUID: int;

const MSVerifierIrpLogEntry_GUID: int;

const WmiMonitorListedFrequencyRanges_GUID: int;

const MSNdis_CoVendorDescription_GUID: int;

const MSNdis_NetworkDirectState_GUID: int;

const MSNdis_QueryReceiveQueueParameters_GUID: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const MSMCAInfo_RawMCAEvent_GUID: int;

const WmiMonitorRawEEdidV1Block_GUID: int;

const MSNdis_StatusHDSplitCurrentConfig_GUID: int;

const MSMCAEvent_InvalidError_GUID: int;

const MSNdis_HDSplitCurrentConfig_GUID: int;

const KernelIdleState_GUID: int;

const MSWmi_Guid_GUID: int;

const MSMCAEvent_MemoryPageRemoved_GUID: int;

const MSTapeProblemIoError_GUID: int;

const MSNdis_ReceiveFilterCapabilities_GUID: int;

const MSNdis_FddiShortPermanentAddress_GUID: int;

const MSNdis_80211_ReloadDefaults_GUID: int;

const GUID_BUS_TYPE_SD: int;

const EventTraceGuid: int;

const MSMCAEvent_SystemEventError_GUID: int;

const MSNdis_VendorDriverVersion_GUID: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const MSNdis_TokenRingLastOpenStatus_GUID: int;

const MSTapeDriveProblemEvent_GUID: int;

const MSTapeProblemDeviceError_GUID: int;

const WmiMonitorListedSupportedSourceModes_GUID: int;

const MSNdis_FddiFrameErrors_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV2_GUID: int;

const GUID_BUS_TYPE_HID: int;

const MSNdis_NetworkDirectAdapterCapabilities_GUID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const WmiMonitorColorXYZinCIE_GUID: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

const MSNdis_TransmitBufferSpace_GUID: int;

const MSNdis_CoVendorDriverVersion_GUID: int;

const MSNdis_FddiDownstreamNodeLong_GUID: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const MSNdis_FddiLemRejects_GUID: int;

const MSNdis_80211_NumberOfAntennas_GUID: int;

const IdleStateAccountingEx_GUID: int;

const MSNdis_80211_WLanBssId_GUID: int;

const MSNdis_FddiRingManagmentState_GUID: int;

const GUID_BUS_TYPE_1394: int;

const MSSmBios_SysidUUIDList_GUID: int;

const MSNdis_ReceiveScaleCapabilities_GUID: int;

const MSNdis_QueryReceiveFilterGlobalParameters_GUID: int;

const MSNdis_PMCapabilityState_GUID: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const MSNdis_StatusLinkSpeedChange_GUID: int;

const MSNdis_StatusResetEnd_GUID: int;

const MSNdis_AtmMaxActiveVpiBits_GUID: int;

const MSNdis_EnumerateReceiveFilters_GUID: int;

const MSNdis_StatusMediaDisconnect_GUID: int;

const MSParallel_AllocFreeCounts_GUID: int;

const WmiMonitorConnectionParams_GUID: int;

const MSNdis_EthernetMulticastList_GUID: int;

const MSNdis_ReceiveFilterGlobalParameters_GUID: int;

const MSNdis_80211_NetworkType_GUID: int;

const MSSerial_HardwareConfiguration_GUID: int;

const MSMCAEvent_Header_GUID: int;

const WHEAErrorInjectionMethods_GUID: int;

const MSNdis_VlanIdentifier_GUID: int;

const MSNdis_NetworkLinkSpeed_GUID: int;

const MSNdis_AtmMaxAal1PacketSize_GUID: int;

const MSNdis_StatusMediaSpecificIndication_GUID: int;

const MSTapeSymbolicName_GUID: int;

const MSNdis_ReceiveNoBuffer_GUID: int;

const MSNdis_WmiEnumAdapter_GUID: int;

const MSWmi_PnPInstanceNames_GUID: int;

const MSNdis_NetworkDirectCapabilities_GUID: int;

const MSNdis_StatusResetStart_GUID: int;

const GUID_DEVINTERFACE_MOUSE: int;

const MSNdis_MaximumFrameSize_GUID: int;

const MSNdis_WmiSetHeader_GUID: int;

const MSNdis_80211_ConfigurationInfo_GUID: int;

const MSNdis_80211_ServiceSetIdentifier_GUID: int;

const MSSerial_PerformanceInformation_GUID: int;

const WmiMonitorSupportedDisplayFeatures_GUID: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const MSNdis_EthernetMaximumMulticastListSize_GUID: int;

const MSNdis_SetHDSplitParameters_GUID: int;

const GUID_BUS_TYPE_SERENUM: int;

const MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID: int;

const MSNdis_TcpOffloadCurrentConfig_GUID: int;

const MSNdis_80211_Statistics_GUID: int;

const MSNdis_RSSEnabled_GUID: int;

const MSNdis_LinkStateData_GUID: int;

const MSKeyboard_PortInformation_GUID: int;

const MSAgp_Information_GUID: int;

const GUID_THERMAL_COOLING_INTERFACE: int;

const pfnEtwUnregister: int;

const MSNdis_ReceivesOk_GUID: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const MSIde_PortDeviceInfo_GUID: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const MSWmi_MofData_GUID: int;

const MSNdis_CountedString_GUID: int;

const MSNdis_EnumerateAdapterEx_GUID: int;

const MSNdis_StatusDevicePowerOffEx_GUID: int;

const GUID_DEVICE_ACPI_TIME: int;

const WPP_ThisDir_CTLGUID_KbdClassTraceGuid: int;

const MSSmBios_SMBiosEventlog_GUID: int;

const MSNdis_PhysicalMediumType_GUID: int;

const MSNdis_80211_PowerMode_GUID: int;

const MSNdis_StatusDot11AssociationStart_GUID: int;

const MSNdis_QueryPciDeviceCustomProperty_GUID: int;

const MSNdis_80211_ReceivedSignalStrength_GUID: int;

const MSSerial_CommProperties_GUID: int;

const MSNdis_ReceiveError_GUID: int;

const MSNdis_80211_InfrastructureMode_GUID: int;

const MSNdis_80211_ReceiveAntennaSelected_GUID: int;

const MSNdis_StatusTaskOffloadChange_GUID: int;

const MSNdis_StatusDot11PhyStateChange_GUID: int;

const MSStorageDriver_FailurePredictThresholds_GUID: int;

const GUID_BUS_TYPE_USB: int;

const FrequencyRangeDescriptor_GUID: int;

const KeyboardClassGuid: int;

const Globals: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const MSNdis_ReceiveBlockSize_GUID: int;

const MSNdis_TransmitsOk_GUID: int;

const MSNdis_TokenRingPermanentAddress_GUID: int;

const MSNdis_SetInterruptModeration_GUID: int;

const MSSmBios_RawSMBiosTables_GUID: int;

const MSNdis_WmiTcpLargeSendOffloadV1_GUID: int;

const MSNdis_SetTcpOffloadParameters_GUID: int;

const GUID_BUS_TYPE_USBPRINT: int;

const MSNdis_CoTransmitPduErrors_GUID: int;

const MSNdis_PciDeviceProperty_GUID: int;

const MSNdis_WmiOffload_GUID: int;

const MSMCAEvent_MemoryError_GUID: int;

const MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID: int;

const MSNdis_WmiHDSplitCurrentConfig_GUID: int;

const MSStorageDriver_FailurePredictEvent_GUID: int;

const WmiMonitorAnalogVideoInputParams_GUID: int;

const GUID_PCC_INTERFACE_INTERNAL: int;

const MSMCAEvent_SwitchToCPEPolling_GUID: int;

const GUID_D3COLD_SUPPORT_INTERFACE: int;

const MSNdis_CoDriverVersion_GUID: int;

const MSNdis_FddiLongMulticastList_GUID: int;

const MSNdis_CoLinkSpeed_GUID: int;

const MSNdis_StatusDevicePowerOff_GUID: int;

const VideoModeDescriptor_GUID: int;

const MSNdis_EthernetMacOptions_GUID: int;

const MSTapeMediaCapacity_GUID: int;

procedure {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExInitializeFastMutex"} {:osmodel} sdv_ExInitializeFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
    pirp := actual_pirp;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_8: int);
  free ensures {:va_keep} Tmp_8 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_8: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_8 := record;
    return;
}



procedure {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_10: int);
  free ensures {:va_keep} Tmp_10 == 0 || Tmp_10 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_10: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_10 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_10 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoInitializeRemoveLock"} {:osmodel} sdv_IoInitializeRemoveLock(actual_Lock: int, actual_AllocateTag: int, actual_MaxLockedMinutes: int, actual_HighWatermark: int)
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 3} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 4} vslice_dummy_var_4 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_16: int);
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.AssocClassList__GLOBALS, Mem_T.NumAssocClass__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunAddDevice"} {:osmodel} sdv_RunAddDevice(actual_p1: int, actual_p2: int) returns (Tmp_16: int)
{
  var {:scalar} status: int;
  var {:pointer} p1: int;
  var {:pointer} p2: int;

  anon0:
    p1 := actual_p1;
    p2 := actual_p2;
    status := 0;
    call {:si_unique_call 5} sdv_stub_add_begin();
    call {:si_unique_call 6} status := KeyboardAddDevice(p1, p2);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 7} sdv_stub_add_end();
    Tmp_16 := status;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_18: int);
  free ensures {:va_keep} Tmp_18 == -1073741584 || Tmp_18 == -1073741808 || Tmp_18 == -1073741823 || Tmp_18 == 0 || Tmp_18 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_18: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_7: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_7;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_18 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_18 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_18 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_18 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_18 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_20: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_20: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_20 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_20 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_20 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_22: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_22 == 0 || Tmp_22 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_22: int)
{
  var {:scalar} PrivilegeValue: int;
  var {:pointer} structPtr888PrivilegeValue: int;

  anon0:
    call {:si_unique_call 8} PrivilegeValue := __HAVOC_malloc(8);
    structPtr888PrivilegeValue := actual_structPtr888PrivilegeValue;
    assume {:nonnull} PrivilegeValue != 0;
    assume PrivilegeValue > 0;
    assume {:nonnull} structPtr888PrivilegeValue != 0;
    assume structPtr888PrivilegeValue > 0;
    assume {:nonnull} PrivilegeValue != 0;
    assume PrivilegeValue > 0;
    assume {:nonnull} structPtr888PrivilegeValue != 0;
    assume structPtr888PrivilegeValue > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_22 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_22 := 1;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc, sdv_Io_Removelock_release_wait_returned;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_5 := __HAVOC_malloc(4);
    sdv_Io_Removelock_release_wait_returned := 1;
    return;
}



procedure {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_26: int);
  modifies Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} Tmp_26 == -1073741824 || Tmp_26 == -1073741771 || Tmp_26 == -1073741670 || Tmp_26 == -1073741823 || Tmp_26 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCreateDevice"} {:osmodel} IoCreateDevice(actual_DriverObject: int, actual_DeviceExtensionSize: int, actual_DeviceName: int, actual_DeviceType: int, actual_DeviceCharacteristics: int, actual_Exclusive: int, actual_DeviceObject_1: int) returns (Tmp_26: int)
{
  var {:pointer} DeviceObject_1: int;

  anon0:
    DeviceObject_1 := actual_DeviceObject_1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_26 := -1073741824;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_26 := -1073741771;
    goto L1;

  anon13_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_26 := -1073741670;
    goto L1;

  anon14_Then:
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := 0;
    Tmp_26 := -1073741823;
    goto L1;

  anon15_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_inside_init_entrypoint != 0;
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := sdv_p_devobj_fdo;
    goto L21;

  L21:
    Tmp_26 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} sdv_inside_init_entrypoint == 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    assume {:nonnull} DeviceObject_1 != 0;
    assume DeviceObject_1 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_1] := sdv_p_devobj_child_pdo;
    goto L21;
}



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_6 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 11} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_32: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_32: int)
{
  var {:scalar} r: int;
  var {:pointer} pirp_2: int;
  var {:scalar} CancelRoutine: int;

  anon0:
    pirp_2 := actual_pirp_2;
    CancelRoutine := actual_CancelRoutine;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc r;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    Tmp_32 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 12} vslice_dummy_var_8 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_9: int;

  anon0:
    call {:si_unique_call 13} vslice_dummy_var_9 := __HAVOC_malloc(4);
    pirp_3 := actual_pirp_3;
    assume {:nonnull} pirp_3 != 0;
    assume pirp_3 > 0;
    havoc r_1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon13_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon15_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;

  anon14_Then:
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_4: int)
{
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 14} vslice_dummy_var_10 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_40: int);
  free ensures {:va_keep} Tmp_40 == 0 || Tmp_40 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context_1: int, actual_Environment: int) returns (Tmp_40: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_40 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_40 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 15} vslice_dummy_var_11 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_5 != 0;
    assume pirp_5 > 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, sdv_inside_init_entrypoint, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.AssocClassList__GLOBALS, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.NumAssocClass__GLOBALS, Mem_T.Enabled__PORT, sdv_Io_Removelock_release_wait_returned, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var {:scalar} u: int;
  var {:scalar} Tmp_46: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_47: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 16} u := __HAVOC_malloc(12);
    call {:si_unique_call 17} vslice_dummy_var_12 := __HAVOC_malloc(4);
    assume {:nonnull} sdv_p_devobj_fdo != 0;
    assume sdv_p_devobj_fdo > 0;
    assume {:nonnull} sdv_p_devobj_child_pdo != 0;
    assume sdv_p_devobj_child_pdo > 0;
    sdv_inside_init_entrypoint := 1;
    call {:si_unique_call 18} status_1 := DriverEntry(sdv_driver_object, u);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    sdv_inside_init_entrypoint := 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_1 < 0;
    Tmp_46 := 0;
    goto L64;

  L64:
    assume Tmp_46 != 0;
    call {:si_unique_call 19} status_1 := sdv_RunAddDevice(sdv_driver_object, sdv_p_devobj_pdo);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_1 < 0;
    Tmp_47 := 0;
    goto L75;

  L75:
    assume Tmp_47 != 0;
    call {:si_unique_call 20} sdv_stub_driver_init();
    call {:si_unique_call 21} vslice_dummy_var_13 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:partition} 0 <= status_1;
    Tmp_47 := 1;
    goto L75;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} 0 <= status_1;
    Tmp_46 := 1;
    goto L64;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_48: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_48: int)
{
  var {:pointer} sdv_19: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 22} sdv_19 := __HAVOC_malloc(1);
    Tmp_48 := sdv_19;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_48 := 0;
    goto L1;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_3: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_52: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_52 == 0 || Tmp_52 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_3: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_52: int)
{
  var {:scalar} s_2: int;
  var {:pointer} IrpDisposition: int;

  anon0:
    IrpDisposition := actual_IrpDisposition;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 23} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_52 := s_2;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 24} sdv_stub_WmiIrpForward(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    s_2 := 0;
    goto L24;

  anon10_Then:
    s_2 := -1073741808;
    goto L24;

  anon12_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 25} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_2 := 0;
    call {:si_unique_call 26} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_4: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_4: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int)
{
  var {:scalar} State: int;
  var {:scalar} r_2: int;
  var {:scalar} Tmp_1: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 27} State := __HAVOC_malloc(8);
    call {:si_unique_call 28} r_2 := __HAVOC_malloc(8);
    call {:si_unique_call 29} Tmp_1 := __HAVOC_malloc(8);
    structPtr888State := actual_structPtr888State;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} State != 0;
    assume State > 0;
    assume {:nonnull} structPtr888State != 0;
    assume structPtr888State > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} r_2 != 0;
    assume r_2 > 0;
    SD1 := Tmp_1;
    return;
}



procedure {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 30} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 31} vslice_dummy_var_15 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 32} irpSp := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    sdv_compFset := 1;
    sdv_invoke_on_success := InvokeOnSuccess;
    sdv_invoke_on_error := InvokeOnError;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_5: int) returns (Tmp_59: int);
  modifies Mem_T.P_DEVICE_OBJECT;
  free ensures {:va_keep} Tmp_59 == -1073741670 || Tmp_59 == -1073741773 || Tmp_59 == -1073741727 || Tmp_59 == -1073741811 || Tmp_59 == -1073741788 || Tmp_59 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_5: int) returns (Tmp_59: int)
{
  var {:pointer} DeviceObject_5: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_59 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_59 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_59 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_59 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_59 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    Mem_T.P_DEVICE_OBJECT[DeviceObject_5] := sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    Tmp_59 := 0;
    goto L1;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_16 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_begin"} {:osmodel} sdv_stub_add_begin()
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 34} vslice_dummy_var_17 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 1;
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_65: int);
  free ensures {:va_keep} Tmp_65 == 1 || Tmp_65 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_65: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_65 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_65 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 35} vslice_dummy_var_18 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_69: int);
  free ensures {:va_keep} Tmp_69 == 258 || Tmp_69 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_69: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_69 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_69 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_69 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_6: int)
{
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 36} vslice_dummy_var_19 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_73: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_73: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event: int;

  anon0:
    Event := actual_Event;
    assume {:nonnull} Event != 0;
    assume Event > 0;
    havoc OldState;
    assume {:nonnull} Event != 0;
    assume Event > 0;
    Tmp_73 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_77: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_77: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc Tmp_77;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_1: int, actual_n: int, actual_a: int, actual_r_3: int, actual_s_3: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 37} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 38} vslice_dummy_var_21 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_Io_Removelock_release_wait_returned, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 39} vslice_dummy_var_22 := __HAVOC_malloc(4);
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    sdv_inside_init_entrypoint := 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_success := 0;
    sdv_invoke_on_error := 0;
    sdv_invoke_on_cancel := 0;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    sdv_Io_Removelock_release_wait_returned := 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant1063;
    assume sdv_ke_dpc == li2bplFunctionConstant1065;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1068;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_85: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_85: int)
{

  anon0:
    havoc Tmp_85;
    return;
}



procedure {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_89: int);
  free ensures {:va_keep} Tmp_89 == -1073741811 || Tmp_89 == -1073741735 || Tmp_89 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_89: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_89 := -1073741811;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_89 := -1073741735;
    goto L1;

  anon5_Then:
    Tmp_89 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_91: int, dup_assertVar: bool);
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_Io_Removelock_release_wait_returned, sdv_compFset, Mem_T.DeviceExtension__DEVICE_OBJECT, cur_remove_lock, s, yogi_error, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.AssocClassList__GLOBALS, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.NumAssocClass__GLOBALS, Mem_T.Enabled__PORT;
  free ensures {:va_keep} s == 1 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_91: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_92: int;
  var {:scalar} Tmp_94: int;
  var boogieTmp: int;
  var sdv_harnessStackLocation_next__Loc: int;
  var sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc: int;
  var sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc: int;
  var sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_ControllerIrp__Loc: int;
  var sdv_devobj_pdo__Loc: int;
  var sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc: int;
  var sdv_IoInitializeIrp_harnessIrp__Loc: int;
  var sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc: int;
  var sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc: int;
  var sdv_IoCreateSynchronizationEvent_KEVENT__Loc: int;
  var sdv_harnessStackLocation__Loc: int;
  var sdv_other_harnessStackLocation_next__Loc: int;
  var sdv_IoCreateController_CONTROLLER_OBJECT__Loc: int;
  var sdv_devobj_top__Loc: int;
  var sdv_kdpc_val3__Loc: int;
  var sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc: int;
  var sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc: int;
  var sdv_driver_object__Loc: int;
  var sdv_MapRegisterBase_val__Loc: int;
  var sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc: int;
  var sdv_IoMakeAssociatedIrp_harnessIrp__Loc: int;
  var sdv_devobj_child_pdo__Loc: int;
  var sdv_harnessIrp__Loc: int;
  var sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc: int;
  var sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc: int;
  var sdv_kinterrupt_val__Loc: int;
  var sdv_fx_dev_object__Loc: int;
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var MSWmi_PnPDeviceId_GUID__Loc: int;
  var MSNdis_80211_BSSIList_GUID__Loc: int;
  var WPP_GLOBAL_Control__Loc: int;
  var MSNdis_TokenRingLostFrames_GUID__Loc: int;
  var MSRedbook_DriverInformationGuid__Loc: int;
  var MSNdis_FddiUpstreamNodeLong_GUID__Loc: int;
  var MSNdis_PortArray_GUID__Loc: int;
  var MSNdis_QueryPortState_GUID__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var MSNdis_VendorID_GUID__Loc: int;
  var MSNdis_StatusDot11PmkidCandidateList_GUID__Loc: int;
  var MSMCAEvent_PCIComponentError_GUID__Loc: int;
  var MSNdis_FddiLongCurrentAddress_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc: int;
  var MSSerial_PortName_GUID__Loc: int;
  var MSSerial_CommInfo_GUID__Loc: int;
  var MSNdis_NotifyVcRemoval_GUID__Loc: int;
  var MSNdis_LinkParameters_GUID__Loc: int;
  var MSDiskDriver_Geometry_GUID__Loc: int;
  var MSNdis_MaximumSendPackets_GUID__Loc: int;
  var MSNdis_CurrentPacketFilter_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc: int;
  var MSNdis_80211_DesiredDataRates_GUID__Loc: int;
  var MSMCAInfo_Entry_GUID__Loc: int;
  var MSNdis_GroupAffinity_GUID__Loc: int;
  var MSNdis_StatusDot11RoamingCompletion_GUID__Loc: int;
  var MSNdis_EthernetCurrentAddress_GUID__Loc: int;
  var MSNdis_TcpOffloadHardwareConfig_GUID__Loc: int;
  var MSNdis_80211_ConfigurationFH_GUID__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var KernelPerfStateChange_GUID__Loc: int;
  var MSNdis_PMCapabilities_GUID__Loc: int;
  var MSRedbook_PerformanceGuid__Loc: int;
  var MSNdis_StatusDot11RoamingStart_GUID__Loc: int;
  var GUID_DEVICE_MEMORY__Loc: int;
  var MSMouse_ClassInformation_GUID__Loc: int;
  var GUID_DEVICE_FAN__Loc: int;
  var MSNdis_80211_NetworkTypesSupported_GUID__Loc: int;
  var MSNdis_80211_NetworkInfrastructure_GUID__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var MSNdis_NotifyVcArrival_GUID__Loc: int;
  var MSNdis_FddiShortMulticastList_GUID__Loc: int;
  var PROCESSOR_NUMBER_PKEY__Loc: int;
  var MSNdis_AtmMaxAal5PacketSize_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOn_GUID__Loc: int;
  var MSKeyboard_ExtendedID_GUID__Loc: int;
  var WHEAErrorSourceMethods_GUID__Loc: int;
  var MSNdis_AtmMaxAal34PacketSize_GUID__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_TokenRingCurrentGroup_GUID__Loc: int;
  var MSNdis_FddiLConnectionState_GUID__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var MSMCAEvent_CPUError_GUID__Loc: int;
  var MSWmi_ProviderInfo_GUID__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD2__Loc: int;
  var MSNdis_FddiAttachmentType_GUID__Loc: int;
  var MSNdis_MaximumLookahead_GUID__Loc: int;
  var MSNdis_ReceiveFilterParameters_GUID__Loc: int;
  var MSMCAEvent_PCIBusError_GUID__Loc: int;
  var MSNdis_StatusMediaConnect_GUID__Loc: int;
  var MSNdis_MediaInUse_GUID__Loc: int;
  var MSStorageDriver_ScsiInfoExceptions_GUID__Loc: int;
  var WmiMonitorID_GUID__Loc: int;
  var MSNdis_ReceiveFilterInfoArray_GUID__Loc: int;
  var MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc: int;
  var MSNdis_CurrentLookahead_GUID__Loc: int;
  var MSStorageDriver_ATAPISmartData_GUID__Loc: int;
  var GUID_DEVICE_PROCESSOR__Loc: int;
  var MSNdis_AtmMaxActiveVciBits_GUID__Loc: int;
  var MSNdis_80211_NetworkTypeInUse_GUID__Loc: int;
  var ProcessorPerformance_GUID__Loc: int;
  var MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc: int;
  var MSNdis_80211_Configuration_GUID__Loc: int;
  var MSMCAEvent_BusError_GUID__Loc: int;
  var MSNdis_MaximumTotalSize_GUID__Loc: int;
  var MSNdis_StatusPacketFilterChange_GUID__Loc: int;
  var WmiMonitorBasicDisplayParams_GUID__Loc: int;
  var MSNdis_ReceiveBufferSpace_GUID__Loc: int;
  var MSPower_DeviceWakeEnable_GUID__Loc: int;
  var MSNdis_CoVendorId_GUID__Loc: int;
  var MSNdis_AtmHardwareCurrentAddress_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var MSNdis_NdisEnumerateVc_GUID__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_CoMacOptions_GUID__Loc: int;
  var MSNdis_FddiShortCurrentAddress_GUID__Loc: int;
  var MSChangerProblemDeviceError_GUID__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var MSNdis_TcpOffloadParameters_GUID__Loc: int;
  var MSNdis_80211_RTSThreshold_GUID__Loc: int;
  var MSNdis_HDSplitParameters_GUID__Loc: int;
  var MSMCAEvent_TLBError_GUID__Loc: int;
  var MSPower_DeviceEnable_GUID__Loc: int;
  var MSNdis_MacOptions_GUID__Loc: int;
  var MSNdis_80211_BssIdListScan_GUID__Loc: int;
  var KernelIdleStateChange_GUID__Loc: int;
  var MSNdis_CoMediaSupported_GUID__Loc: int;
  var MSNdis_AtmTransmitCellsOk_GUID__Loc: int;
  var MSChangerParameters_GUID__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var MSParallel_DeviceBytesTransferred_GUID__Loc: int;
  var MSSmBios_Sysid1394List_GUID__Loc: int;
  var MSNdis_TransmitsError_GUID__Loc: int;
  var MSNdis_CoMinimumLinkSpeed_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc: int;
  var MSNdis_StatusDot11Disassociation_GUID__Loc: int;
  var MSNdis_NetworkDirectVersion_GUID__Loc: int;
  var GUID_PCI_VIRTUALIZATION_INTERFACE__Loc: int;
  var MSNdis_80211_Disassociate_GUID__Loc: int;
  var MSStorageDriver_FailurePredictStatus_GUID__Loc: int;
  var GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc: int;
  var MSNdis_LinkSpeed_GUID__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_WmiReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_80211_AddWEP_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOnEx_GUID__Loc: int;
  var MSNdis_TokenRingCurrentRingStatus_GUID__Loc: int;
  var IdleStateBucketEx_GUID__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var MSNdis_StatusProtocolBind_GUID__Loc: int;
  var MSNdis_TokenRingCurrentFunctional_GUID__Loc: int;
  var GUID_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVINTERFACE_KEYBOARD__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_FddiFramesLost_GUID__Loc: int;
  var GUID_DEVICE_LID__Loc: int;
  var MSNdis_InterruptModerationParameters_GUID__Loc: int;
  var KernelIdleStates_GUID__Loc: int;
  var MSNdis_PMCapabilitiesParam_GUID__Loc: int;
  var MSVerifierIrpLogInformation_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc: int;
  var MSNdis_HardwareStatus_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc: int;
  var MSNdis_PMAdminConfigParam_GUID__Loc: int;
  var MSNdis_EthernetReceiveErrorAlignment_GUID__Loc: int;
  var MSNdis_80211_TransmitPowerLevel_GUID__Loc: int;
  var WmiMonitorBrightnessEvent_GUID__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc: int;
  var MSNdis_80211_PrivacyFilter_GUID__Loc: int;
  var MSNdis_StatusProtocolUnbind_GUID__Loc: int;
  var MSNdis_ReceiveFilterInfo_GUID__Loc: int;
  var MSNdis_WmiOutputInfo_GUID__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var MSChangerProblemEvent_GUID__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var KernelPerfStates_GUID__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var MSNdis_NicSwitchCapabilities_GUID__Loc: int;
  var MSNdis_LinkState_GUID__Loc: int;
  var GUID_DEVICE_SYS_BUTTON__Loc: int;
  var MSNdis_80211_FragmentationThreshold_GUID__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var WHEAPolicyManagementMethods_GUID__Loc: int;
  var MSNdis_NetworkAddress_GUID__Loc: int;
  var WmiMonitorDigitalVideoInputParams_GUID__Loc: int;
  var MSNdis_PortStateData_GUID__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_GUID__Loc: int;
  var MSNdis_80211_TransmitAntennaSelected_GUID__Loc: int;
  var MSTapeDriveParam_GUID__Loc: int;
  var MSSmBios_SysidUUID_GUID__Loc: int;
  var MSNdis_AtmSupportedServiceCategory_GUID__Loc: int;
  var WmiMonitorColorCharacteristics_GUID__Loc: int;
  var MSNdis_DriverVersion_GUID__Loc: int;
  var MSNdis_AtmSupportedVcRates_GUID__Loc: int;
  var GUID_DEVICE_BATTERY__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc: int;
  var MSNdis_StatusDot11AssociationCompletion_GUID__Loc: int;
  var MSNdis_MediaSupported_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc: int;
  var KernelThermalConstraintChange_GUID__Loc: int;
  var MSNdis_CoTransmitPdusOk_GUID__Loc: int;
  var MSNdis_SetLinkParameters_GUID__Loc: int;
  var MSNdis_StatusNetworkChange_GUID__Loc: int;
  var MSNdis_VendorDescription_GUID__Loc: int;
  var RegisteredGuids_GUID__Loc: int;
  var KernelThermalPolicyChange_GUID__Loc: int;
  var MSNdis_FddiLongMaximumListSize_GUID__Loc: int;
  var IdleAccountingEx_GUID__Loc: int;
  var GUID_BUS_TYPE_SW_DEVICE__Loc: int;
  var MSWmi_GuidRegistrationInfo_GUID__Loc: int;
  var MSMCAInfo_RawCMCEvent_GUID__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var MSNdis_80211_WEPStatus_GUID__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var MSNdis_StatusExternalConnectivityChange_GUID__Loc: int;
  var MSDiskDriver_Performance_GUID__Loc: int;
  var WmiMonitorBrightness_GUID__Loc: int;
  var MSNdis_NotifyFilterRemoval_GUID__Loc: int;
  var MSNdis_TransmitBlockSize_GUID__Loc: int;
  var MSNdis_MediaConnectStatus_GUID__Loc: int;
  var MSNdis_CoReceivePdusOk_GUID__Loc: int;
  var IdleAccounting_GUID__Loc: int;
  var MSNdis_AtmSupportedAalTypes_GUID__Loc: int;
  var MSNdis_StatusDot11ScanConfirm_GUID__Loc: int;
  var GUID_DEVINTERFACE_HID__Loc: int;
  var MSNdis_TokenRingCurrentAddress_GUID__Loc: int;
  var MSNdis_WmiTcpIpChecksumOffload_GUID__Loc: int;
  var MSNdis_StatusPortState_GUID__Loc: int;
  var MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc: int;
  var MSNdis_CoMediaInUse_GUID__Loc: int;
  var MSNdis_ReceiveQueueParameters_GUID__Loc: int;
  var KernelPerfState_GUID__Loc: int;
  var MSSmBios_Sysid1394_GUID__Loc: int;
  var MSNdis_ReceiveQueueInfo_GUID__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc: int;
  var MSNdis_PMAdminConfigState_GUID__Loc: int;
  var MSStorageDriver_FailurePredictFunction_GUID__Loc: int;
  var MSNdis_NotifyAdapterRemoval_GUID__Loc: int;
  var MSNdis_FddiShortMaximumListSize_GUID__Loc: int;
  var MSNdis_WmiTcpConnectionOffload_GUID__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var MSNdis_StatisticsInfo_GUID__Loc: int;
  var MSNdis_SetPortParameters_GUID__Loc: int;
  var MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc: int;
  var WmiMonitorBrightnessMethods_GUID__Loc: int;
  var MSNdis_EthernetPermanentAddress_GUID__Loc: int;
  var MSNdis_FddiLongPermanentAddress_GUID__Loc: int;
  var MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc: int;
  var MSNdis_PortAuthParameters_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var MSNdis_CoReceivePdusNoBuffer_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionStart_GUID__Loc: int;
  var MSNdis_NetworkShortAddress_GUID__Loc: int;
  var MSNdis_ObjectHeader_GUID__Loc: int;
  var MSNdis_80211_DataRates_GUID__Loc: int;
  var MSNdis_StatusOperationalStatus_GUID__Loc: int;
  var MSAcpiInfo_GUID__Loc: int;
  var MSNdis_FddiLctFailures_GUID__Loc: int;
  var MSNdis_AtmMaxActiveVcs_GUID__Loc: int;
  var WmiMonitorDescriptorMethods_GUID__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var MSNdis_CoReceivePduErrors_GUID__Loc: int;
  var MSNdis_AtmReceiveCellsDropped_GUID__Loc: int;
  var MSNdis_EnumeratePorts_GUID__Loc: int;
  var GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc: int;
  var MSNdis_AtmReceiveCellsOk_GUID__Loc: int;
  var MSNdis_TokenRingCurrentRingState_GUID__Loc: int;
  var MSNdis_WmiMethodHeader_GUID__Loc: int;
  var MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc: int;
  var MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc: int;
  var GUID_BUS_TYPE_ACPI__Loc: int;
  var MSMCAEvent_MemoryHierarchyError_GUID__Loc: int;
  var MSNdis_CoHardwareStatus_GUID__Loc: int;
  var MSNdis_PMAdminConfig_GUID__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var MSNdis_PortChar_GUID__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var MSNdis_ReceiveQueueInfoArray_GUID__Loc: int;
  var MSNdis_TokenRingLineErrors_GUID__Loc: int;
  var MSNdis_80211_RemoveWEP_GUID__Loc: int;
  var MSNdis_QueryInterruptModeration_GUID__Loc: int;
  var GUID_DEVICE_MESSAGE_INDICATOR__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var MSNdis_NotifyFilterArrival_GUID__Loc: int;
  var MSNdis_QueryStatisticsInfo_GUID__Loc: int;
  var MSNdis_StatusDot11ConnectionCompletion_GUID__Loc: int;
  var MSMCAEvent_SMBIOSError_GUID__Loc: int;
  var MSKeyboard_ClassInformation_GUID__Loc: int;
  var IdleStateAccounting_GUID__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var MSNdis_NetworkDirectAdapterInfo_GUID__Loc: int;
  var MSNdis_EthernetMoreTransmitCollisions_GUID__Loc: int;
  var MSNdis_StatusDot11TkipmicFailure_GUID__Loc: int;
  var MSNdis_EnumerateAdapter_GUID__Loc: int;
  var MSNdis_AtmMaxAal0PacketSize_GUID__Loc: int;
  var MSNdis_EthernetOneTransmitCollision_GUID__Loc: int;
  var MSDiskDriver_PerformanceData_GUID__Loc: int;
  var MSNdis_EnumerateReceiveQueues_GUID__Loc: int;
  var MSNdis_StatusDot11LinkQuality_GUID__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var MSNdis_NotifyAdapterArrival_GUID__Loc: int;
  var GUID_DEVICE_THERMAL_ZONE__Loc: int;
  var MSMCAInfo_RawMCAData_GUID__Loc: int;
  var MSMouse_PortInformation_GUID__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var MSMCAEvent_PlatformSpecificError_GUID__Loc: int;
  var MSMCAEvent_SwitchToCMCPolling_GUID__Loc: int;
  var MSNdis_CoMediaConnectStatus_GUID__Loc: int;
  var MSNdis_StatusLinkState_GUID__Loc: int;
  var MSAcpi_ThermalZoneTemperature_GUID__Loc: int;
  var MSStorageDriver_FailurePredictData_GUID__Loc: int;
  var MSDeviceUI_FirmwareRevision_GUID__Loc: int;
  var KernelPerfStateDomainChange_GUID__Loc: int;
  var MSNdis_ReceiveFilterFieldParameters_GUID__Loc: int;
  var MSNdis_80211_AuthenticationMode_GUID__Loc: int;
  var MSVerifierIrpLogEntry_GUID__Loc: int;
  var WmiMonitorListedFrequencyRanges_GUID__Loc: int;
  var MSNdis_CoVendorDescription_GUID__Loc: int;
  var MSNdis_NetworkDirectState_GUID__Loc: int;
  var MSNdis_QueryReceiveQueueParameters_GUID__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var MSMCAInfo_RawMCAEvent_GUID__Loc: int;
  var WmiMonitorRawEEdidV1Block_GUID__Loc: int;
  var MSNdis_StatusHDSplitCurrentConfig_GUID__Loc: int;
  var MSMCAEvent_InvalidError_GUID__Loc: int;
  var MSNdis_HDSplitCurrentConfig_GUID__Loc: int;
  var KernelIdleState_GUID__Loc: int;
  var MSWmi_Guid_GUID__Loc: int;
  var MSMCAEvent_MemoryPageRemoved_GUID__Loc: int;
  var MSTapeProblemIoError_GUID__Loc: int;
  var MSNdis_ReceiveFilterCapabilities_GUID__Loc: int;
  var MSNdis_FddiShortPermanentAddress_GUID__Loc: int;
  var MSNdis_80211_ReloadDefaults_GUID__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var EventTraceGuid__Loc: int;
  var MSMCAEvent_SystemEventError_GUID__Loc: int;
  var MSNdis_VendorDriverVersion_GUID__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var MSNdis_TokenRingLastOpenStatus_GUID__Loc: int;
  var MSTapeDriveProblemEvent_GUID__Loc: int;
  var MSTapeProblemDeviceError_GUID__Loc: int;
  var WmiMonitorListedSupportedSourceModes_GUID__Loc: int;
  var MSNdis_FddiFrameErrors_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var WmiMonitorColorXYZinCIE_GUID__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
  var MSNdis_TransmitBufferSpace_GUID__Loc: int;
  var MSNdis_CoVendorDriverVersion_GUID__Loc: int;
  var MSNdis_FddiDownstreamNodeLong_GUID__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var MSNdis_FddiLemRejects_GUID__Loc: int;
  var MSNdis_80211_NumberOfAntennas_GUID__Loc: int;
  var IdleStateAccountingEx_GUID__Loc: int;
  var MSNdis_80211_WLanBssId_GUID__Loc: int;
  var MSNdis_FddiRingManagmentState_GUID__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var MSSmBios_SysidUUIDList_GUID__Loc: int;
  var MSNdis_ReceiveScaleCapabilities_GUID__Loc: int;
  var MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc: int;
  var MSNdis_PMCapabilityState_GUID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var MSNdis_StatusLinkSpeedChange_GUID__Loc: int;
  var MSNdis_StatusResetEnd_GUID__Loc: int;
  var MSNdis_AtmMaxActiveVpiBits_GUID__Loc: int;
  var MSNdis_EnumerateReceiveFilters_GUID__Loc: int;
  var MSNdis_StatusMediaDisconnect_GUID__Loc: int;
  var MSParallel_AllocFreeCounts_GUID__Loc: int;
  var WmiMonitorConnectionParams_GUID__Loc: int;
  var MSNdis_EthernetMulticastList_GUID__Loc: int;
  var MSNdis_ReceiveFilterGlobalParameters_GUID__Loc: int;
  var MSNdis_80211_NetworkType_GUID__Loc: int;
  var MSSerial_HardwareConfiguration_GUID__Loc: int;
  var MSMCAEvent_Header_GUID__Loc: int;
  var WHEAErrorInjectionMethods_GUID__Loc: int;
  var MSNdis_VlanIdentifier_GUID__Loc: int;
  var MSNdis_NetworkLinkSpeed_GUID__Loc: int;
  var MSNdis_AtmMaxAal1PacketSize_GUID__Loc: int;
  var MSNdis_StatusMediaSpecificIndication_GUID__Loc: int;
  var MSTapeSymbolicName_GUID__Loc: int;
  var MSNdis_ReceiveNoBuffer_GUID__Loc: int;
  var MSNdis_WmiEnumAdapter_GUID__Loc: int;
  var MSWmi_PnPInstanceNames_GUID__Loc: int;
  var MSNdis_NetworkDirectCapabilities_GUID__Loc: int;
  var MSNdis_StatusResetStart_GUID__Loc: int;
  var GUID_DEVINTERFACE_MOUSE__Loc: int;
  var MSNdis_MaximumFrameSize_GUID__Loc: int;
  var MSNdis_WmiSetHeader_GUID__Loc: int;
  var MSNdis_80211_ConfigurationInfo_GUID__Loc: int;
  var MSNdis_80211_ServiceSetIdentifier_GUID__Loc: int;
  var MSSerial_PerformanceInformation_GUID__Loc: int;
  var WmiMonitorSupportedDisplayFeatures_GUID__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var MSNdis_EthernetMaximumMulticastListSize_GUID__Loc: int;
  var MSNdis_SetHDSplitParameters_GUID__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc: int;
  var MSNdis_TcpOffloadCurrentConfig_GUID__Loc: int;
  var MSNdis_80211_Statistics_GUID__Loc: int;
  var MSNdis_RSSEnabled_GUID__Loc: int;
  var MSNdis_LinkStateData_GUID__Loc: int;
  var MSKeyboard_PortInformation_GUID__Loc: int;
  var MSAgp_Information_GUID__Loc: int;
  var GUID_THERMAL_COOLING_INTERFACE__Loc: int;
  var MSNdis_ReceivesOk_GUID__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var MSIde_PortDeviceInfo_GUID__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var MSWmi_MofData_GUID__Loc: int;
  var MSNdis_CountedString_GUID__Loc: int;
  var MSNdis_EnumerateAdapterEx_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOffEx_GUID__Loc: int;
  var GUID_DEVICE_ACPI_TIME__Loc: int;
  var WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc: int;
  var MSSmBios_SMBiosEventlog_GUID__Loc: int;
  var MSNdis_PhysicalMediumType_GUID__Loc: int;
  var MSNdis_80211_PowerMode_GUID__Loc: int;
  var MSNdis_StatusDot11AssociationStart_GUID__Loc: int;
  var MSNdis_QueryPciDeviceCustomProperty_GUID__Loc: int;
  var MSNdis_80211_ReceivedSignalStrength_GUID__Loc: int;
  var MSSerial_CommProperties_GUID__Loc: int;
  var MSNdis_ReceiveError_GUID__Loc: int;
  var MSNdis_80211_InfrastructureMode_GUID__Loc: int;
  var MSNdis_80211_ReceiveAntennaSelected_GUID__Loc: int;
  var MSNdis_StatusTaskOffloadChange_GUID__Loc: int;
  var MSNdis_StatusDot11PhyStateChange_GUID__Loc: int;
  var MSStorageDriver_FailurePredictThresholds_GUID__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var FrequencyRangeDescriptor_GUID__Loc: int;
  var KeyboardClassGuid__Loc: int;
  var Globals__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var MSNdis_ReceiveBlockSize_GUID__Loc: int;
  var MSNdis_TransmitsOk_GUID__Loc: int;
  var MSNdis_TokenRingPermanentAddress_GUID__Loc: int;
  var MSNdis_SetInterruptModeration_GUID__Loc: int;
  var MSSmBios_RawSMBiosTables_GUID__Loc: int;
  var MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc: int;
  var MSNdis_SetTcpOffloadParameters_GUID__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var MSNdis_CoTransmitPduErrors_GUID__Loc: int;
  var MSNdis_PciDeviceProperty_GUID__Loc: int;
  var MSNdis_WmiOffload_GUID__Loc: int;
  var MSMCAEvent_MemoryError_GUID__Loc: int;
  var MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc: int;
  var MSNdis_WmiHDSplitCurrentConfig_GUID__Loc: int;
  var MSStorageDriver_FailurePredictEvent_GUID__Loc: int;
  var WmiMonitorAnalogVideoInputParams_GUID__Loc: int;
  var GUID_PCC_INTERFACE_INTERNAL__Loc: int;
  var MSMCAEvent_SwitchToCPEPolling_GUID__Loc: int;
  var GUID_D3COLD_SUPPORT_INTERFACE__Loc: int;
  var MSNdis_CoDriverVersion_GUID__Loc: int;
  var MSNdis_FddiLongMulticastList_GUID__Loc: int;
  var MSNdis_CoLinkSpeed_GUID__Loc: int;
  var MSNdis_StatusDevicePowerOff_GUID__Loc: int;
  var VideoModeDescriptor_GUID__Loc: int;
  var MSNdis_EthernetMacOptions_GUID__Loc: int;
  var MSTapeMediaCapacity_GUID__Loc: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_3267: int;
  var vslice_dummy_var_3268: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 40} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 41} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 42} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 43} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 44} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 45} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 46} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 47} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 48} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 49} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 50} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 51} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 52} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 53} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 54} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 55} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 56} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 57} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 58} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 59} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 60} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 61} sdv_driver_object__Loc := __HAVOC_malloc_or_null(68);
    assume sdv_driver_object__Loc == sdv_driver_object;
    assume sdv_driver_object != 0;
    call {:si_unique_call 62} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 63} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 64} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 65} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 66} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 67} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 68} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 69} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 70} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 71} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 72} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 73} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 74} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 75} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 76} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 77} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 78} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 79} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 80} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 81} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 82} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 83} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 84} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 85} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 86} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 87} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 88} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 89} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 90} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 91} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 92} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 93} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 94} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 95} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 96} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 97} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 98} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 99} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 100} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 101} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 102} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 103} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 104} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 105} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 106} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 107} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 108} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 109} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 110} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 111} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 112} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 113} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 114} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 115} GUID_DEVICE_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MEMORY__Loc == GUID_DEVICE_MEMORY;
    assume GUID_DEVICE_MEMORY != 0;
    call {:si_unique_call 116} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 117} GUID_DEVICE_FAN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_FAN__Loc == GUID_DEVICE_FAN;
    assume GUID_DEVICE_FAN != 0;
    call {:si_unique_call 118} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 119} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 120} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 121} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 122} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 123} PROCESSOR_NUMBER_PKEY__Loc := __HAVOC_malloc_or_null(20);
    assume PROCESSOR_NUMBER_PKEY__Loc == PROCESSOR_NUMBER_PKEY;
    assume PROCESSOR_NUMBER_PKEY != 0;
    call {:si_unique_call 124} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 125} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 126} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 127} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 128} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 129} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 130} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 131} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 132} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 133} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 134} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 135} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 136} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 137} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 138} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 139} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 140} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 141} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 142} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 143} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 144} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 145} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 146} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 147} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 148} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 149} GUID_DEVICE_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_PROCESSOR__Loc == GUID_DEVICE_PROCESSOR;
    assume GUID_DEVICE_PROCESSOR != 0;
    call {:si_unique_call 150} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 151} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 152} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 153} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 154} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 155} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 156} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 157} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 158} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 159} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 160} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 161} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 162} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 163} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 164} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 165} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 166} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 167} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 168} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 169} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 170} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 171} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 172} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 173} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 174} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 175} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 176} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 177} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 178} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 179} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 180} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 181} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 182} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 183} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 184} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 185} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 186} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 187} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 188} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 189} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 190} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 191} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 192} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 193} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 194} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 195} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 196} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 197} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 198} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 199} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 200} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 201} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 202} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 203} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 204} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 205} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 206} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 207} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 208} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 209} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 210} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 211} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 212} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 213} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 214} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 215} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 216} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 217} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 218} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 219} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 220} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 221} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 222} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 223} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 224} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 225} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 226} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 227} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 228} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 229} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 230} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 231} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 232} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 233} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 234} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 235} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 236} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 237} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 238} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 239} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 240} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 241} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 242} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 243} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 244} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 245} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 246} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 247} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 248} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 249} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 250} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 251} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 252} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 253} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 254} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 255} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 256} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 257} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 258} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 259} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 260} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 261} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 262} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 263} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 264} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 265} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 266} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 267} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 268} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 269} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 270} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 271} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 272} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 273} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 274} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 275} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 276} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 277} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 278} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 279} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 280} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 281} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 282} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 283} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 284} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 285} GUID_DEVINTERFACE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HID__Loc == GUID_DEVINTERFACE_HID;
    assume GUID_DEVINTERFACE_HID != 0;
    call {:si_unique_call 286} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 287} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 288} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 289} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 290} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 291} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 292} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 293} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 294} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 295} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 296} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 297} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 298} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 299} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 300} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 301} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 302} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 303} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 304} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 305} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 306} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 307} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 308} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 309} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 310} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 311} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 312} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 313} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 314} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 315} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 316} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 317} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 318} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 319} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 320} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 321} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 322} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 323} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 324} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 325} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 326} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 327} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 328} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 329} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 330} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 331} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 332} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 333} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 334} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 335} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 336} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 337} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 338} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 339} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 340} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 341} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 342} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 343} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 344} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 345} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 346} GUID_DEVICE_MESSAGE_INDICATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MESSAGE_INDICATOR__Loc == GUID_DEVICE_MESSAGE_INDICATOR;
    assume GUID_DEVICE_MESSAGE_INDICATOR != 0;
    call {:si_unique_call 347} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 348} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 349} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 350} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 351} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 352} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 353} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 354} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 355} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 356} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 357} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 358} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 359} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 360} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 361} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 362} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 363} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 364} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 365} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 366} GUID_DEVICE_THERMAL_ZONE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_THERMAL_ZONE__Loc == GUID_DEVICE_THERMAL_ZONE;
    assume GUID_DEVICE_THERMAL_ZONE != 0;
    call {:si_unique_call 367} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 368} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 369} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 370} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 371} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 372} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 373} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 374} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 375} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 376} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 377} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 378} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 379} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 380} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 381} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 382} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 383} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 384} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 385} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 386} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 387} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 388} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 389} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 390} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 391} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 392} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 393} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 394} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 395} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 396} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 397} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 398} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 399} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 400} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 401} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 402} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 403} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 404} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 405} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 406} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 407} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 408} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 409} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 410} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 411} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 412} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 413} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 414} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 415} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 416} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 417} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 418} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 419} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 420} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 421} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 422} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 423} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 424} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 425} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 426} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 427} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 428} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 429} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 430} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 431} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 432} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 433} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 434} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 435} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 436} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 437} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 438} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 439} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 440} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 441} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 442} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 443} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 444} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 445} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 446} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 447} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 448} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 449} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 450} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 451} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 452} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 453} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 454} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 455} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 456} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 457} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 458} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 459} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 460} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 461} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 462} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 463} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 464} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 465} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 466} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 467} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 468} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 469} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 470} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 471} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 472} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 473} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 474} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 475} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 476} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 477} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 478} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 479} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 480} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 481} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 482} GUID_DEVICE_ACPI_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_ACPI_TIME__Loc == GUID_DEVICE_ACPI_TIME;
    assume GUID_DEVICE_ACPI_TIME != 0;
    call {:si_unique_call 483} WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc == WPP_ThisDir_CTLGUID_KbdClassTraceGuid;
    assume WPP_ThisDir_CTLGUID_KbdClassTraceGuid != 0;
    call {:si_unique_call 484} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 485} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 486} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 487} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 488} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 489} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 490} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 491} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 492} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 493} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 494} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 495} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 496} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 497} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 498} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 499} KeyboardClassGuid__Loc := __HAVOC_malloc_or_null(16);
    assume KeyboardClassGuid__Loc == KeyboardClassGuid;
    assume KeyboardClassGuid != 0;
    call {:si_unique_call 500} Globals__Loc := __HAVOC_malloc_or_null(652);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 501} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 502} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 503} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 504} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 505} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 506} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 507} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 508} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 509} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 510} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 511} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 512} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 513} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 514} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 515} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 516} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 517} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 518} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 519} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 520} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 521} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 522} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 523} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 524} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 525} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 526} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 527} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 528} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 529} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 530} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 531} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 532} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 533} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 534} boogieTmp := __HAVOC_malloc_or_null(60);
    call {:si_unique_call 535} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 536} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 537} vslice_dummy_var_203 := __HAVOC_malloc(280);
    call {:si_unique_call 538} vslice_dummy_var_3267 := __HAVOC_malloc(44);
    call {:si_unique_call 539} vslice_dummy_var_3268 := __HAVOC_malloc(24);
    assume {:mainInitDone} true;
    call {:si_unique_call 540} corralExtraInit();
    call {:si_unique_call 541} corralExplainErrorInit();
    call {:si_unique_call 542} _sdv_init4();
    call {:si_unique_call 543} _sdv_init1();
    call {:si_unique_call 544} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_94 := 0;
    goto L27;

  L27:
    assume Tmp_94 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_92 := 0;
    goto L31;

  L31:
    assume Tmp_92 != 0;
    Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(sdv_devobj_pdo)] := sdv_harnessDeviceExtension;
    Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(sdv_devobj_fdo)] := sdv_harnessDeviceExtension_two;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 545} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L25;

  L25:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume yogi_error == 1;
    dup_assertVar := false;
    goto L_BAF_0, L_BAF_1;

  L_BAF_1:
    assume dup_assertVar;
    goto L_BAF_2;

  L_BAF_2:
    return;

  L_BAF_0:
    assume !dup_assertVar;
    return;

  anon11_Then:
    assume yogi_error == 0;
    goto LM2;

  LM2:
    return;

  anon12_Then:
    assume {:partition} yogi_error != 1;
    goto L25;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_92 := 1;
    goto L31;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_94 := 1;
    goto L27;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_95: int);
  free ensures {:va_keep} Tmp_95 == -1073741790 || Tmp_95 == -1073741816 || Tmp_95 == -1073741823 || Tmp_95 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_95: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_95 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_95 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_95 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_95 := 0;
    goto L1;
}



procedure {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDriverReinitialization"} {:osmodel} IoRegisterDriverReinitialization(actual_DriverObject_1: int, actual_DriverReinitializationRoutine: int, actual_Context_4: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 546} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 547} vslice_dummy_var_24 := __HAVOC_malloc(4);
    pirp_9 := actual_pirp_9;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_9 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_9 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_9 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_9 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_101: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_101: int)
{
  var {:scalar} r_4: int;
  var {:scalar} sdv_36: int;

  anon0:
    r_4 := sdv_36;
    Tmp_101 := r_4;
    return;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_103: int);
  free ensures {:va_keep} Tmp_103 == 0 || Tmp_103 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_103: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_103 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_103 := 1;
    goto L1;
}



procedure {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end();
  modifies alloc, sdv_inside_init_entrypoint;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_add_end"} {:osmodel} sdv_stub_add_end()
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 548} vslice_dummy_var_25 := __HAVOC_malloc(4);
    sdv_inside_init_entrypoint := 0;
    return;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 549} vslice_dummy_var_26 := __HAVOC_malloc(4);
    DestinationString := actual_DestinationString;
    SourceString := actual_SourceString;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString != 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(DestinationString)] := SourceString;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString)] := 100;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString == 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString)] := 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(DestinationString)] := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} SourceString != 0;
    goto L1;

  anon5_Then:
    assume {:partition} DestinationString == 0;
    goto L4;
}



procedure {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_111: int);
  free ensures {:va_keep} Tmp_111 == 0 || Tmp_111 == actual_TargetDevice_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAttachDeviceToDeviceStack"} {:osmodel} IoAttachDeviceToDeviceStack(actual_SourceDevice: int, actual_TargetDevice_1: int) returns (Tmp_111: int)
{
  var {:pointer} TargetDevice_1: int;

  anon0:
    TargetDevice_1 := actual_TargetDevice_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} TargetDevice_1 == sdv_p_devobj_pdo;
    Tmp_111 := TargetDevice_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} TargetDevice_1 != sdv_p_devobj_pdo;
    Tmp_111 := 0;
    goto L1;
}



procedure {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_113: int);
  free ensures {:va_keep} Tmp_113 == 0 || Tmp_113 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_113: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_113 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_113 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 550} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 551} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 552} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 553} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_123: int);
  modifies alloc, Mem_T.Enabled__PORT, sdv_Io_Removelock_release_wait_returned, Mem_T.NumAssocClass__GLOBALS, Mem_T.AssocClassList__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, cur_remove_lock, s, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_123: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} sdv_47: int;
  var {:scalar} Tmp_124: int;
  var {:scalar} status_4: int;
  var {:scalar} Tmp_126: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_4 := 0;
    minor := sdv_47;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    havoc ps;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 554} sdv_SetStatus(pirp_12);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 555} sdv_stub_dispatch_begin();
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    Tmp_126 := 0;
    goto L215;

  L215:
    assume Tmp_126 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto L66;

  L66:
    call {:si_unique_call 556} status_4 := KeyboardPnP(po, pirp_12);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 557} sdv_stub_dispatch_end(status_4, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_123 := status_4;
    goto LM2;

  LM2:
    return;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    goto L66;

  anon63_Then:
    Tmp_126 := 1;
    goto L215;

  anon61_Then:
    goto L61;

  anon86_Then:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_124 := 0;
    goto L221;

  L221:
    assume Tmp_124 != 0;
    goto L60;

  anon60_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_124 := 1;
    goto L221;

  anon64_Then:
    call {:si_unique_call 558} status_4 := sdv_DoNothing();
    goto L72;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 559} status_4 := KeyboardClassSystemControl(po, pirp_12);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 560} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 561} status_4 := KeyboardClassPower(po, pirp_12);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 562} status_4 := KeyboardClassCleanup(po, pirp_12);
    goto L72;

  anon68_Then:
    call {:si_unique_call 563} status_4 := sdv_DoNothing();
    goto L72;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 564} status_4 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 565} status_4 := KeyboardClassPassThrough(po, pirp_12);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 566} status_4 := KeyboardClassDeviceControl(po, pirp_12);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    call {:si_unique_call 567} status_4 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 568} status_4 := KeyboardClassFlush(po, pirp_12);
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 569} status_4 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 570} status_4 := sdv_DoNothing();
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 571} status_4 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 572} status_4 := KeyboardClassRead(po, pirp_12);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 573} status_4 := KeyboardClassClose(po, pirp_12);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 574} status_4 := KeyboardClassCreate(po, pirp_12);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 575} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_129: int);
  free ensures {:va_keep} Tmp_129 == -1073741823 || Tmp_129 == -1073741808 || Tmp_129 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterDeviceInterface"} {:osmodel} IoRegisterDeviceInterface(actual_PhysicalDeviceObject: int, actual_InterfaceClassGuid: int, actual_ReferenceString: int, actual_SymbolicLinkName: int) returns (Tmp_129: int)
{
  var {:scalar} Tmp_131: int;
  var {:pointer} SymbolicLinkName: int;

  anon0:
    SymbolicLinkName := actual_SymbolicLinkName;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    Tmp_129 := -1073741823;
    goto L1;

  L1:
    return;

  anon9_Then:
    Tmp_129 := -1073741808;
    goto L1;

  anon7_Then:
    assume {:nonnull} SymbolicLinkName != 0;
    assume SymbolicLinkName > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] == 0;
    Tmp_131 := 0;
    goto L22;

  L22:
    assume Tmp_131 != 0;
    Tmp_129 := 0;
    goto L1;

  anon8_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName)] != 0;
    Tmp_131 := 1;
    goto L22;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_6: int, actual_NotificationEntry_1: int) returns (Tmp_132: int);
  free ensures {:va_keep} Tmp_132 == 0 || Tmp_132 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject_2: int, actual_CallbackRoutine: int, actual_Context_6: int, actual_NotificationEntry_1: int) returns (Tmp_132: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_132 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_132 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 576} vslice_dummy_var_32 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 577} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 578} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_140: int);
  free ensures {:va_keep} Tmp_140 == -1073741811 || Tmp_140 == -1073741823 || Tmp_140 == 0 || Tmp_140 == 5 || Tmp_140 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_140: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_60: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_60;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_140 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_140 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L_1 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L_1 == Length_3;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_3 != 0;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_140 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_3 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L_1 > Length_3;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_140 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_140 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 579} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 580} vslice_dummy_var_36 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 581} vslice_dummy_var_37 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_150: int);
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} Tmp_150 == -1073741823 || Tmp_150 == -1073741738 || Tmp_150 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_150: int)
{
  var {:pointer} RemoveLock_1: int;

  anon0:
    RemoveLock_1 := actual_RemoveLock_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    Tmp_150 := -1073741823;
    goto L1;

  L1:
    call {:si_unique_call 582} SLIC_sdv_IoAcquireRemoveLock_exit(strConst__li2bpl0, RemoveLock_1, Tmp_150);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} sdv_Io_Removelock_release_wait_returned != 0;
    Tmp_150 := -1073741738;
    goto L1;

  anon8_Then:
    assume {:partition} sdv_Io_Removelock_release_wait_returned == 0;
    Tmp_150 := 0;
    goto L1;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_2: int)
{
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 583} vslice_dummy_var_38 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_154: int);
  free ensures {:va_keep} Tmp_154 == 1 || Tmp_154 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_154: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_154 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_154 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_156: int);
  modifies sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_156: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 584} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    sdv_compFset := 0;
    Tmp_156 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_156 := 0;
    goto L1;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_2: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int) returns (Tmp_160: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_160 == 0 || Tmp_160 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle_2: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int) returns (Tmp_160: int)
{
  var {:pointer} sdv_71: int;
  var {:pointer} KeyHandle_2: int;

  anon0:
    KeyHandle_2 := actual_KeyHandle_2;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 585} sdv_71 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_160 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle_2 != 0;
    assume KeyHandle_2 > 0;
    Tmp_160 := -1073741727;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 586} vslice_dummy_var_39 := __HAVOC_malloc(4);
    Event_1 := actual_Event_1;
    Type_2 := actual_Type_2;
    State_1 := actual_State_1;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_1: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_168: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode: int, actual_DeviceObject_12: int, actual_InputBuffer_1: int, actual_InputBufferLength_1: int, actual_OutputBuffer_1: int, actual_OutputBufferLength_1: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_168: int)
{
  var {:pointer} Tmp_169: int;
  var {:pointer} Tmp_170: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_170;
    assume {:nonnull} Tmp_170 != 0;
    assume Tmp_170 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_168 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_169;
    assume {:nonnull} Tmp_169 != 0;
    assume Tmp_169 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_168 := 0;
    goto L1;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int)
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 587} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_KeInitializeSpinLock"} {:osmodel} sdv_KeInitializeSpinLock(actual_SpinLock_2: int)
{
  var {:pointer} SpinLock_2: int;
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 588} vslice_dummy_var_41 := __HAVOC_malloc(4);
    SpinLock_2 := actual_SpinLock_2;
    assume {:nonnull} SpinLock_2 != 0;
    assume SpinLock_2 > 0;
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_176: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_176: int)
{
  var {:pointer} sdv_81: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 589} sdv_81 := __HAVOC_malloc(NumberOfBytes);
    Tmp_176 := sdv_81;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_176 := 0;
    goto L1;
}



procedure {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_2: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_178: int);
  free ensures {:va_keep} Tmp_178 == 0 || Tmp_178 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlWriteRegistryValue"} {:osmodel} RtlWriteRegistryValue(actual_RelativeTo_1: int, actual_Path_1: int, actual_ValueName_2: int, actual_ValueType: int, actual_ValueData: int, actual_ValueLength: int) returns (Tmp_178: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_178 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_178 := -1073741823;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_13: int) returns (Tmp_180: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_13: int) returns (Tmp_180: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_182: int;
  var {:pointer} sdv_84: int;

  anon0:
    call {:si_unique_call 590} sdv_84 := __HAVOC_malloc(1);
    ioWorkItem := sdv_84;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_182 := 0;
    goto L27;

  L27:
    assume Tmp_182 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_180 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_182 := 1;
    goto L27;

  anon6_Then:
    Tmp_180 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_183: int);
  free ensures {:va_keep} Tmp_183 == -1073741772 || Tmp_183 == -1073741824 || Tmp_183 == -1073741789 || Tmp_183 == -1073741670 || Tmp_183 == -1073741808 || Tmp_183 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_1: int, actual_Enable: int) returns (Tmp_183: int)
{

  anon0:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_183 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_183 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_183 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_183 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_183 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_183 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 591} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 592} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_14: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_189: int);
  free ensures {:va_keep} Tmp_189 == -1073741811 || Tmp_189 == -1073741808 || Tmp_189 == -1073741823 || Tmp_189 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_14: int, actual_DevInstKeyType: int, actual_DesiredAccess_2: int, actual_DevInstRegKey: int) returns (Tmp_189: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_189 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_189 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_189 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_189 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_191: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_191: int)
{
  var {:scalar} p_3: int;

  anon0:
    Tmp_191 := p_3;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_193: int);
  free ensures {:va_keep} Tmp_193 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_193: int)
{

  anon0:
    Tmp_193 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_195: int);
  free ensures {:va_keep} Tmp_195 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_195: int)
{

  anon0:
    Tmp_195 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_15: int, actual_Action: int) returns (Tmp_197: int);
  free ensures {:va_keep} Tmp_197 == -1073741823 || Tmp_197 == -1073741811 || Tmp_197 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_15: int, actual_Action: int) returns (Tmp_197: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_197 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_197 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_197 := 0;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_92: int, actual_sdv_93: int) returns (Tmp_201: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_92: int, actual_sdv_93: int) returns (Tmp_201: int)
{
  var {:scalar} sdv_94: int;

  anon0:
    call {:si_unique_call 593} Tmp_201 := __HAVOC_malloc(4);
    call {:si_unique_call 594} sdv_94 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_201 != 0;
    assume Tmp_201 > 0;
    assume {:nonnull} sdv_94 != 0;
    assume sdv_94 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_100: int, actual_sdv_101: int) returns (Tmp_205: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_100: int, actual_sdv_101: int) returns (Tmp_205: int)
{
  var {:scalar} sdv_102: int;

  anon0:
    call {:si_unique_call 595} sdv_102 := __HAVOC_malloc(4);
    call {:si_unique_call 596} Tmp_205 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_205 != 0;
    assume Tmp_205 > 0;
    assume {:nonnull} sdv_102 != 0;
    assume sdv_102 > 0;
    return;
}



procedure {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_112: int, actual_sdv_113: int);
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_sdv_IoAcquireRemoveLock_exit"} {:osmodel} SLIC_sdv_IoAcquireRemoveLock_exit(actual_caller: int, actual_sdv_112: int, actual_sdv_113: int)
{
  var {:pointer} caller: int;
  var {:pointer} sdv_112: int;
  var {:scalar} sdv_113: int;

  anon0:
    caller := actual_caller;
    sdv_112 := actual_sdv_112;
    sdv_113 := actual_sdv_113;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_113 == 0;
    assume {:nonnull} sdv_112 != 0;
    assume sdv_112 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s != 1;
    goto L6;

  L6:
    assume {:nonnull} sdv_112 != 0;
    assume sdv_112 > 0;
    havoc cur_remove_lock;
    s := 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon11_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 597} SLIC_ABORT_1_0(caller, sdv_112, sdv_113);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon12_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon9_Then:
    goto L6;

  anon10_Then:
    assume {:partition} sdv_113 != 0;
    goto L2;
}



procedure {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_114: int, actual_sdv_115: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_1: int, actual_sdv_114: int, actual_sdv_115: int)
{
  var {:pointer} caller_1: int;
  var {:pointer} sdv_114: int;
  var {:scalar} sdv_115: int;

  anon0:
    caller_1 := actual_caller_1;
    sdv_114 := actual_sdv_114;
    sdv_115 := actual_sdv_115;
    call {:si_unique_call 598} SLIC_ERROR_ROUTINE(strConst__li2bpl1);
    return;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} cur_remove_lock == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{

  anon0:
    cur_remove_lock := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "KeyboardClassClose"} KeyboardClassClose(actual_DeviceObject_16: int, actual_Irp_7: int) returns (Tmp_211: int);
  modifies alloc, Mem_T.Enabled__PORT, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassClose"} KeyboardClassClose(actual_DeviceObject_16: int, actual_Irp_7: int) returns (Tmp_211: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_212: int;
  var {:scalar} someEnableDisableSucceeded: int;
  var {:pointer} Tmp_213: int;
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_214: int;
  var {:pointer} Tmp_215: int;
  var {:pointer} notifyHandle: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} port: int;
  var {:pointer} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} Tmp_220: int;
  var {:scalar} oldIrql: int;
  var {:scalar} enabled: int;
  var {:pointer} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_225: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_3269: int;
  var vslice_dummy_var_3270: int;

  anon0:
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_7 := actual_Irp_7;
    status_6 := 0;
    someEnableDisableSucceeded := 0;
    havoc Tmp_217;
    havoc Tmp_213;
    call {:si_unique_call 599} WPP_RECORDER_SF_(Tmp_213, 0, 3, 28, Tmp_217);
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    deviceExtension := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_16)];
    call {:si_unique_call 600} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 601} Tmp_225 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    call {:si_unique_call 602} sdv_KeAcquireSpinLock(0, Tmp_225);
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    havoc oldIrql;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_215;
    assume {:nonnull} Tmp_215 != 0;
    assume Tmp_215 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto L36;

  L36:
    call {:si_unique_call 603} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L29;

  L29:
    call {:si_unique_call 604} ExAcquireFastMutex(0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    i := 0;
    goto L45;

  L45:
    call {:si_unique_call 605} i, Tmp_212, someEnableDisableSucceeded, Tmp_214, notifyHandle, port, Tmp_219, enabled, Tmp_222, status_6, Tmp_224, vslice_dummy_var_44 := KeyboardClassClose_loop_L45(i, Tmp_212, someEnableDisableSucceeded, Tmp_214, notifyHandle, port, Tmp_219, enabled, Tmp_222, status_6, Tmp_224, DeviceObject_16, Irp_7, vslice_dummy_var_44);
    goto L45_last;

  L45_last:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > i;
    Tmp_212 := i;
    port := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_212 * 24;
    assume {:nonnull} port != 0;
    assume port > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L53;

  L53:
    i := i + 1;
    goto L53_dummy;

  L53_dummy:
    assume false;
    return;

  anon47_Then:
    assume {:nonnull} port != 0;
    assume port > 0;
    enabled := Mem_T.Enabled__PORT[Enabled__PORT(port)];
    assume {:nonnull} port != 0;
    assume port > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port)] := 0;
    call {:si_unique_call 606} ExReleaseFastMutex(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} enabled != 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc Tmp_224;
    assume {:nonnull} Tmp_224 != 0;
    assume Tmp_224 > 0;
    call {:si_unique_call 607} notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Tmp_224), 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} notifyHandle != 0;
    call {:si_unique_call 608} vslice_dummy_var_44 := IoUnregisterPlugPlayNotification(0);
    goto L65;

  L65:
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc vslice_dummy_var_3269;
    call {:si_unique_call 609} status_6 := KbdEnableDisablePort(0, Irp_7, vslice_dummy_var_3269, File__PORT(port));
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L59;

  L59:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_6 < 0;
    havoc Tmp_219;
    havoc Tmp_222;
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc Tmp_214;
    assume {:nonnull} Tmp_214 != 0;
    assume Tmp_214 > 0;
    call {:si_unique_call 610} WPP_RECORDER_SF_q(Tmp_222, 0, 1, 29, Tmp_219, Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Tmp_214)]);
    call {:si_unique_call 611} KeyboardClassLogError(DeviceObject_16, -1073414134, 10120, status_6, 0, 0, 0);
    goto L76;

  L76:
    call {:si_unique_call 612} ExAcquireFastMutex(0);
    goto L53;

  anon38_Then:
    assume {:partition} 0 <= status_6;
    someEnableDisableSucceeded := 1;
    goto L76;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon39_Then:
    assume {:partition} notifyHandle == 0;
    goto L65;

  anon37_Then:
    assume {:partition} enabled == 0;
    goto L59;

  anon36_Then:
    assume {:partition} i >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    call {:si_unique_call 613} ExReleaseFastMutex(0);
    goto L88;

  L88:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} someEnableDisableSucceeded != 0;
    status_6 := 0;
    goto L89;

  L89:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 614} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_218;
    havoc Tmp_221;
    call {:si_unique_call 615} WPP_RECORDER_SF_(Tmp_221, 0, 3, 31, Tmp_218);
    Tmp_211 := status_6;
    goto L1;

  L1:
    goto LM2;

  anon40_Then:
    assume {:partition} someEnableDisableSucceeded == 0;
    goto L89;

  anon44_Then:
    goto L42;

  L42:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension;
    call {:si_unique_call 616} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    call {:si_unique_call 617} status_6 := KbdEnableDisablePort(0, Irp_7, deviceExtension, FileObject__IO_STACK_LOCATION(irpSp_2));
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} status_6 < 0;
    havoc Tmp_223;
    havoc Tmp_216;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 618} WPP_RECORDER_SF_q(Tmp_216, 0, 1, 30, Tmp_223, Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension)]);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc vslice_dummy_var_3270;
    call {:si_unique_call 619} KeyboardClassLogError(DeviceObject_16, -1073414134, 10120, status_6, 0, 0, vslice_dummy_var_3270);
    goto L88;

  anon42_Then:
    assume {:partition} 0 <= status_6;
    someEnableDisableSucceeded := 1;
    goto L88;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    call {:si_unique_call 620} sdv_IoSkipCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    call {:si_unique_call 621} status_6 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension)], Irp_7);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    Tmp_211 := status_6;
    goto L1;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension;
    call {:si_unique_call 622} ExReleaseFastMutex(0);
    goto L88;

  anon34_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension;
    goto L42;

  anon43_Then:
    goto L36;

  anon33_Then:
    goto L29;
}



procedure {:origName "WPP_RECORDER_SF_S"} WPP_RECORDER_SF_S(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_S"} WPP_RECORDER_SF_S(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} Tmp_226: int;
  var {:scalar} Tmp_228: int;
  var {:scalar} sdv_122: int;
  var {:scalar} Tmp_232: int;
  var {:scalar} Tmp_233: int;
  var {:pointer} Tmp_236: int;
  var {:scalar} Tmp_240: int;
  var {:scalar} Tmp_241: int;
  var {:scalar} sdv_124: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} level: int;
  var {:scalar} flags: int;
  var {:pointer} traceGuid: int;
  var {:pointer} s_p_e_c_i_a_l_1: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 623} vslice_dummy_var_45 := __HAVOC_malloc(4);
    level := actual_level;
    flags := actual_flags;
    traceGuid := actual_traceGuid;
    s_p_e_c_i_a_l_1 := actual_s_p_e_c_i_a_l_1;
    call {:si_unique_call 624} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Tmp_228 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags - 1);
    call {:si_unique_call 625} Tmp_233 := corral_nondet();
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 626} Tmp_240 := corral_nondet();
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    Tmp_241 := (sdv_122 + 1) * 2;
    goto L16;

  L16:
    goto L17;

  L17:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_226 := s_p_e_c_i_a_l_1;
    goto L22;

  L22:
    goto L23;

  L23:
    call {:si_unique_call 627} Tmp_244 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    Tmp_232 := (sdv_124 + 1) * 2;
    goto L35;

  L35:
    goto L36;

  L36:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} s_p_e_c_i_a_l_1 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_1 != 0;
    assume s_p_e_c_i_a_l_1 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    Tmp_236 := s_p_e_c_i_a_l_1;
    goto L41;

  L41:
    goto L42;

  L42:
    call {:si_unique_call 628} vslice_dummy_var_46 := corral_nondet();
    return;

  anon28_Then:
    Tmp_236 := strConst__li2bpl3;
    goto L41;

  anon27_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L42;

  anon26_Then:
    Tmp_232 := 14;
    goto L35;

  anon21_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L36;

  anon25_Then:
    Tmp_226 := strConst__li2bpl3;
    goto L22;

  anon24_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L23;

  anon23_Then:
    Tmp_241 := 14;
    goto L16;

  anon22_Then:
    assume {:partition} s_p_e_c_i_a_l_1 == 0;
    goto L17;

  anon30_Then:
    goto L6;

  anon29_Then:
    goto L6;
}



procedure {:origName "KbdConfiguration"} KbdConfiguration();
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdConfiguration"} KbdConfiguration()
{
  var {:dopa} {:scalar} defaultConnectMultiplePorts: int;
  var {:pointer} Tmp_246: int;
  var {:pointer} Tmp_247: int;
  var {:dopa} {:scalar} defaultDataQueueSize: int;
  var {:pointer} Tmp_248: int;
  var {:pointer} sdv_126: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} Tmp_253: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} Tmp_256: int;
  var {:pointer} sdv_127: int;
  var {:pointer} Tmp_257: int;
  var {:pointer} Tmp_258: int;
  var {:scalar} defaultUnicodeName: int;
  var {:scalar} Tmp_259: int;
  var {:pointer} Tmp_260: int;
  var {:scalar} Tmp_261: int;
  var {:pointer} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:dopa} {:scalar} defaultSendOutputToAllPorts: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:dopa} {:scalar} defaultMaximumPortsServiced: int;
  var {:pointer} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:pointer} parameters: int;
  var {:scalar} status_7: int;
  var {:scalar} queriesPlusOne: int;
  var {:pointer} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} parametersPath: int;
  var {:pointer} path: int;
  var {:pointer} Tmp_271: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_3271: int;
  var vslice_dummy_var_3272: int;
  var vslice_dummy_var_3273: int;
  var vslice_dummy_var_3274: int;

  anon0:
    call {:si_unique_call 629} defaultConnectMultiplePorts := __HAVOC_malloc(4);
    call {:si_unique_call 630} defaultDataQueueSize := __HAVOC_malloc(4);
    call {:si_unique_call 631} vslice_dummy_var_48 := __HAVOC_malloc(4);
    call {:si_unique_call 632} defaultUnicodeName := __HAVOC_malloc(12);
    call {:si_unique_call 633} defaultSendOutputToAllPorts := __HAVOC_malloc(4);
    call {:si_unique_call 634} defaultMaximumPortsServiced := __HAVOC_malloc(4);
    call {:si_unique_call 635} parametersPath := __HAVOC_malloc(12);
    call {:si_unique_call 636} vslice_dummy_var_50 := __HAVOC_malloc(48);
    call {:si_unique_call 637} Tmp_267 := __HAVOC_malloc(56);
    parameters := 0;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    assume {:nonnull} defaultSendOutputToAllPorts != 0;
    assume defaultSendOutputToAllPorts > 0;
    status_7 := 0;
    path := 0;
    queriesPlusOne := 6;
    call {:si_unique_call 638} sdv_do_paged_code_check();
    call {:si_unique_call 639} RtlInitUnicodeString(parametersPath, 0);
    call {:si_unique_call 640} RtlInitUnicodeString(defaultUnicodeName, 0);
    path := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    Tmp_270 := 28 * queriesPlusOne;
    call {:si_unique_call 641} sdv_126 := ExAllocatePoolWithTag(1, Tmp_270, -1016831413);
    parameters := sdv_126;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} parameters == 0;
    havoc Tmp_265;
    havoc Tmp_248;
    call {:si_unique_call 642} WPP_RECORDER_SF_S(Tmp_248, 0, 2, 64, Tmp_265, path);
    status_7 := -1073741823;
    goto L54;

  L54:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_261 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 643} sdv_RtlZeroMemory(0, Tmp_261);
    call {:si_unique_call 644} vslice_dummy_var_49 := corral_nondet();
    call {:si_unique_call 645} vslice_dummy_var_51 := corral_nondet();
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    status_7 := -1073741823;
    goto L55;

  L55:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_7 >= 0;
    goto L131;

  L131:
    havoc Tmp_269;
    havoc Tmp_257;
    call {:si_unique_call 646} WPP_RECORDER_SF_S(Tmp_257, 0, 2, 68, Tmp_269, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))]);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_263;
    havoc Tmp_264;
    havoc vslice_dummy_var_3271;
    call {:si_unique_call 647} WPP_RECORDER_SF_D(Tmp_264, 0, 2, 69, Tmp_263, vslice_dummy_var_3271);
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L139;

  L139:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    goto L149;

  L149:
    havoc Tmp_249;
    havoc Tmp_250;
    havoc vslice_dummy_var_3272;
    call {:si_unique_call 648} WPP_RECORDER_SF_D(Tmp_250, 0, 2, 70, Tmp_249, vslice_dummy_var_3272);
    havoc Tmp_271;
    havoc Tmp_258;
    havoc vslice_dummy_var_3273;
    call {:si_unique_call 649} WPP_RECORDER_SF_d(Tmp_258, 0, 2, 71, Tmp_271, vslice_dummy_var_3273);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto L240;

  L240:
    havoc Tmp_247;
    havoc Tmp_266;
    havoc vslice_dummy_var_3274;
    call {:si_unique_call 650} WPP_RECORDER_SF_d(Tmp_266, 0, 2, 72, Tmp_247, vslice_dummy_var_3274);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    call {:si_unique_call 651} sdv_ExFreePool(0);
    goto L171;

  L171:
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} parameters != 0;
    call {:si_unique_call 652} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon31_Then:
    assume {:partition} parameters == 0;
    goto L1;

  anon30_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    goto L171;

  anon29_Then:
    goto L240;

  anon28_Then:
    goto L149;

  anon27_Then:
    goto L139;

  anon24_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} defaultDataQueueSize != 0;
    assume defaultDataQueueSize > 0;
    assume {:nonnull} defaultMaximumPortsServiced != 0;
    assume defaultMaximumPortsServiced > 0;
    assume {:nonnull} defaultConnectMultiplePorts != 0;
    assume defaultConnectMultiplePorts > 0;
    assume {:nonnull} defaultSendOutputToAllPorts != 0;
    assume defaultSendOutputToAllPorts > 0;
    goto L131;

  anon25_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)] + 2;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_268 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(parametersPath)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] > 0;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    havoc Tmp_252;
    havoc Tmp_246;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    call {:si_unique_call 653} WPP_RECORDER_SF_S(Tmp_246, 0, 2, 66, Tmp_252, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)]);
    Tmp_267 := strConst__li2bpl5;
    call {:si_unique_call 654} RtlInitUnicodeString(defaultUnicodeName, Tmp_267);
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} defaultUnicodeName != 0;
    assume defaultUnicodeName > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    assume {:nonnull} parameters != 0;
    assume parameters > 0;
    call {:si_unique_call 655} status_7 := sdv_RtlQueryRegistryValues(0, 0, 0, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_7 < 0;
    havoc Tmp_256;
    havoc Tmp_260;
    call {:si_unique_call 656} WPP_RECORDER_SF_D(Tmp_260, 0, 2, 67, Tmp_256, status_7);
    goto L55;

  anon26_Then:
    assume {:partition} 0 <= status_7;
    goto L55;

  anon23_Then:
    assume {:partition} 0 > status_7;
    goto L55;

  anon32_Then:
    assume {:partition} parameters != 0;
    Tmp_253 := 28 * queriesPlusOne;
    call {:si_unique_call 657} sdv_RtlZeroMemory(0, Tmp_253);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 24 + 2;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Tmp_259 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(parametersPath)];
    call {:si_unique_call 658} sdv_127 := ExAllocatePoolWithTag(1, Tmp_259, -1016831413);
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] := sdv_127;
    assume {:nonnull} parametersPath != 0;
    assume parametersPath > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] == 0;
    havoc Tmp_262;
    havoc Tmp_255;
    call {:si_unique_call 659} WPP_RECORDER_SF_S(Tmp_255, 0, 2, 65, Tmp_262, path);
    status_7 := -1073741823;
    goto L54;

  anon33_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(parametersPath)] != 0;
    goto L54;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_274: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 660} vslice_dummy_var_52 := __HAVOC_malloc(4);
    call {:si_unique_call 661} Tmp_274 := __HAVOC_malloc(4);
    assume pfnWppQueryTraceInformation == 0;
    assume pfnWppTraceMessage == 0;
    assume pfnEtwUnregister == 0;
    assume pfnEtwRegisterClassicProvider == 0;
    assume pfnWppGetVersion == 0;
    assume WPPTraceSuite == 0;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    return;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_275: int);
  free ensures {:va_keep} Tmp_275 == 0 || Tmp_275 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_275: int)
{
  var {:scalar} status_8: int;
  var {:scalar} ulAugend: int;
  var {:scalar} ulAddend: int;
  var {:pointer} pulResult: int;

  anon0:
    ulAugend := actual_ulAugend;
    ulAddend := actual_ulAddend;
    pulResult := actual_pulResult;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} ulAugend + ulAddend >= ulAugend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_8 := 0;
    goto L8;

  L8:
    Tmp_275 := status_8;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_8 := -1073741675;
    goto L8;
}



procedure {:origName "RtlUnicodeStringValidateWorker_sdv_static_function_1"} RtlUnicodeStringValidateWorker_sdv_static_function_1(actual_SourceString_1: int, actual_cchMax: int, actual_dwFlags: int) returns (Tmp_277: int);
  free ensures {:va_keep} Tmp_277 == 0 || Tmp_277 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlUnicodeStringValidateWorker_sdv_static_function_1"} RtlUnicodeStringValidateWorker_sdv_static_function_1(actual_SourceString_1: int, actual_cchMax: int, actual_dwFlags: int) returns (Tmp_277: int)
{
  var {:scalar} status_9: int;
  var {:pointer} SourceString_1: int;
  var {:scalar} cchMax: int;
  var {:scalar} dwFlags: int;

  anon0:
    SourceString_1 := actual_SourceString_1;
    cchMax := actual_cchMax;
    dwFlags := actual_dwFlags;
    status_9 := 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} SourceString_1 != 0;
    goto L7;

  L7:
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)], 2) != 0;
    goto L9;

  L9:
    status_9 := -1073741811;
    goto L10;

  L10:
    Tmp_277 := status_9;
    return;

  anon20_Then:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)], 2) == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} INTMOD(Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)], 2) == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)] <= Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)];
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] <= cchMax * 2;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SourceString_1)] == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)] != 0;
    goto L16;

  L16:
    status_9 := -1073741811;
    goto L10;

  anon25_Then:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)] == 0;
    assume {:nonnull} SourceString_1 != 0;
    assume SourceString_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] != 0;
    goto L16;

  anon26_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] == 0;
    goto L10;

  anon24_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SourceString_1)] != 0;
    goto L10;

  anon23_Then:
    assume {:partition} cchMax * 2 < Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)];
    goto L9;

  anon22_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)] < Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SourceString_1)];
    goto L9;

  anon21_Then:
    assume {:partition} INTMOD(Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SourceString_1)], 2) != 0;
    goto L9;

  anon27_Then:
    assume {:partition} SourceString_1 == 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} BAND(dwFlags, 256) != 0;
    goto L10;

  anon19_Then:
    assume {:partition} BAND(dwFlags, 256) == 0;
    goto L7;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_279: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_279: int)
{
  var {:pointer} NextEntry: int;
  var {:pointer} Entry_1: int;
  var {:pointer} ListHead_1: int;

  anon0:
    ListHead_1 := actual_ListHead_1;
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    havoc Entry_1;
    assume {:nonnull} Entry_1 != 0;
    assume Entry_1 > 0;
    havoc NextEntry;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto L9;

  L9:
    call {:si_unique_call 662} FatalListEntryError(ListHead_1, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_279 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "KeyboardClassHandleRead"} KeyboardClassHandleRead(actual_DeviceExtension: int, actual_Irp_8: int) returns (Tmp_281: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassHandleRead"} KeyboardClassHandleRead(actual_DeviceExtension: int, actual_Irp_8: int) returns (Tmp_281: int)
{
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:scalar} oldCancelRoutine: int;
  var {:scalar} completeIrp: int;
  var {:pointer} Tmp_284: int;
  var {:scalar} status_10: int;
  var {:pointer} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;

  anon0:
    DeviceExtension := actual_DeviceExtension;
    Irp_8 := actual_Irp_8;
    status_10 := 259;
    completeIrp := 0;
    call {:si_unique_call 663} Tmp_285 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    call {:si_unique_call 664} sdv_KeAcquireSpinLock(0, Tmp_285);
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 665} status_10 := KeyboardClassReadCopyData(DeviceExtension, Irp_8);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    completeIrp := 1;
    goto L22;

  L22:
    call {:si_unique_call 666} sdv_KeReleaseSpinLock(0, irql_1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completeIrp != 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 667} vslice_dummy_var_54 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), Irp_8);
    call {:si_unique_call 668} sdv_IoCompleteRequest(0, 0);
    goto L26;

  L26:
    Tmp_281 := status_10;
    return;

  anon12_Then:
    assume {:partition} completeIrp == 0;
    goto L26;

  anon11_Then:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 669} vslice_dummy_var_53 := sdv_InsertTailList(ReadQueue__DEVICE_EXTENSION(DeviceExtension), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_8))));
    call {:si_unique_call 670} oldCancelRoutine := sdv_IoSetCancelRoutine(Irp_8, li2bplFunctionConstant979);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 671} oldCancelRoutine := sdv_IoSetCancelRoutine(Irp_8, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} oldCancelRoutine == 0;
    havoc Tmp_284;
    havoc Tmp_286;
    call {:si_unique_call 672} WPP_RECORDER_SF_(Tmp_286, 0, 1, 42, Tmp_284);
    goto L38;

  L38:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_10 != 259;
    completeIrp := 1;
    goto L22;

  anon14_Then:
    assume {:partition} status_10 == 259;
    call {:si_unique_call 673} sdv_IoMarkIrpPending(0);
    goto L22;

  anon15_Then:
    assume {:partition} oldCancelRoutine != 0;
    call {:si_unique_call 674} vslice_dummy_var_55 := sdv_RemoveEntryList(0);
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    havoc status_10;
    havoc Tmp_282;
    havoc Tmp_283;
    call {:si_unique_call 675} WPP_RECORDER_SF_(Tmp_283, 0, 1, 41, Tmp_282);
    goto L38;

  anon13_Then:
    goto L38;
}



procedure {:origName "KeyboardClassCreate"} KeyboardClassCreate(actual_DeviceObject_17: int, actual_Irp_9: int) returns (Tmp_287: int);
  modifies alloc, Mem_T.Enabled__PORT, cur_remove_lock, s, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassCreate"} KeyboardClassCreate(actual_DeviceObject_17: int, actual_Irp_9: int) returns (Tmp_287: int)
{
  var {:pointer} structPtr888priv: int;
  var {:scalar} i_1: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:scalar} Tmp_291: int;
  var {:scalar} someEnableDisableSucceeded_1: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} Tmp_293: int;
  var {:pointer} Tmp_294: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} port_1: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:pointer} Tmp_299: int;
  var {:scalar} oldIrql_1: int;
  var {:scalar} sdv_139: int;
  var {:scalar} enabled_1: int;
  var {:pointer} Tmp_300: int;
  var {:scalar} priv: int;
  var {:scalar} status_11: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Tmp_301: int;
  var {:pointer} Tmp_302: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_3275: int;
  var vslice_dummy_var_3276: int;
  var vslice_dummy_var_3277: int;

  anon0:
    call {:si_unique_call 676} vslice_dummy_var_56 := __HAVOC_malloc(8);
    call {:si_unique_call 677} priv := __HAVOC_malloc(8);
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_9 := actual_Irp_9;
    status_11 := 0;
    someEnableDisableSucceeded_1 := 0;
    havoc Tmp_299;
    havoc Tmp_288;
    call {:si_unique_call 678} WPP_RECORDER_SF_(Tmp_288, 0, 3, 23, Tmp_299);
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    deviceExtension_1 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_17)];
    call {:si_unique_call 679} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_295;
    assume {:nonnull} Tmp_295 != 0;
    assume Tmp_295 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    status_11 := -1073741790;
    goto L36;

  L36:
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    call {:si_unique_call 680} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_294;
    havoc Tmp_297;
    call {:si_unique_call 681} WPP_RECORDER_SF_(Tmp_297, 0, 3, 27, Tmp_294);
    Tmp_287 := status_11;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon46_Then:
    goto L29;

  L29:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 682} status_11 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_300;
    havoc Tmp_289;
    call {:si_unique_call 683} WPP_RECORDER_SF_(Tmp_289, 0, 2, 24, Tmp_300);
    status_11 := -1073741823;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 684} vslice_dummy_var_59 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_9);
    goto L36;

  anon49_Then:
    goto L55;

  L55:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    call {:si_unique_call 685} structPtr888priv := RtlConvertLongToLuid(7);
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc vslice_dummy_var_3275;
    call {:si_unique_call 686} sdv_139 := SeSinglePrivilegeCheck(priv, vslice_dummy_var_3275);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} sdv_139 != 0;
    call {:si_unique_call 687} Tmp_296 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    call {:si_unique_call 688} sdv_KeAcquireSpinLock(0, Tmp_296);
    assume {:nonnull} Tmp_296 != 0;
    assume Tmp_296 > 0;
    havoc oldIrql_1;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 689} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto L72;

  L72:
    call {:si_unique_call 690} ExAcquireFastMutex(0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension_1;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    i_1 := 0;
    goto L95;

  L95:
    call {:si_unique_call 691} i_1, Tmp_291, someEnableDisableSucceeded_1, Tmp_293, port_1, Tmp_298, enabled_1, status_11, Tmp_302 := KeyboardClassCreate_loop_L95(i_1, Tmp_291, someEnableDisableSucceeded_1, irpSp_3, Tmp_293, port_1, Tmp_298, enabled_1, status_11, Tmp_302, DeviceObject_17, Irp_9);
    goto L95_last;

  L95_last:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > i_1;
    Tmp_291 := i_1;
    port_1 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_291 * 24;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L103;

  L103:
    i_1 := i_1 + 1;
    goto L103_dummy;

  L103_dummy:
    assume false;
    return;

  anon63_Then:
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    enabled_1 := Mem_T.Enabled__PORT[Enabled__PORT(port_1)];
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port_1)] := 1;
    call {:si_unique_call 692} ExReleaseFastMutex(0);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} enabled_1 != 0;
    goto L112;

  L112:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_11 < 0;
    havoc Tmp_302;
    havoc Tmp_293;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc Tmp_298;
    assume {:nonnull} Tmp_298 != 0;
    assume Tmp_298 > 0;
    call {:si_unique_call 693} WPP_RECORDER_SF_q(Tmp_293, 0, 1, 25, Tmp_302, Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Tmp_298)]);
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc vslice_dummy_var_3276;
    call {:si_unique_call 694} KeyboardClassLogError(DeviceObject_17, -1073414135, 10120, status_11, 0, 0, vslice_dummy_var_3276);
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port_1)] := 0;
    goto L117;

  L117:
    call {:si_unique_call 695} ExAcquireFastMutex(0);
    goto L103;

  anon55_Then:
    assume {:partition} 0 <= status_11;
    someEnableDisableSucceeded_1 := 1;
    goto L117;

  anon54_Then:
    assume {:partition} enabled_1 == 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc vslice_dummy_var_3277;
    call {:si_unique_call 696} status_11 := KbdEnableDisablePort(1, Irp_9, vslice_dummy_var_3277, File__PORT(port_1));
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto L112;

  anon64_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    assume {:partition} i_1 >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    call {:si_unique_call 697} ExReleaseFastMutex(0);
    goto L131;

  L131:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} someEnableDisableSucceeded_1 != 0;
    status_11 := 0;
    goto L132;

  L132:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 698} vslice_dummy_var_57 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_9);
    goto L36;

  anon56_Then:
    assume {:partition} someEnableDisableSucceeded_1 == 0;
    goto L132;

  anon62_Then:
    goto L92;

  L92:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension_1;
    call {:si_unique_call 699} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    call {:si_unique_call 700} status_11 := KbdEnableDisablePort(1, Irp_9, deviceExtension_1, FileObject__IO_STACK_LOCATION(irpSp_3));
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} yogi_error != 1;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} status_11 < 0;
    havoc Tmp_292;
    havoc Tmp_301;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 701} WPP_RECORDER_SF_Dq(Tmp_301, 0, 1, 26, Tmp_292, status_11, Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension_1)]);
    goto L131;

  anon58_Then:
    assume {:partition} 0 <= status_11;
    someEnableDisableSucceeded_1 := 1;
    goto L131;

  anon65_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    call {:si_unique_call 702} sdv_IoSkipCurrentIrpStackLocation(Irp_9);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 703} status_11 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension_1)], Irp_9);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 704} vslice_dummy_var_58 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_9);
    Tmp_287 := status_11;
    goto L1;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == deviceExtension_1;
    call {:si_unique_call 705} ExReleaseFastMutex(0);
    goto L131;

  anon51_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != deviceExtension_1;
    goto L92;

  anon50_Then:
    assume {:partition} sdv_139 == 0;
    goto L72;

  anon61_Then:
    goto L72;

  anon48_Then:
    goto L55;

  anon47_Then:
    assume {:partition} 0 > status_11;
    goto L36;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    goto L29;

  anon45_Then:
    goto L29;
}



procedure {:origName "RtlUnicodeStringValidateDestWorker_sdv_static_function_1"} RtlUnicodeStringValidateDestWorker_sdv_static_function_1(actual_DestinationString_1: int, actual_ppszDest: int, actual_pcchDest: int, actual_pcchDestLength: int, actual_cchMax_1: int, actual_dwFlags_1: int) returns (Tmp_315: int);
  modifies Mem_T.PINT4;
  free ensures {:va_keep} Tmp_315 == 0 || Tmp_315 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlUnicodeStringValidateDestWorker_sdv_static_function_1"} RtlUnicodeStringValidateDestWorker_sdv_static_function_1(actual_DestinationString_1: int, actual_ppszDest: int, actual_pcchDest: int, actual_pcchDestLength: int, actual_cchMax_1: int, actual_dwFlags_1: int) returns (Tmp_315: int)
{
  var {:scalar} status_13: int;
  var {:pointer} DestinationString_1: int;
  var {:pointer} ppszDest: int;
  var {:pointer} pcchDest: int;
  var {:pointer} pcchDestLength: int;
  var {:scalar} cchMax_1: int;
  var {:scalar} dwFlags_1: int;

  anon0:
    DestinationString_1 := actual_DestinationString_1;
    ppszDest := actual_ppszDest;
    pcchDest := actual_pcchDest;
    pcchDestLength := actual_pcchDestLength;
    cchMax_1 := actual_cchMax_1;
    dwFlags_1 := actual_dwFlags_1;
    assume {:nonnull} ppszDest != 0;
    assume ppszDest > 0;
    Mem_T.PINT4[ppszDest] := 0;
    assume {:nonnull} pcchDest != 0;
    assume pcchDest > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchDestLength != 0;
    assume {:nonnull} pcchDestLength != 0;
    assume pcchDestLength > 0;
    goto L7;

  L7:
    call {:si_unique_call 706} status_13 := RtlUnicodeStringValidateWorker_sdv_static_function_1(DestinationString_1, cchMax_1, dwFlags_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status_13 >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} DestinationString_1 != 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} ppszDest != 0;
    assume ppszDest > 0;
    Mem_T.PINT4[ppszDest] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(DestinationString_1)];
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} pcchDest != 0;
    assume pcchDest > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} pcchDestLength != 0;
    assume {:nonnull} DestinationString_1 != 0;
    assume DestinationString_1 > 0;
    assume {:nonnull} pcchDestLength != 0;
    assume pcchDestLength > 0;
    goto L13;

  L13:
    Tmp_315 := status_13;
    return;

  anon12_Then:
    assume {:partition} pcchDestLength == 0;
    goto L13;

  anon10_Then:
    assume {:partition} DestinationString_1 == 0;
    goto L13;

  anon9_Then:
    assume {:partition} 0 > status_13;
    goto L13;

  anon11_Then:
    assume {:partition} pcchDestLength == 0;
    goto L7;
}



procedure {:origName "WPP_RECORDER_SF_q"} WPP_RECORDER_SF_q(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int, actual_s_p_e_c_i_a_l_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_q"} WPP_RECORDER_SF_q(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int, actual_s_p_e_c_i_a_l_2: int)
{
  var {:scalar} Tmp_317: int;
  var {:scalar} Tmp_319: int;
  var {:scalar} Tmp_323: int;
  var {:scalar} Tmp_326: int;
  var {:scalar} level_1: int;
  var {:scalar} flags_1: int;
  var {:pointer} traceGuid_1: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 707} vslice_dummy_var_60 := __HAVOC_malloc(4);
    level_1 := actual_level_1;
    flags_1 := actual_flags_1;
    traceGuid_1 := actual_traceGuid_1;
    call {:si_unique_call 708} vslice_dummy_var_62 := __HAVOC_malloc(4);
    Tmp_326 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_1 - 1);
    call {:si_unique_call 709} Tmp_323 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 710} Tmp_317 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 711} Tmp_319 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 712} vslice_dummy_var_61 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "WPP_RECORDER_SF_Dq"} WPP_RECORDER_SF_Dq(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_Dq"} WPP_RECORDER_SF_Dq(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:scalar} Tmp_331: int;
  var {:scalar} Tmp_333: int;
  var {:scalar} Tmp_335: int;
  var {:scalar} Tmp_341: int;
  var {:scalar} level_2: int;
  var {:scalar} flags_2: int;
  var {:pointer} traceGuid_2: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 713} vslice_dummy_var_63 := __HAVOC_malloc(4);
    level_2 := actual_level_2;
    flags_2 := actual_flags_2;
    traceGuid_2 := actual_traceGuid_2;
    call {:si_unique_call 714} vslice_dummy_var_65 := __HAVOC_malloc(4);
    Tmp_341 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_2 - 1);
    call {:si_unique_call 715} Tmp_331 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 716} Tmp_335 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 717} Tmp_333 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 718} vslice_dummy_var_64 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_19: int, actual_Irp_12: int, actual_Context_9: int) returns (Tmp_342: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_342 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_19: int, actual_Irp_12: int, actual_Context_9: int) returns (Tmp_342: int)
{
  var {:pointer} data_1: int;
  var {:pointer} Irp_12: int;
  var {:pointer} Context_9: int;
  var vslice_dummy_var_66: int;

  anon0:
    Irp_12 := actual_Irp_12;
    Context_9 := actual_Context_9;
    data_1 := Context_9;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 719} vslice_dummy_var_66 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_12);
    call {:si_unique_call 720} IoFreeIrp(0);
    Tmp_342 := -1073741802;
    return;
}



procedure {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_344: int);
  modifies alloc, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.AssocClassList__GLOBALS, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.NumAssocClass__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "DriverEntry"} DriverEntry(actual_DriverObject_3: int, actual_RegistryPath: int) returns (Tmp_344: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_345: int;
  var {:pointer} classDeviceObject: int;
  var {:scalar} Tmp_346: int;
  var {:scalar} basePortName: int;
  var {:scalar} fullPortName: int;
  var {:pointer} basePortBuffer: int;
  var {:scalar} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} file_1: int;
  var {:pointer} Tmp_349: int;
  var {:scalar} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} fullClassName: int;
  var {:pointer} Tmp_353: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_356: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} sdv_157: int;
  var {:scalar} Tmp_358: int;
  var {:scalar} Tmp_360: int;
  var {:pointer} Tmp_361: int;
  var {:scalar} Tmp_362: int;
  var {:scalar} Tmp_363: int;
  var {:pointer} Tmp_364: int;
  var {:pointer} dumpData: int;
  var {:pointer} sdv_165: int;
  var {:pointer} Tmp_365: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} Tmp_369: int;
  var {:dopa} {:scalar} numPorts: int;
  var {:pointer} Tmp_370: int;
  var {:pointer} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:pointer} Tmp_375: int;
  var {:scalar} status_15: int;
  var {:pointer} Tmp_377: int;
  var {:scalar} Tmp_378: int;
  var {:pointer} entry: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} deviceExtension_2: int;
  var {:scalar} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} DriverObject_3: int;
  var {:pointer} RegistryPath: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_3278: int;
  var vslice_dummy_var_3279: int;
  var vslice_dummy_var_3280: int;
  var vslice_dummy_var_3281: int;
  var vslice_dummy_var_3282: int;

  anon0:
    call {:si_unique_call 721} classDeviceObject := __HAVOC_malloc(4);
    call {:si_unique_call 722} basePortName := __HAVOC_malloc(12);
    call {:si_unique_call 723} fullPortName := __HAVOC_malloc(12);
    call {:si_unique_call 724} fullClassName := __HAVOC_malloc(4);
    call {:si_unique_call 725} numPorts := __HAVOC_malloc(4);
    DriverObject_3 := actual_DriverObject_3;
    RegistryPath := actual_RegistryPath;
    call {:si_unique_call 726} basePortBuffer := __HAVOC_malloc(1024);
    call {:si_unique_call 727} Tmp_348 := __HAVOC_malloc(112);
    call {:si_unique_call 728} Tmp_349 := __HAVOC_malloc(112);
    call {:si_unique_call 729} Tmp_351 := __HAVOC_malloc(112);
    call {:si_unique_call 730} Tmp_352 := __HAVOC_malloc(112);
    call {:si_unique_call 731} Tmp_354 := __HAVOC_malloc(112);
    call {:si_unique_call 732} vslice_dummy_var_70 := __HAVOC_malloc(36);
    call {:si_unique_call 733} vslice_dummy_var_71 := __HAVOC_malloc(8);
    call {:si_unique_call 734} dumpData := __HAVOC_malloc(16);
    call {:si_unique_call 735} Tmp_365 := __HAVOC_malloc(112);
    call {:si_unique_call 736} Tmp_368 := __HAVOC_malloc(112);
    call {:si_unique_call 737} Tmp_369 := __HAVOC_malloc(112);
    call {:si_unique_call 738} vslice_dummy_var_72 := __HAVOC_malloc(20);
    call {:si_unique_call 739} Tmp_372 := __HAVOC_malloc(112);
    call {:si_unique_call 740} Tmp_377 := __HAVOC_malloc(112);
    status_15 := 0;
    deviceExtension_2 := 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[classDeviceObject] := 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    havoc Tmp_379;
    havoc Tmp_357;
    call {:si_unique_call 741} WPP_RECORDER_SF_(Tmp_357, 0, 2, 10, Tmp_379);
    call {:si_unique_call 742} sdv_RtlZeroMemory(0, 832);
    call {:si_unique_call 743} InitializeListHead(LegacyDeviceList__GLOBALS(Globals));
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] := 0;
    call {:si_unique_call 744} sdv_ExInitializeFastMutex(0);
    havoc vslice_dummy_var_3278;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := vslice_dummy_var_3278;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] := 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BaseClassName__GLOBALS(Globals))] := 512;
    call {:si_unique_call 745} sdv_RtlZeroMemory(0, 512);
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] := basePortBuffer;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] := 0;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)] := 512;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)];
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)] + 2;
    Tmp_360 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(RegistryPath__GLOBALS(Globals))];
    call {:si_unique_call 746} sdv_157 := ExAllocatePoolWithTag(512, Tmp_360, -1016831413);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := sdv_157;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    havoc Tmp_364;
    havoc Tmp_381;
    call {:si_unique_call 747} WPP_RECORDER_SF_(Tmp_381, 0, 2, 11, Tmp_364);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    call {:si_unique_call 748} KeyboardClassLogError(DriverObject_3, -1073414143, 10002, -1073741823, 1, dumpData, 0);
    goto L82;

  L82:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    call {:si_unique_call 749} sdv_ExFreePool(0);
    goto L83;

  L83:
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 750} sdv_ExFreePool(0);
    goto L87;

  L87:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_15 >= 0;
    call {:si_unique_call 751} IoRegisterDriverReinitialization(0, li2bplFunctionConstant963, 0);
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_349;
    assume {:nonnull} Tmp_349 != 0;
    assume Tmp_349 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_365;
    assume {:nonnull} Tmp_365 != 0;
    assume Tmp_365 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_369;
    assume {:nonnull} Tmp_369 != 0;
    assume Tmp_369 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_348;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_372;
    assume {:nonnull} Tmp_372 != 0;
    assume Tmp_372 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    assume {:nonnull} DriverObject_3 != 0;
    assume DriverObject_3 > 0;
    havoc Tmp_375;
    assume {:nonnull} Tmp_375 != 0;
    assume Tmp_375 > 0;
    status_15 := 0;
    goto L112;

  L112:
    havoc Tmp_373;
    havoc Tmp_366;
    call {:si_unique_call 752} WPP_RECORDER_SF_(Tmp_366, 0, 2, 14, Tmp_373);
    Tmp_344 := status_15;
    goto LM2;

  LM2:
    return;

  anon57_Then:
    assume {:partition} 0 > status_15;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    call {:si_unique_call 753} sdv_ExFreePool(0);
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] := 0;
    goto L117;

  L117:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    call {:si_unique_call 754} sdv_ExFreePool(0);
    Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] := 0;
    goto L122;

  L122:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] != 0;
    call {:si_unique_call 755} sdv_ExFreePool(0);
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    havoc vslice_dummy_var_3279;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] := vslice_dummy_var_3279;
    goto L128;

  L128:
    call {:si_unique_call 756} IoDeleteDevice(0);
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := 0;
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := 0;
    goto L112;

  anon61_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)])] == 0;
    goto L128;

  anon60_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    goto L112;

  anon59_Then:
    assume {:partition} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] == 0;
    goto L122;

  anon58_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] == 0;
    goto L117;

  anon56_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L87;

  anon55_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] == 0;
    goto L83;

  anon75_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_374 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)];
    call {:si_unique_call 757} sdv_RtlMoveMemory(0, 0, Tmp_374);
    assume {:nonnull} RegistryPath != 0;
    assume RegistryPath > 0;
    Tmp_378 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath)], 2);
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(RegistryPath__GLOBALS(Globals))] > 0;
    call {:si_unique_call 758} KbdConfiguration();
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto L71;

  L71:
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] - 10;
    call {:si_unique_call 759} vslice_dummy_var_73 := corral_nondet();
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)];
    status_15 := -1073741823;
    goto L82;

  anon54_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(basePortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    Tmp_350 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(basePortName)] > 0;
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    call {:si_unique_call 760} vslice_dummy_var_74 := KbdDeterminePortsServiced(basePortName, numPorts);
    havoc Tmp_370;
    havoc Tmp_353;
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    havoc vslice_dummy_var_3280;
    call {:si_unique_call 761} WPP_RECORDER_SF_d(Tmp_353, 0, 2, 12, Tmp_370, vslice_dummy_var_3280);
    call {:si_unique_call 762} RtlInitUnicodeString(fullPortName, 0);
    assume {:nonnull} basePortName != 0;
    assume basePortName > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(basePortName)] + 2;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_362 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 763} sdv_165 := ExAllocatePoolWithTag(1, Tmp_362, -1016831413);
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] := sdv_165;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] == 0;
    havoc Tmp_356;
    havoc Tmp_367;
    call {:si_unique_call 764} WPP_RECORDER_SF_(Tmp_367, 0, 2, 13, Tmp_356);
    status_15 := -1073741823;
    assume {:nonnull} dumpData != 0;
    assume dumpData > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    call {:si_unique_call 765} KeyboardClassLogError(DriverObject_3, -1073414143, 10006, status_15, 1, dumpData, 0);
    goto L82;

  anon76_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_345 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullPortName)];
    call {:si_unique_call 766} sdv_RtlZeroMemory(0, Tmp_345);
    call {:si_unique_call 767} vslice_dummy_var_75 := corral_nondet();
    call {:si_unique_call 768} vslice_dummy_var_67 := corral_nondet();
    call {:si_unique_call 769} vslice_dummy_var_76 := corral_nondet();
    i_2 := 0;
    goto L178;

  L178:
    call {:si_unique_call 770} i_2, Tmp_346, Tmp_347, file_1, Tmp_358, Tmp_361, Tmp_363, status_15, deviceExtension_2, Tmp_380, vslice_dummy_var_68, vslice_dummy_var_69 := DriverEntry_loop_L178(i_2, classDeviceObject, Tmp_346, fullPortName, Tmp_347, file_1, fullClassName, Tmp_358, Tmp_361, Tmp_363, numPorts, status_15, deviceExtension_2, Tmp_380, DriverObject_3, vslice_dummy_var_68, vslice_dummy_var_69);
    goto L178_last;

  L178_last:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} numPorts != 0;
    assume numPorts > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    Tmp_347 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullPortName)] > 0;
    assume {:nonnull} fullPortName != 0;
    assume fullPortName > 0;
    call {:si_unique_call 771} status_15 := KbdCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    deviceExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[classDeviceObject])];
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 772} status_15 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(deviceExtension_2));
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    Tmp_361 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension_2)];
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 773} status_15 := KeyboardAddDeviceEx(deviceExtension_2, Mem_T.PINT4[fullClassName], file_1);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} Mem_T.PINT4[fullClassName] != 0;
    call {:si_unique_call 774} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    goto L206;

  L206:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    call {:si_unique_call 775} vslice_dummy_var_68 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(deviceExtension_2));
    goto L215;

  L215:
    i_2 := i_2 + 1;
    goto L215_dummy;

  L215_dummy:
    assume false;
    return;

  anon68_Then:
    assume {:partition} 0 > status_15;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 776} ExAcquireFastMutex(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_363;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    havoc file_1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_380;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_358;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc Tmp_346;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    call {:si_unique_call 777} ExReleaseFastMutex(0);
    goto L227;

  L227:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} file_1 != 0;
    call {:si_unique_call 778} vslice_dummy_var_69 := sdv_ObDereferenceObject(0);
    goto L228;

  L228:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] != 0;
    call {:si_unique_call 779} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_3281;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] := vslice_dummy_var_3281;
    goto L232;

  L232:
    call {:si_unique_call 780} IoDeleteDevice(0);
    deviceExtension_2 := 0;
    goto L215;

  anon72_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] == 0;
    goto L232;

  anon71_Then:
    assume {:partition} file_1 == 0;
    goto L228;

  anon69_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc file_1;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto L227;

  anon70_Then:
    goto L227;

  anon67_Then:
    assume {:partition} Mem_T.PINT4[fullClassName] == 0;
    goto L206;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:partition} 0 > status_15;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] != 0;
    call {:si_unique_call 781} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    havoc vslice_dummy_var_3282;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] := vslice_dummy_var_3282;
    goto L245;

  L245:
    call {:si_unique_call 782} IoDeleteDevice(0);
    deviceExtension_2 := 0;
    goto L215;

  anon66_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_2)] == 0;
    goto L245;

  anon64_Then:
    assume {:partition} 0 > status_15;
    call {:si_unique_call 783} KeyboardClassLogError(li2bplFunctionConstant962, -1073414143, 10008, status_15, 0, 0, 0);
    goto L215;

  anon63_Then:
    goto L179;

  L179:
    status_15 := 0;
    havoc entry;
    goto L258;

  L258:
    call {:si_unique_call 784} entry := DriverEntry_loop_L258(entry);
    goto L258_last;

  L258_last:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc entry;
    goto anon73_Else_dummy;

  anon73_Else_dummy:
    assume false;
    return;

  anon73_Then:
    goto L82;

  anon62_Then:
    goto L179;

  anon53_Then:
    call {:si_unique_call 785} status_15 := KbdCreateClassObject(DriverObject_3, InitExtension__GLOBALS(Globals), classDeviceObject, fullClassName, 1);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} status_15 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    deviceExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[classDeviceObject])];
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] := deviceExtension_2;
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    call {:si_unique_call 786} vslice_dummy_var_77 := KeyboardAddDeviceEx(deviceExtension_2, Mem_T.PINT4[fullClassName], 0);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 787} sdv_ExFreePool(0);
    assume {:nonnull} fullClassName != 0;
    assume fullClassName > 0;
    Mem_T.PINT4[fullClassName] := 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[classDeviceObject] > 0;
    assume {:nonnull} classDeviceObject != 0;
    assume classDeviceObject > 0;
    goto L71;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume {:partition} 0 > status_15;
    goto L82;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_382: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_382: int)
{
  var {:scalar} sdv_168: int;

  anon0:
    Tmp_382 := sdv_168;
    return;
}



procedure {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_20: int, actual_DeviceExtension_1: int, actual_FileObject_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_20: int, actual_DeviceExtension_1: int, actual_FileObject_1: int)
{
  var {:pointer} Tmp_384: int;
  var {:scalar} listHead: int;
  var {:pointer} nextEntry: int;
  var {:pointer} sdv_169: int;
  var {:scalar} oldCancelRoutine_1: int;
  var {:scalar} sdv_174: int;
  var {:pointer} irp: int;
  var {:pointer} sdv_175: int;
  var {:pointer} entry_1: int;
  var {:scalar} irql_2: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} FileObject_1: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 788} listHead := __HAVOC_malloc(8);
    call {:si_unique_call 789} vslice_dummy_var_78 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    FileObject_1 := actual_FileObject_1;
    call {:si_unique_call 790} InitializeListHead(listHead);
    call {:si_unique_call 791} Tmp_384 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    call {:si_unique_call 792} sdv_KeAcquireSpinLock(0, Tmp_384);
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    havoc irql_2;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc entry_1;
    goto L16;

  L16:
    call {:si_unique_call 793} nextEntry, sdv_169, oldCancelRoutine_1, irp, entry_1, stack_1, vslice_dummy_var_79, vslice_dummy_var_81 := KeyboardClassCleanupQueue_loop_L16(listHead, nextEntry, sdv_169, oldCancelRoutine_1, irp, entry_1, stack_1, FileObject_1, vslice_dummy_var_79, vslice_dummy_var_81);
    goto L16_last;

  L16_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} entry_1 != 0;
    assume entry_1 > 0;
    havoc nextEntry;
    call {:si_unique_call 794} sdv_169 := sdv_containing_record(entry_1, 88);
    irp := sdv_169;
    call {:si_unique_call 795} stack_1 := sdv_IoGetCurrentIrpStackLocation(irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} FileObject_1 != 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L35;

  L35:
    entry_1 := nextEntry;
    goto L35_dummy;

  L35_dummy:
    assume false;
    return;

  anon13_Then:
    goto L31;

  L31:
    call {:si_unique_call 796} vslice_dummy_var_79 := sdv_RemoveEntryList(0);
    call {:si_unique_call 797} oldCancelRoutine_1 := sdv_IoSetCancelRoutine(irp, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} oldCancelRoutine_1 != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 798} vslice_dummy_var_81 := sdv_InsertTailList(listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L35;

  anon14_Then:
    assume {:partition} oldCancelRoutine_1 == 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 799} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L35;

  anon12_Then:
    assume {:partition} FileObject_1 == 0;
    goto L31;

  anon11_Then:
    call {:si_unique_call 800} sdv_KeReleaseSpinLock(0, irql_2);
    goto L49;

  L49:
    call {:si_unique_call 801} sdv_174, irp, sdv_175, entry_1, vslice_dummy_var_80 := KeyboardClassCleanupQueue_loop_L49(listHead, sdv_174, irp, sdv_175, entry_1, DeviceExtension_1, vslice_dummy_var_80);
    goto L49_last;

  L49_last:
    call {:si_unique_call 806} sdv_174 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_174 == 0;
    call {:si_unique_call 802} entry_1 := RemoveHeadList(listHead);
    call {:si_unique_call 803} sdv_175 := sdv_containing_record(entry_1, 88);
    irp := sdv_175;
    call {:si_unique_call 804} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 805} vslice_dummy_var_80 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_1), irp);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} sdv_174 != 0;
    return;
}



procedure {:origName "KeyboardAddDeviceEx"} KeyboardAddDeviceEx(actual_ClassData: int, actual_FullClassName: int, actual_File: int) returns (Tmp_386: int);
  modifies alloc, Mem_T.AssocClassList__GLOBALS, Mem_T.NumAssocClass__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardAddDeviceEx"} KeyboardAddDeviceEx(actual_ClassData: int, actual_FullClassName: int, actual_File: int) returns (Tmp_386: int)
{
  var {:scalar} i_3: int;
  var {:scalar} Tmp_387: int;
  var {:scalar} Tmp_388: int;
  var {:scalar} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_392: int;
  var {:pointer} trueClassData: int;
  var {:pointer} errorLogEntry: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} Tmp_394: int;
  var {:pointer} Tmp_395: int;
  var {:scalar} Tmp_396: int;
  var {:scalar} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} sdv_177: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} sdv_178: int;
  var {:pointer} Tmp_400: int;
  var {:pointer} dumpData_1: int;
  var {:pointer} Tmp_401: int;
  var {:scalar} uniqueErrorValue: int;
  var {:scalar} Tmp_402: int;
  var {:scalar} Tmp_403: int;
  var {:scalar} status_16: int;
  var {:pointer} classDataList: int;
  var {:scalar} dumpCount: int;
  var {:pointer} Tmp_404: int;
  var {:scalar} Tmp_405: int;
  var {:scalar} Tmp_406: int;
  var {:pointer} Tmp_407: int;
  var {:scalar} errorCode: int;
  var {:pointer} Tmp_408: int;
  var {:scalar} Tmp_409: int;
  var {:pointer} ClassData: int;
  var {:pointer} FullClassName: int;
  var {:pointer} File: int;

  anon0:
    ClassData := actual_ClassData;
    FullClassName := actual_FullClassName;
    File := actual_File;
    call {:si_unique_call 807} Tmp_394 := __HAVOC_malloc(4);
    call {:si_unique_call 808} dumpData_1 := __HAVOC_malloc(16);
    errorCode := 0;
    status_16 := 0;
    uniqueErrorValue := 0;
    dumpCount := 0;
    call {:si_unique_call 809} sdv_do_paged_code_check();
    call {:si_unique_call 810} Tmp_398 := __HAVOC_malloc(4);
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    call {:si_unique_call 811} sdv_KeInitializeSpinLock(Tmp_398);
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    trueClassData := ClassData;
    goto L25;

  L25:
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != ClassData;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == trueClassData;
    call {:si_unique_call 812} status_16 := KbdSendConnectRequest(ClassData, li2bplFunctionConstant978);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 813} ExAcquireFastMutex(0);
    i_3 := 0;
    goto L37;

  L37:
    call {:si_unique_call 814} i_3, Tmp_392 := KeyboardAddDeviceEx_loop_L37(i_3, Tmp_392);
    goto L37_last;

  L37_last:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > i_3;
    Tmp_392 := i_3;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    Tmp_387 := i_3;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    goto L38;

  L38:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} i_3 == Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    Tmp_391 := (Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] + 1) * 12;
    call {:si_unique_call 815} sdv_177 := ExAllocatePoolWithTag(512, Tmp_391, -1016831413);
    classDataList := sdv_177;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} classDataList != 0;
    Tmp_406 := (Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] + 1) * 12;
    call {:si_unique_call 816} sdv_RtlZeroMemory(0, Tmp_406);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] != 0;
    Tmp_402 := Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] * 12;
    call {:si_unique_call 817} sdv_RtlCopyMemory(0, 0, Tmp_402);
    call {:si_unique_call 818} sdv_ExFreePool(0);
    goto L56;

  L56:
    Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] := classDataList;
    Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] := Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] + 1;
    goto L43;

  L43:
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    Tmp_403 := i_3;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    Tmp_388 := i_3;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_408;
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    havoc Tmp_401;
    assume {:nonnull} Tmp_401 != 0;
    assume Tmp_401 > 0;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} ClassData != 0;
    assume ClassData > 0;
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    havoc Tmp_397;
    goto L97;

  L97:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    call {:si_unique_call 819} ExReleaseFastMutex(0);
    goto L101;

  L101:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} ClassData == trueClassData;
    Tmp_405 := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(RegistryPath__GLOBALS(Globals))] + 2;
    call {:si_unique_call 820} status_16 := RtlWriteRegistryValue(4, 0, 0, 1, 0, Tmp_405);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} status_16 < 0;
    havoc Tmp_395;
    havoc Tmp_407;
    call {:si_unique_call 821} WPP_RECORDER_SF_S(Tmp_407, 0, 2, 15, Tmp_395, FullClassName);
    call {:si_unique_call 822} KeyboardClassLogError(ClassData, 327685, 10014, status_16, 0, 0, 0);
    goto L102;

  L102:
    Tmp_386 := status_16;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon46_Then:
    assume {:partition} 0 <= status_16;
    havoc Tmp_399;
    havoc Tmp_404;
    call {:si_unique_call 823} WPP_RECORDER_SF_S(Tmp_404, 0, 2, 16, Tmp_399, FullClassName);
    goto L102;

  anon45_Then:
    assume {:partition} ClassData != trueClassData;
    goto L102;

  anon52_Then:
    assume {:nonnull} trueClassData != 0;
    assume trueClassData > 0;
    havoc Tmp_393;
    assume {:nonnull} Tmp_393 != 0;
    assume Tmp_393 > 0;
    havoc Tmp_397;
    goto L97;

  anon42_Then:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] == 0;
    goto L56;

  anon51_Then:
    assume {:partition} classDataList == 0;
    status_16 := -1073741670;
    call {:si_unique_call 824} ExReleaseFastMutex(0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} errorCode != 0;
    Tmp_396 := 48 + dumpCount * 4;
    call {:si_unique_call 825} sdv_178 := IoAllocateErrorLogEntry(0, Tmp_396);
    errorLogEntry := sdv_178;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} errorLogEntry != 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    i_3 := 0;
    goto L86;

  L86:
    call {:si_unique_call 826} i_3, Tmp_389, Tmp_394, Tmp_409 := KeyboardAddDeviceEx_loop_L86(i_3, Tmp_389, errorLogEntry, Tmp_394, dumpData_1, dumpCount, Tmp_409);
    goto L86_last;

  L86_last:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} dumpCount > i_3;
    Tmp_409 := i_3;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_394;
    Tmp_389 := i_3;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    assume {:nonnull} dumpData_1 != 0;
    assume dumpData_1 > 0;
    i_3 := i_3 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    assume false;
    return;

  anon44_Then:
    assume {:partition} i_3 >= dumpCount;
    call {:si_unique_call 827} IoWriteErrorLogEntry(0);
    goto L70;

  L70:
    Tmp_386 := status_16;
    goto L1;

  anon53_Then:
    assume {:partition} errorLogEntry == 0;
    goto L70;

  anon43_Then:
    assume {:partition} errorCode == 0;
    goto L70;

  anon41_Then:
    assume {:partition} i_3 != Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    goto L43;

  anon50_Then:
    i_3 := i_3 + 1;
    goto anon50_Then_dummy;

  anon50_Then_dummy:
    assume false;
    return;

  anon40_Then:
    assume {:partition} i_3 >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    goto L38;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != trueClassData;
    goto L27;

  L27:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != ClassData;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} ClassData == trueClassData;
    call {:si_unique_call 828} status_16 := KbdSendConnectRequest(ClassData, li2bplFunctionConstant978);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} yogi_error != 1;
    goto L101;

  anon54_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} ClassData != trueClassData;
    goto L101;

  anon38_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == ClassData;
    goto L101;

  anon48_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == ClassData;
    goto L27;

  anon37_Then:
    trueClassData := Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    goto L25;
}



procedure {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion(actual_DeviceObject_21: int, actual_Irp_13: int, actual_Context_10: int) returns (Tmp_410: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_410 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion(actual_DeviceObject_21: int, actual_Irp_13: int, actual_Context_10: int) returns (Tmp_410: int)
{
  var {:pointer} Context_10: int;

  anon0:
    Context_10 := actual_Context_10;
    call {:si_unique_call 829} IoQueueWorkItem(0, li2bplFunctionConstant1002, 1, 0);
    Tmp_410 := -1073741802;
    return;
}



procedure {:origName "KeyboardClassFlush"} KeyboardClassFlush(actual_DeviceObject_22: int, actual_Irp_14: int) returns (Tmp_412: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_412 == -1073741637 || Tmp_412 == -1073741727 || Tmp_412 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassFlush"} KeyboardClassFlush(actual_DeviceObject_22: int, actual_Irp_14: int) returns (Tmp_412: int)
{
  var {:pointer} Tmp_413: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} irpSp_4: int;
  var {:pointer} Tmp_415: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} Tmp_418: int;
  var {:scalar} status_17: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} DeviceObject_22: int;
  var {:pointer} Irp_14: int;

  anon0:
    DeviceObject_22 := actual_DeviceObject_22;
    Irp_14 := actual_Irp_14;
    status_17 := 0;
    havoc Tmp_415;
    havoc Tmp_413;
    call {:si_unique_call 830} WPP_RECORDER_SF_(Tmp_413, 0, 3, 21, Tmp_415);
    assume {:nonnull} DeviceObject_22 != 0;
    assume DeviceObject_22 > 0;
    deviceExtension_3 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_22)];
    call {:si_unique_call 831} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(Irp_14);
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    status_17 := -1073741637;
    goto L24;

  L24:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 832} KbdInitializeDataQueue(deviceExtension_3);
    goto L25;

  L25:
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    assume {:nonnull} Irp_14 != 0;
    assume Irp_14 > 0;
    call {:si_unique_call 833} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_417;
    havoc Tmp_414;
    call {:si_unique_call 834} WPP_RECORDER_SF_(Tmp_414, 0, 3, 22, Tmp_417);
    Tmp_412 := status_17;
    return;

  anon8_Then:
    assume {:partition} 0 > status_17;
    goto L25;

  anon7_Then:
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    havoc Tmp_418;
    assume {:nonnull} Tmp_418 != 0;
    assume Tmp_418 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    status_17 := -1073741727;
    goto L24;

  anon9_Then:
    goto L24;
}



procedure {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data_1: int);
  modifies alloc, Mem_T.Enabled__PORT;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data_1: int)
{
  var {:pointer} sdv_182: int;
  var {:pointer} notifyHandle_1: int;
  var {:pointer} port_3: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} Tmp_420: int;
  var {:pointer} Data_1: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_3283: int;

  anon0:
    call {:si_unique_call 835} vslice_dummy_var_82 := __HAVOC_malloc(4);
    Data_1 := actual_Data_1;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 836} sdv_182 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(Data_1), 0);
    waitWakeIrp := sdv_182;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 837} vslice_dummy_var_84 := IoCancelIrp(0);
    goto L12;

  L12:
    call {:si_unique_call 838} vslice_dummy_var_83 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 839} ExAcquireFastMutex(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc Tmp_420;
    port_3 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_420 * 24;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port_3)] := 0;
    call {:si_unique_call 840} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 841} notifyHandle_1 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Data_1), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} notifyHandle_1 != 0;
    call {:si_unique_call 842} vslice_dummy_var_85 := IoUnregisterPlugPlayNotification(0);
    goto L19;

  L19:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc vslice_dummy_var_3283;
    call {:si_unique_call 843} KeyboardClassCleanupQueue(vslice_dummy_var_3283, Data_1, 0);
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L1;

  anon21_Then:
    assume {:partition} notifyHandle_1 == 0;
    goto L19;

  anon20_Then:
    call {:si_unique_call 844} ExReleaseFastMutex(0);
    goto L19;

  anon19_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 845} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(Data_1))] != 0;
    call {:si_unique_call 846} vslice_dummy_var_86 := IoSetDeviceInterfaceState(0, 0);
    goto L19;

  anon23_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(Data_1))] == 0;
    goto L19;

  anon22_Then:
    goto L19;

  anon17_Then:
    goto L19;

  anon24_Then:
    assume {:partition} waitWakeIrp == 0;
    goto L12;
}



procedure {:origName "RtlFailFast"} RtlFailFast(actual_Code: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 847} vslice_dummy_var_87 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_23: int, actual_Irp_15: int, actual_Context_11: int) returns (Tmp_424: int);
  free ensures {:va_keep} Tmp_424 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_23: int, actual_Irp_15: int, actual_Context_11: int) returns (Tmp_424: int)
{
  var {:pointer} Context_11: int;
  var vslice_dummy_var_88: int;

  anon0:
    Context_11 := actual_Context_11;
    call {:si_unique_call 848} vslice_dummy_var_88 := KeSetEvent(Context_11, 0, 0);
    Tmp_424 := -1073741802;
    return;
}



procedure {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_426: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} Tmp_426 == -1073741811 || Tmp_426 == -1073741823 || Tmp_426 == 0 || Tmp_426 == 5 || Tmp_426 == -1073741789 || Tmp_426 == -1073741801 || Tmp_426 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_426: int)
{
  var {:scalar} valueName: int;
  var {:pointer} fullInfo: int;
  var {:pointer} Tmp_427: int;
  var {:dopa} {:scalar} length: int;
  var {:scalar} Tmp_429: int;
  var {:pointer} sdv_191: int;
  var {:scalar} status_18: int;
  var {:pointer} ValueNameString: int;
  var {:scalar} DataLength: int;
  var vslice_dummy_var_3284: int;
  var vslice_dummy_var_3285: int;
  var vslice_dummy_var_3286: int;
  var vslice_dummy_var_3287: int;

  anon0:
    call {:si_unique_call 849} valueName := __HAVOC_malloc(12);
    call {:si_unique_call 850} length := __HAVOC_malloc(4);
    ValueNameString := actual_ValueNameString;
    DataLength := actual_DataLength;
    call {:si_unique_call 851} sdv_do_paged_code_check();
    call {:si_unique_call 852} RtlInitUnicodeString(valueName, ValueNameString);
    assume {:nonnull} valueName != 0;
    assume valueName > 0;
    Tmp_429 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(valueName)];
    call {:si_unique_call 853} status_18 := RtlULongAdd(24, Tmp_429, length);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_3284;
    call {:si_unique_call 854} status_18 := RtlULongAdd(vslice_dummy_var_3284, DataLength, length);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_3285;
    call {:si_unique_call 855} sdv_191 := ExAllocatePoolWithTag(1, vslice_dummy_var_3285, -1016831413);
    fullInfo := sdv_191;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 856} Tmp_427 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_3286;
    call {:si_unique_call 857} status_18 := ZwQueryValueKey(0, 0, 1, 0, vslice_dummy_var_3286, Tmp_427);
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_3287;
    call {:si_unique_call 858} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_3287);
    goto L37;

  L37:
    call {:si_unique_call 859} sdv_ExFreePool(0);
    goto L46;

  L46:
    Tmp_426 := status_18;
    goto L1;

  L1:
    return;

  anon14_Then:
    status_18 := -1073741789;
    goto L37;

  anon13_Then:
    assume {:partition} 0 > status_18;
    goto L37;

  anon15_Then:
    assume {:partition} fullInfo == 0;
    status_18 := -1073741801;
    goto L46;

  anon12_Then:
    assume {:partition} 0 > status_18;
    Tmp_426 := status_18;
    goto L1;

  anon11_Then:
    assume {:partition} 0 > status_18;
    Tmp_426 := status_18;
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_LL"} WPP_RECORDER_SF_LL(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_LL"} WPP_RECORDER_SF_LL(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int)
{
  var {:scalar} Tmp_432: int;
  var {:scalar} Tmp_433: int;
  var {:scalar} Tmp_437: int;
  var {:scalar} Tmp_438: int;
  var {:scalar} level_3: int;
  var {:scalar} flags_3: int;
  var {:pointer} traceGuid_3: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 860} vslice_dummy_var_89 := __HAVOC_malloc(4);
    level_3 := actual_level_3;
    flags_3 := actual_flags_3;
    traceGuid_3 := actual_traceGuid_3;
    call {:si_unique_call 861} vslice_dummy_var_91 := __HAVOC_malloc(4);
    Tmp_433 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_3 - 1);
    call {:si_unique_call 862} Tmp_437 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 863} Tmp_438 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 864} Tmp_432 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 865} vslice_dummy_var_90 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "RtlUnicodeStringPrintf"} RtlUnicodeStringPrintf(actual_DestinationString_2: int, actual_pszFormat: int) returns (Tmp_441: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} Tmp_441 == 0 || Tmp_441 == 5 || Tmp_441 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlUnicodeStringPrintf"} RtlUnicodeStringPrintf(actual_DestinationString_2: int, actual_pszFormat: int) returns (Tmp_441: int)
{
  var {:dopa} {:scalar} cchNewDestLength: int;
  var {:dopa} {:scalar} cchDest: int;
  var {:pointer} pszDest: int;
  var {:pointer} argList: int;
  var {:scalar} status_19: int;
  var {:pointer} DestinationString_2: int;
  var {:pointer} pszFormat: int;
  var vslice_dummy_var_3288: int;
  var vslice_dummy_var_3289: int;

  anon0:
    call {:si_unique_call 866} cchNewDestLength := __HAVOC_malloc(4);
    call {:si_unique_call 867} cchDest := __HAVOC_malloc(4);
    call {:si_unique_call 868} pszDest := __HAVOC_malloc(4);
    DestinationString_2 := actual_DestinationString_2;
    call {:si_unique_call 869} pszFormat := __HAVOC_malloc(4);
    Mem_T.PINT4[pszFormat] := actual_pszFormat;
    call {:si_unique_call 870} status_19 := RtlUnicodeStringValidateDestWorker_sdv_static_function_1(DestinationString_2, pszDest, cchDest, 0, 32767, 0);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} cchNewDestLength != 0;
    assume cchNewDestLength > 0;
    argList := pszFormat;
    assume {:nonnull} cchDest != 0;
    assume cchDest > 0;
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    assume {:nonnull} pszFormat != 0;
    assume pszFormat > 0;
    havoc vslice_dummy_var_3288;
    call {:si_unique_call 871} status_19 := RtlWideCharArrayVPrintfWorker_sdv_static_function_1(Mem_T.PINT4[pszDest], vslice_dummy_var_3288, cchNewDestLength, Mem_T.PINT4[pszFormat], argList);
    argList := 0;
    assume {:nonnull} DestinationString_2 != 0;
    assume DestinationString_2 > 0;
    assume {:nonnull} cchNewDestLength != 0;
    assume cchNewDestLength > 0;
    havoc vslice_dummy_var_3289;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(DestinationString_2)] := vslice_dummy_var_3289;
    goto L11;

  L11:
    Tmp_441 := status_19;
    return;

  anon3_Then:
    assume {:partition} 0 > status_19;
    goto L11;
}



procedure {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously(actual_DeviceObject_25: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_449: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously(actual_DeviceObject_25: int, actual_Irp_17: int, actual_CopyToNext: int) returns (Tmp_449: int)
{
  var {:scalar} status_20: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_17: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 872} event := __HAVOC_malloc(156);
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_17 := actual_Irp_17;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 873} sdv_do_paged_code_check();
    call {:si_unique_call 874} KeInitializeEvent(event, 1, 0);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 875} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_17);
    goto L12;

  L12:
    call {:si_unique_call 876} sdv_IoSetCompletionRoutine(Irp_17, li2bplFunctionConstant982, event, 1, 1, 1);
    call {:si_unique_call 877} vslice_dummy_var_92 := sdv_IoCallDriver#1(DeviceObject_25, Irp_17);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 878} vslice_dummy_var_93 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_17 != 0;
    assume Irp_17 > 0;
    havoc status_20;
    Tmp_449 := status_20;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;
}



procedure {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int)
{
  var {:scalar} i_4: int;
  var {:scalar} Tmp_451: int;
  var {:pointer} Tmp_453: int;
  var {:scalar} Tmp_454: int;
  var {:pointer} sdv_205: int;
  var {:pointer} errorLogEntry_1: int;
  var {:scalar} Tmp_455: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} UniqueErrorValue: int;
  var {:scalar} FinalStatus: int;
  var {:scalar} DumpCount: int;
  var {:pointer} DumpData: int;
  var {:scalar} MajorFunction: int;
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 879} vslice_dummy_var_94 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    UniqueErrorValue := actual_UniqueErrorValue;
    FinalStatus := actual_FinalStatus;
    DumpCount := actual_DumpCount;
    DumpData := actual_DumpData;
    MajorFunction := actual_MajorFunction;
    call {:si_unique_call 880} Tmp_453 := __HAVOC_malloc(4);
    Tmp_455 := 48 + DumpCount * 4;
    call {:si_unique_call 881} sdv_205 := IoAllocateErrorLogEntry(0, Tmp_455);
    errorLogEntry_1 := sdv_205;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} errorLogEntry_1 != 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    i_4 := 0;
    goto L20;

  L20:
    call {:si_unique_call 882} i_4, Tmp_451, Tmp_453, Tmp_454 := KeyboardClassLogError_loop_L20(i_4, Tmp_451, Tmp_453, Tmp_454, errorLogEntry_1, DumpCount, DumpData);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount > i_4;
    Tmp_451 := i_4;
    assume {:nonnull} errorLogEntry_1 != 0;
    assume errorLogEntry_1 > 0;
    havoc Tmp_453;
    Tmp_454 := i_4;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} Tmp_453 != 0;
    assume Tmp_453 > 0;
    i_4 := i_4 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_4 >= DumpCount;
    call {:si_unique_call 883} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry_1 == 0;
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_qq"} WPP_RECORDER_SF_qq(actual_AutoLogContext_4: int, actual_level_4: int, actual_flags_4: int, actual_id_4: int, actual_traceGuid_4: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_qq"} WPP_RECORDER_SF_qq(actual_AutoLogContext_4: int, actual_level_4: int, actual_flags_4: int, actual_id_4: int, actual_traceGuid_4: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:scalar} Tmp_459: int;
  var {:scalar} Tmp_461: int;
  var {:scalar} Tmp_462: int;
  var {:scalar} Tmp_465: int;
  var {:scalar} level_4: int;
  var {:scalar} flags_4: int;
  var {:pointer} traceGuid_4: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 884} vslice_dummy_var_95 := __HAVOC_malloc(4);
    level_4 := actual_level_4;
    flags_4 := actual_flags_4;
    traceGuid_4 := actual_traceGuid_4;
    call {:si_unique_call 885} vslice_dummy_var_97 := __HAVOC_malloc(4);
    Tmp_461 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_4 - 1);
    call {:si_unique_call 886} Tmp_462 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 887} Tmp_465 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 888} Tmp_459 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 889} vslice_dummy_var_96 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassRead"} KeyboardClassRead(actual_Device_1: int, actual_Irp_18: int) returns (Tmp_468: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassRead"} KeyboardClassRead(actual_Device_1: int, actual_Irp_18: int) returns (Tmp_468: int)
{
  var {:pointer} Tmp_469: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_470: int;
  var {:pointer} Tmp_471: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_473: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} Tmp_474: int;
  var {:pointer} Device_1: int;
  var {:pointer} Irp_18: int;

  anon0:
    Device_1 := actual_Device_1;
    Irp_18 := actual_Irp_18;
    havoc Tmp_469;
    havoc Tmp_474;
    call {:si_unique_call 890} WPP_RECORDER_SF_(Tmp_474, 0, 3, 43, Tmp_469);
    call {:si_unique_call 891} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(Irp_18);
    assume {:nonnull} Device_1 != 0;
    assume Device_1 > 0;
    deviceExtension_4 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Device_1)];
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_5)))] != 0;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_5)))], 12) != 0;
    status_21 := -1073741789;
    goto L25;

  L25:
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} status_21 == 259;
    call {:si_unique_call 892} Tmp_468 := KeyboardClassHandleRead(deviceExtension_4, Irp_18);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} status_21 != 259;
    call {:si_unique_call 893} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_473;
    havoc Tmp_471;
    call {:si_unique_call 894} WPP_RECORDER_SF_(Tmp_471, 0, 3, 44, Tmp_473);
    Tmp_468 := status_21;
    goto L1;

  anon15_Then:
    assume {:partition} INTMOD(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_5)))], 12) == 0;
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    status_21 := -1073741667;
    goto L25;

  anon16_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    havoc Tmp_470;
    assume {:nonnull} Tmp_470 != 0;
    assume Tmp_470 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 895} status_21 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_21 >= 0;
    status_21 := 259;
    goto L25;

  anon17_Then:
    assume {:partition} 0 > status_21;
    goto L25;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    status_21 := -1073741727;
    goto L25;

  anon18_Then:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_5)))] == 0;
    status_21 := 0;
    goto L25;
}



procedure {:origName "KbdCreateClassObject"} KbdCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_475: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION;
  free ensures {:va_keep} Tmp_475 == -1073741823 || Tmp_475 == 0 || Tmp_475 == 5 || Tmp_475 == -1073741811 || Tmp_475 == -1073741824 || Tmp_475 == -1073741771 || Tmp_475 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdCreateClassObject"} KbdCreateClassObject(actual_DriverObject_4: int, actual_TmpDeviceExtension: int, actual_ClassDeviceObject: int, actual_FullDeviceName: int, actual_Legacy: int) returns (Tmp_475: int)
{
  var {:pointer} Tmp_476: int;
  var {:pointer} Tmp_477: int;
  var {:pointer} Tmp_478: int;
  var {:scalar} Tmp_479: int;
  var {:scalar} Tmp_480: int;
  var {:pointer} Tmp_481: int;
  var {:pointer} Tmp_482: int;
  var {:pointer} Tmp_483: int;
  var {:scalar} fullClassName_1: int;
  var {:pointer} Tmp_484: int;
  var {:pointer} name: int;
  var {:scalar} Tmp_485: int;
  var {:pointer} Tmp_486: int;
  var {:pointer} Tmp_487: int;
  var {:scalar} Tmp_488: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} Tmp_490: int;
  var {:pointer} Tmp_491: int;
  var {:pointer} sdv_213: int;
  var {:pointer} Tmp_492: int;
  var {:pointer} Tmp_493: int;
  var {:pointer} sdv_214: int;
  var {:pointer} Tmp_494: int;
  var {:pointer} Tmp_495: int;
  var {:pointer} dumpData_2: int;
  var {:pointer} Tmp_496: int;
  var {:scalar} uniqueErrorValue_1: int;
  var {:pointer} Tmp_497: int;
  var {:scalar} status_22: int;
  var {:scalar} dumpCount_1: int;
  var {:scalar} Tmp_498: int;
  var {:scalar} Tmp_499: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} Tmp_500: int;
  var {:pointer} Tmp_501: int;
  var {:scalar} errorCode_1: int;
  var {:scalar} Tmp_502: int;
  var {:pointer} Tmp_503: int;
  var {:pointer} DriverObject_4: int;
  var {:pointer} TmpDeviceExtension: int;
  var {:pointer} ClassDeviceObject: int;
  var {:pointer} FullDeviceName: int;
  var {:scalar} Legacy: int;
  var vslice_dummy_var_3290: int;

  anon0:
    call {:si_unique_call 896} fullClassName_1 := __HAVOC_malloc(12);
    DriverObject_4 := actual_DriverObject_4;
    TmpDeviceExtension := actual_TmpDeviceExtension;
    ClassDeviceObject := actual_ClassDeviceObject;
    FullDeviceName := actual_FullDeviceName;
    Legacy := actual_Legacy;
    call {:si_unique_call 897} name := __HAVOC_malloc(20);
    call {:si_unique_call 898} dumpData_2 := __HAVOC_malloc(16);
    call {:si_unique_call 899} Tmp_500 := __HAVOC_malloc(80);
    call {:si_unique_call 900} Tmp_501 := __HAVOC_malloc(56);
    uniqueErrorValue_1 := 10000;
    deviceExtension_5 := 0;
    errorCode_1 := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := 0;
    dumpCount_1 := 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    call {:si_unique_call 901} sdv_do_paged_code_check();
    havoc Tmp_486;
    havoc Tmp_496;
    call {:si_unique_call 902} WPP_RECORDER_SF_(Tmp_496, 0, 2, 73, Tmp_486);
    call {:si_unique_call 903} ExAcquireFastMutex(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] := 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 904} ExReleaseFastMutex(0);
    call {:si_unique_call 905} status_22 := IoCreateDevice(0, 232, 0, 11, 0, 0, ClassDeviceObject);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto L50;

  L50:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} status_22 < 0;
    goto L125;

  L125:
    havoc Tmp_483;
    havoc Tmp_492;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 906} WPP_RECORDER_SF_S(Tmp_492, 0, 2, 77, Tmp_483, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    errorCode_1 := -1073414131;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  L80:
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} status_22 == 0;
    goto L108;

  L108:
    havoc Tmp_477;
    havoc Tmp_482;
    call {:si_unique_call 907} WPP_RECORDER_SF_(Tmp_482, 0, 2, 79, Tmp_477);
    Tmp_475 := status_22;
    return;

  anon41_Then:
    assume {:partition} status_22 != 0;
    call {:si_unique_call 908} RtlFreeUnicodeString(0);
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    Mem_T.PINT4[FullDeviceName] := 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} errorCode_1 != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_494 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    goto L93;

  L93:
    call {:si_unique_call 909} KeyboardClassLogError(Tmp_494, errorCode_1, uniqueErrorValue_1, status_22, dumpCount_1, dumpData_2, 0);
    goto L89;

  L89:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} deviceExtension_5 != 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] != 0;
    call {:si_unique_call 910} sdv_ExFreePool(0);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] := 0;
    goto L96;

  L96:
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    goto L108;

  anon44_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    call {:si_unique_call 911} IoDeleteDevice(0);
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] := 0;
    goto L108;

  anon45_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] == 0;
    goto L96;

  anon42_Then:
    assume {:partition} deviceExtension_5 == 0;
    goto L96;

  anon43_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    Tmp_494 := DriverObject_4;
    goto L93;

  anon55_Then:
    assume {:partition} errorCode_1 == 0;
    goto L89;

  anon39_Then:
    assume {:partition} 0 <= status_22;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] == 0;
    goto L125;

  anon40_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[ClassDeviceObject] != 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_487 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_497 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} Tmp_487 != 0;
    assume Tmp_487 > 0;
    assume {:nonnull} Tmp_497 != 0;
    assume Tmp_497 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    Tmp_481 := Mem_T.P_DEVICE_OBJECT[ClassDeviceObject];
    assume {:nonnull} Tmp_481 != 0;
    assume Tmp_481 > 0;
    deviceExtension_5 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Tmp_481)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension_5)] := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_5))] := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_5))] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(deviceExtension_5))] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(TmpDeviceExtension))];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] := Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(TmpDeviceExtension)];
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} TmpDeviceExtension != 0;
    assume TmpDeviceExtension > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} ClassDeviceObject != 0;
    assume ClassDeviceObject > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 912} sdv_IoInitializeRemoveLock(0, -1016831413, 0, 0);
    call {:si_unique_call 913} Tmp_503 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 914} sdv_KeInitializeSpinLock(Tmp_503);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 915} InitializeListHead(ReadQueue__DEVICE_EXTENSION(deviceExtension_5));
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_3290;
    call {:si_unique_call 916} sdv_213 := ExAllocatePoolWithTag(512, vslice_dummy_var_3290, -1016831413);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] := sdv_213;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] == 0;
    havoc Tmp_489;
    havoc Tmp_484;
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    call {:si_unique_call 917} WPP_RECORDER_SF_S(Tmp_484, 0, 2, 78, Tmp_489, Mem_T.PINT4[FullDeviceName]);
    status_22 := -1073741670;
    errorCode_1 := -1073414142;
    uniqueErrorValue_1 := 10020;
    goto L80;

  anon54_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(deviceExtension_5)] != 0;
    call {:si_unique_call 918} KbdInitializeDataQueue(deviceExtension_5);
    goto L80;

  anon53_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 919} ExReleaseFastMutex(0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] > -31;
    status_22 := -1073741823;
    errorCode_1 := -1073414143;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  anon46_Then:
    assume {:partition} -31 >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))];
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := 18 + Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BaseClassName__GLOBALS(Globals))] + 10 + 2;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} Legacy != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] + 14;
    goto L143;

  L143:
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_502 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 920} sdv_214 := ExAllocatePoolWithTag(1, Tmp_502, -1016831413);
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] := sdv_214;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] == 0;
    havoc Tmp_495;
    havoc Tmp_490;
    call {:si_unique_call 921} WPP_RECORDER_SF_(Tmp_490, 0, 2, 74, Tmp_495);
    status_22 := -1073741823;
    errorCode_1 := -1073414143;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  anon57_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_480 := Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    call {:si_unique_call 922} sdv_RtlZeroMemory(0, Tmp_480);
    goto L158;

  L158:
    call {:si_unique_call 923} Tmp_476, Tmp_479, Tmp_485, Tmp_488, Tmp_491, status_22, Tmp_498, Tmp_500, Tmp_501 := KbdCreateClassObject_loop_L158(Tmp_476, Tmp_479, fullClassName_1, Tmp_485, Tmp_488, Tmp_491, status_22, Tmp_498, Tmp_500, Tmp_501, ClassDeviceObject, Legacy);
    goto L158_last;

  L158_last:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Legacy != 0;
    havoc Tmp_479;
    Tmp_498 := Tmp_479;
    Tmp_500 := strConst__li2bpl14;
    call {:si_unique_call 924} status_22 := RtlUnicodeStringPrintf(fullClassName_1, Tmp_500);
    goto L166;

  L166:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} status_22 < 0;
    havoc Tmp_493;
    havoc Tmp_478;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 925} WPP_RECORDER_SF_S(Tmp_478, 0, 2, 75, Tmp_493, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    errorCode_1 := -1073414131;
    uniqueErrorValue_1 := 10006;
    assume {:nonnull} dumpData_2 != 0;
    assume dumpData_2 > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    dumpCount_1 := 1;
    goto L80;

  anon50_Then:
    assume {:partition} 0 <= status_22;
    havoc Tmp_476;
    havoc Tmp_491;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    call {:si_unique_call 926} WPP_RECORDER_SF_S(Tmp_491, 0, 2, 76, Tmp_476, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)]);
    call {:si_unique_call 927} status_22 := IoCreateDevice(0, 232, 0, 11, 0, 0, ClassDeviceObject);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} -1073741771 != status_22;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)];
    status_22 := -1073741823;
    goto L80;

  anon52_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(fullClassName_1)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)] + 2;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Tmp_499 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(fullClassName_1)], 2) + 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)] > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    assume {:nonnull} FullDeviceName != 0;
    assume FullDeviceName > 0;
    assume {:nonnull} fullClassName_1 != 0;
    assume fullClassName_1 > 0;
    Mem_T.PINT4[FullDeviceName] := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(fullClassName_1)];
    goto L50;

  anon51_Then:
    assume {:partition} -1073741771 == status_22;
    goto anon51_Then_dummy;

  anon51_Then_dummy:
    assume false;
    return;

  anon49_Then:
    assume {:partition} Legacy == 0;
    goto L159;

  L159:
    havoc Tmp_488;
    Tmp_485 := Tmp_488;
    Tmp_501 := strConst__li2bpl15;
    call {:si_unique_call 928} status_22 := RtlUnicodeStringPrintf(fullClassName_1, Tmp_501);
    goto L166;

  anon48_Then:
    goto L159;

  anon47_Then:
    assume {:partition} Legacy == 0;
    goto L143;

  anon56_Then:
    goto L143;
}



procedure {:origName "KeyboardClassPassThrough"} KeyboardClassPassThrough(actual_DeviceObject_26: int, actual_Irp_19: int) returns (Tmp_504: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassPassThrough"} KeyboardClassPassThrough(actual_DeviceObject_26: int, actual_Irp_19: int) returns (Tmp_504: int)
{
  var {:pointer} Tmp_505: int;
  var {:pointer} Tmp_507: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_19: int;

  anon0:
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 929} sdv_do_paged_code_check();
    call {:si_unique_call 930} sdv_IoSkipCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    Tmp_507 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_26)];
    assume {:nonnull} Tmp_507 != 0;
    assume Tmp_507 > 0;
    Tmp_505 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Tmp_507)];
    call {:si_unique_call 931} Tmp_504 := sdv_IoCallDriver#1(Tmp_505, Irp_19);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardAddDevice"} KeyboardAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_508: int);
  modifies alloc, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.AssocClassList__GLOBALS, Mem_T.NumAssocClass__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardAddDevice"} KeyboardAddDevice(actual_DriverObject_5: int, actual_PhysicalDeviceObject_1: int) returns (Tmp_508: int)
{
  var {:pointer} SD2_1: int;
  var {:pointer} fullClassName_2: int;
  var {:pointer} hParameters: int;
  var {:pointer} errorLogEntry_2: int;
  var {:pointer} port_4: int;
  var {:scalar} Tmp_510: int;
  var {:pointer} sdv_223: int;
  var {:pointer} hService: int;
  var {:scalar} sdv_2: int;
  var {:pointer} fdo: int;
  var {:scalar} parameters_1: int;
  var {:pointer} Tmp_511: int;
  var {:dopa} {:scalar} tmp: int;
  var {:scalar} status_23: int;
  var {:pointer} Tmp_512: int;
  var {:scalar} state: int;
  var {:pointer} DriverObject_5: int;
  var {:pointer} PhysicalDeviceObject_1: int;
  var boogieTmp: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_3291: int;

  anon0:
    call {:si_unique_call 932} fullClassName_2 := __HAVOC_malloc(4);
    call {:si_unique_call 933} hParameters := __HAVOC_malloc(4);
    call {:si_unique_call 934} vslice_dummy_var_98 := __HAVOC_malloc(24);
    call {:si_unique_call 935} hService := __HAVOC_malloc(4);
    call {:si_unique_call 936} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 937} fdo := __HAVOC_malloc(4);
    call {:si_unique_call 938} parameters_1 := __HAVOC_malloc(12);
    call {:si_unique_call 939} tmp := __HAVOC_malloc(4);
    call {:si_unique_call 940} state := __HAVOC_malloc(8);
    DriverObject_5 := actual_DriverObject_5;
    PhysicalDeviceObject_1 := actual_PhysicalDeviceObject_1;
    call {:si_unique_call 941} Tmp_511 := __HAVOC_malloc(44);
    call {:si_unique_call 942} Tmp_512 := __HAVOC_malloc(52);
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    Mem_T.PINT4[fullClassName_2] := 0;
    call {:si_unique_call 943} sdv_do_paged_code_check();
    call {:si_unique_call 944} status_23 := KbdCreateClassObject(DriverObject_5, InitExtension__GLOBALS(Globals), fdo, fullClassName_2, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    port_4 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[fdo])];
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 945} boogieTmp := IoAttachDeviceToDeviceStack(0, PhysicalDeviceObject_1);
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_4)] := boogieTmp;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_4)] == 0;
    call {:si_unique_call 946} sdv_223 := IoAllocateErrorLogEntry(0, 48);
    errorLogEntry_2 := sdv_223;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} errorLogEntry_2 != 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    assume {:nonnull} errorLogEntry_2 != 0;
    assume errorLogEntry_2 > 0;
    call {:si_unique_call 947} IoWriteErrorLogEntry(0);
    goto L106;

  L106:
    call {:si_unique_call 948} IoDeleteDevice(0);
    Tmp_508 := -1073741667;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} errorLogEntry_2 == 0;
    goto L106;

  anon22_Then:
    assume {:partition} Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_4)] != 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} state != 0;
    assume state > 0;
    call {:si_unique_call 949} SD2_1 := PoSetPowerState(0, 1, state);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 950} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 951} status_23 := ZwOpenKey(hService, 983103, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_23 >= 0;
    Tmp_511 := strConst__li2bpl16;
    call {:si_unique_call 952} RtlInitUnicodeString(parameters_1, Tmp_511);
    call {:si_unique_call 953} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 954} status_23 := ZwOpenKey(hParameters, 983103, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_23 >= 0;
    Tmp_512 := strConst__li2bpl17;
    assume {:nonnull} hParameters != 0;
    assume hParameters > 0;
    havoc vslice_dummy_var_3291;
    call {:si_unique_call 955} status_23 := KeyboardQueryDeviceKey(vslice_dummy_var_3291, Tmp_512, tmp, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    Tmp_510 := 1;
    goto L77;

  L77:
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    goto L71;

  L71:
    call {:si_unique_call 956} vslice_dummy_var_100 := ZwClose(0);
    goto L63;

  L63:
    call {:si_unique_call 957} vslice_dummy_var_99 := ZwClose(0);
    goto L50;

  L50:
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[fdo] != 0;
    assume Mem_T.P_DEVICE_OBJECT[fdo] > 0;
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 958} status_23 := IoRegisterDeviceInterface(0, 0, 0, SymbolicLinkName__DEVICE_EXTENSION(port_4));
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} status_23 >= 0;
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    call {:si_unique_call 959} status_23 := KeyboardAddDeviceEx(port_4, Mem_T.PINT4[fullClassName_2], 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L92;

  L92:
    assume {:nonnull} fullClassName_2 != 0;
    assume fullClassName_2 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Mem_T.PINT4[fullClassName_2] != 0;
    call {:si_unique_call 960} sdv_ExFreePool(0);
    goto L93;

  L93:
    Tmp_508 := status_23;
    goto L1;

  anon28_Then:
    assume {:partition} Mem_T.PINT4[fullClassName_2] == 0;
    goto L93;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} 0 > status_23;
    call {:si_unique_call 961} IoDetachDevice(0);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_4)] := 0;
    call {:si_unique_call 962} IoDeleteDevice(0);
    goto L92;

  anon26_Then:
    Tmp_510 := 0;
    goto L77;

  anon25_Then:
    assume {:partition} 0 > status_23;
    goto L71;

  anon24_Then:
    assume {:partition} 0 > status_23;
    goto L63;

  anon23_Then:
    assume {:partition} 0 > status_23;
    goto L50;

  anon21_Then:
    assume {:partition} 0 > status_23;
    Tmp_508 := status_23;
    goto L1;
}



procedure {:origName "KeyboardClassReadCopyData"} KeyboardClassReadCopyData(actual_DeviceExtension_2: int, actual_Irp_20: int) returns (Tmp_514: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} Tmp_514 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassReadCopyData"} KeyboardClassReadCopyData(actual_DeviceExtension_2: int, actual_Irp_20: int) returns (Tmp_514: int)
{
  var {:pointer} Tmp_515: int;
  var {:scalar} Tmp_516: int;
  var {:pointer} Tmp_517: int;
  var {:scalar} moveSize: int;
  var {:pointer} Tmp_518: int;
  var {:pointer} Tmp_519: int;
  var {:pointer} irpSp_6: int;
  var {:pointer} Tmp_520: int;
  var {:pointer} Tmp_521: int;
  var {:scalar} Tmp_522: int;
  var {:scalar} bytesInQueue: int;
  var {:pointer} Tmp_523: int;
  var {:pointer} Tmp_524: int;
  var {:pointer} Tmp_525: int;
  var {:pointer} Tmp_526: int;
  var {:pointer} Tmp_527: int;
  var {:pointer} Tmp_528: int;
  var {:pointer} Tmp_529: int;
  var {:pointer} Tmp_530: int;
  var {:scalar} bytesToMove: int;
  var {:pointer} destination: int;
  var {:pointer} Tmp_532: int;
  var {:pointer} Tmp_533: int;
  var {:pointer} Tmp_534: int;
  var {:pointer} Tmp_537: int;
  var {:pointer} Tmp_538: int;
  var {:pointer} Tmp_539: int;
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_3292: int;
  var vslice_dummy_var_3293: int;
  var vslice_dummy_var_3294: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    Irp_20 := actual_Irp_20;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 963} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc bytesInQueue;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    bytesToMove := Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_6)))];
    havoc Tmp_517;
    havoc Tmp_525;
    call {:si_unique_call 964} WPP_RECORDER_SF_LL(Tmp_525, 0, 4, 32, Tmp_517, bytesInQueue, bytesToMove);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} bytesToMove > bytesInQueue;
    Tmp_516 := bytesInQueue;
    goto L27;

  L27:
    bytesToMove := Tmp_516;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    bytesInQueue := Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(DeviceExtension_2)];
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bytesInQueue > bytesToMove;
    Tmp_522 := bytesToMove;
    goto L32;

  L32:
    moveSize := Tmp_522;
    havoc Tmp_521;
    havoc Tmp_539;
    call {:si_unique_call 965} WPP_RECORDER_SF_L(Tmp_539, 0, 4, 33, Tmp_521, bytesInQueue);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc destination;
    havoc Tmp_529;
    havoc Tmp_537;
    call {:si_unique_call 966} WPP_RECORDER_SF_L(Tmp_537, 0, 4, 34, Tmp_529, moveSize);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc Tmp_515;
    havoc Tmp_519;
    havoc Tmp_520;
    call {:si_unique_call 967} WPP_RECORDER_SF_qq(Tmp_520, 0, 4, 35, Tmp_519, Tmp_515, destination);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 968} sdv_RtlMoveMemory(0, 0, moveSize);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} bytesToMove - moveSize > 0;
    moveSize := bytesToMove - moveSize;
    havoc Tmp_523;
    havoc Tmp_530;
    call {:si_unique_call 969} WPP_RECORDER_SF_L(Tmp_530, 0, 4, 36, Tmp_523, moveSize);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    Tmp_538 := Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(DeviceExtension_2)];
    havoc Tmp_533;
    havoc Tmp_528;
    call {:si_unique_call 970} WPP_RECORDER_SF_qq(Tmp_528, 0, 4, 37, Tmp_533, Tmp_538, destination);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 971} sdv_RtlMoveMemory(0, 0, moveSize);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto L94;

  L94:
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_518;
    havoc Tmp_534;
    call {:si_unique_call 972} WPP_RECORDER_SF_(Tmp_534, 0, 2, 38, Tmp_518);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto L106;

  L106:
    havoc Tmp_532;
    havoc Tmp_527;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc vslice_dummy_var_3292;
    havoc vslice_dummy_var_3293;
    call {:si_unique_call 973} WPP_RECORDER_SF_qq(Tmp_527, 0, 4, 39, Tmp_532, vslice_dummy_var_3292, vslice_dummy_var_3293);
    havoc Tmp_526;
    havoc Tmp_524;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc vslice_dummy_var_3294;
    call {:si_unique_call 974} WPP_RECORDER_SF_l(Tmp_524, 0, 4, 40, Tmp_526, vslice_dummy_var_3294);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(Read_unnamed_tag_8(Parameters__IO_STACK_LOCATION(irpSp_6)))] := bytesToMove;
    Tmp_514 := 0;
    return;

  anon12_Then:
    goto L106;

  anon11_Then:
    assume {:partition} 0 >= bytesToMove - moveSize;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto L94;

  anon10_Then:
    assume {:partition} bytesToMove >= bytesInQueue;
    Tmp_522 := bytesInQueue;
    goto L32;

  anon9_Then:
    assume {:partition} bytesInQueue >= bytesToMove;
    Tmp_516 := bytesToMove;
    goto L27;
}



procedure {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_3: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_3: int)
{
  var {:scalar} maxSysWake: int;
  var {:scalar} Tmp_540: int;
  var {:scalar} sysPowerCaps: int;
  var {:scalar} mask: int;
  var {:scalar} osVerInfo: int;
  var {:scalar} wwEnableFound: int;
  var {:scalar} sdv_234: int;
  var {:pointer} hKey: int;
  var {:scalar} status_24: int;
  var {:dopa} {:scalar} tmp_1: int;
  var {:pointer} Tmp_543: int;
  var {:pointer} Data_3: int;
  var vslice_dummy_var_101: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 975} sysPowerCaps := __HAVOC_malloc(124);
    call {:si_unique_call 976} osVerInfo := __HAVOC_malloc(44);
    call {:si_unique_call 977} vslice_dummy_var_101 := __HAVOC_malloc(4);
    call {:si_unique_call 978} tmp_1 := __HAVOC_malloc(4);
    Data_3 := actual_Data_3;
    call {:si_unique_call 979} Tmp_543 := __HAVOC_malloc(64);
    call {:si_unique_call 980} sdv_do_paged_code_check();
    hKey := 0;
    wwEnableFound := 0;
    call {:si_unique_call 981} status_24 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_24 >= 0;
    Tmp_543 := strConst__li2bpl18;
    call {:si_unique_call 982} status_24 := KeyboardQueryDeviceKey(hKey, Tmp_543, tmp_1, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_24 >= 0;
    wwEnableFound := 1;
    assume {:nonnull} tmp_1 != 0;
    assume tmp_1 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_540 := 1;
    goto L30;

  L30:
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto L23;

  L23:
    call {:si_unique_call 983} vslice_dummy_var_102 := ZwClose(0);
    hKey := 0;
    goto L17;

  L17:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwEnableFound == 0;
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    mask := 0;
    call {:si_unique_call 984} sdv_RtlZeroMemory(0, 284);
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    call {:si_unique_call 985} mask := VerSetConditionMask(mask, 128, 1);
    call {:si_unique_call 986} sdv_234 := RtlVerifyVersionInfo(0, 128, mask);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} sdv_234 >= 0;
    call {:si_unique_call 987} sdv_RtlZeroMemory(0, 76);
    call {:si_unique_call 988} status_24 := ZwPowerInformation(4, 0, 0, 0, 76);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_24 >= 0;
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    maxSysWake := 4;
    goto L62;

  L62:
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto L1;

  L1:
    return;

  anon31_Then:
    goto L1;

  anon29_Then:
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    maxSysWake := 3;
    goto L62;

  anon30_Then:
    assume {:nonnull} sysPowerCaps != 0;
    assume sysPowerCaps > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    maxSysWake := 2;
    goto L62;

  anon32_Then:
    maxSysWake := 0;
    goto L62;

  anon28_Then:
    assume {:partition} 0 > status_24;
    goto L1;

  anon27_Then:
    assume {:partition} 0 > sdv_234;
    goto L1;

  anon26_Then:
    goto L1;

  anon24_Then:
    assume {:partition} wwEnableFound != 0;
    goto L1;

  anon33_Then:
    Tmp_540 := 0;
    goto L30;

  anon25_Then:
    assume {:partition} 0 > status_24;
    goto L23;

  anon23_Then:
    assume {:partition} 0 > status_24;
    goto L17;
}



procedure {:origName "KeyboardClassPower"} KeyboardClassPower(actual_DeviceObject_27: int, actual_Irp_21: int) returns (Tmp_544: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassPower"} KeyboardClassPower(actual_DeviceObject_27: int, actual_Irp_21: int) returns (Tmp_544: int)
{
  var {:pointer} SD1_2: int;
  var {:pointer} Tmp_545: int;
  var {:pointer} Tmp_546: int;
  var {:scalar} hookit: int;
  var {:scalar} sdv_235: int;
  var {:scalar} pendit: int;
  var {:scalar} powerState_2: int;
  var {:pointer} Tmp_547: int;
  var {:pointer} Tmp_548: int;
  var {:scalar} Tmp_549: int;
  var {:pointer} sdv_240: int;
  var {:pointer} sdv_243: int;
  var {:scalar} releaseRemoveLock: int;
  var {:pointer} sdv_244: int;
  var {:pointer} sdv_247: int;
  var {:pointer} data_3: int;
  var {:pointer} Tmp_550: int;
  var {:scalar} sdv_1: int;
  var {:scalar} status_25: int;
  var {:pointer} stack_2: int;
  var {:pointer} Tmp_551: int;
  var {:scalar} powerType_1: int;
  var {:pointer} DeviceObject_27: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_3295: int;
  var vslice_dummy_var_3296: int;

  anon0:
    call {:si_unique_call 989} powerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 990} sdv_1 := __HAVOC_malloc(8);
    DeviceObject_27 := actual_DeviceObject_27;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 991} Tmp_550 := __HAVOC_malloc(20);
    hookit := 0;
    pendit := 0;
    releaseRemoveLock := 1;
    call {:si_unique_call 992} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_27 != 0;
    assume DeviceObject_27 > 0;
    data_3 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_27)];
    call {:si_unique_call 993} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    havoc powerType_1;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} data_3 == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 994} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 995} sdv_IoCompleteRequest(0, 0);
    Tmp_544 := -1073741637;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon103_Then:
    assume {:partition} data_3 != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 996} status_25 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), 0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} yogi_error != 1;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto L63;

  L63:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} status_25 >= 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} hookit != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 997} status_25 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), 0);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 998} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_21);
    call {:si_unique_call 999} sdv_IoSetCompletionRoutine(Irp_21, li2bplFunctionConstant1013, 0, 1, 1, 1);
    call {:si_unique_call 1000} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 1001} vslice_dummy_var_103 := PoCallDriver#1(0, Irp_21);
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} yogi_error != 1;
    status_25 := 259;
    goto L84;

  L84:
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} releaseRemoveLock != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1002} vslice_dummy_var_104 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_21);
    goto L85;

  L85:
    Tmp_544 := status_25;
    goto L1;

  anon84_Then:
    assume {:partition} releaseRemoveLock == 0;
    goto L85;

  anon106_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon105_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    assume {:partition} hookit == 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} pendit != 0;
    status_25 := 259;
    goto L84;

  anon83_Then:
    assume {:partition} pendit == 0;
    call {:si_unique_call 1003} PoStartNextPowerIrp(0);
    call {:si_unique_call 1004} sdv_IoSkipCurrentIrpStackLocation(Irp_21);
    call {:si_unique_call 1005} status_25 := PoCallDriver#1(0, Irp_21);
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  anon107_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1006} PoStartNextPowerIrp(0);
    call {:si_unique_call 1007} sdv_IoCompleteRequest(0, 0);
    goto L84;

  anon100_Then:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1008} sdv_244 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} sdv_244 != 0;
    status_25 := -1073741101;
    goto L61;

  L61:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L63;

  anon80_Then:
    assume {:partition} sdv_244 == 0;
    goto L54;

  L54:
    status_25 := 0;
    goto L61;

  anon79_Then:
    goto L54;

  anon78_Then:
    goto L54;

  anon101_Then:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} powerType_1 != 0;
    Tmp_548 := strConst__li2bpl20;
    goto L111;

  L111:
    havoc Tmp_545;
    havoc Tmp_547;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    havoc vslice_dummy_var_3295;
    call {:si_unique_call 1009} WPP_RECORDER_SF_sd(Tmp_547, 0, 3, 92, Tmp_545, Tmp_548, vslice_dummy_var_3295);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} powerType_1 != 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc status_25;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    call {:si_unique_call 1010} SD1_2 := PoSetPowerState(0, powerType_1, powerState_2);
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L63;

  anon111_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    hookit := 1;
    goto L63;

  anon88_Then:
    goto L63;

  anon102_Then:
    assume {:partition} powerType_1 != 1;
    goto L63;

  anon85_Then:
    assume {:partition} powerType_1 == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1011} status_25 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), 0);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} yogi_error != 1;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} status_25 >= 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1012} sdv_240 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} sdv_240 != 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    havoc Tmp_549;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_550;
    assume {:nonnull} Tmp_550 != 0;
    assume Tmp_550 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L142;

  L142:
    call {:si_unique_call 1013} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc vslice_dummy_var_3296;
    call {:si_unique_call 1014} status_25 := PoRequestPowerIrp#1(vslice_dummy_var_3296, 2, powerState_2, li2bplFunctionConstant1014, Irp_21, 0);
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:partition} yogi_error != 1;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} status_25 >= 0;
    pendit := 1;
    goto L63;

  anon93_Then:
    assume {:partition} 0 > status_25;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1015} vslice_dummy_var_105 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_21);
    call {:si_unique_call 1016} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1017} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1018} vslice_dummy_var_106 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_21);
    Tmp_544 := 259;
    goto L1;

  anon109_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    goto L139;

  L139:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L142;

  anon91_Then:
    assume {:partition} sdv_240 == 0;
    goto L139;

  anon90_Then:
    assume {:partition} 0 > status_25;
    goto L63;

  anon108_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon87_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    hookit := 1;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc status_25;
    goto L63;

  anon89_Then:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1019} sdv_243 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} sdv_243 == 0;
    call {:si_unique_call 1020} sdv_235 := KeyboardClassCheckWaitWakeEnabled(data_3);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} sdv_235 != 0;
    call {:si_unique_call 1021} vslice_dummy_var_107 := KeyboardClassCreateWaitWakeIrp#1(data_3);
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  L170:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc status_25;
    goto L63;

  anon110_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon98_Then:
    assume {:partition} sdv_235 == 0;
    goto L170;

  anon97_Then:
    assume {:partition} sdv_243 != 0;
    goto L170;

  anon96_Then:
    goto L170;

  anon95_Then:
    goto L170;

  anon94_Then:
    goto L170;

  anon86_Then:
    assume {:partition} powerType_1 == 0;
    Tmp_548 := strConst__li2bpl19;
    goto L111;

  anon77_Then:
    havoc Tmp_546;
    havoc Tmp_551;
    call {:si_unique_call 1022} WPP_RECORDER_SF_q(Tmp_551, 0, 3, 93, Tmp_546, Irp_21);
    releaseRemoveLock := 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1023} sdv_247 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), Irp_21, 0);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} sdv_247 != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1024} vslice_dummy_var_109 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_3), Irp_21);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1025} vslice_dummy_var_110 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_3), Irp_21);
    status_25 := -1073741436;
    goto L63;

  anon99_Then:
    assume {:partition} sdv_247 == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 1026} vslice_dummy_var_108 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_3), Irp_21);
    status_25 := 0;
    goto L63;

  anon76_Then:
    assume {:partition} 0 > status_25;
    call {:si_unique_call 1027} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1028} sdv_IoCompleteRequest(0, 0);
    Tmp_544 := status_25;
    goto L1;

  anon104_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    call {:si_unique_call 1029} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    call {:si_unique_call 1030} sdv_IoCompleteRequest(0, 0);
    Tmp_544 := -1073741637;
    goto L1;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_111: int;

  anon0:
    call {:si_unique_call 1031} vslice_dummy_var_111 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "WPP_RECORDER_SF_qd"} WPP_RECORDER_SF_qd(actual_AutoLogContext_5: int, actual_level_5: int, actual_flags_5: int, actual_id_5: int, actual_traceGuid_5: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_qd"} WPP_RECORDER_SF_qd(actual_AutoLogContext_5: int, actual_level_5: int, actual_flags_5: int, actual_id_5: int, actual_traceGuid_5: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int)
{
  var {:scalar} Tmp_559: int;
  var {:scalar} Tmp_562: int;
  var {:scalar} Tmp_563: int;
  var {:scalar} Tmp_565: int;
  var {:scalar} level_5: int;
  var {:scalar} flags_5: int;
  var {:pointer} traceGuid_5: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;

  anon0:
    call {:si_unique_call 1032} vslice_dummy_var_112 := __HAVOC_malloc(4);
    level_5 := actual_level_5;
    flags_5 := actual_flags_5;
    traceGuid_5 := actual_traceGuid_5;
    call {:si_unique_call 1033} vslice_dummy_var_114 := __HAVOC_malloc(4);
    Tmp_562 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_5 - 1);
    call {:si_unique_call 1034} Tmp_559 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1035} Tmp_563 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1036} Tmp_565 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 1037} vslice_dummy_var_113 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_6: int, actual_level_6: int, actual_flags_6: int, actual_id_6: int, actual_traceGuid_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_6: int, actual_level_6: int, actual_flags_6: int, actual_id_6: int, actual_traceGuid_6: int)
{
  var {:scalar} Tmp_572: int;
  var {:scalar} Tmp_574: int;
  var {:scalar} Tmp_576: int;
  var {:scalar} Tmp_582: int;
  var {:scalar} level_6: int;
  var {:scalar} flags_6: int;
  var {:pointer} traceGuid_6: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;

  anon0:
    call {:si_unique_call 1038} vslice_dummy_var_115 := __HAVOC_malloc(4);
    level_6 := actual_level_6;
    flags_6 := actual_flags_6;
    traceGuid_6 := actual_traceGuid_6;
    call {:si_unique_call 1039} vslice_dummy_var_117 := __HAVOC_malloc(4);
    Tmp_576 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_6 - 1);
    call {:si_unique_call 1040} Tmp_574 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1041} Tmp_582 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1042} Tmp_572 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 1043} vslice_dummy_var_116 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "RtlWideCharArrayVPrintfWorker_sdv_static_function_1"} RtlWideCharArrayVPrintfWorker_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat_1: int, actual_argList_1: int) returns (Tmp_583: int);
  free ensures {:va_keep} Tmp_583 == 0 || Tmp_583 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlWideCharArrayVPrintfWorker_sdv_static_function_1"} RtlWideCharArrayVPrintfWorker_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_pcchNewDestLength: int, actual_pszFormat_1: int, actual_argList_1: int) returns (Tmp_583: int)
{
  var {:scalar} iRet: int;
  var {:scalar} status_28: int;
  var {:scalar} cchDest_1: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_28 := 0;
    call {:si_unique_call 1044} iRet := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} 0 > iRet;
    goto L12;

  L12:
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    status_28 := 5;
    goto L14;

  L14:
    Tmp_583 := status_28;
    return;

  anon5_Then:
    assume {:partition} iRet >= 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} iRet <= cchDest_1;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L14;

  anon6_Then:
    assume {:partition} cchDest_1 < iRet;
    goto L12;
}



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_585: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_585: int)
{
  var {:scalar} sdv_267: int;

  anon0:
    Tmp_585 := sdv_267;
    return;
}



procedure {:origName "WPP_RECORDER_SF_d"} WPP_RECORDER_SF_d(actual_AutoLogContext_7: int, actual_level_7: int, actual_flags_7: int, actual_id_7: int, actual_traceGuid_7: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_d"} WPP_RECORDER_SF_d(actual_AutoLogContext_7: int, actual_level_7: int, actual_flags_7: int, actual_id_7: int, actual_traceGuid_7: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:scalar} Tmp_591: int;
  var {:scalar} Tmp_592: int;
  var {:scalar} Tmp_594: int;
  var {:scalar} Tmp_596: int;
  var {:scalar} level_7: int;
  var {:scalar} flags_7: int;
  var {:pointer} traceGuid_7: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;

  anon0:
    call {:si_unique_call 1045} vslice_dummy_var_118 := __HAVOC_malloc(4);
    level_7 := actual_level_7;
    flags_7 := actual_flags_7;
    traceGuid_7 := actual_traceGuid_7;
    call {:si_unique_call 1046} vslice_dummy_var_120 := __HAVOC_malloc(4);
    Tmp_592 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_7 - 1);
    call {:si_unique_call 1047} Tmp_594 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1048} Tmp_596 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1049} Tmp_591 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 1050} vslice_dummy_var_119 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1_1: int, actual_p2_1: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1_1: int, actual_p2_1: int, actual_p3: int)
{
  var vslice_dummy_var_121: int;

  anon0:
    call {:si_unique_call 1051} vslice_dummy_var_121 := __HAVOC_malloc(4);
    call {:si_unique_call 1052} RtlFailFast(3);
    return;
}



procedure {:origName "KbdDeterminePortsServiced"} KbdDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_600: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_600 == -1073741823 || Tmp_600 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdDeterminePortsServiced"} KbdDeterminePortsServiced(actual_BasePortName: int, actual_NumberPortsServiced: int) returns (Tmp_600: int)
{
  var {:pointer} Tmp_601: int;
  var {:pointer} sdv_270: int;
  var {:scalar} Tmp_602: int;
  var {:scalar} Tmp_603: int;
  var {:scalar} Tmp_604: int;
  var {:pointer} Tmp_605: int;
  var {:pointer} Tmp_606: int;
  var {:pointer} registryTable: int;
  var {:scalar} status_29: int;
  var {:pointer} Tmp_607: int;
  var {:scalar} queriesPlusOne_1: int;
  var {:pointer} Tmp_608: int;
  var {:pointer} BasePortName: int;
  var {:pointer} NumberPortsServiced: int;

  anon0:
    BasePortName := actual_BasePortName;
    NumberPortsServiced := actual_NumberPortsServiced;
    registryTable := 0;
    queriesPlusOne_1 := 2;
    call {:si_unique_call 1053} sdv_do_paged_code_check();
    assume {:nonnull} NumberPortsServiced != 0;
    assume NumberPortsServiced > 0;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)] + 2 > Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BasePortName)];
    status_29 := -1073741823;
    goto L16;

  L16:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} registryTable != 0;
    call {:si_unique_call 1054} sdv_ExFreePool(0);
    goto L17;

  L17:
    Tmp_600 := status_29;
    return;

  anon9_Then:
    assume {:partition} registryTable == 0;
    goto L17;

  anon11_Then:
    assume {:partition} Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(BasePortName)] >= Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)] + 2;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    Tmp_604 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(BasePortName)], 2) + 1;
    assume {:nonnull} BasePortName != 0;
    assume BasePortName > 0;
    Tmp_601 := Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(BasePortName)];
    assume {:nonnull} Tmp_601 != 0;
    assume Tmp_601 > 0;
    Tmp_603 := 28 * queriesPlusOne_1;
    call {:si_unique_call 1055} sdv_270 := ExAllocatePoolWithTag(1, Tmp_603, -1016831413);
    registryTable := sdv_270;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} registryTable == 0;
    havoc Tmp_608;
    havoc Tmp_607;
    call {:si_unique_call 1056} WPP_RECORDER_SF_(Tmp_607, 0, 2, 80, Tmp_608);
    status_29 := -1073741823;
    goto L16;

  anon12_Then:
    assume {:partition} registryTable != 0;
    Tmp_602 := 28 * queriesPlusOne_1;
    call {:si_unique_call 1057} sdv_RtlZeroMemory(0, Tmp_602);
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    assume {:nonnull} registryTable != 0;
    assume registryTable > 0;
    call {:si_unique_call 1058} status_29 := sdv_RtlQueryRegistryValues(4, 0, 0, 0, 0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status_29 < 0;
    havoc Tmp_606;
    havoc Tmp_605;
    call {:si_unique_call 1059} WPP_RECORDER_SF_D(Tmp_605, 0, 2, 81, Tmp_606, status_29);
    goto L16;

  anon10_Then:
    assume {:partition} 0 <= status_29;
    goto L16;
}



procedure {:origName "KeyboardStart"} KeyboardStart(actual_DeviceObject_29: int, actual_item_1: int) returns (Tmp_610: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Enabled__PORT, Mem_T.P_DEVICE_OBJECT, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardStart"} KeyboardStart(actual_DeviceObject_29: int, actual_item_1: int) returns (Tmp_610: int)
{
  var {:scalar} startStatus: int;
  var {:pointer} Irp_22: int;
  var {:pointer} file_2: int;
  var {:pointer} port_5: int;
  var {:scalar} sdv_273: int;
  var {:scalar} startInformation: int;
  var {:pointer} sdv_278: int;
  var {:pointer} data_5: int;
  var {:scalar} enabled_3: int;
  var {:pointer} startBuffer: int;
  var {:scalar} status_30: int;
  var {:scalar} Tmp_612: int;
  var {:scalar} devCaps: int;
  var {:pointer} stack_3: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} item_1: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;

  anon0:
    call {:si_unique_call 1060} devCaps := __HAVOC_malloc(124);
    DeviceObject_29 := actual_DeviceObject_29;
    item_1 := actual_item_1;
    assume {:nonnull} item_1 != 0;
    assume item_1 > 0;
    havoc Irp_22;
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    data_5 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_29)];
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_30;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 1061} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1062} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_22);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1063} status_30 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_5)], Irp_22, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_30 >= 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 1064} sdv_RtlCopyMemory(0, 0, 20);
    goto L40;

  L40:
    status_30 := 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1065} KeyboardClassGetWaitWakeEnableState(data_5);
    goto L57;

  L57:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1066} vslice_dummy_var_123 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 1067} ExAcquireFastMutex(0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_612;
    port_5 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_612 * 24;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    file_2 := File__PORT(port_5);
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    enabled_3 := Mem_T.Enabled__PORT[Enabled__PORT(port_5)];
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port_5)] := 1;
    call {:si_unique_call 1068} ExReleaseFastMutex(0);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} enabled_3 != 0;
    goto L89;

  L89:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1069} sdv_278 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_278 == 0;
    call {:si_unique_call 1070} sdv_273 := KeyboardClassCheckWaitWakeEnabled(data_5);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_273 != 0;
    call {:si_unique_call 1071} vslice_dummy_var_122 := KeyboardClassCreateWaitWakeIrp#1(data_5);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    Tmp_610 := status_30;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} sdv_273 == 0;
    goto L17;

  anon43_Then:
    assume {:partition} sdv_278 != 0;
    goto L17;

  anon42_Then:
    goto L17;

  anon41_Then:
    goto L17;

  anon40_Then:
    assume {:partition} enabled_3 == 0;
    call {:si_unique_call 1072} status_30 := KbdEnableDisablePort(1, Irp_22, data_5, file_2);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_30 >= 0;
    call {:si_unique_call 1073} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_22);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} file_2 != 0;
    assume file_2 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc startBuffer;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    call {:si_unique_call 1074} vslice_dummy_var_124 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_5)], Irp_22, 0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    status_30 := 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L89;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} 0 > status_30;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port_5)] := 0;
    goto L89;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 1075} ExReleaseFastMutex(0);
    goto L89;

  anon38_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1076} ExReleaseFastMutex(0);
    call {:si_unique_call 1077} status_30 := IoSetDeviceInterfaceState(0, 1);
    goto L89;

  anon37_Then:
    goto L51;

  L51:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    goto L57;

  anon48_Then:
    goto L51;

  anon36_Then:
    goto L40;

  anon35_Then:
    assume {:partition} 0 > status_30;
    goto L40;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L17;
}



procedure {:origName "KeyboardClassSystemControl"} KeyboardClassSystemControl(actual_DeviceObject_30: int, actual_Irp_23: int) returns (Tmp_613: int);
  modifies alloc, cur_remove_lock, s, yogi_error, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassSystemControl"} KeyboardClassSystemControl(actual_DeviceObject_30: int, actual_Irp_23: int) returns (Tmp_613: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_31: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1078} disposition := __HAVOC_malloc(4);
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 1079} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    deviceExtension_6 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_30)];
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 1080} status_31 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_6), 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_31 >= 0;
    call {:si_unique_call 1081} status_31 := WmiSystemControl(0, 0, Irp_23, disposition);
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto L28;

  L28:
    call {:si_unique_call 1082} status_31 := KeyboardClassPassThrough(DeviceObject_30, Irp_23);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    goto L33;

  L33:
    assume {:nonnull} deviceExtension_6 != 0;
    assume deviceExtension_6 > 0;
    call {:si_unique_call 1083} vslice_dummy_var_125 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_6), Irp_23);
    Tmp_613 := status_31;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    call {:si_unique_call 1084} status_31 := KeyboardClassPassThrough(DeviceObject_30, Irp_23);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto L33;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    goto L28;

  anon21_Then:
    call {:si_unique_call 1085} sdv_IoCompleteRequest(0, 0);
    goto L33;

  anon18_Then:
    goto L33;

  anon17_Then:
    assume {:partition} 0 > status_31;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 1086} sdv_IoCompleteRequest(0, 0);
    Tmp_613 := status_31;
    goto L1;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} TempLi: int;
  var {:scalar} TempLuid: int;
  var {:scalar} Long: int;

  anon0:
    call {:si_unique_call 1087} Tmp := __HAVOC_malloc(8);
    call {:si_unique_call 1088} TempLi := __HAVOC_malloc(20);
    call {:si_unique_call 1089} TempLuid := __HAVOC_malloc(8);
    Long := actual_Long;
    assume {:nonnull} TempLi != 0;
    assume TempLi > 0;
    assume {:nonnull} TempLi != 0;
    assume TempLi > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} TempLi != 0;
    assume TempLi > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} TempLuid != 0;
    assume TempLuid > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_31: int, actual_Irp_24: int) returns (Tmp_618: int);
  modifies alloc, Mem_T.Enabled__PORT, sdv_Io_Removelock_release_wait_returned, Mem_T.NumAssocClass__GLOBALS, Mem_T.AssocClassList__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, cur_remove_lock, s, Mem_T.P_DEVICE_OBJECT, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_31: int, actual_Irp_24: int) returns (Tmp_618: int)
{
  var {:pointer} item_2: int;
  var {:pointer} file_3: int;
  var {:scalar} fallbackToSync: int;
  var {:pointer} notifyHandle_2: int;
  var {:pointer} port_6: int;
  var {:scalar} Tmp_619: int;
  var {:scalar} worker: int;
  var {:pointer} sdv_295: int;
  var {:pointer} data_6: int;
  var {:scalar} enabled_4: int;
  var {:scalar} Tmp_621: int;
  var {:scalar} Tmp_622: int;
  var {:scalar} status_33: int;
  var {:pointer} stack_4: int;
  var {:scalar} Tmp_623: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_24: int;
  var boogieTmp: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;

  anon0:
    call {:si_unique_call 1090} worker := __HAVOC_malloc(8);
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_24 := actual_Irp_24;
    fallbackToSync := 0;
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    data_6 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_31)];
    call {:si_unique_call 1091} stack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_24);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1092} status_33 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_6), 0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} yogi_error != 1;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} status_33 >= 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(data_6))] != 0;
    call {:si_unique_call 1093} vslice_dummy_var_126 := IoSetDeviceInterfaceState(0, 0);
    goto L40;

  L40:
    call {:si_unique_call 1094} sdv_IoSkipCurrentIrpStackLocation(Irp_24);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1095} status_33 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_6)], Irp_24);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  L51:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1096} vslice_dummy_var_127 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_6), Irp_24);
    Tmp_618 := status_33;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon131_Then:
    assume {:partition} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(SymbolicLinkName__DEVICE_EXTENSION(data_6))] == 0;
    goto L40;

  anon102_Then:
    goto L27;

  L27:
    call {:si_unique_call 1097} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1098} status_33 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_6)], Irp_24);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L27;

  anon93_Then:
    goto L27;

  anon104_Then:
    goto L27;

  anon105_Then:
    goto L27;

  anon106_Then:
    goto L27;

  anon107_Then:
    goto L27;

  anon108_Then:
    goto L27;

  anon109_Then:
    goto L27;

  anon110_Then:
    goto L27;

  anon111_Then:
    goto L27;

  anon112_Then:
    goto L27;

  anon113_Then:
    goto L27;

  anon114_Then:
    goto L27;

  anon115_Then:
    goto L27;

  anon116_Then:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    call {:si_unique_call 1099} ExAcquireFastMutex(0);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_621;
    port_6 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_621 * 24;
    assume {:nonnull} port_6 != 0;
    assume port_6 > 0;
    file_3 := File__PORT(port_6);
    assume {:nonnull} port_6 != 0;
    assume port_6 > 0;
    enabled_4 := Mem_T.Enabled__PORT[Enabled__PORT(port_6)];
    assume {:nonnull} port_6 != 0;
    assume port_6 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(port_6)] := 0;
    call {:si_unique_call 1100} ExReleaseFastMutex(0);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} enabled_4 != 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1101} notifyHandle_2 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(data_6), 0);
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} notifyHandle_2 != 0;
    call {:si_unique_call 1102} vslice_dummy_var_128 := IoUnregisterPlugPlayNotification(0);
    goto L82;

  L82:
    call {:si_unique_call 1103} status_33 := KbdEnableDisablePort(0, Irp_24, data_6, file_3);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} yogi_error != 1;
    goto L57;

  L57:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1104} sdv_IoSkipCurrentIrpStackLocation(Irp_24);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1105} status_33 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_6)], Irp_24);
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon130_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon129_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon97_Then:
    assume {:partition} notifyHandle_2 == 0;
    goto L82;

  anon96_Then:
    assume {:partition} enabled_4 == 0;
    goto L57;

  anon95_Then:
    call {:si_unique_call 1106} ExReleaseFastMutex(0);
    goto L57;

  anon94_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1107} ExReleaseFastMutex(0);
    goto L57;

  anon92_Then:
    goto L57;

  anon117_Then:
    goto L27;

  anon118_Then:
    call {:si_unique_call 1108} KeyboardClassRemoveDevice(data_6);
    call {:si_unique_call 1109} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 1110} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1111} status_33 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_6)], Irp_24);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1112} ExAcquireFastMutex(0);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > 1;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_622;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_623;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_619;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    goto L119;

  L119:
    call {:si_unique_call 1113} ExReleaseFastMutex(0);
    goto L122;

  L122:
    call {:si_unique_call 1114} IoDetachDevice(0);
    call {:si_unique_call 1115} RtlFreeUnicodeString(0);
    call {:si_unique_call 1116} sdv_ExFreePool(0);
    call {:si_unique_call 1117} IoDeleteDevice(0);
    Tmp_618 := status_33;
    goto L1;

  anon99_Then:
    assume {:partition} 1 >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] := 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    call {:si_unique_call 1118} sdv_ExFreePool(0);
    Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] := 0;
    goto L119;

  anon128_Then:
    assume {:partition} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] == 0;
    goto L119;

  anon98_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    call {:si_unique_call 1119} ExReleaseFastMutex(0);
    goto L122;

  anon127_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon119_Then:
    goto L27;

  anon91_Then:
    call {:si_unique_call 1120} sdv_295 := ExAllocatePoolWithTag(512, 8, -1016831413);
    item_2 := sdv_295;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} item_2 != 0;
    call {:si_unique_call 1121} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    call {:si_unique_call 1122} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1123} vslice_dummy_var_131 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_6), 0);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1124} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_24);
    call {:si_unique_call 1125} sdv_IoSetCompletionRoutine(Irp_24, li2bplFunctionConstant1003, item_2, 1, 1, 1);
    status_33 := 259;
    call {:si_unique_call 1126} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1127} vslice_dummy_var_129 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_6)], Irp_24);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} yogi_error != 1;
    goto L169;

  L169:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} fallbackToSync != 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 1128} vslice_dummy_var_130 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data_6)], Irp_24, 1);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} worker != 0;
    assume worker > 0;
    assume {:nonnull} worker != 0;
    assume worker > 0;
    call {:si_unique_call 1129} status_33 := KeyboardStart(DeviceObject_31, worker);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 1130} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon125_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon124_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon101_Then:
    assume {:partition} fallbackToSync == 0;
    goto L51;

  anon123_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon100_Then:
    fallbackToSync := 1;
    goto L169;

  anon121_Then:
    assume {:partition} item_2 == 0;
    fallbackToSync := 1;
    goto L169;

  anon90_Then:
    assume {:partition} 0 > status_33;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 1131} sdv_IoCompleteRequest(0, 0);
    Tmp_618 := status_33;
    goto L1;

  anon120_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon89_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 1132} sdv_IoCompleteRequest(0, 0);
    Tmp_618 := -1073741637;
    goto L1;
}



procedure {:origName "KeyboardClassDeviceControl"} KeyboardClassDeviceControl(actual_DeviceObject_32: int, actual_Irp_25: int) returns (Tmp_624: int);
  modifies alloc, Mem_T.Enabled__PORT, cur_remove_lock, s, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassDeviceControl"} KeyboardClassDeviceControl(actual_DeviceObject_32: int, actual_Irp_25: int) returns (Tmp_624: int)
{
  var {:scalar} i_5: int;
  var {:scalar} loopit: int;
  var {:scalar} Tmp_625: int;
  var {:scalar} unitId: int;
  var {:pointer} Tmp_626: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:pointer} Tmp_629: int;
  var {:scalar} Tmp_630: int;
  var {:scalar} Tmp_631: int;
  var {:pointer} Tmp_632: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} port_7: int;
  var {:pointer} Tmp_634: int;
  var {:pointer} Tmp_635: int;
  var {:scalar} Tmp_636: int;
  var {:scalar} ioctl: int;
  var {:pointer} Tmp_637: int;
  var {:scalar} Tmp_639: int;
  var {:scalar} Tmp_640: int;
  var {:scalar} Tmp_641: int;
  var {:pointer} Tmp_642: int;
  var {:scalar} Tmp_643: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} sdv_310: int;
  var {:pointer} Tmp_646: int;
  var {:scalar} Tmp_647: int;
  var {:scalar} Tmp_648: int;
  var {:scalar} Tmp_649: int;
  var {:pointer} sdv_311: int;
  var {:pointer} Tmp_650: int;
  var {:scalar} status_34: int;
  var {:pointer} Tmp_651: int;
  var {:scalar} Tmp_652: int;
  var {:pointer} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} callAll: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} stack_5: int;
  var {:pointer} Tmp_655: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_25: int;
  var vslice_dummy_var_132: int;

  anon0:
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_25 := actual_Irp_25;
    call {:si_unique_call 1133} Tmp_628 := __HAVOC_malloc(4);
    call {:si_unique_call 1134} Tmp_629 := __HAVOC_malloc(4);
    call {:si_unique_call 1135} Tmp_637 := __HAVOC_malloc(4);
    call {:si_unique_call 1136} Tmp_653 := __HAVOC_malloc(4);
    loopit := 0;
    status_34 := 0;
    call {:si_unique_call 1137} sdv_do_paged_code_check();
    havoc Tmp_645;
    havoc Tmp_634;
    call {:si_unique_call 1138} WPP_RECORDER_SF_(Tmp_634, 0, 3, 19, Tmp_645);
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    deviceExtension_7 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_32)];
    call {:si_unique_call 1139} stack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 1140} status_34 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), 0);
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} yogi_error != 1;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} status_34 >= 0;
    unitId := 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    havoc ioctl;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    assume {:partition} ioctl != 720896;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} ioctl != 720900;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    assume {:partition} ioctl != 720904;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    assume {:partition} ioctl != 720928;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} ioctl != 720960;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume {:partition} ioctl != 721024;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} ioctl != 721296;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} ioctl != 721297;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} ioctl != 721298;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} ioctl != 721299;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} ioctl != 721300;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} ioctl != 721303;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} ioctl != 721304;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} ioctl != 721306;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} ioctl != 721308;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} ioctl != 721310;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} ioctl != 721312;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} ioctl != 721316;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} ioctl != 721320;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} ioctl != 721338;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} ioctl != 721342;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} ioctl != 721346;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} ioctl != 721378;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} ioctl != 724992;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} ioctl != 724996;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} ioctl != 2703680;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} ioctl == 2703684;
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} deviceExtension_7 != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 1141} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 1142} status_34 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(deviceExtension_7)], Irp_25);
    goto anon165_Then, anon165_Else;

  anon165_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 1143} vslice_dummy_var_132 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), Irp_25);
    havoc Tmp_646;
    havoc Tmp_626;
    call {:si_unique_call 1144} WPP_RECORDER_SF_(Tmp_626, 0, 3, 20, Tmp_646);
    Tmp_624 := status_34;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon165_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon116_Then:
    assume {:partition} deviceExtension_7 == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    goto L40;

  L40:
    status_34 := -1073741808;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1145} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon115_Then:
    goto L40;

  anon125_Then:
    assume {:partition} ioctl != 2703684;
    goto L40;

  anon126_Then:
    assume {:partition} ioctl == 2703680;
    goto L44;

  anon127_Then:
    assume {:partition} ioctl == 724996;
    goto L41;

  L41:
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    status_34 := -1073741789;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1146} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon117_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc Tmp_655;
    assume {:nonnull} Tmp_655 != 0;
    assume Tmp_655 > 0;
    havoc unitId;
    goto L86;

  L86:
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    status_34 := -1073741637;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1147} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon118_Then:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} deviceExtension_7 == Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    call {:si_unique_call 1148} ExAcquireFastMutex(0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} unitId >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    call {:si_unique_call 1149} ExReleaseFastMutex(0);
    status_34 := -1073741811;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1150} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon120_Then:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > unitId;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > 0;
    Tmp_641 := unitId;
    Tmp_633 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_641 * 24;
    assume {:nonnull} Tmp_633 != 0;
    assume Tmp_633 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_633)] != 0;
    Tmp_639 := unitId;
    Tmp_632 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_639 * 24;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    goto L115;

  L115:
    call {:si_unique_call 1151} unitId, Tmp_635, Tmp_640, Tmp_647, Tmp_651 := KeyboardClassDeviceControl_loop_L115(unitId, Tmp_635, Tmp_640, Tmp_647, Tmp_651);
    goto L115_last;

  L115_last:
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > unitId;
    Tmp_640 := unitId;
    Tmp_651 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_640 * 24;
    assume {:nonnull} Tmp_651 != 0;
    assume Tmp_651 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_651)] != 0;
    Tmp_647 := unitId;
    Tmp_635 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_647 * 24;
    assume {:nonnull} Tmp_635 != 0;
    assume Tmp_635 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    goto L117;

  L117:
    unitId := unitId + 1;
    goto L117_dummy;

  L117_dummy:
    assume false;
    return;

  anon156_Then:
    goto L111;

  L111:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} unitId >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    call {:si_unique_call 1152} ExReleaseFastMutex(0);
    status_34 := -1073741811;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1153} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon122_Then:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > unitId;
    Tmp_643 := unitId;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    havoc port_7;
    Tmp_625 := unitId;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    call {:si_unique_call 1154} ExReleaseFastMutex(0);
    goto L134;

  L134:
    call {:si_unique_call 1155} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_25);
    call {:si_unique_call 1156} sdv_310 := sdv_IoGetNextIrpStackLocation(Irp_25);
    assume {:nonnull} sdv_310 != 0;
    assume sdv_310 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    assume {:partition} loopit != 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 1157} status_34 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_7), 0);
    goto anon158_Then, anon158_Else;

  anon158_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1158} ExAcquireFastMutex(0);
    Tmp_652 := 8 + 12 * Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    call {:si_unique_call 1159} sdv_311 := ExAllocatePoolWithTag(512, Tmp_652, -1016831413);
    callAll := sdv_311;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    assume {:partition} callAll != 0;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    i_5 := 0;
    goto L162;

  L162:
    call {:si_unique_call 1160} i_5, Tmp_627, Tmp_628, Tmp_629, Tmp_630, Tmp_631, Tmp_636, Tmp_637, Tmp_642, Tmp_648, Tmp_649, Tmp_650, status_34, Tmp_653, Tmp_654 := KeyboardClassDeviceControl_loop_L162(i_5, Tmp_627, Tmp_628, Tmp_629, Tmp_630, Tmp_631, Tmp_636, Tmp_637, Tmp_642, Tmp_648, Tmp_649, Tmp_650, status_34, Tmp_653, Tmp_654, callAll);
    goto L162_last;

  L162_last:
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > i_5;
    Tmp_649 := i_5;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    Tmp_628 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(callAll)];
    Tmp_636 := i_5;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(Tmp_628 + Tmp_649 * 24)] := Mem_T.Enabled__PORT[Enabled__PORT(Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + Tmp_636 * 24)];
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    Tmp_631 := i_5;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    Tmp_637 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(callAll)];
    Tmp_627 := Tmp_637 + Tmp_631 * 24;
    assume {:nonnull} Tmp_627 != 0;
    assume Tmp_627 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_627)] != 0;
    Tmp_648 := i_5;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    Tmp_653 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(callAll)];
    Tmp_654 := Tmp_653 + Tmp_648 * 24;
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    Tmp_630 := i_5;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    Tmp_629 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(callAll)];
    assume {:nonnull} Tmp_629 != 0;
    assume Tmp_629 > 0;
    havoc Tmp_650;
    assume {:nonnull} Tmp_650 != 0;
    assume Tmp_650 > 0;
    Tmp_642 := RemoveLock__DEVICE_EXTENSION(Tmp_650);
    call {:si_unique_call 1161} status_34 := sdv_IoAcquireRemoveLock(Tmp_642, 0);
    goto anon162_Then, anon162_Else;

  anon162_Else:
    assume {:partition} yogi_error != 1;
    goto L168;

  L168:
    i_5 := i_5 + 1;
    goto L168_dummy;

  L168_dummy:
    assume false;
    return;

  anon162_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon161_Then:
    goto L168;

  anon160_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_627)] == 0;
    goto L168;

  anon124_Then:
    assume {:partition} i_5 >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    call {:si_unique_call 1162} status_34 := KeyboardCallAllPorts#1(DeviceObject_32, Irp_25, callAll);
    goto anon163_Then, anon163_Else;

  anon163_Else:
    assume {:partition} yogi_error != 1;
    goto L176;

  L176:
    call {:si_unique_call 1163} ExReleaseFastMutex(0);
    goto L54;

  anon163_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon159_Then:
    assume {:partition} callAll == 0;
    status_34 := -1073741670;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1164} sdv_IoCompleteRequest(0, 0);
    goto L176;

  anon158_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon157_Then:
    assume {:partition} loopit == 0;
    assume {:nonnull} port_7 != 0;
    assume port_7 > 0;
    call {:si_unique_call 1165} status_34 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_7)], Irp_25);
    goto anon164_Then, anon164_Else;

  anon164_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon164_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon155_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_651)] == 0;
    goto L117;

  anon123_Then:
    assume {:partition} unitId >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    goto L111;

  anon154_Then:
    goto L113;

  L113:
    unitId := 0;
    goto L115;

  anon153_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_633)] == 0;
    goto L113;

  anon121_Then:
    assume {:partition} 0 >= Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)];
    goto L111;

  anon119_Then:
    assume {:partition} deviceExtension_7 != Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)];
    loopit := 0;
    port_7 := deviceExtension_7;
    goto L134;

  anon112_Then:
    unitId := 0;
    goto L86;

  anon128_Then:
    assume {:partition} ioctl == 724992;
    goto L41;

  anon129_Then:
    assume {:partition} ioctl == 721378;
    goto L44;

  anon130_Then:
    assume {:partition} ioctl == 721346;
    goto L44;

  anon131_Then:
    assume {:partition} ioctl == 721342;
    goto L44;

  anon132_Then:
    assume {:partition} ioctl == 721338;
    goto L44;

  anon133_Then:
    assume {:partition} ioctl == 721320;
    goto L44;

  anon134_Then:
    assume {:partition} ioctl == 721316;
    goto L44;

  anon135_Then:
    assume {:partition} ioctl == 721312;
    goto L44;

  anon136_Then:
    assume {:partition} ioctl == 721310;
    goto L44;

  anon137_Then:
    assume {:partition} ioctl == 721308;
    goto L44;

  anon138_Then:
    assume {:partition} ioctl == 721306;
    goto L44;

  anon139_Then:
    assume {:partition} ioctl == 721304;
    goto L44;

  anon140_Then:
    assume {:partition} ioctl == 721303;
    goto L44;

  anon141_Then:
    assume {:partition} ioctl == 721300;
    goto L44;

  anon142_Then:
    assume {:partition} ioctl == 721299;
    goto L44;

  anon143_Then:
    assume {:partition} ioctl == 721298;
    goto L44;

  anon144_Then:
    assume {:partition} ioctl == 721297;
    goto L44;

  anon145_Then:
    assume {:partition} ioctl == 721296;
    goto L44;

  anon146_Then:
    assume {:partition} ioctl == 721024;
    goto L41;

  anon147_Then:
    assume {:partition} ioctl == 720960;
    goto L41;

  anon148_Then:
    assume {:partition} ioctl == 720928;
    goto L41;

  anon149_Then:
    assume {:partition} ioctl == 720904;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    status_34 := -1073741789;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1166} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon114_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc Tmp_644;
    assume {:nonnull} Tmp_644 != 0;
    assume Tmp_644 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} Tmp_644 != 0;
    assume Tmp_644 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    goto L42;

  L42:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    loopit := 1;
    goto L41;

  anon113_Then:
    goto L41;

  anon150_Then:
    assume {:partition} ioctl == 720900;
    goto L42;

  anon152_Then:
    assume {:partition} ioctl == 720896;
    goto L41;

  anon111_Then:
    assume {:partition} 0 > status_34;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 1167} sdv_IoCompleteRequest(0, 0);
    Tmp_624 := status_34;
    goto L1;

  anon151_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WPP_RECORDER_SF_l"} WPP_RECORDER_SF_l(actual_AutoLogContext_8: int, actual_level_8: int, actual_flags_8: int, actual_id_8: int, actual_traceGuid_8: int, actual_s_p_e_c_i_a_l_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_l"} WPP_RECORDER_SF_l(actual_AutoLogContext_8: int, actual_level_8: int, actual_flags_8: int, actual_id_8: int, actual_traceGuid_8: int, actual_s_p_e_c_i_a_l_12: int)
{
  var {:scalar} Tmp_658: int;
  var {:scalar} Tmp_659: int;
  var {:scalar} Tmp_663: int;
  var {:scalar} Tmp_664: int;
  var {:scalar} level_8: int;
  var {:scalar} flags_8: int;
  var {:pointer} traceGuid_8: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;

  anon0:
    call {:si_unique_call 1168} vslice_dummy_var_133 := __HAVOC_malloc(4);
    level_8 := actual_level_8;
    flags_8 := actual_flags_8;
    traceGuid_8 := actual_traceGuid_8;
    call {:si_unique_call 1169} vslice_dummy_var_135 := __HAVOC_malloc(4);
    Tmp_664 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_8 - 1);
    call {:si_unique_call 1170} Tmp_663 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1171} Tmp_659 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1172} Tmp_658 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 1173} vslice_dummy_var_134 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KbdSendConnectRequest"} KbdSendConnectRequest(actual_ClassData_1: int, actual_ServiceCallback: int) returns (Tmp_667: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdSendConnectRequest"} KbdSendConnectRequest(actual_ClassData_1: int, actual_ServiceCallback: int) returns (Tmp_667: int)
{
  var {:pointer} Tmp_668: int;
  var {:scalar} connectData: int;
  var {:pointer} irp_1: int;
  var {:pointer} Tmp_669: int;
  var {:scalar} ioStatus: int;
  var {:scalar} status_35: int;
  var {:pointer} Tmp_671: int;
  var {:pointer} Tmp_672: int;
  var {:scalar} event_1: int;
  var {:pointer} ClassData_1: int;
  var {:pointer} ServiceCallback: int;
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 1174} connectData := __HAVOC_malloc(8);
    call {:si_unique_call 1175} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 1176} event_1 := __HAVOC_malloc(156);
    ClassData_1 := actual_ClassData_1;
    ServiceCallback := actual_ServiceCallback;
    call {:si_unique_call 1177} sdv_do_paged_code_check();
    havoc Tmp_672;
    havoc Tmp_671;
    call {:si_unique_call 1178} WPP_RECORDER_SF_(Tmp_671, 0, 3, 86, Tmp_672);
    call {:si_unique_call 1179} KeInitializeEvent(event_1, 0, 0);
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    assume {:nonnull} connectData != 0;
    assume connectData > 0;
    call {:si_unique_call 1180} irp_1 := IoBuildDeviceIoControlRequest(721411, 0, 0, 8, 0, 0, 1, 0, ioStatus);
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} ClassData_1 != 0;
    assume ClassData_1 > 0;
    call {:si_unique_call 1181} status_35 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(ClassData_1)], irp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_35 == 259;
    call {:si_unique_call 1182} vslice_dummy_var_136 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L45;

  L45:
    havoc Tmp_669;
    havoc Tmp_668;
    call {:si_unique_call 1183} WPP_RECORDER_SF_(Tmp_668, 0, 3, 87, Tmp_669);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_667;
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} status_35 != 259;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto L45;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} irp_1 == 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto L45;
}



procedure {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete(actual_DeviceObject_33: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_13: int, actual_IoStatus_3: int);
  modifies alloc, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete(actual_DeviceObject_33: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_13: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_317: int;
  var {:pointer} data_7: int;
  var {:pointer} Tmp_674: int;
  var {:pointer} Tmp_675: int;
  var {:scalar} status_36: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_13: int;
  var boogieTmp: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_3297: int;

  anon0:
    call {:si_unique_call 1184} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 1185} vslice_dummy_var_137 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_13 := actual_Context_13;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_7 := Context_13;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1186} sdv_317 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_2 := sdv_317;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} itemData_2 == 0;
    goto L45;

  L45:
    havoc Tmp_675;
    havoc Tmp_674;
    call {:si_unique_call 1187} WPP_RECORDER_SF_(Tmp_674, 0, 2, 89, Tmp_675);
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    havoc vslice_dummy_var_3297;
    call {:si_unique_call 1188} KeyboardClassLogError(vslice_dummy_var_3297, 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1189} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    call {:si_unique_call 1190} status_36 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_7), 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_36 >= 0;
    call {:si_unique_call 1191} IoQueueWorkItem(0, li2bplFunctionConstant1007, 1, 0);
    goto L1;

  anon12_Then:
    assume {:partition} 0 > status_36;
    call {:si_unique_call 1192} IoFreeWorkItem(0);
    call {:si_unique_call 1193} sdv_ExFreePool(0);
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    call {:si_unique_call 1194} sdv_ExFreePool(0);
    goto L45;

  anon13_Then:
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_D"} WPP_RECORDER_SF_D(actual_AutoLogContext_9: int, actual_level_9: int, actual_flags_9: int, actual_id_9: int, actual_traceGuid_9: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_D"} WPP_RECORDER_SF_D(actual_AutoLogContext_9: int, actual_level_9: int, actual_flags_9: int, actual_id_9: int, actual_traceGuid_9: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:scalar} Tmp_681: int;
  var {:scalar} Tmp_685: int;
  var {:scalar} Tmp_686: int;
  var {:scalar} Tmp_687: int;
  var {:scalar} level_9: int;
  var {:scalar} flags_9: int;
  var {:pointer} traceGuid_9: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;

  anon0:
    call {:si_unique_call 1195} vslice_dummy_var_138 := __HAVOC_malloc(4);
    level_9 := actual_level_9;
    flags_9 := actual_flags_9;
    traceGuid_9 := actual_traceGuid_9;
    call {:si_unique_call 1196} vslice_dummy_var_140 := __HAVOC_malloc(4);
    Tmp_685 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_9 - 1);
    call {:si_unique_call 1197} Tmp_681 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1198} Tmp_686 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1199} Tmp_687 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 1200} vslice_dummy_var_139 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_6: int) returns (Tmp_692: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_6: int) returns (Tmp_692: int)
{
  var {:pointer} Tmp_693: int;
  var {:scalar} enabled_5: int;
  var {:scalar} irql_4: int;
  var {:pointer} Data_6: int;

  anon0:
    Data_6 := actual_Data_6;
    call {:si_unique_call 1201} Tmp_693 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    call {:si_unique_call 1202} sdv_KeAcquireSpinLock(0, Tmp_693);
    assume {:nonnull} Tmp_693 != 0;
    assume Tmp_693 > 0;
    havoc irql_4;
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    havoc enabled_5;
    call {:si_unique_call 1203} sdv_KeReleaseSpinLock(0, irql_4);
    Tmp_692 := enabled_5;
    return;
}



procedure {:origName "WPP_RECORDER_SF_sd"} WPP_RECORDER_SF_sd(actual_AutoLogContext_10: int, actual_level_10: int, actual_flags_10: int, actual_id_10: int, actual_traceGuid_10: int, actual_s_p_e_c_i_a_l_14: int, actual_s_p_e_c_i_a_l_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_sd"} WPP_RECORDER_SF_sd(actual_AutoLogContext_10: int, actual_level_10: int, actual_flags_10: int, actual_id_10: int, actual_traceGuid_10: int, actual_s_p_e_c_i_a_l_14: int, actual_s_p_e_c_i_a_l_15: int)
{
  var {:scalar} Tmp_694: int;
  var {:scalar} sdv_328: int;
  var {:scalar} Tmp_696: int;
  var {:scalar} sdv_330: int;
  var {:scalar} Tmp_702: int;
  var {:scalar} Tmp_706: int;
  var {:scalar} level_10: int;
  var {:scalar} flags_10: int;
  var {:pointer} traceGuid_10: int;
  var {:pointer} s_p_e_c_i_a_l_14: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;

  anon0:
    call {:si_unique_call 1204} vslice_dummy_var_141 := __HAVOC_malloc(4);
    level_10 := actual_level_10;
    flags_10 := actual_flags_10;
    traceGuid_10 := actual_traceGuid_10;
    s_p_e_c_i_a_l_14 := actual_s_p_e_c_i_a_l_14;
    call {:si_unique_call 1205} vslice_dummy_var_143 := __HAVOC_malloc(4);
    Tmp_702 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_10 - 1);
    call {:si_unique_call 1206} Tmp_694 := corral_nondet();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1207} Tmp_696 := corral_nondet();
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} s_p_e_c_i_a_l_14 != 0;
    goto L14;

  L14:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_14 != 0;
    goto L17;

  L17:
    call {:si_unique_call 1208} Tmp_706 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_14 != 0;
    goto L27;

  L27:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} s_p_e_c_i_a_l_14 != 0;
    goto L30;

  L30:
    call {:si_unique_call 1209} vslice_dummy_var_142 := corral_nondet();
    return;

  anon16_Then:
    assume {:partition} s_p_e_c_i_a_l_14 == 0;
    goto L30;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_14 == 0;
    goto L27;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_14 == 0;
    goto L17;

  anon14_Then:
    assume {:partition} s_p_e_c_i_a_l_14 == 0;
    goto L14;

  anon18_Then:
    goto L6;

  anon17_Then:
    goto L6;
}



procedure {:origName "KeyboardClassCleanup"} KeyboardClassCleanup(actual_DeviceObject_35: int, actual_Irp_26: int) returns (Tmp_709: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_709 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassCleanup"} KeyboardClassCleanup(actual_DeviceObject_35: int, actual_Irp_26: int) returns (Tmp_709: int)
{
  var {:pointer} Tmp_710: int;
  var {:pointer} irpSp_7: int;
  var {:pointer} Tmp_711: int;
  var {:pointer} Tmp_712: int;
  var {:pointer} Tmp_713: int;
  var {:pointer} Tmp_715: int;
  var {:pointer} deviceExtension_8: int;
  var {:pointer} DeviceObject_35: int;
  var {:pointer} Irp_26: int;
  var vslice_dummy_var_3298: int;

  anon0:
    DeviceObject_35 := actual_DeviceObject_35;
    Irp_26 := actual_Irp_26;
    havoc Tmp_715;
    havoc Tmp_713;
    call {:si_unique_call 1210} WPP_RECORDER_SF_(Tmp_713, 0, 3, 17, Tmp_715);
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    deviceExtension_8 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_35)];
    call {:si_unique_call 1211} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_26);
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc Tmp_712;
    assume {:nonnull} Tmp_712 != 0;
    assume Tmp_712 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc vslice_dummy_var_3298;
    call {:si_unique_call 1212} KeyboardClassCleanupQueue(DeviceObject_35, deviceExtension_8, vslice_dummy_var_3298);
    goto L20;

  L20:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 1213} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_711;
    havoc Tmp_710;
    call {:si_unique_call 1214} WPP_RECORDER_SF_(Tmp_710, 0, 3, 18, Tmp_711);
    Tmp_709 := 0;
    return;

  anon3_Then:
    goto L20;
}



procedure {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_15: int)
{
  var {:pointer} Tmp_716: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} Tmp_718: int;
  var {:pointer} Tmp_719: int;
  var {:pointer} Tmp_720: int;
  var {:pointer} deviceExtension_9: int;
  var {:pointer} Tmp_721: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_144: int;

  anon0:
    call {:si_unique_call 1215} vslice_dummy_var_144 := __HAVOC_malloc(4);
    Context_15 := actual_Context_15;
    havoc Tmp_716;
    havoc Tmp_720;
    call {:si_unique_call 1216} WPP_RECORDER_SF_(Tmp_720, 0, 4, 84, Tmp_716);
    deviceExtension_9 := Context_15;
    call {:si_unique_call 1217} Tmp_719 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_719 != 0;
    assume Tmp_719 > 0;
    call {:si_unique_call 1218} sdv_KeAcquireSpinLock(0, Tmp_719);
    assume {:nonnull} Tmp_719 != 0;
    assume Tmp_719 > 0;
    havoc oldIrql_2;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    assume {:nonnull} deviceExtension_9 != 0;
    assume deviceExtension_9 > 0;
    call {:si_unique_call 1219} sdv_KeReleaseSpinLock(0, oldIrql_2);
    havoc Tmp_721;
    havoc Tmp_718;
    call {:si_unique_call 1220} WPP_RECORDER_SF_(Tmp_718, 0, 4, 85, Tmp_721);
    return;
}



procedure {:origName "KbdEnableDisablePort"} KbdEnableDisablePort(actual_EnableFlag: int, actual_Irp_27: int, actual_Port: int, actual_File_1: int) returns (Tmp_722: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KbdEnableDisablePort"} KbdEnableDisablePort(actual_EnableFlag: int, actual_Irp_27: int, actual_Port: int, actual_File_1: int) returns (Tmp_722: int)
{
  var {:scalar} name_1: int;
  var {:pointer} Tmp_723: int;
  var {:pointer} tmpBuffer: int;
  var {:pointer} Tmp_725: int;
  var {:pointer} Tmp_726: int;
  var {:pointer} device: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_342: int;
  var {:pointer} Tmp_727: int;
  var {:scalar} status_37: int;
  var {:pointer} Tmp_728: int;
  var {:scalar} Tmp_729: int;
  var {:pointer} stack_6: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_27: int;
  var {:pointer} Port: int;
  var {:pointer} File_1: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;

  anon0:
    call {:si_unique_call 1221} name_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1222} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_27 := actual_Irp_27;
    Port := actual_Port;
    File_1 := actual_File_1;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name_1)] := 0;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name_1)] := 0;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name_1)] := 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    Mem_T.P_DEVICE_OBJECT[device] := 0;
    status_37 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 1223} sdv_do_paged_code_check();
    havoc Tmp_723;
    havoc Tmp_727;
    call {:si_unique_call 1224} WPP_RECORDER_SF_(Tmp_727, 0, 3, 82, Tmp_723);
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 1225} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_27);
    call {:si_unique_call 1226} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_27);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    goto L40;

  L40:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1227} status_37 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_27, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    havoc Tmp_728;
    havoc Tmp_725;
    call {:si_unique_call 1228} WPP_RECORDER_SF_(Tmp_725, 0, 3, 83, Tmp_728);
    Tmp_722 := status_37;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon35_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon30_Then:
    assume {:partition} EnableFlag == 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    goto L40;

  anon31_Then:
    goto L40;

  anon29_Then:
    goto L29;

  L29:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} EnableFlag != 0;
    bufferLength := 0;
    call {:si_unique_call 1229} Tmp_726 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_726 != 0;
    assume Tmp_726 > 0;
    call {:si_unique_call 1230} status_37 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_726);
    assume {:nonnull} Tmp_726 != 0;
    assume Tmp_726 > 0;
    havoc bufferLength;
    call {:si_unique_call 1231} sdv_342 := ExAllocatePoolWithTag(1, bufferLength, -1016831413);
    buffer := sdv_342;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 1232} Tmp_726 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_726 != 0;
    assume Tmp_726 > 0;
    call {:si_unique_call 1233} vslice_dummy_var_146 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_726);
    assume {:nonnull} Tmp_726 != 0;
    assume Tmp_726 > 0;
    havoc bufferLength;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.MaximumLength__UNICODE_STRING[MaximumLength__UNICODE_STRING(name_1)] := bufferLength;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(name_1)] := bufferLength - 2;
    assume {:nonnull} name_1 != 0;
    assume name_1 > 0;
    Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(name_1)] := buffer;
    call {:si_unique_call 1234} status_37 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 1235} sdv_ExFreePool(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_37 >= 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Irp_27 != 0;
    call {:si_unique_call 1236} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_27);
    call {:si_unique_call 1237} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_27);
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} File_1 != 0;
    assume File_1 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    havoc tmpBuffer;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1238} vslice_dummy_var_147 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_27, 0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    goto L87;

  L87:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1239} status_37 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant993, 0, 0);
    goto L49;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} Irp_27 == 0;
    goto L87;

  anon33_Then:
    assume {:partition} 0 > status_37;
    goto L49;

  anon36_Then:
    assume {:partition} buffer == 0;
    Tmp_722 := -1073741670;
    goto L1;

  anon32_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 1240} vslice_dummy_var_145 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File_1 != 0;
    assume File_1 > 0;
    goto L49;

  anon28_Then:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1241} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_27);
    call {:si_unique_call 1242} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_27);
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_729 := 722947;
    goto L122;

  L122:
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1243} status_37 := KeyboardSendIrpSynchronously(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(Port)], Irp_27, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_729 := 724995;
    goto L122;

  anon27_Then:
    goto L29;
}



procedure {:origName "WPP_RECORDER_SF_L"} WPP_RECORDER_SF_L(actual_AutoLogContext_11: int, actual_level_11: int, actual_flags_11: int, actual_id_11: int, actual_traceGuid_11: int, actual_s_p_e_c_i_a_l_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "WPP_RECORDER_SF_L"} WPP_RECORDER_SF_L(actual_AutoLogContext_11: int, actual_level_11: int, actual_flags_11: int, actual_id_11: int, actual_traceGuid_11: int, actual_s_p_e_c_i_a_l_16: int)
{
  var {:scalar} Tmp_731: int;
  var {:scalar} Tmp_732: int;
  var {:scalar} Tmp_735: int;
  var {:scalar} Tmp_737: int;
  var {:scalar} level_11: int;
  var {:scalar} flags_11: int;
  var {:pointer} traceGuid_11: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;

  anon0:
    call {:si_unique_call 1244} vslice_dummy_var_148 := __HAVOC_malloc(4);
    level_11 := actual_level_11;
    flags_11 := actual_flags_11;
    traceGuid_11 := actual_traceGuid_11;
    call {:si_unique_call 1245} vslice_dummy_var_150 := __HAVOC_malloc(4);
    Tmp_732 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_11 - 1);
    call {:si_unique_call 1246} Tmp_731 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 1247} Tmp_735 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 1248} Tmp_737 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 1249} vslice_dummy_var_149 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    return;
}



function {:inline true} {:fieldmap "Mem_T.Abandoned__DISPATCHER_HEADER"} {:fieldname "Abandoned"} Abandoned__DISPATCHER_HEADER(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Absolute__DISPATCHER_HEADER"} {:fieldname "Absolute"} Absolute__DISPATCHER_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.AddDevice__DRIVER_EXTENSION"} {:fieldname "AddDevice"} AddDevice__DRIVER_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.AffinitySet__DISPATCHER_HEADER"} {:fieldname "AffinitySet"} AffinitySet__DISPATCHER_HEADER(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.AllowDisable__DEVICE_EXTENSION"} {:fieldname "AllowDisable"} AllowDisable__DEVICE_EXTENSION(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.AssocClassList__GLOBALS"} {:fieldname "AssocClassList"} AssocClassList__GLOBALS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AutoLogContext__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "AutoLogContext"} AutoLogContext__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BaseClassBuffer__GLOBALS"} {:fieldname "BaseClassBuffer"} BaseClassBuffer__GLOBALS(x: int) : int
{
  x + 664
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "BaseClassName"} BaseClassName__GLOBALS(x: int) : int
{
  x + 652
}

function {:inline true} {:fieldmap "Mem_T.Blink__LIST_ENTRY"} {:fieldname "Blink"} Blink__LIST_ENTRY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Capabilities_unnamed_tag_30"} {:fieldname "Capabilities"} Capabilities_unnamed_tag_30(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ClassDeviceObject__CONNECT_DATA"} {:fieldname "ClassDeviceObject"} ClassDeviceObject__CONNECT_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.ClassService__CONNECT_DATA"} {:fieldname "ClassService"} ClassService__CONNECT_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Common__IO_REMOVE_LOCK"} {:fieldname "Common"} Common__IO_REMOVE_LOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "ConnectOneClassToOnePort"} ConnectOneClassToOnePort__GLOBALS(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CounterProfiling__DISPATCHER_HEADER"} {:fieldname "CounterProfiling"} CounterProfiling__DISPATCHER_HEADER(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Create_unnamed_tag_8"} {:fieldname "Create"} Create_unnamed_tag_8(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Current__KBD_CALL_ALL_PORTS"} {:fieldname "Current"} Current__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CycleProfiling__DISPATCHER_HEADER"} {:fieldname "CycleProfiling"} CycleProfiling__DISPATCHER_HEADER(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.Data1__GUID"} {:fieldname "Data1"} Data1__GUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Data2__GUID"} {:fieldname "Data2"} Data2__GUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Data3__GUID"} {:fieldname "Data3"} Data3__GUID(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Data4__GUID"} {:fieldname "Data4"} Data4__GUID(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DataIn__DEVICE_EXTENSION"} {:fieldname "DataIn"} DataIn__DEVICE_EXTENSION(x: int) : int
{
  x + 232
}

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_FULL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_FULL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DataOut__DEVICE_EXTENSION"} {:fieldname "DataOut"} DataOut__DEVICE_EXTENSION(x: int) : int
{
  x + 236
}

function {:inline true} {:fieldmap "Mem_T.Data__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "Data"} Data__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DebugActive__DISPATCHER_HEADER"} {:fieldname "DebugActive"} DebugActive__DISPATCHER_HEADER(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.DefaultData__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "DefaultData"} DefaultData__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.DefaultLength__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "DefaultLength"} DefaultLength__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.DefaultType__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "DefaultType"} DefaultType__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Delay__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "Delay"} Delay__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DesiredAccess__IO_SECURITY_CONTEXT"} {:fieldname "DesiredAccess"} DesiredAccess__IO_SECURITY_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_EXTENSION"} {:fieldname "DeviceState"} DeviceState__DEVICE_EXTENSION(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.DeviceWake__DEVICE_CAPABILITIES"} {:fieldname "DeviceWake"} DeviceWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.DisableIncrement__DISPATCHER_HEADER"} {:fieldname "DisableIncrement"} DisableIncrement__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DpcActive__DISPATCHER_HEADER"} {:fieldname "DpcActive"} DpcActive__DISPATCHER_HEADER(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.DriverExtension__DRIVER_OBJECT"} {:fieldname "DriverExtension"} DriverExtension__DRIVER_OBJECT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DumpDataSize__IO_ERROR_LOG_PACKET"} {:fieldname "DumpDataSize"} DumpDataSize__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DumpData__IO_ERROR_LOG_PACKET"} {:fieldname "DumpData"} DumpData__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Enabled__DEVICE_EXTENSION"} {:fieldname "Enabled"} Enabled__DEVICE_EXTENSION(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.Enabled__PORT"} {:fieldname "Enabled"} Enabled__PORT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.EncodedTolerableDelay__DISPATCHER_HEADER"} {:fieldname "EncodedTolerableDelay"} EncodedTolerableDelay__DISPATCHER_HEADER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Expired__DISPATCHER_HEADER"} {:fieldname "Expired"} Expired__DISPATCHER_HEADER(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ExtraWWIrpTag"} ExtraWWIrpTag__DEVICE_EXTENSION(x: int) : int
{
  x + 400
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "ExtraWaitWakeIrp"} ExtraWaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.File__DEVICE_EXTENSION"} {:fieldname "File"} File__DEVICE_EXTENSION(x: int) : int
{
  x + 416
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "File"} File__PORT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__DEVICE_OBJECT"} {:fieldname "Flags"} Flags__DEVICE_OBJECT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flags__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Flags"} Flags__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Free__PORT"} {:fieldname "Free"} Free__PORT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.FsContext2__FILE_OBJECT"} {:fieldname "FsContext2"} FsContext2__FILE_OBJECT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.GrandMaster__GLOBALS"} {:fieldname "GrandMaster"} GrandMaster__GLOBALS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GroupScheduling__DISPATCHER_HEADER"} {:fieldname "GroupScheduling"} GroupScheduling__DISPATCHER_HEADER(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Hand__DISPATCHER_HEADER"} {:fieldname "Hand"} Hand__DISPATCHER_HEADER(x: int) : int
{
  x + 92
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Index__DISPATCHER_HEADER"} {:fieldname "Index"} Index__DISPATCHER_HEADER(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T._KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "IndicatorParameters"} IndicatorParameters__DEVICE_EXTENSION(x: int) : int
{
  x + 292
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._DEVICE_EXTENSION"} {:fieldname "InitExtension"} InitExtension__GLOBALS(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputCount__DEVICE_EXTENSION"} {:fieldname "InputCount"} InputCount__DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "InputDataQueueLength"} InputDataQueueLength__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.InputData__DEVICE_EXTENSION"} {:fieldname "InputData"} InputData__DEVICE_EXTENSION(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.Inserted__DISPATCHER_HEADER"} {:fieldname "Inserted"} Inserted__DISPATCHER_HEADER(x: int) : int
{
  x + 116
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoCount__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "IoCount"} IoCount__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Irp__DEVICE_START_WORKER"} {:fieldname "Irp"} Irp__DEVICE_START_WORKER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Irp__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "Irp"} Irp__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Item__DEVICE_START_WORKER"} {:fieldname "Item"} Item__DEVICE_START_WORKER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Item__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "Item"} Item__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatMaximum__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyRepeatMaximum"} KeyRepeatMaximum__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.KeyRepeatMinimum__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyRepeatMinimum"} KeyRepeatMinimum__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.KeyboardAttributes__DEVICE_EXTENSION"} {:fieldname "KeyboardAttributes"} KeyboardAttributes__DEVICE_EXTENSION(x: int) : int
{
  x + 240
}

function {:inline true} {:fieldmap "Mem_T.KeyboardIdentifier__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyboardIdentifier"} KeyboardIdentifier__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.KeyboardMode__KEYBOARD_ATTRIBUTES"} {:fieldname "KeyboardMode"} KeyboardMode__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.LedFlags__KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "LedFlags"} LedFlags__KEYBOARD_INDICATOR_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "LegacyDeviceList"} LegacyDeviceList__GLOBALS(x: int) : int
{
  x + 1688
}

function {:inline true} {:fieldmap "Mem_T.Len__KBD_CALL_ALL_PORTS"} {:fieldname "Len"} Len__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Length_unnamed_tag_18"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Level__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Level"} Level__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "Link"} Link__DEVICE_EXTENSION(x: int) : int
{
  x + 408
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LockNV__DISPATCHER_HEADER"} {:fieldname "LockNV"} LockNV__DISPATCHER_HEADER(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.Lock__DISPATCHER_HEADER"} {:fieldname "Lock"} Lock__DISPATCHER_HEADER(x: int) : int
{
  x + 136
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunctionCode__IO_ERROR_LOG_PACKET"} {:fieldname "MajorFunctionCode"} MajorFunctionCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__DRIVER_OBJECT"} {:fieldname "MajorFunction"} MajorFunction__DRIVER_OBJECT(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MinDeviceWakeState__DEVICE_EXTENSION"} {:fieldname "MinDeviceWakeState"} MinDeviceWakeState__DEVICE_EXTENSION(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.MinSystemWakeState__DEVICE_EXTENSION"} {:fieldname "MinSystemWakeState"} MinSystemWakeState__DEVICE_EXTENSION(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumAssocClass__GLOBALS"} {:fieldname "NumAssocClass"} NumAssocClass__GLOBALS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberLegacyPorts__GLOBALS"} {:fieldname "NumberLegacyPorts"} NumberLegacyPorts__GLOBALS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.NumberOfFunctionKeys__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfFunctionKeys"} NumberOfFunctionKeys__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.NumberOfIndicators__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfIndicators"} NumberOfIndicators__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.NumberOfKeysTotal__KEYBOARD_ATTRIBUTES"} {:fieldname "NumberOfKeysTotal"} NumberOfKeysTotal__KEYBOARD_ATTRIBUTES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.OkayToLogOverflow__DEVICE_EXTENSION"} {:fieldname "OkayToLogOverflow"} OkayToLogOverflow__DEVICE_EXTENSION(x: int) : int
{
  x + 424
}

function {:inline true} {:fieldmap "Mem_T.Opens__GLOBALS"} {:fieldname "Opens"} Opens__GLOBALS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Options_unnamed_tag_9"} {:fieldname "Options"} Options_unnamed_tag_9(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PDO__DEVICE_EXTENSION"} {:fieldname "PDO"} PDO__DEVICE_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PnP__DEVICE_EXTENSION"} {:fieldname "PnP"} PnP__DEVICE_EXTENSION(x: int) : int
{
  x + 192
}

function {:inline true} {:fieldmap "Mem_T.Port__KBD_CALL_ALL_PORTS"} {:fieldname "Port"} Port__KBD_CALL_ALL_PORTS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Port__PORT"} {:fieldname "Port"} Port__PORT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "PortsServiced"} PortsServiced__GLOBALS(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.Processor__DISPATCHER_HEADER"} {:fieldname "Processor"} Processor__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryRoutine__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "QueryRoutine"} QueryRoutine__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.QueueControlFlags__DISPATCHER_HEADER"} {:fieldname "QueueControlFlags"} QueueControlFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Rate__KEYBOARD_TYPEMATIC_PARAMETERS"} {:fieldname "Rate"} Rate__KEYBOARD_TYPEMATIC_PARAMETERS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ReadQueue"} ReadQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.RegistryPath__GLOBALS"} {:fieldname "RegistryPath"} RegistryPath__GLOBALS(x: int) : int
{
  x + 640
}

function {:inline true} {:fieldmap "Mem_T.RemoveEvent__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "RemoveEvent"} RemoveEvent__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Removed__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "Removed"} Removed__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Reserved1__DISPATCHER_HEADER"} {:fieldname "Reserved1"} Reserved1__DISPATCHER_HEADER(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Reserved2__DISPATCHER_HEADER"} {:fieldname "Reserved2"} Reserved2__DISPATCHER_HEADER(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Reserved3__DISPATCHER_HEADER"} {:fieldname "Reserved3"} Reserved3__DISPATCHER_HEADER(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.Reserved5__DISPATCHER_HEADER"} {:fieldname "Reserved5"} Reserved5__DISPATCHER_HEADER(x: int) : int
{
  x + 132
}

function {:inline true} {:fieldmap "Mem_T.Reserved__IO_REMOVE_LOCK_COMMON_BLOCK"} {:fieldname "Reserved"} Reserved__IO_REMOVE_LOCK_COMMON_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Reserved__PORT"} {:fieldname "Reserved"} Reserved__PORT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RetryCount__IO_ERROR_LOG_PACKET"} {:fieldname "RetryCount"} RetryCount__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SecurityContext_unnamed_tag_9"} {:fieldname "SecurityContext"} SecurityContext_unnamed_tag_9(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Self__DEVICE_EXTENSION"} {:fieldname "Self"} Self__DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "SendOutputToAllPorts"} SendOutputToAllPorts__GLOBALS(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__DEVICE_EXTENSION"} {:fieldname "SequenceNumber"} SequenceNumber__DEVICE_EXTENSION(x: int) : int
{
  x + 312
}

function {:inline true} {:fieldmap "Mem_T.SequenceNumber__IO_ERROR_LOG_PACKET"} {:fieldname "SequenceNumber"} SequenceNumber__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "SetWmiDataBlock"} SetWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SetWmiDataItem__WMILIB_CONTEXT"} {:fieldname "SetWmiDataItem"} SetWmiDataItem__WMILIB_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Size__DEVICE_CAPABILITIES"} {:fieldname "Size"} Size__DEVICE_CAPABILITIES(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.SpinLock__DEVICE_EXTENSION"} {:fieldname "SpinLock"} SpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 300
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Started__DEVICE_EXTENSION"} {:fieldname "Started"} Started__DEVICE_EXTENSION(x: int) : int
{
  x + 196
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Subtype__KEYBOARD_ID"} {:fieldname "Subtype"} Subtype__KEYBOARD_ID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemoved__DEVICE_EXTENSION"} {:fieldname "SurpriseRemoved"} SurpriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__DEVICE_EXTENSION(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemS1_SYSTEM_POWER_CAPABILITIES"} {:fieldname "SystemS1"} SystemS1_SYSTEM_POWER_CAPABILITIES(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SystemS2_SYSTEM_POWER_CAPABILITIES"} {:fieldname "SystemS2"} SystemS2_SYSTEM_POWER_CAPABILITIES(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.SystemS3_SYSTEM_POWER_CAPABILITIES"} {:fieldname "SystemS3"} SystemS3_SYSTEM_POWER_CAPABILITIES(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.SystemState__DEVICE_EXTENSION"} {:fieldname "SystemState"} SystemState__DEVICE_EXTENSION(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemToDeviceState__DEVICE_EXTENSION"} {:fieldname "SystemToDeviceState"} SystemToDeviceState__DEVICE_EXTENSION(x: int) : int
{
  x + 360
}

function {:inline true} {:fieldmap "Mem_T.SystemWake__DEVICE_CAPABILITIES"} {:fieldname "SystemWake"} SystemWake__DEVICE_CAPABILITIES(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "TargetNotifyHandle"} TargetNotifyHandle__DEVICE_EXTENSION(x: int) : int
{
  x + 404
}

function {:inline true} {:fieldmap "Mem_T.ThreadControlFlags__DISPATCHER_HEADER"} {:fieldname "ThreadControlFlags"} ThreadControlFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.Timer2CancelPending__DISPATCHER_HEADER"} {:fieldname "Timer2CancelPending"} Timer2CancelPending__DISPATCHER_HEADER(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Timer2Disabled__DISPATCHER_HEADER"} {:fieldname "Timer2Disabled"} Timer2Disabled__DISPATCHER_HEADER(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.Timer2Expiring__DISPATCHER_HEADER"} {:fieldname "Timer2Expiring"} Timer2Expiring__DISPATCHER_HEADER(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Timer2Flags__DISPATCHER_HEADER"} {:fieldname "Timer2Flags"} Timer2Flags__DISPATCHER_HEADER(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Timer2Inserted__DISPATCHER_HEADER"} {:fieldname "Timer2Inserted"} Timer2Inserted__DISPATCHER_HEADER(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Timer2Running__DISPATCHER_HEADER"} {:fieldname "Timer2Running"} Timer2Running__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Timer2SetPending__DISPATCHER_HEADER"} {:fieldname "Timer2SetPending"} Timer2SetPending__DISPATCHER_HEADER(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TimerControlFlags__DISPATCHER_HEADER"} {:fieldname "TimerControlFlags"} TimerControlFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TimerMiscFlags__DISPATCHER_HEADER"} {:fieldname "TimerMiscFlags"} TimerMiscFlags__DISPATCHER_HEADER(x: int) : int
{
  x + 104
}

function {:inline true} {:fieldmap "Mem_T.P_DEVICE_OBJECT"} {:fieldname "TopPort"} TopPort__DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.TrueClassDevice__DEVICE_EXTENSION"} {:fieldname "TrueClassDevice"} TrueClassDevice__DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TrustedSubsystemCount__DEVICE_EXTENSION"} {:fieldname "TrustedSubsystemCount"} TrustedSubsystemCount__DEVICE_EXTENSION(x: int) : int
{
  x + 208
}

function {:inline true} {:fieldmap "Mem_T.Type3InputBuffer_unnamed_tag_22"} {:fieldname "Type3InputBuffer"} Type3InputBuffer_unnamed_tag_22(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UINumber__DEVICE_CAPABILITIES"} {:fieldname "UINumber"} UINumber__DEVICE_CAPABILITIES(x: int) : int
{
  x + 96
}

function {:inline true} {:fieldmap "Mem_T.UniqueErrorValue__IO_ERROR_LOG_PACKET"} {:fieldname "UniqueErrorValue"} UniqueErrorValue__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.UnitId__DEVICE_EXTENSION"} {:fieldname "UnitId"} UnitId__DEVICE_EXTENSION(x: int) : int
{
  x + 324
}

function {:inline true} {:fieldmap "Mem_T.UnitId__KEYBOARD_UNIT_ID_PARAMETER"} {:fieldname "UnitId"} UnitId__KEYBOARD_UNIT_ID_PARAMETER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__DEVICE_CAPABILITIES"} {:fieldname "Version"} Version__DEVICE_CAPABILITIES(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WWIrpTag"} WWIrpTag__DEVICE_EXTENSION(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.WaitListHead__DISPATCHER_HEADER"} {:fieldname "WaitListHead"} WaitListHead__DISPATCHER_HEADER(x: int) : int
{
  x + 148
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeEnabled__DEVICE_EXTENSION"} {:fieldname "WaitWakeEnabled"} WaitWakeEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 428
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WaitWakeIrp"} WaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeSpinLock__DEVICE_EXTENSION"} {:fieldname "WaitWakeSpinLock"} WaitWakeSpinLock__DEVICE_EXTENSION(x: int) : int
{
  x + 204
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeState__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "WaitWakeState"} WaitWakeState__KEYBOARD_WORK_ITEM_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Wake__DISPATCHER_HEADER"} {:fieldname "Wake"} Wake__DISPATCHER_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.WmiFunctionControl__WMILIB_CONTEXT"} {:fieldname "WmiFunctionControl"} WmiFunctionControl__WMILIB_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.WmiLibInfo__DEVICE_EXTENSION"} {:fieldname "WmiLibInfo"} WmiLibInfo__DEVICE_EXTENSION(x: int) : int
{
  x + 328
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwOSVersionInfoSize__OSVERSIONINFOEXW"} {:fieldname "dwOSVersionInfoSize"} dwOSVersionInfoSize__OSVERSIONINFOEXW(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.fmtid__DEVPROPKEY"} {:fieldname "fmtid"} fmtid__DEVPROPKEY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pid__DEVPROPKEY"} {:fieldname "pid"} pid__DEVPROPKEY(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.wProductType__OSVERSIONINFOEXW"} {:fieldname "wProductType"} wProductType__OSVERSIONINFOEXW(x: int) : int
{
  x + 544
}

const {:string "0"} unique strConst__li2bpl12: int;

const {:string "<NULL>"} unique strConst__li2bpl3: int;

const {:string "AllowDisable"} unique strConst__li2bpl17: int;

const {:string "ConnectMultiplePorts"} unique strConst__li2bpl9: int;

const {:string "Device"} unique strConst__li2bpl20: int;

const {:string "KeyboardClass"} unique strConst__li2bpl5: int;

const {:string "KeyboardDataQueueSize"} unique strConst__li2bpl6: int;

const {:string "KeyboardDeviceBaseName"} unique strConst__li2bpl8: int;

const {:string "MaximumPortsServiced"} unique strConst__li2bpl7: int;

const {:string "NULL"} unique strConst__li2bpl2: int;

const {:string "Parameters"} unique strConst__li2bpl16: int;

const {:string "Port"} unique strConst__li2bpl13: int;

const {:string "SendOutputToAllPorts"} unique strConst__li2bpl10: int;

const {:string "System"} unique strConst__li2bpl19: int;

const {:string "WaitWakeEnabled"} unique strConst__li2bpl18: int;

const {:string "Warning:The driver is calling sdv_IoAcquireRemoveLock using multiple Removelocks."} unique strConst__li2bpl1: int;

const {:string "\\Device\\"} unique strConst__li2bpl11: int;

const {:string "\\Device\\%wZ%d"} unique strConst__li2bpl15: int;

const {:string "\\Device\\%wZLegacy%d"} unique strConst__li2bpl14: int;

const {:string "\\Parameters"} unique strConst__li2bpl4: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:allocated} li2bplFunctionConstant1000: int;

axiom li2bplFunctionConstant1000 == 1000;

const {:allocated} li2bplFunctionConstant1001: int;

axiom li2bplFunctionConstant1001 == 1001;

const {:allocated} li2bplFunctionConstant1002: int;

axiom li2bplFunctionConstant1002 == 1002;

const {:allocated} li2bplFunctionConstant1003: int;

axiom li2bplFunctionConstant1003 == 1003;

const {:allocated} li2bplFunctionConstant1006: int;

axiom li2bplFunctionConstant1006 == 1006;

const {:allocated} li2bplFunctionConstant1007: int;

axiom li2bplFunctionConstant1007 == 1007;

const {:allocated} li2bplFunctionConstant1008: int;

axiom li2bplFunctionConstant1008 == 1008;

const {:allocated} li2bplFunctionConstant1011: int;

axiom li2bplFunctionConstant1011 == 1011;

const {:allocated} li2bplFunctionConstant1013: int;

axiom li2bplFunctionConstant1013 == 1013;

const {:allocated} li2bplFunctionConstant1014: int;

axiom li2bplFunctionConstant1014 == 1014;

const {:allocated} li2bplFunctionConstant1015: int;

axiom li2bplFunctionConstant1015 == 1015;

const {:allocated} li2bplFunctionConstant1063: int;

axiom li2bplFunctionConstant1063 == 1063;

const {:allocated} li2bplFunctionConstant1065: int;

axiom li2bplFunctionConstant1065 == 1065;

const {:allocated} li2bplFunctionConstant1068: int;

axiom li2bplFunctionConstant1068 == 1068;

const {:allocated} li2bplFunctionConstant962: int;

axiom li2bplFunctionConstant962 == 962;

const {:allocated} li2bplFunctionConstant963: int;

axiom li2bplFunctionConstant963 == 963;

const {:allocated} li2bplFunctionConstant964: int;

axiom li2bplFunctionConstant964 == 964;

const {:allocated} li2bplFunctionConstant965: int;

axiom li2bplFunctionConstant965 == 965;

const {:allocated} li2bplFunctionConstant966: int;

axiom li2bplFunctionConstant966 == 966;

const {:allocated} li2bplFunctionConstant967: int;

axiom li2bplFunctionConstant967 == 967;

const {:allocated} li2bplFunctionConstant968: int;

axiom li2bplFunctionConstant968 == 968;

const {:allocated} li2bplFunctionConstant969: int;

axiom li2bplFunctionConstant969 == 969;

const {:allocated} li2bplFunctionConstant970: int;

axiom li2bplFunctionConstant970 == 970;

const {:allocated} li2bplFunctionConstant971: int;

axiom li2bplFunctionConstant971 == 971;

const {:allocated} li2bplFunctionConstant972: int;

axiom li2bplFunctionConstant972 == 972;

const {:allocated} li2bplFunctionConstant973: int;

axiom li2bplFunctionConstant973 == 973;

const {:allocated} li2bplFunctionConstant974: int;

axiom li2bplFunctionConstant974 == 974;

const {:allocated} li2bplFunctionConstant978: int;

axiom li2bplFunctionConstant978 == 978;

const {:allocated} li2bplFunctionConstant979: int;

axiom li2bplFunctionConstant979 == 979;

const {:allocated} li2bplFunctionConstant981: int;

axiom li2bplFunctionConstant981 == 981;

const {:allocated} li2bplFunctionConstant982: int;

axiom li2bplFunctionConstant982 == 982;

const {:allocated} li2bplFunctionConstant991: int;

axiom li2bplFunctionConstant991 == 991;

const {:allocated} li2bplFunctionConstant993: int;

axiom li2bplFunctionConstant993 == 993;

const {:allocated} li2bplFunctionConstant998: int;

axiom li2bplFunctionConstant998 == 998;

const {:allocated} li2bplFunctionConstant999: int;

axiom li2bplFunctionConstant999 == 999;

implementation {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#0(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} D: int;
  var {:pointer} S_1: int;
  var {:pointer} Tmp_568: int;
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_257: int;
  var {:pointer} Tmp_570: int;
  var {:scalar} powerState_3: int;
  var {:pointer} sdv_258: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_261: int;
  var {:pointer} sdv_262: int;
  var {:pointer} data_4: int;
  var {:scalar} status_27: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;
  var vslice_dummy_var_3299: int;

  anon0:
    call {:si_unique_call 1250} D := __HAVOC_malloc(8);
    call {:si_unique_call 1251} vslice_dummy_var_151 := __HAVOC_malloc(4);
    call {:si_unique_call 1252} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1253} sdv := __HAVOC_malloc(8);
    DeviceObject_28 := actual_DeviceObject_28;
    structPtr888D := actual_structPtr888D;
    S := actual_S;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    S_1 := S;
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    data_4 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_28)];
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} S_1 != 0;
    call {:si_unique_call 1254} sdv_257 := sdv_IoGetCurrentIrpStackLocation(S_1);
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_257 != 0;
    assume sdv_257 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_257 != 0;
    assume sdv_257 > 0;
    call {:si_unique_call 1255} structPtr888sdv := PoSetPowerState(0, 0, powerState_3);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    call {:si_unique_call 1256} PoStartNextPowerIrp(0);
    call {:si_unique_call 1257} sdv_IoSkipCurrentIrpStackLocation(S_1);
    assume false;
    return;

  anon27_Then:
    assume {:partition} S_1 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1258} sdv_262 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_262 == 0;
    call {:si_unique_call 1259} sdv_261 := KeyboardClassCheckWaitWakeEnabled(data_4);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_261 != 0;
    call {:si_unique_call 1260} sdv_258 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_1 := sdv_258;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} itemData_1 == 0;
    goto L79;

  L79:
    havoc Tmp_570;
    havoc Tmp_568;
    call {:si_unique_call 1261} WPP_RECORDER_SF_(Tmp_568, 0, 2, 94, Tmp_570);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_3299;
    call {:si_unique_call 1262} KeyboardClassLogError(vslice_dummy_var_3299, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1263} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1264} status_27 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 1265} IoQueueWorkItem(0, li2bplFunctionConstant1007, 1, 0);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_27;
    call {:si_unique_call 1266} IoFreeWorkItem(0);
    call {:si_unique_call 1267} sdv_ExFreePool(0);
    goto L79;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    call {:si_unique_call 1268} sdv_ExFreePool(0);
    goto L79;

  anon24_Then:
    assume {:partition} sdv_261 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_262 != 0;
    goto L1;

  anon22_Then:
    goto L1;

  anon21_Then:
    goto L1;
}



procedure {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#0(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#1(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} D: int;
  var {:pointer} S_1: int;
  var {:pointer} Tmp_568: int;
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_257: int;
  var {:pointer} Tmp_570: int;
  var {:scalar} powerState_3: int;
  var {:pointer} sdv_258: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_261: int;
  var {:pointer} sdv_262: int;
  var {:pointer} data_4: int;
  var {:scalar} status_27: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_153: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;
  var vslice_dummy_var_3300: int;

  anon0:
    call {:si_unique_call 1269} D := __HAVOC_malloc(8);
    call {:si_unique_call 1270} vslice_dummy_var_153 := __HAVOC_malloc(4);
    call {:si_unique_call 1271} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1272} sdv := __HAVOC_malloc(8);
    DeviceObject_28 := actual_DeviceObject_28;
    structPtr888D := actual_structPtr888D;
    S := actual_S;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    assume {:nonnull} D != 0;
    assume D > 0;
    assume {:nonnull} structPtr888D != 0;
    assume structPtr888D > 0;
    S_1 := S;
    assume {:nonnull} DeviceObject_28 != 0;
    assume DeviceObject_28 > 0;
    data_4 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_28)];
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} S_1 != 0;
    call {:si_unique_call 1273} sdv_257 := sdv_IoGetCurrentIrpStackLocation(S_1);
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_257 != 0;
    assume sdv_257 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_257 != 0;
    assume sdv_257 > 0;
    call {:si_unique_call 1274} structPtr888sdv := PoSetPowerState(0, 0, powerState_3);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    call {:si_unique_call 1275} PoStartNextPowerIrp(0);
    call {:si_unique_call 1276} sdv_IoSkipCurrentIrpStackLocation(S_1);
    call {:si_unique_call 1277} vslice_dummy_var_154 := PoCallDriver#0(0, S_1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1278} vslice_dummy_var_155 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), S_1);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon27_Then:
    assume {:partition} S_1 == 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1279} sdv_262 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_262 == 0;
    call {:si_unique_call 1280} sdv_261 := KeyboardClassCheckWaitWakeEnabled(data_4);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_261 != 0;
    call {:si_unique_call 1281} sdv_258 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_1 := sdv_258;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} itemData_1 == 0;
    goto L79;

  L79:
    havoc Tmp_570;
    havoc Tmp_568;
    call {:si_unique_call 1282} WPP_RECORDER_SF_(Tmp_568, 0, 2, 94, Tmp_570);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_3300;
    call {:si_unique_call 1283} KeyboardClassLogError(vslice_dummy_var_3300, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  anon29_Then:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1284} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1285} status_27 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_27 >= 0;
    call {:si_unique_call 1286} IoQueueWorkItem(0, li2bplFunctionConstant1007, 1, 0);
    goto L1;

  anon26_Then:
    assume {:partition} 0 > status_27;
    call {:si_unique_call 1287} IoFreeWorkItem(0);
    call {:si_unique_call 1288} sdv_ExFreePool(0);
    goto L79;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    call {:si_unique_call 1289} sdv_ExFreePool(0);
    goto L79;

  anon24_Then:
    assume {:partition} sdv_261 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_262 != 0;
    goto L1;

  anon22_Then:
    goto L1;

  anon21_Then:
    goto L1;
}



procedure {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#1(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, cur_remove_lock, s, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_156: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_3301: int;
  var vslice_dummy_var_3302: int;
  var vslice_dummy_var_3303: int;
  var vslice_dummy_var_3304: int;

  anon0:
    call {:si_unique_call 1290} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_2 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_50 := status_2;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3301;
    call {:si_unique_call 1291} vslice_dummy_var_156 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3301, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3302;
    call {:si_unique_call 1292} vslice_dummy_var_159 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3302, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon67_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3303;
    call {:si_unique_call 1293} vslice_dummy_var_157 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3303, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon59_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3304;
    call {:si_unique_call 1294} vslice_dummy_var_158 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3304, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon63_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status_2: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_3305: int;
  var vslice_dummy_var_3306: int;
  var vslice_dummy_var_3307: int;
  var vslice_dummy_var_3308: int;

  anon0:
    call {:si_unique_call 1295} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_2 := 259;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_50 := status_2;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3305;
    call {:si_unique_call 1296} vslice_dummy_var_160 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3305, completion);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon54_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon69_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L58;

  L58:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3306;
    call {:si_unique_call 1297} vslice_dummy_var_163 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3306, completion);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon67_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon70_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L32;

  L32:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3307;
    call {:si_unique_call 1298} vslice_dummy_var_161 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3307, completion);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon59_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon57_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon53_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L45;

  L45:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3308;
    call {:si_unique_call 1299} vslice_dummy_var_162 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_3308, completion);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon63_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_2: int, actual_Irp: int) returns (Tmp_50: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_162: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_5 := actual_Irp_5;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1300} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1301} Status := KbdSyncComplete(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1302} Status := KeyboardCallAllPorts#0(DeviceObject_10, Irp_5, Context_7);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 1303} Status := KeyboardClassPowerComplete#0(DeviceObject_10, Irp_5, Context_7);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1304} Status := KeyboardClassSetLedsComplete(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1305} Status := KeyboardPnpStartCompletion(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    Tmp_162 := Status;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto L79;

  anon17_Then:
    goto L62;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L45;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L28;

  anon19_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_162: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_162: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_10: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_7: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_10 := actual_DeviceObject_10;
    Irp_5 := actual_Irp_5;
    Context_7 := actual_Context_7;
    Completion := actual_Completion;
    call {:si_unique_call 1306} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1307} Status := KbdSyncComplete(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1308} Status := KeyboardCallAllPorts#1(DeviceObject_10, Irp_5, Context_7);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 1309} Status := KeyboardClassPowerComplete#1(DeviceObject_10, Irp_5, Context_7);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1310} Status := KeyboardClassSetLedsComplete(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1311} Status := KeyboardPnpStartCompletion(DeviceObject_10, Irp_5, Context_7);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    Tmp_162 := Status;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    goto L79;

  anon17_Then:
    goto L62;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L45;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L28;

  anon19_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_10: int, actual_Irp_5: int, actual_Context_7: int, actual_Completion: int) returns (Tmp_162: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_10: int, actual_CallAllIn: int) returns (Tmp_303: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} CallAll: int;
  var {:scalar} firstTime: int;
  var {:scalar} Tmp_305: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:scalar} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} status_12: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} Tmp_312: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} Irp_10: int;
  var {:pointer} CallAllIn: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;

  anon0:
    Irp_10 := actual_Irp_10;
    CallAllIn := actual_CallAllIn;
    call {:si_unique_call 1312} Tmp_309 := __HAVOC_malloc(4);
    call {:si_unique_call 1313} Tmp_310 := __HAVOC_malloc(4);
    call {:si_unique_call 1314} Tmp_311 := __HAVOC_malloc(4);
    call {:si_unique_call 1315} Tmp_314 := __HAVOC_malloc(4);
    CallAll := CallAllIn;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    firstTime := 0;
    goto L59;

  L59:
    call {:si_unique_call 1316} nextSp := sdv_IoGetNextIrpStackLocation(Irp_10);
    call {:si_unique_call 1317} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L18;

  L18:
    call {:si_unique_call 1318} Tmp_304, Tmp_305, Tmp_307, Tmp_309, Tmp_312, Tmp_314 := KeyboardCallAllPorts#0_loop_L18(Tmp_304, CallAll, Tmp_305, Tmp_307, Tmp_309, Tmp_312, Tmp_314);
    goto L18_last;

  L18_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_305;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_309 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    Tmp_307 := Tmp_309 + Tmp_305 * 24;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_307)] != 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_312;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_314 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    Tmp_304 := Tmp_314 + Tmp_312 * 24;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L21;

  L21:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    assume false;
    return;

  anon23_Then:
    goto L19;

  L19:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_306;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_311 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    havoc port_2;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_308;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_310 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 1319} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant981, CallAll, 1, 1, 1);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1320} status_12 := sdv_IoCallDriver#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_2)], Irp_10);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1321} vslice_dummy_var_164 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port_2), Irp_10);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} firstTime != 0;
    Tmp_303 := status_12;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} firstTime == 0;
    Tmp_303 := -1073741802;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1322} sdv_IoMarkIrpPending(0);
    goto L40;

  L40:
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    call {:si_unique_call 1323} vslice_dummy_var_165 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)]), Irp_10);
    call {:si_unique_call 1324} sdv_ExFreePool(0);
    Tmp_303 := 0;
    goto L1;

  anon19_Then:
    goto L40;

  anon22_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_307)] == 0;
    goto L21;

  anon17_Then:
    goto L19;

  anon21_Then:
    firstTime := 1;
    goto L59;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_10: int, actual_CallAllIn: int) returns (Tmp_303: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_10: int, actual_CallAllIn: int) returns (Tmp_303: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} CallAll: int;
  var {:scalar} firstTime: int;
  var {:scalar} Tmp_305: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:scalar} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:scalar} status_12: int;
  var {:pointer} Tmp_311: int;
  var {:scalar} Tmp_312: int;
  var {:pointer} Tmp_314: int;
  var {:pointer} Irp_10: int;
  var {:pointer} CallAllIn: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;

  anon0:
    Irp_10 := actual_Irp_10;
    CallAllIn := actual_CallAllIn;
    call {:si_unique_call 1325} Tmp_309 := __HAVOC_malloc(4);
    call {:si_unique_call 1326} Tmp_310 := __HAVOC_malloc(4);
    call {:si_unique_call 1327} Tmp_311 := __HAVOC_malloc(4);
    call {:si_unique_call 1328} Tmp_314 := __HAVOC_malloc(4);
    CallAll := CallAllIn;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    firstTime := 0;
    goto L59;

  L59:
    call {:si_unique_call 1329} nextSp := sdv_IoGetNextIrpStackLocation(Irp_10);
    call {:si_unique_call 1330} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_10);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L18;

  L18:
    call {:si_unique_call 1331} Tmp_304, Tmp_305, Tmp_307, Tmp_309, Tmp_312, Tmp_314 := KeyboardCallAllPorts#1_loop_L18(Tmp_304, CallAll, Tmp_305, Tmp_307, Tmp_309, Tmp_312, Tmp_314);
    goto L18_last;

  L18_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_305;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_309 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    Tmp_307 := Tmp_309 + Tmp_305 * 24;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_307)] != 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_312;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_314 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    Tmp_304 := Tmp_314 + Tmp_312 * 24;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    goto L21;

  L21:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    assume false;
    return;

  anon23_Then:
    goto L19;

  L19:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_306;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_311 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    assume {:nonnull} Tmp_311 != 0;
    assume Tmp_311 > 0;
    havoc port_2;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_308;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    Tmp_310 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(CallAll)];
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 1332} sdv_IoSetCompletionRoutine(Irp_10, li2bplFunctionConstant981, CallAll, 1, 1, 1);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1333} status_12 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(port_2)], Irp_10);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1334} vslice_dummy_var_166 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port_2), Irp_10);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} firstTime != 0;
    Tmp_303 := status_12;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} firstTime == 0;
    Tmp_303 := -1073741802;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    call {:si_unique_call 1335} sdv_IoMarkIrpPending(0);
    goto L40;

  L40:
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    call {:si_unique_call 1336} vslice_dummy_var_167 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)]), Irp_10);
    call {:si_unique_call 1337} sdv_ExFreePool(0);
    Tmp_303 := 0;
    goto L1;

  anon19_Then:
    goto L40;

  anon22_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(Tmp_307)] == 0;
    goto L21;

  anon17_Then:
    goto L19;

  anon21_Then:
    firstTime := 1;
    goto L59;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_10: int, actual_CallAllIn: int) returns (Tmp_303: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_11: int, actual_Irp_6: int) returns (Tmp_166: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1338} Tmp_166 := IofCallDriver#0(0, Irp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_11: int, actual_Irp_6: int) returns (Tmp_166: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_166 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_11: int, actual_Irp_6: int) returns (Tmp_166: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1339} Tmp_166 := IofCallDriver#1(0, Irp_6);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_11: int, actual_Irp_6: int) returns (Tmp_166: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_9: int, actual_Irp_4: int) returns (Tmp_158: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;

  anon0:
    call {:si_unique_call 1340} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_158 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon67_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon63_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_9: int, actual_Irp_4: int) returns (Tmp_158: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_158 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_9: int, actual_Irp_4: int) returns (Tmp_158: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_5: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_3309: int;
  var vslice_dummy_var_3310: int;
  var vslice_dummy_var_3311: int;
  var vslice_dummy_var_3312: int;

  anon0:
    call {:si_unique_call 1341} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_5 := 259;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L19;

  L19:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  L29:
    Tmp_158 := status_5;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3309;
    call {:si_unique_call 1342} vslice_dummy_var_168 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_3309, completion_1);
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon76_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon53_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon75_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon68_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L58;

  L58:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_invoke_on_error != 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3310;
    call {:si_unique_call 1343} vslice_dummy_var_171 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_3310, completion_1);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon66_Then:
    assume {:partition} sdv_invoke_on_error == 0;
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon77_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon69_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L32;

  L32:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_invoke_on_cancel != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3311;
    call {:si_unique_call 1344} vslice_dummy_var_169 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_3311, completion_1);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon74_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon58_Then:
    assume {:partition} sdv_invoke_on_cancel == 0;
    goto L29;

  anon57_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon56_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon73_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon70_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L45;

  L45:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_invoke_on_success != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    havoc vslice_dummy_var_3312;
    call {:si_unique_call 1345} vslice_dummy_var_170 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_3312, completion_1);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon62_Then:
    assume {:partition} sdv_invoke_on_success == 0;
    goto L29;

  anon61_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon60_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon71_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_9: int, actual_Irp_4: int) returns (Tmp_158: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_18: int, actual_Irp_11: int, actual_Context_8: int) returns (Tmp_328: int)
{
  var {:pointer} SD4: int;
  var {:pointer} SD3_1: int;
  var {:scalar} Tmp_329: int;
  var {:pointer} file: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_3: int;
  var {:scalar} sdv_4: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_14: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_3313: int;
  var vslice_dummy_var_3314: int;

  anon0:
    call {:si_unique_call 1346} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1347} sdv_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1348} sdv_4 := __HAVOC_malloc(8);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_11 := actual_Irp_11;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    data := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_18)];
    call {:si_unique_call 1349} stack := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc powerType;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L74;

  L74:
    call {:si_unique_call 1350} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1351} vslice_dummy_var_172 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_11);
    Tmp_328 := 0;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} powerType != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} powerType != 1;
    goto L74;

  anon26_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1352} SD4 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc vslice_dummy_var_3313;
    call {:si_unique_call 1353} irpLeds := IoAllocateIrp(vslice_dummy_var_3313, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} irpLeds == 0;
    goto L74;

  anon22_Then:
    assume {:partition} irpLeds != 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1354} status_14 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data), 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_14 >= 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)]);
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_329;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    havoc file;
    goto L48;

  L48:
    call {:si_unique_call 1355} next := sdv_IoGetNextIrpStackLocation(irpLeds);
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    call {:si_unique_call 1356} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant1015, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1357} vslice_dummy_var_173 := sdv_IoCallDriver#0(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data)], irpLeds);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L74;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc file;
    goto L48;

  anon23_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 1358} IoFreeIrp(0);
    goto L74;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1359} SD3_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_3314;
    call {:si_unique_call 1360} status_14 := PoRequestPowerIrp#0(vslice_dummy_var_3314, 2, powerState, li2bplFunctionConstant1014, 0, 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_14 >= 0;
    goto L74;

  anon25_Then:
    assume {:partition} 0 > status_14;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto L74;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_18: int, actual_Irp_11: int, actual_Context_8: int) returns (Tmp_328: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_18: int, actual_Irp_11: int, actual_Context_8: int) returns (Tmp_328: int)
{
  var {:pointer} SD4: int;
  var {:pointer} SD3_1: int;
  var {:scalar} Tmp_329: int;
  var {:pointer} file: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_3: int;
  var {:scalar} sdv_4: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_14: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_3315: int;
  var vslice_dummy_var_3316: int;

  anon0:
    call {:si_unique_call 1361} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1362} sdv_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1363} sdv_4 := __HAVOC_malloc(8);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_11 := actual_Irp_11;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    data := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(DeviceObject_18)];
    call {:si_unique_call 1364} stack := sdv_IoGetCurrentIrpStackLocation(Irp_11);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc powerType;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    goto L74;

  L74:
    call {:si_unique_call 1365} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1366} vslice_dummy_var_174 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_11);
    Tmp_328 := 0;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} powerType != 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} powerType != 1;
    goto L74;

  anon26_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1367} SD4 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    assume {:nonnull} SD4 != 0;
    assume SD4 > 0;
    assume {:nonnull} sdv_4 != 0;
    assume sdv_4 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc vslice_dummy_var_3315;
    call {:si_unique_call 1368} irpLeds := IoAllocateIrp(vslice_dummy_var_3315, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} irpLeds == 0;
    goto L74;

  anon22_Then:
    assume {:partition} irpLeds != 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1369} status_14 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(data), 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_14 >= 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume {:nonnull} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    assume Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)]);
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_329;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    havoc file;
    goto L48;

  L48:
    call {:si_unique_call 1370} next := sdv_IoGetNextIrpStackLocation(irpLeds);
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    assume {:nonnull} next != 0;
    assume next > 0;
    call {:si_unique_call 1371} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant1015, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1372} vslice_dummy_var_175 := sdv_IoCallDriver#1(Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(data)], irpLeds);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L74;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc file;
    goto L48;

  anon23_Then:
    assume {:partition} 0 > status_14;
    call {:si_unique_call 1373} IoFreeIrp(0);
    goto L74;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1374} SD3_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} SD3_1 != 0;
    assume SD3_1 > 0;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_3316;
    call {:si_unique_call 1375} status_14 := PoRequestPowerIrp#1(vslice_dummy_var_3316, 2, powerState, li2bplFunctionConstant1014, 0, 0);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_14 >= 0;
    goto L74;

  anon25_Then:
    assume {:partition} 0 > status_14;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto L74;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_18: int, actual_Irp_11: int, actual_Context_8: int) returns (Tmp_328: int);
  modifies alloc, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_87: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_176: int;

  anon0:
    call {:si_unique_call 1376} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    MinorFunction := actual_MinorFunction;
    SD3 := actual_SD3;
    CompletionFunction := actual_CompletionFunction;
    Context_3 := actual_Context_3;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} MinorFunction != 3;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_87 := -1073741584;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 1377} vslice_dummy_var_176 := sdv_RunPowerCompletionRoutines#0(DeviceObject_7, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_87 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_87 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_87: int);
  modifies alloc, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_87: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_177: int;

  anon0:
    call {:si_unique_call 1378} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    MinorFunction := actual_MinorFunction;
    SD3 := actual_SD3;
    CompletionFunction := actual_CompletionFunction;
    Context_3 := actual_Context_3;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    assume {:nonnull} PowerState_3 != 0;
    assume PowerState_3 > 0;
    assume {:nonnull} SD3 != 0;
    assume SD3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} MinorFunction != 3;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} MinorFunction != 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} MinorFunction != 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_87 := -1073741584;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon13_Then:
    assume {:partition} MinorFunction == 0;
    goto L13;

  L13:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 1379} vslice_dummy_var_177 := sdv_RunPowerCompletionRoutines#1(DeviceObject_7, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_87 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_87 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_7: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_87: int);
  modifies alloc, cur_remove_lock, s, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_105: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_8: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1380} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_8 := actual_DeviceObject_8;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_5 := actual_Context_5;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    CompletionFunction_2 := 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1014;
    call {:si_unique_call 1381} sdv_stub_power_completion_begin();
    call {:si_unique_call 1382} KeyboardClassPoRequestComplete#0(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1006;
    call {:si_unique_call 1383} sdv_stub_power_completion_begin();
    call {:si_unique_call 1384} KeyboardClassWWPowerUpComplete(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1008;
    call {:si_unique_call 1385} sdv_stub_power_completion_begin();
    call {:si_unique_call 1386} KeyboardClassWaitWakeComplete#0(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_105 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1008;
    goto L32;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1006;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1014;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_105: int);
  modifies alloc, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_105: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_8: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_5: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1387} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_8 := actual_DeviceObject_8;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_5 := actual_Context_5;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    CompletionFunction_2 := 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1014;
    call {:si_unique_call 1388} sdv_stub_power_completion_begin();
    call {:si_unique_call 1389} KeyboardClassPoRequestComplete#1(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1006;
    call {:si_unique_call 1390} sdv_stub_power_completion_begin();
    call {:si_unique_call 1391} KeyboardClassWWPowerUpComplete(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1008;
    call {:si_unique_call 1392} sdv_stub_power_completion_begin();
    call {:si_unique_call 1393} KeyboardClassWaitWakeComplete#1(DeviceObject_8, MinorFunction_1, PowerState_2, Context_5, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_105 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1008;
    goto L32;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1006;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant1014;
    goto L6;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_8: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_5: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_105: int);
  modifies alloc, cur_remove_lock, s, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#0(actual_DeviceObject_24: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} Irp_16: int;
  var {:pointer} sdv_197: int;
  var {:pointer} Tmp_445: int;
  var {:scalar} powerState_1: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} sdv_200: int;
  var {:pointer} sdv_202: int;
  var {:pointer} data_2: int;
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_12: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_3317: int;

  anon0:
    call {:si_unique_call 1394} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1395} vslice_dummy_var_178 := __HAVOC_malloc(4);
    call {:si_unique_call 1396} powerState_1 := __HAVOC_malloc(8);
    SD1_1 := actual_SD1_1;
    Context_12 := actual_Context_12;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    data_2 := Context_12;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1397} sdv_197 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_197 != 0;
    goto L14;

  L14:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1398} sdv_200 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_16 := sdv_200;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_16 != 0;
    goto L27;

  L27:
    havoc Tmp_445;
    havoc Tmp_446;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    havoc vslice_dummy_var_3317;
    call {:si_unique_call 1399} WPP_RECORDER_SF_qd(Tmp_446, 0, 3, 90, Tmp_445, Irp_16, vslice_dummy_var_3317);
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_447;
    havoc Tmp_448;
    call {:si_unique_call 1400} WPP_RECORDER_SF_(Tmp_448, 0, 2, 91, Tmp_447);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume false;
    return;

  anon23_Then:
    call {:si_unique_call 1401} vslice_dummy_var_180 := KeyboardToggleWaitWake#0(data_2, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1402} vslice_dummy_var_181 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), Irp_16);
    goto LM2;

  LM2:
    return;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L49;

  anon25_Then:
    goto L49;

  anon26_Then:
    goto L49;

  anon27_Then:
    goto L49;

  anon22_Then:
    goto L49;

  anon28_Then:
    assume {:partition} Irp_16 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1403} sdv_202 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_16 := sdv_202;
    goto L27;

  anon21_Then:
    assume {:partition} sdv_197 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1404} vslice_dummy_var_179 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto L14;
}



procedure {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#0(actual_DeviceObject_24: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int);
  modifies alloc, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#1(actual_DeviceObject_24: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} Irp_16: int;
  var {:pointer} sdv_197: int;
  var {:pointer} Tmp_445: int;
  var {:scalar} powerState_1: int;
  var {:pointer} Tmp_446: int;
  var {:pointer} sdv_200: int;
  var {:pointer} sdv_202: int;
  var {:pointer} data_2: int;
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_12: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_3318: int;
  var vslice_dummy_var_3319: int;

  anon0:
    call {:si_unique_call 1405} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1406} vslice_dummy_var_182 := __HAVOC_malloc(4);
    call {:si_unique_call 1407} powerState_1 := __HAVOC_malloc(8);
    SD1_1 := actual_SD1_1;
    Context_12 := actual_Context_12;
    IoStatus_1 := actual_IoStatus_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_1 != 0;
    assume SD1_1 > 0;
    data_2 := Context_12;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1408} sdv_197 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_197 != 0;
    goto L14;

  L14:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1409} sdv_200 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_16 := sdv_200;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_16 != 0;
    goto L27;

  L27:
    havoc Tmp_445;
    havoc Tmp_446;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    havoc vslice_dummy_var_3318;
    call {:si_unique_call 1410} WPP_RECORDER_SF_qd(Tmp_446, 0, 3, 90, Tmp_445, Irp_16, vslice_dummy_var_3318);
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_447;
    havoc Tmp_448;
    call {:si_unique_call 1411} WPP_RECORDER_SF_(Tmp_448, 0, 2, 91, Tmp_447);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    havoc vslice_dummy_var_3319;
    call {:si_unique_call 1412} vslice_dummy_var_186 := PoRequestPowerIrp#0(vslice_dummy_var_3319, 2, powerState_1, li2bplFunctionConstant1006, Context_12, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1413} vslice_dummy_var_185 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), Irp_16);
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    call {:si_unique_call 1414} vslice_dummy_var_184 := KeyboardToggleWaitWake#1(data_2, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    goto L49;

  anon25_Then:
    goto L49;

  anon26_Then:
    goto L49;

  anon27_Then:
    goto L49;

  anon22_Then:
    goto L49;

  anon28_Then:
    assume {:partition} Irp_16 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1415} sdv_202 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_16 := sdv_202;
    goto L27;

  anon21_Then:
    assume {:partition} sdv_197 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1416} vslice_dummy_var_183 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto L14;
}



procedure {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#1(actual_DeviceObject_24: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int);
  modifies alloc, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#0(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_555: int)
{
  var {:pointer} itemData: int;
  var {:pointer} sdv_252: int;
  var {:scalar} sdv_254: int;
  var {:scalar} status_26: int;
  var {:pointer} Data_4: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_3320: int;

  anon0:
    Data_4 := actual_Data_4;
    WaitWakeState := actual_WaitWakeState;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1417} status_26 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_26 >= 0;
    call {:si_unique_call 1418} sdv_252 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData := sdv_252;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1419} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1420} sdv_254 := sdv_KeGetCurrentIrql();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_254 != 0;
    call {:si_unique_call 1421} IoQueueWorkItem(0, li2bplFunctionConstant1011, 1, 0);
    goto L39;

  L39:
    Tmp_555 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} sdv_254 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc vslice_dummy_var_3320;
    call {:si_unique_call 1422} KeyboardToggleWaitWakeWorker#0(vslice_dummy_var_3320, itemData);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1423} vslice_dummy_var_188 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    call {:si_unique_call 1424} sdv_ExFreePool(0);
    status_26 := -1073741670;
    Tmp_555 := status_26;
    goto L1;

  anon17_Then:
    assume {:partition} itemData == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1425} vslice_dummy_var_187 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    goto L39;

  anon13_Then:
    assume {:partition} 0 > status_26;
    Tmp_555 := status_26;
    goto L1;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#0(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_555: int);
  modifies alloc, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#1(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_555: int)
{
  var {:pointer} itemData: int;
  var {:pointer} sdv_252: int;
  var {:scalar} sdv_254: int;
  var {:scalar} status_26: int;
  var {:pointer} Data_4: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_3321: int;

  anon0:
    Data_4 := actual_Data_4;
    WaitWakeState := actual_WaitWakeState;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1426} status_26 := sdv_IoAcquireRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), 0);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_26 >= 0;
    call {:si_unique_call 1427} sdv_252 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData := sdv_252;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1428} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1429} sdv_254 := sdv_KeGetCurrentIrql();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_254 != 0;
    call {:si_unique_call 1430} IoQueueWorkItem(0, li2bplFunctionConstant1011, 1, 0);
    goto L39;

  L39:
    Tmp_555 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} sdv_254 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc vslice_dummy_var_3321;
    call {:si_unique_call 1431} KeyboardToggleWaitWakeWorker#1(vslice_dummy_var_3321, itemData);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1432} vslice_dummy_var_190 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    call {:si_unique_call 1433} sdv_ExFreePool(0);
    status_26 := -1073741670;
    Tmp_555 := status_26;
    goto L1;

  anon17_Then:
    assume {:partition} itemData == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1434} vslice_dummy_var_189 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    goto L39;

  anon13_Then:
    assume {:partition} 0 > status_26;
    Tmp_555 := status_26;
    goto L1;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#1(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_555: int);
  modifies alloc, cur_remove_lock, s, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#0(actual_DeviceObject_34: int, actual_Context_14: int)
{
  var {:scalar} Tmp_677: int;
  var {:scalar} toggled: int;
  var {:pointer} ItemData: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_320: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:pointer} Tmp_678: int;
  var {:scalar} sdv_322: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} data_8: int;
  var {:scalar} irql_3: int;
  var {:scalar} wwState: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_192: int;
  var vslice_dummy_var_193: int;
  var vslice_dummy_var_194: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;

  anon0:
    call {:si_unique_call 1435} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1436} vslice_dummy_var_191 := __HAVOC_malloc(4);
    Context_14 := actual_Context_14;
    call {:si_unique_call 1437} Tmp_680 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    toggled := 0;
    ItemData := Context_14;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_677 := 1;
    goto L15;

  L15:
    wwState := Tmp_677;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_8;
    call {:si_unique_call 1438} Tmp_678 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    call {:si_unique_call 1439} sdv_KeAcquireSpinLock(0, Tmp_678);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    havoc irql_3;
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    toggled := 1;
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    call {:si_unique_call 1440} sdv_320 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_8), 0);
    waitWakeIrp_1 := sdv_320;
    goto L26;

  L26:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto L21;

  L21:
    call {:si_unique_call 1441} sdv_KeReleaseSpinLock(0, irql_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1442} sdv_322 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_322 >= 0;
    Tmp_680 := strConst__li2bpl18;
    call {:si_unique_call 1443} RtlInitUnicodeString(strEnable, Tmp_680);
    call {:si_unique_call 1444} vslice_dummy_var_192 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1445} vslice_dummy_var_193 := ZwClose(0);
    goto L32;

  L32:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1446} vslice_dummy_var_194 := KeyboardClassCreateWaitWakeIrp#0(data_8);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  L50:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1447} vslice_dummy_var_196 := IoCancelIrp(0);
    goto L55;

  L55:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    call {:si_unique_call 1448} vslice_dummy_var_195 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_8), li2bplFunctionConstant1011);
    call {:si_unique_call 1449} IoFreeWorkItem(0);
    call {:si_unique_call 1450} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} waitWakeIrp_1 == 0;
    goto L55;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} wwState == 0;
    goto L50;

  anon21_Then:
    assume {:partition} toggled == 0;
    goto L50;

  anon22_Then:
    assume {:partition} 0 > sdv_322;
    goto L32;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L32;

  anon26_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon25_Then:
    Tmp_677 := 0;
    goto L15;
}



procedure {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#0(actual_DeviceObject_34: int, actual_Context_14: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#1(actual_DeviceObject_34: int, actual_Context_14: int)
{
  var {:scalar} Tmp_677: int;
  var {:scalar} toggled: int;
  var {:pointer} ItemData: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_320: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:pointer} Tmp_678: int;
  var {:scalar} sdv_322: int;
  var {:pointer} Tmp_680: int;
  var {:pointer} data_8: int;
  var {:scalar} irql_3: int;
  var {:scalar} wwState: int;
  var {:pointer} Context_14: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;

  anon0:
    call {:si_unique_call 1451} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1452} vslice_dummy_var_197 := __HAVOC_malloc(4);
    Context_14 := actual_Context_14;
    call {:si_unique_call 1453} Tmp_680 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    toggled := 0;
    ItemData := Context_14;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_677 := 1;
    goto L15;

  L15:
    wwState := Tmp_677;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc data_8;
    call {:si_unique_call 1454} Tmp_678 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    call {:si_unique_call 1455} sdv_KeAcquireSpinLock(0, Tmp_678);
    assume {:nonnull} Tmp_678 != 0;
    assume Tmp_678 > 0;
    havoc irql_3;
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    toggled := 1;
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    call {:si_unique_call 1456} sdv_320 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_8), 0);
    waitWakeIrp_1 := sdv_320;
    goto L26;

  L26:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto L21;

  L21:
    call {:si_unique_call 1457} sdv_KeReleaseSpinLock(0, irql_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1458} sdv_322 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_322 >= 0;
    Tmp_680 := strConst__li2bpl18;
    call {:si_unique_call 1459} RtlInitUnicodeString(strEnable, Tmp_680);
    call {:si_unique_call 1460} vslice_dummy_var_198 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1461} vslice_dummy_var_199 := ZwClose(0);
    goto L32;

  L32:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1462} vslice_dummy_var_200 := KeyboardClassCreateWaitWakeIrp#1(data_8);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  L50:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1463} vslice_dummy_var_202 := IoCancelIrp(0);
    goto L55;

  L55:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    call {:si_unique_call 1464} vslice_dummy_var_201 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_8), li2bplFunctionConstant1011);
    call {:si_unique_call 1465} IoFreeWorkItem(0);
    call {:si_unique_call 1466} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon23_Then:
    assume {:partition} waitWakeIrp_1 == 0;
    goto L55;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon24_Then:
    assume {:partition} wwState == 0;
    goto L50;

  anon21_Then:
    assume {:partition} toggled == 0;
    goto L50;

  anon22_Then:
    assume {:partition} 0 > sdv_322;
    goto L32;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L32;

  anon26_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon25_Then:
    Tmp_677 := 0;
    goto L15;
}



procedure {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#1(actual_DeviceObject_34: int, actual_Context_14: int);
  modifies alloc, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_616: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_4: int;
  var {:scalar} status_32: int;
  var {:pointer} Data_5: int;

  anon0:
    call {:si_unique_call 1467} powerState_4 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 1468} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume false;
    return;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_616: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_616: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_4: int;
  var {:scalar} status_32: int;
  var {:pointer} Data_5: int;
  var vslice_dummy_var_3322: int;

  anon0:
    call {:si_unique_call 1469} powerState_4 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 1470} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    havoc vslice_dummy_var_3322;
    call {:si_unique_call 1471} status_32 := PoRequestPowerIrp#0(vslice_dummy_var_3322, 0, powerState_4, li2bplFunctionConstant1008, Data_5, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_32 != 259;
    success := 0;
    goto L16;

  L16:
    Tmp_616 := success;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_32 == 259;
    goto L16;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_616: int);
  modifies alloc, cur_remove_lock, s, yogi_error, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



function POW2(a: int) : bool;

axiom (forall x: int :: { POW2(x) } x == 0 || x == 1 || x == 2 || x == 4 || x == 8 || x == 16 || x == 32 || x == 64 || x == 128 || x == 256 || x == 512 || x == 1024 || x == 2048 || x == 4096 || x == 8192 || x == 16384 || x == 32768 || x == 65536 || x == 131072 || x == 262144 || x == 524288 || x == 1048576 || x == 2097152 || x == 4194304 || x == 8388608 || x == 16777216 || x == 33554432 || x == 67108864 || x == 134217728 || x == 268435456 || x == 536870912 || x == 1073741824 || x == 2147483648 || x == -2147483648 ==> POW2(x));

axiom (forall f: int :: { BAND(0, f) } BAND(0, f) == 0);

axiom (forall f: int :: { BAND(f, f) } BAND(f, f) == f);

axiom (forall f: int :: { BOR(0, f) } BOR(0, f) == f);

axiom (forall f: int :: { BOR(f, 0) } BOR(f, 0) == f);

axiom (forall x: int, f: int :: { BAND(x, f) } POW2(x) && POW2(f) && x != f ==> BAND(x, f) == 0);

axiom (forall a: int, b: int, c: int :: { BOR(a, BOR(b, c)) } BOR(a, BOR(b, c)) == BOR(BOR(a, b), c));

axiom (forall a: int, b: int, c: int :: { BAND(a, BOR(b, c)) } BAND(a, BOR(b, c)) == BAND(BOR(b, c), a));

axiom (forall x: int, f1: int, f2: int :: { BAND(BOR(x, f1), f2) } (f1 != f2 && POW2(f1) && POW2(f2) ==> BAND(BOR(x, f1), f2) == BAND(x, f2)) && (f1 == f2 ==> BAND(BOR(x, f1), f2) == f1));

axiom (forall x: int, f1: int, f2: int :: { BAND(BAND(x, BNOT(f1)), f2) } (f1 != f2 && POW2(f1) && POW2(f2) ==> BAND(BAND(x, BNOT(f1)), f2) == BAND(x, f2)) && (f1 == f2 && POW2(f1) && POW2(f2) ==> BAND(BAND(x, BNOT(f1)), f2) == 0));

axiom (forall x: int, f1: int, f2: int :: { BAND(BOR(f1, x), f2) } (f1 != f2 && POW2(f1) && POW2(f2) ==> BAND(BOR(f1, x), f2) == BAND(x, f2)) && (f1 == f2 ==> BAND(BOR(f1, x), f2) == f1));

axiom (forall x: int, y: int, f2: int :: { BAND(BAND(x, y), f2) } POW2(f2) ==> BAND(BAND(x, y), f2) == 0 || BAND(BAND(x, y), f2) == BAND(x, f2));

implementation KeyboardClassClose_loop_L45(in_i: int, in_Tmp_212: int, in_someEnableDisableSucceeded: int, in_Tmp_214: int, in_notifyHandle: int, in_port: int, in_Tmp_219: int, in_enabled: int, in_Tmp_222: int, in_status_6: int, in_Tmp_224: int, in_DeviceObject_16: int, in_Irp_7: int, in_vslice_dummy_var_44: int) returns (out_i: int, out_Tmp_212: int, out_someEnableDisableSucceeded: int, out_Tmp_214: int, out_notifyHandle: int, out_port: int, out_Tmp_219: int, out_enabled: int, out_Tmp_222: int, out_status_6: int, out_Tmp_224: int, out_vslice_dummy_var_44: int)
{
  var vslice_dummy_var_3323: int;

  entry:
    out_i, out_Tmp_212, out_someEnableDisableSucceeded, out_Tmp_214, out_notifyHandle, out_port, out_Tmp_219, out_enabled, out_Tmp_222, out_status_6, out_Tmp_224, out_vslice_dummy_var_44 := in_i, in_Tmp_212, in_someEnableDisableSucceeded, in_Tmp_214, in_notifyHandle, in_port, in_Tmp_219, in_enabled, in_Tmp_222, in_status_6, in_Tmp_224, in_vslice_dummy_var_44;
    goto L45, exit;

  exit:
    return;

  L45:
    goto anon36_Else;

  anon36_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > out_i;
    out_Tmp_212 := out_i;
    out_port := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + out_Tmp_212 * 24;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L53;

  L53:
    out_i := out_i + 1;
    goto L53_dummy;

  L53_dummy:
    call {:si_unique_call 1479} {:si_old_unique_call 1} out_i, out_Tmp_212, out_someEnableDisableSucceeded, out_Tmp_214, out_notifyHandle, out_port, out_Tmp_219, out_enabled, out_Tmp_222, out_status_6, out_Tmp_224, out_vslice_dummy_var_44 := KeyboardClassClose_loop_L45(out_i, out_Tmp_212, out_someEnableDisableSucceeded, out_Tmp_214, out_notifyHandle, out_port, out_Tmp_219, out_enabled, out_Tmp_222, out_status_6, out_Tmp_224, in_DeviceObject_16, in_Irp_7, out_vslice_dummy_var_44);
    return;

  anon47_Then:
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    out_enabled := Mem_T.Enabled__PORT[Enabled__PORT(out_port)];
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(out_port)] := 0;
    call {:si_unique_call 1475} ExReleaseFastMutex(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} out_enabled != 0;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_Tmp_224;
    assume {:nonnull} out_Tmp_224 != 0;
    assume out_Tmp_224 > 0;
    call {:si_unique_call 1478} out_notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(out_Tmp_224), 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_notifyHandle != 0;
    call {:si_unique_call 1477} out_vslice_dummy_var_44 := IoUnregisterPlugPlayNotification(0);
    goto L65;

  L65:
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc vslice_dummy_var_3323;
    call {:si_unique_call 1476} out_status_6 := KbdEnableDisablePort(0, in_Irp_7, vslice_dummy_var_3323, File__PORT(out_port));
    goto anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L59;

  L59:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} out_status_6 < 0;
    havoc out_Tmp_219;
    havoc out_Tmp_222;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_Tmp_214;
    assume {:nonnull} out_Tmp_214 != 0;
    assume out_Tmp_214 > 0;
    call {:si_unique_call 1473} WPP_RECORDER_SF_q(out_Tmp_222, 0, 1, 29, out_Tmp_219, Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(out_Tmp_214)]);
    call {:si_unique_call 1474} KeyboardClassLogError(in_DeviceObject_16, -1073414134, 10120, out_status_6, 0, 0, 0);
    goto L76;

  L76:
    call {:si_unique_call 1472} ExAcquireFastMutex(0);
    goto L53;

  anon38_Then:
    assume {:partition} 0 <= out_status_6;
    out_someEnableDisableSucceeded := 1;
    goto L76;

  anon39_Then:
    assume {:partition} out_notifyHandle == 0;
    goto L65;

  anon37_Then:
    assume {:partition} out_enabled == 0;
    goto L59;
}



procedure {:LoopProcedure} KeyboardClassClose_loop_L45(in_i: int, in_Tmp_212: int, in_someEnableDisableSucceeded: int, in_Tmp_214: int, in_notifyHandle: int, in_port: int, in_Tmp_219: int, in_enabled: int, in_Tmp_222: int, in_status_6: int, in_Tmp_224: int, in_DeviceObject_16: int, in_Irp_7: int, in_vslice_dummy_var_44: int) returns (out_i: int, out_Tmp_212: int, out_someEnableDisableSucceeded: int, out_Tmp_214: int, out_notifyHandle: int, out_port: int, out_Tmp_219: int, out_enabled: int, out_Tmp_222: int, out_status_6: int, out_Tmp_224: int, out_vslice_dummy_var_44: int);
  modifies alloc, Mem_T.Enabled__PORT, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_someEnableDisableSucceeded == 1 || out_someEnableDisableSucceeded == in_someEnableDisableSucceeded;
  free ensures {:va_keep} out_vslice_dummy_var_44 == 0 || out_vslice_dummy_var_44 == -1073741823 || out_vslice_dummy_var_44 == in_vslice_dummy_var_44;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardClassCreate_loop_L95(in_i_1: int, in_Tmp_291: int, in_someEnableDisableSucceeded_1: int, in_irpSp_3: int, in_Tmp_293: int, in_port_1: int, in_Tmp_298: int, in_enabled_1: int, in_status_11: int, in_Tmp_302: int, in_DeviceObject_17: int, in_Irp_9: int) returns (out_i_1: int, out_Tmp_291: int, out_someEnableDisableSucceeded_1: int, out_Tmp_293: int, out_port_1: int, out_Tmp_298: int, out_enabled_1: int, out_status_11: int, out_Tmp_302: int)
{
  var vslice_dummy_var_3324: int;
  var vslice_dummy_var_3325: int;

  entry:
    out_i_1, out_Tmp_291, out_someEnableDisableSucceeded_1, out_Tmp_293, out_port_1, out_Tmp_298, out_enabled_1, out_status_11, out_Tmp_302 := in_i_1, in_Tmp_291, in_someEnableDisableSucceeded_1, in_Tmp_293, in_port_1, in_Tmp_298, in_enabled_1, in_status_11, in_Tmp_302;
    goto L95, exit;

  exit:
    return;

  L95:
    goto anon53_Else;

  anon53_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > out_i_1;
    out_Tmp_291 := out_i_1;
    out_port_1 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + out_Tmp_291 * 24;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L103;

  L103:
    out_i_1 := out_i_1 + 1;
    goto L103_dummy;

  L103_dummy:
    call {:si_unique_call 1485} {:si_old_unique_call 1} out_i_1, out_Tmp_291, out_someEnableDisableSucceeded_1, out_Tmp_293, out_port_1, out_Tmp_298, out_enabled_1, out_status_11, out_Tmp_302 := KeyboardClassCreate_loop_L95(out_i_1, out_Tmp_291, out_someEnableDisableSucceeded_1, in_irpSp_3, out_Tmp_293, out_port_1, out_Tmp_298, out_enabled_1, out_status_11, out_Tmp_302, in_DeviceObject_17, in_Irp_9);
    return;

  anon63_Then:
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    out_enabled_1 := Mem_T.Enabled__PORT[Enabled__PORT(out_port_1)];
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(out_port_1)] := 1;
    call {:si_unique_call 1484} ExReleaseFastMutex(0);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} out_enabled_1 != 0;
    goto L112;

  L112:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} out_status_11 < 0;
    havoc out_Tmp_302;
    havoc out_Tmp_293;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc out_Tmp_298;
    assume {:nonnull} out_Tmp_298 != 0;
    assume out_Tmp_298 > 0;
    call {:si_unique_call 1481} WPP_RECORDER_SF_q(out_Tmp_293, 0, 1, 25, out_Tmp_302, Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(out_Tmp_298)]);
    assume {:nonnull} in_irpSp_3 != 0;
    assume in_irpSp_3 > 0;
    havoc vslice_dummy_var_3324;
    call {:si_unique_call 1482} KeyboardClassLogError(in_DeviceObject_17, -1073414135, 10120, out_status_11, 0, 0, vslice_dummy_var_3324);
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(out_port_1)] := 0;
    goto L117;

  L117:
    call {:si_unique_call 1480} ExAcquireFastMutex(0);
    goto L103;

  anon55_Then:
    assume {:partition} 0 <= out_status_11;
    out_someEnableDisableSucceeded_1 := 1;
    goto L117;

  anon54_Then:
    assume {:partition} out_enabled_1 == 0;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc vslice_dummy_var_3325;
    call {:si_unique_call 1483} out_status_11 := KbdEnableDisablePort(1, in_Irp_9, vslice_dummy_var_3325, File__PORT(out_port_1));
    goto anon64_Else;

  anon64_Else:
    assume {:partition} yogi_error != 1;
    goto L112;
}



procedure {:LoopProcedure} KeyboardClassCreate_loop_L95(in_i_1: int, in_Tmp_291: int, in_someEnableDisableSucceeded_1: int, in_irpSp_3: int, in_Tmp_293: int, in_port_1: int, in_Tmp_298: int, in_enabled_1: int, in_status_11: int, in_Tmp_302: int, in_DeviceObject_17: int, in_Irp_9: int) returns (out_i_1: int, out_Tmp_291: int, out_someEnableDisableSucceeded_1: int, out_Tmp_293: int, out_port_1: int, out_Tmp_298: int, out_enabled_1: int, out_status_11: int, out_Tmp_302: int);
  modifies alloc, Mem_T.Enabled__PORT, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_someEnableDisableSucceeded_1 == 1 || out_someEnableDisableSucceeded_1 == in_someEnableDisableSucceeded_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation DriverEntry_loop_L258(in_entry: int) returns (out_entry: int)
{

  entry:
    out_entry := in_entry;
    goto L258, exit;

  exit:
    return;

  L258:
    goto anon73_Else;

  anon73_Else:
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_entry;
    goto anon73_Else_dummy;

  anon73_Else_dummy:
    call {:si_unique_call 1486} {:si_old_unique_call 1} out_entry := DriverEntry_loop_L258(out_entry);
    return;
}



procedure {:LoopProcedure} DriverEntry_loop_L258(in_entry: int) returns (out_entry: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation DriverEntry_loop_L178(in_i_2: int, in_classDeviceObject: int, in_Tmp_346: int, in_fullPortName: int, in_Tmp_347: int, in_file_1: int, in_fullClassName: int, in_Tmp_358: int, in_Tmp_361: int, in_Tmp_363: int, in_numPorts: int, in_status_15: int, in_deviceExtension_2: int, in_Tmp_380: int, in_DriverObject_3: int, in_vslice_dummy_var_68: int, in_vslice_dummy_var_69: int) returns (out_i_2: int, out_Tmp_346: int, out_Tmp_347: int, out_file_1: int, out_Tmp_358: int, out_Tmp_361: int, out_Tmp_363: int, out_status_15: int, out_deviceExtension_2: int, out_Tmp_380: int, out_vslice_dummy_var_68: int, out_vslice_dummy_var_69: int)
{
  var vslice_dummy_var_3326: int;
  var vslice_dummy_var_3327: int;

  entry:
    out_i_2, out_Tmp_346, out_Tmp_347, out_file_1, out_Tmp_358, out_Tmp_361, out_Tmp_363, out_status_15, out_deviceExtension_2, out_Tmp_380, out_vslice_dummy_var_68, out_vslice_dummy_var_69 := in_i_2, in_Tmp_346, in_Tmp_347, in_file_1, in_Tmp_358, in_Tmp_361, in_Tmp_363, in_status_15, in_deviceExtension_2, in_Tmp_380, in_vslice_dummy_var_68, in_vslice_dummy_var_69;
    goto L178, exit;

  exit:
    return;

  L178:
    goto anon62_Else;

  anon62_Else:
    assume {:nonnull} in_numPorts != 0;
    assume in_numPorts > 0;
    goto anon63_Else;

  anon63_Else:
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    out_Tmp_347 := INTDIV(Mem_T.Length_unnamed_tag_18[Length_unnamed_tag_18(in_fullPortName)], 2) - 1;
    assume {:nonnull} Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] != 0;
    assume Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullPortName)] > 0;
    assume {:nonnull} in_fullPortName != 0;
    assume in_fullPortName > 0;
    call {:si_unique_call 1491} out_status_15 := KbdCreateClassObject(in_DriverObject_3, InitExtension__GLOBALS(Globals), in_classDeviceObject, in_fullClassName, 1);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} out_status_15 >= 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    out_deviceExtension_2 := Mem_T.DeviceExtension__DEVICE_OBJECT[DeviceExtension__DEVICE_OBJECT(Mem_T.P_DEVICE_OBJECT[in_classDeviceObject])];
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    call {:si_unique_call 1493} out_status_15 := IoGetDeviceObjectPointer(0, 128, 0, TopPort__DEVICE_EXTENSION(out_deviceExtension_2));
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} out_status_15 >= 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    out_Tmp_361 := Mem_T.P_DEVICE_OBJECT[TopPort__DEVICE_EXTENSION(out_deviceExtension_2)];
    assume {:nonnull} Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] != 0;
    assume Mem_T.P_DEVICE_OBJECT[in_classDeviceObject] > 0;
    assume {:nonnull} out_Tmp_361 != 0;
    assume out_Tmp_361 > 0;
    assume {:nonnull} in_classDeviceObject != 0;
    assume in_classDeviceObject > 0;
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    call {:si_unique_call 1499} out_status_15 := KeyboardAddDeviceEx(out_deviceExtension_2, Mem_T.PINT4[in_fullClassName], out_file_1);
    goto anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} Mem_T.PINT4[in_fullClassName] != 0;
    call {:si_unique_call 1498} sdv_ExFreePool(0);
    assume {:nonnull} in_fullClassName != 0;
    assume in_fullClassName > 0;
    Mem_T.PINT4[in_fullClassName] := 0;
    goto L206;

  L206:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} out_status_15 >= 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    call {:si_unique_call 1487} out_vslice_dummy_var_68 := sdv_InsertTailList(LegacyDeviceList__GLOBALS(Globals), Link__DEVICE_EXTENSION(out_deviceExtension_2));
    goto L215;

  L215:
    out_i_2 := out_i_2 + 1;
    goto L215_dummy;

  L215_dummy:
    call {:si_unique_call 1500} {:si_old_unique_call 1} out_i_2, out_Tmp_346, out_Tmp_347, out_file_1, out_Tmp_358, out_Tmp_361, out_Tmp_363, out_status_15, out_deviceExtension_2, out_Tmp_380, out_vslice_dummy_var_68, out_vslice_dummy_var_69 := DriverEntry_loop_L178(out_i_2, in_classDeviceObject, out_Tmp_346, in_fullPortName, out_Tmp_347, out_file_1, in_fullClassName, out_Tmp_358, out_Tmp_361, out_Tmp_363, in_numPorts, out_status_15, out_deviceExtension_2, out_Tmp_380, in_DriverObject_3, out_vslice_dummy_var_68, out_vslice_dummy_var_69);
    return;

  anon68_Then:
    assume {:partition} 0 > out_status_15;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] != 0;
    call {:si_unique_call 1496} ExAcquireFastMutex(0);
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_363;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    havoc out_file_1;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_380;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_358;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_Tmp_346;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    call {:si_unique_call 1497} ExReleaseFastMutex(0);
    goto L227;

  L227:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} out_file_1 != 0;
    call {:si_unique_call 1495} out_vslice_dummy_var_69 := sdv_ObDereferenceObject(0);
    goto L228;

  L228:
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] != 0;
    call {:si_unique_call 1494} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc vslice_dummy_var_3327;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] := vslice_dummy_var_3327;
    goto L232;

  L232:
    call {:si_unique_call 1488} IoDeleteDevice(0);
    out_deviceExtension_2 := 0;
    goto L215;

  anon72_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] == 0;
    goto L232;

  anon71_Then:
    assume {:partition} out_file_1 == 0;
    goto L228;

  anon69_Then:
    assume {:partition} Mem_T.GrandMaster__GLOBALS[GrandMaster__GLOBALS(Globals)] == 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc out_file_1;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto L227;

  anon70_Then:
    goto L227;

  anon67_Then:
    assume {:partition} Mem_T.PINT4[in_fullClassName] == 0;
    goto L206;

  anon65_Then:
    assume {:partition} 0 > out_status_15;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] != 0;
    call {:si_unique_call 1492} sdv_ExFreePool(0);
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    assume {:nonnull} out_deviceExtension_2 != 0;
    assume out_deviceExtension_2 > 0;
    havoc vslice_dummy_var_3326;
    Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] := vslice_dummy_var_3326;
    goto L245;

  L245:
    call {:si_unique_call 1489} IoDeleteDevice(0);
    out_deviceExtension_2 := 0;
    goto L215;

  anon66_Then:
    assume {:partition} Mem_T.InputData__DEVICE_EXTENSION[InputData__DEVICE_EXTENSION(out_deviceExtension_2)] == 0;
    goto L245;

  anon64_Then:
    assume {:partition} 0 > out_status_15;
    call {:si_unique_call 1490} KeyboardClassLogError(li2bplFunctionConstant962, -1073414143, 10008, out_status_15, 0, 0, 0);
    goto L215;
}



procedure {:LoopProcedure} DriverEntry_loop_L178(in_i_2: int, in_classDeviceObject: int, in_Tmp_346: int, in_fullPortName: int, in_Tmp_347: int, in_file_1: int, in_fullClassName: int, in_Tmp_358: int, in_Tmp_361: int, in_Tmp_363: int, in_numPorts: int, in_status_15: int, in_deviceExtension_2: int, in_Tmp_380: int, in_DriverObject_3: int, in_vslice_dummy_var_68: int, in_vslice_dummy_var_69: int) returns (out_i_2: int, out_Tmp_346: int, out_Tmp_347: int, out_file_1: int, out_Tmp_358: int, out_Tmp_361: int, out_Tmp_363: int, out_status_15: int, out_deviceExtension_2: int, out_Tmp_380: int, out_vslice_dummy_var_68: int, out_vslice_dummy_var_69: int);
  modifies alloc, Mem_T.Length_unnamed_tag_18, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.AssocClassList__GLOBALS, Mem_T.NumAssocClass__GLOBALS, sdv_compFset, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardClassCleanupQueue_loop_L49(in_listHead: int, in_sdv_174: int, in_irp: int, in_sdv_175: int, in_entry_1: int, in_DeviceExtension_1: int, in_vslice_dummy_var_80: int) returns (out_sdv_174: int, out_irp: int, out_sdv_175: int, out_entry_1: int, out_vslice_dummy_var_80: int)
{

  entry:
    out_sdv_174, out_irp, out_sdv_175, out_entry_1, out_vslice_dummy_var_80 := in_sdv_174, in_irp, in_sdv_175, in_entry_1, in_vslice_dummy_var_80;
    goto L49, exit;

  exit:
    return;

  L49:
    call {:si_unique_call 1501} out_sdv_174 := sdv_IsListEmpty(0);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_sdv_174 == 0;
    call {:si_unique_call 1502} out_entry_1 := RemoveHeadList(in_listHead);
    call {:si_unique_call 1503} out_sdv_175 := sdv_containing_record(out_entry_1, 88);
    out_irp := out_sdv_175;
    call {:si_unique_call 1504} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_DeviceExtension_1 != 0;
    assume in_DeviceExtension_1 > 0;
    call {:si_unique_call 1505} out_vslice_dummy_var_80 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_DeviceExtension_1), out_irp);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 1506} {:si_old_unique_call 1} out_sdv_174, out_irp, out_sdv_175, out_entry_1, out_vslice_dummy_var_80 := KeyboardClassCleanupQueue_loop_L49(in_listHead, out_sdv_174, out_irp, out_sdv_175, out_entry_1, in_DeviceExtension_1, out_vslice_dummy_var_80);
    return;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L49(in_listHead: int, in_sdv_174: int, in_irp: int, in_sdv_175: int, in_entry_1: int, in_DeviceExtension_1: int, in_vslice_dummy_var_80: int) returns (out_sdv_174: int, out_irp: int, out_sdv_175: int, out_entry_1: int, out_vslice_dummy_var_80: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_174 == 1 || out_sdv_174 == 0 || out_sdv_174 == in_sdv_174;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardClassCleanupQueue_loop_L16(in_listHead: int, in_nextEntry: int, in_sdv_169: int, in_oldCancelRoutine_1: int, in_irp: int, in_entry_1: int, in_stack_1: int, in_FileObject_1: int, in_vslice_dummy_var_79: int, in_vslice_dummy_var_81: int) returns (out_nextEntry: int, out_sdv_169: int, out_oldCancelRoutine_1: int, out_irp: int, out_entry_1: int, out_stack_1: int, out_vslice_dummy_var_79: int, out_vslice_dummy_var_81: int)
{

  entry:
    out_nextEntry, out_sdv_169, out_oldCancelRoutine_1, out_irp, out_entry_1, out_stack_1, out_vslice_dummy_var_79, out_vslice_dummy_var_81 := in_nextEntry, in_sdv_169, in_oldCancelRoutine_1, in_irp, in_entry_1, in_stack_1, in_vslice_dummy_var_79, in_vslice_dummy_var_81;
    goto L16, exit;

  exit:
    return;

  L16:
    goto anon11_Else;

  anon11_Else:
    assume {:nonnull} out_entry_1 != 0;
    assume out_entry_1 > 0;
    havoc out_nextEntry;
    call {:si_unique_call 1511} out_sdv_169 := sdv_containing_record(out_entry_1, 88);
    out_irp := out_sdv_169;
    call {:si_unique_call 1512} out_stack_1 := sdv_IoGetCurrentIrpStackLocation(out_irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} in_FileObject_1 != 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L35;

  L35:
    out_entry_1 := out_nextEntry;
    goto L35_dummy;

  L35_dummy:
    call {:si_unique_call 1513} {:si_old_unique_call 1} out_nextEntry, out_sdv_169, out_oldCancelRoutine_1, out_irp, out_entry_1, out_stack_1, out_vslice_dummy_var_79, out_vslice_dummy_var_81 := KeyboardClassCleanupQueue_loop_L16(in_listHead, out_nextEntry, out_sdv_169, out_oldCancelRoutine_1, out_irp, out_entry_1, out_stack_1, in_FileObject_1, out_vslice_dummy_var_79, out_vslice_dummy_var_81);
    return;

  anon13_Then:
    goto L31;

  L31:
    call {:si_unique_call 1509} out_vslice_dummy_var_79 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1510} out_oldCancelRoutine_1 := sdv_IoSetCancelRoutine(out_irp, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} out_oldCancelRoutine_1 != 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1507} out_vslice_dummy_var_81 := sdv_InsertTailList(in_listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L35;

  anon14_Then:
    assume {:partition} out_oldCancelRoutine_1 == 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1508} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L35;

  anon12_Then:
    assume {:partition} in_FileObject_1 == 0;
    goto L31;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L16(in_listHead: int, in_nextEntry: int, in_sdv_169: int, in_oldCancelRoutine_1: int, in_irp: int, in_entry_1: int, in_stack_1: int, in_FileObject_1: int, in_vslice_dummy_var_79: int, in_vslice_dummy_var_81: int) returns (out_nextEntry: int, out_sdv_169: int, out_oldCancelRoutine_1: int, out_irp: int, out_entry_1: int, out_stack_1: int, out_vslice_dummy_var_79: int, out_vslice_dummy_var_81: int);
  modifies alloc;
  free ensures {:va_keep} out_vslice_dummy_var_79 == 1 || out_vslice_dummy_var_79 == 0 || out_vslice_dummy_var_79 == in_vslice_dummy_var_79;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardAddDeviceEx_loop_L86(in_i_3: int, in_Tmp_389: int, in_errorLogEntry: int, in_Tmp_394: int, in_dumpData_1: int, in_dumpCount: int, in_Tmp_409: int) returns (out_i_3: int, out_Tmp_389: int, out_Tmp_394: int, out_Tmp_409: int)
{

  entry:
    out_i_3, out_Tmp_389, out_Tmp_394, out_Tmp_409 := in_i_3, in_Tmp_389, in_Tmp_394, in_Tmp_409;
    goto L86, exit;

  exit:
    return;

  L86:
    goto anon44_Else;

  anon44_Else:
    assume {:partition} in_dumpCount > out_i_3;
    out_Tmp_409 := out_i_3;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_394;
    out_Tmp_389 := out_i_3;
    assume {:nonnull} out_Tmp_394 != 0;
    assume out_Tmp_394 > 0;
    assume {:nonnull} in_dumpData_1 != 0;
    assume in_dumpData_1 > 0;
    out_i_3 := out_i_3 + 1;
    goto anon44_Else_dummy;

  anon44_Else_dummy:
    call {:si_unique_call 1514} {:si_old_unique_call 1} out_i_3, out_Tmp_389, out_Tmp_394, out_Tmp_409 := KeyboardAddDeviceEx_loop_L86(out_i_3, out_Tmp_389, in_errorLogEntry, out_Tmp_394, in_dumpData_1, in_dumpCount, out_Tmp_409);
    return;
}



procedure {:LoopProcedure} KeyboardAddDeviceEx_loop_L86(in_i_3: int, in_Tmp_389: int, in_errorLogEntry: int, in_Tmp_394: int, in_dumpData_1: int, in_dumpCount: int, in_Tmp_409: int) returns (out_i_3: int, out_Tmp_389: int, out_Tmp_394: int, out_Tmp_409: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardAddDeviceEx_loop_L37(in_i_3: int, in_Tmp_392: int) returns (out_i_3: int, out_Tmp_392: int)
{

  entry:
    out_i_3, out_Tmp_392 := in_i_3, in_Tmp_392;
    goto L37, exit;

  exit:
    return;

  L37:
    goto anon40_Else;

  anon40_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > out_i_3;
    out_Tmp_392 := out_i_3;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    goto anon50_Then;

  anon50_Then:
    out_i_3 := out_i_3 + 1;
    goto anon50_Then_dummy;

  anon50_Then_dummy:
    havoc out_i_3;
    return;
}



procedure {:LoopProcedure} KeyboardAddDeviceEx_loop_L37(in_i_3: int, in_Tmp_392: int) returns (out_i_3: int, out_Tmp_392: int);
  free ensures {:va_keep} out_Tmp_392 == in_i_3 || out_Tmp_392 == in_Tmp_392;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardClassLogError_loop_L20(in_i_4: int, in_Tmp_451: int, in_Tmp_453: int, in_Tmp_454: int, in_errorLogEntry_1: int, in_DumpCount: int, in_DumpData: int) returns (out_i_4: int, out_Tmp_451: int, out_Tmp_453: int, out_Tmp_454: int)
{

  entry:
    out_i_4, out_Tmp_451, out_Tmp_453, out_Tmp_454 := in_i_4, in_Tmp_451, in_Tmp_453, in_Tmp_454;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount > out_i_4;
    out_Tmp_451 := out_i_4;
    assume {:nonnull} in_errorLogEntry_1 != 0;
    assume in_errorLogEntry_1 > 0;
    havoc out_Tmp_453;
    out_Tmp_454 := out_i_4;
    assume {:nonnull} in_DumpData != 0;
    assume in_DumpData > 0;
    assume {:nonnull} out_Tmp_453 != 0;
    assume out_Tmp_453 > 0;
    out_i_4 := out_i_4 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1515} {:si_old_unique_call 1} out_i_4, out_Tmp_451, out_Tmp_453, out_Tmp_454 := KeyboardClassLogError_loop_L20(out_i_4, out_Tmp_451, out_Tmp_453, out_Tmp_454, in_errorLogEntry_1, in_DumpCount, in_DumpData);
    return;
}



procedure {:LoopProcedure} KeyboardClassLogError_loop_L20(in_i_4: int, in_Tmp_451: int, in_Tmp_453: int, in_Tmp_454: int, in_errorLogEntry_1: int, in_DumpCount: int, in_DumpData: int) returns (out_i_4: int, out_Tmp_451: int, out_Tmp_453: int, out_Tmp_454: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KbdCreateClassObject_loop_L158(in_Tmp_476: int, in_Tmp_479: int, in_fullClassName_1: int, in_Tmp_485: int, in_Tmp_488: int, in_Tmp_491: int, in_status_22: int, in_Tmp_498: int, in_Tmp_500: int, in_Tmp_501: int, in_ClassDeviceObject: int, in_Legacy: int) returns (out_Tmp_476: int, out_Tmp_479: int, out_Tmp_485: int, out_Tmp_488: int, out_Tmp_491: int, out_status_22: int, out_Tmp_498: int, out_Tmp_500: int, out_Tmp_501: int)
{

  entry:
    out_Tmp_476, out_Tmp_479, out_Tmp_485, out_Tmp_488, out_Tmp_491, out_status_22, out_Tmp_498, out_Tmp_500, out_Tmp_501 := in_Tmp_476, in_Tmp_479, in_Tmp_485, in_Tmp_488, in_Tmp_491, in_status_22, in_Tmp_498, in_Tmp_500, in_Tmp_501;
    goto L158, exit;

  exit:
    return;

  L158:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} in_Legacy != 0;
    havoc out_Tmp_479;
    out_Tmp_498 := out_Tmp_479;
    out_Tmp_500 := strConst__li2bpl14;
    call {:si_unique_call 1518} out_status_22 := RtlUnicodeStringPrintf(in_fullClassName_1, out_Tmp_500);
    goto L166;

  L166:
    goto anon50_Then;

  anon50_Then:
    assume {:partition} 0 <= out_status_22;
    havoc out_Tmp_476;
    havoc out_Tmp_491;
    assume {:nonnull} in_fullClassName_1 != 0;
    assume in_fullClassName_1 > 0;
    call {:si_unique_call 1516} WPP_RECORDER_SF_S(out_Tmp_491, 0, 2, 76, out_Tmp_476, Mem_T.Buffer__UNICODE_STRING[Buffer__UNICODE_STRING(in_fullClassName_1)]);
    call {:si_unique_call 1517} out_status_22 := IoCreateDevice(0, 232, 0, 11, 0, 0, in_ClassDeviceObject);
    goto anon51_Then;

  anon51_Then:
    assume {:partition} -1073741771 == out_status_22;
    goto anon51_Then_dummy;

  anon51_Then_dummy:
    call {:si_unique_call 1520} {:si_old_unique_call 1} out_Tmp_476, out_Tmp_479, out_Tmp_485, out_Tmp_488, out_Tmp_491, out_status_22, out_Tmp_498, out_Tmp_500, out_Tmp_501 := KbdCreateClassObject_loop_L158(out_Tmp_476, out_Tmp_479, in_fullClassName_1, out_Tmp_485, out_Tmp_488, out_Tmp_491, out_status_22, out_Tmp_498, out_Tmp_500, out_Tmp_501, in_ClassDeviceObject, in_Legacy);
    return;

  anon49_Then:
    assume {:partition} in_Legacy == 0;
    goto L159;

  L159:
    havoc out_Tmp_488;
    out_Tmp_485 := out_Tmp_488;
    out_Tmp_501 := strConst__li2bpl15;
    call {:si_unique_call 1519} out_status_22 := RtlUnicodeStringPrintf(in_fullClassName_1, out_Tmp_501);
    goto L166;

  anon48_Then:
    goto L159;
}



procedure {:LoopProcedure} KbdCreateClassObject_loop_L158(in_Tmp_476: int, in_Tmp_479: int, in_fullClassName_1: int, in_Tmp_485: int, in_Tmp_488: int, in_Tmp_491: int, in_status_22: int, in_Tmp_498: int, in_Tmp_500: int, in_Tmp_501: int, in_ClassDeviceObject: int, in_Legacy: int) returns (out_Tmp_476: int, out_Tmp_479: int, out_Tmp_485: int, out_Tmp_488: int, out_Tmp_491: int, out_status_22: int, out_Tmp_498: int, out_Tmp_500: int, out_Tmp_501: int);
  modifies alloc, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.Length_unnamed_tag_18;
  free ensures {:va_keep} out_status_22 == -1073741824 || out_status_22 == -1073741771 || out_status_22 == -1073741670 || out_status_22 == -1073741823 || out_status_22 == 0 || out_status_22 == in_status_22;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardClassDeviceControl_loop_L115(in_unitId: int, in_Tmp_635: int, in_Tmp_640: int, in_Tmp_647: int, in_Tmp_651: int) returns (out_unitId: int, out_Tmp_635: int, out_Tmp_640: int, out_Tmp_647: int, out_Tmp_651: int)
{

  entry:
    out_unitId, out_Tmp_635, out_Tmp_640, out_Tmp_647, out_Tmp_651 := in_unitId, in_Tmp_635, in_Tmp_640, in_Tmp_647, in_Tmp_651;
    goto L115, exit;

  exit:
    return;

  L115:
    goto anon123_Else;

  anon123_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > out_unitId;
    out_Tmp_640 := out_unitId;
    out_Tmp_651 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + out_Tmp_640 * 24;
    assume {:nonnull} out_Tmp_651 != 0;
    assume out_Tmp_651 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_651)] != 0;
    out_Tmp_647 := out_unitId;
    out_Tmp_635 := Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + out_Tmp_647 * 24;
    assume {:nonnull} out_Tmp_635 != 0;
    assume out_Tmp_635 > 0;
    goto anon156_Else;

  anon156_Else:
    goto L117;

  L117:
    out_unitId := out_unitId + 1;
    goto L117_dummy;

  L117_dummy:
    havoc out_unitId;
    return;

  anon155_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_651)] == 0;
    goto L117;
}



procedure {:LoopProcedure} KeyboardClassDeviceControl_loop_L115(in_unitId: int, in_Tmp_635: int, in_Tmp_640: int, in_Tmp_647: int, in_Tmp_651: int) returns (out_unitId: int, out_Tmp_635: int, out_Tmp_640: int, out_Tmp_647: int, out_Tmp_651: int);
  free ensures {:va_keep} out_Tmp_640 == in_unitId || out_Tmp_640 == in_Tmp_640;
  free ensures {:va_keep} out_Tmp_647 == in_unitId || out_Tmp_647 == in_Tmp_647;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardClassDeviceControl_loop_L162(in_i_5: int, in_Tmp_627: int, in_Tmp_628: int, in_Tmp_629: int, in_Tmp_630: int, in_Tmp_631: int, in_Tmp_636: int, in_Tmp_637: int, in_Tmp_642: int, in_Tmp_648: int, in_Tmp_649: int, in_Tmp_650: int, in_status_34: int, in_Tmp_653: int, in_Tmp_654: int, in_callAll: int) returns (out_i_5: int, out_Tmp_627: int, out_Tmp_628: int, out_Tmp_629: int, out_Tmp_630: int, out_Tmp_631: int, out_Tmp_636: int, out_Tmp_637: int, out_Tmp_642: int, out_Tmp_648: int, out_Tmp_649: int, out_Tmp_650: int, out_status_34: int, out_Tmp_653: int, out_Tmp_654: int)
{

  entry:
    out_i_5, out_Tmp_627, out_Tmp_628, out_Tmp_629, out_Tmp_630, out_Tmp_631, out_Tmp_636, out_Tmp_637, out_Tmp_642, out_Tmp_648, out_Tmp_649, out_Tmp_650, out_status_34, out_Tmp_653, out_Tmp_654 := in_i_5, in_Tmp_627, in_Tmp_628, in_Tmp_629, in_Tmp_630, in_Tmp_631, in_Tmp_636, in_Tmp_637, in_Tmp_642, in_Tmp_648, in_Tmp_649, in_Tmp_650, in_status_34, in_Tmp_653, in_Tmp_654;
    goto L162, exit;

  exit:
    return;

  L162:
    goto anon124_Else;

  anon124_Else:
    assume {:partition} Mem_T.NumAssocClass__GLOBALS[NumAssocClass__GLOBALS(Globals)] > out_i_5;
    out_Tmp_649 := out_i_5;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    out_Tmp_628 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_callAll)];
    out_Tmp_636 := out_i_5;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_Tmp_628 != 0;
    assume out_Tmp_628 > 0;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_Tmp_628 != 0;
    assume out_Tmp_628 > 0;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_Tmp_628 != 0;
    assume out_Tmp_628 > 0;
    Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_628 + out_Tmp_649 * 24)] := Mem_T.Enabled__PORT[Enabled__PORT(Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] + out_Tmp_636 * 24)];
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_Tmp_628 != 0;
    assume out_Tmp_628 > 0;
    assume {:nonnull} Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] != 0;
    assume Mem_T.AssocClassList__GLOBALS[AssocClassList__GLOBALS(Globals)] > 0;
    assume {:nonnull} out_Tmp_628 != 0;
    assume out_Tmp_628 > 0;
    out_Tmp_631 := out_i_5;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    out_Tmp_637 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_callAll)];
    out_Tmp_627 := out_Tmp_637 + out_Tmp_631 * 24;
    assume {:nonnull} out_Tmp_627 != 0;
    assume out_Tmp_627 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_627)] != 0;
    out_Tmp_648 := out_i_5;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    out_Tmp_653 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_callAll)];
    out_Tmp_654 := out_Tmp_653 + out_Tmp_648 * 24;
    assume {:nonnull} out_Tmp_654 != 0;
    assume out_Tmp_654 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    out_Tmp_630 := out_i_5;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    out_Tmp_629 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_callAll)];
    assume {:nonnull} out_Tmp_629 != 0;
    assume out_Tmp_629 > 0;
    havoc out_Tmp_650;
    assume {:nonnull} out_Tmp_650 != 0;
    assume out_Tmp_650 > 0;
    out_Tmp_642 := RemoveLock__DEVICE_EXTENSION(out_Tmp_650);
    call {:si_unique_call 1521} out_status_34 := sdv_IoAcquireRemoveLock(out_Tmp_642, 0);
    goto anon162_Else;

  anon162_Else:
    assume {:partition} yogi_error != 1;
    goto L168;

  L168:
    out_i_5 := out_i_5 + 1;
    goto L168_dummy;

  L168_dummy:
    call {:si_unique_call 1522} {:si_old_unique_call 1} out_i_5, out_Tmp_627, out_Tmp_628, out_Tmp_629, out_Tmp_630, out_Tmp_631, out_Tmp_636, out_Tmp_637, out_Tmp_642, out_Tmp_648, out_Tmp_649, out_Tmp_650, out_status_34, out_Tmp_653, out_Tmp_654 := KeyboardClassDeviceControl_loop_L162(out_i_5, out_Tmp_627, out_Tmp_628, out_Tmp_629, out_Tmp_630, out_Tmp_631, out_Tmp_636, out_Tmp_637, out_Tmp_642, out_Tmp_648, out_Tmp_649, out_Tmp_650, out_status_34, out_Tmp_653, out_Tmp_654, in_callAll);
    return;

  anon161_Then:
    goto L168;

  anon160_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_627)] == 0;
    goto L168;
}



procedure {:LoopProcedure} KeyboardClassDeviceControl_loop_L162(in_i_5: int, in_Tmp_627: int, in_Tmp_628: int, in_Tmp_629: int, in_Tmp_630: int, in_Tmp_631: int, in_Tmp_636: int, in_Tmp_637: int, in_Tmp_642: int, in_Tmp_648: int, in_Tmp_649: int, in_Tmp_650: int, in_status_34: int, in_Tmp_653: int, in_Tmp_654: int, in_callAll: int) returns (out_i_5: int, out_Tmp_627: int, out_Tmp_628: int, out_Tmp_629: int, out_Tmp_630: int, out_Tmp_631: int, out_Tmp_636: int, out_Tmp_637: int, out_Tmp_642: int, out_Tmp_648: int, out_Tmp_649: int, out_Tmp_650: int, out_status_34: int, out_Tmp_653: int, out_Tmp_654: int);
  modifies Mem_T.Enabled__PORT, cur_remove_lock, s, yogi_error;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} out_status_34 == -1073741823 || out_status_34 == -1073741738 || out_status_34 == 0 || out_status_34 == in_status_34;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardCallAllPorts#0_loop_L18(in_Tmp_304: int, in_CallAll: int, in_Tmp_305: int, in_Tmp_307: int, in_Tmp_309: int, in_Tmp_312: int, in_Tmp_314: int) returns (out_Tmp_304: int, out_Tmp_305: int, out_Tmp_307: int, out_Tmp_309: int, out_Tmp_312: int, out_Tmp_314: int)
{

  entry:
    out_Tmp_304, out_Tmp_305, out_Tmp_307, out_Tmp_309, out_Tmp_312, out_Tmp_314 := in_Tmp_304, in_Tmp_305, in_Tmp_307, in_Tmp_309, in_Tmp_312, in_Tmp_314;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto anon17_Else;

  anon17_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_305;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    out_Tmp_309 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_CallAll)];
    out_Tmp_307 := out_Tmp_309 + out_Tmp_305 * 24;
    assume {:nonnull} out_Tmp_307 != 0;
    assume out_Tmp_307 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_307)] != 0;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_312;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    out_Tmp_314 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_CallAll)];
    out_Tmp_304 := out_Tmp_314 + out_Tmp_312 * 24;
    assume {:nonnull} out_Tmp_304 != 0;
    assume out_Tmp_304 > 0;
    goto anon23_Else;

  anon23_Else:
    goto L21;

  L21:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 1523} {:si_old_unique_call 1} out_Tmp_304, out_Tmp_305, out_Tmp_307, out_Tmp_309, out_Tmp_312, out_Tmp_314 := KeyboardCallAllPorts#0_loop_L18(out_Tmp_304, in_CallAll, out_Tmp_305, out_Tmp_307, out_Tmp_309, out_Tmp_312, out_Tmp_314);
    return;

  anon22_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_307)] == 0;
    goto L21;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#0_loop_L18(in_Tmp_304: int, in_CallAll: int, in_Tmp_305: int, in_Tmp_307: int, in_Tmp_309: int, in_Tmp_312: int, in_Tmp_314: int) returns (out_Tmp_304: int, out_Tmp_305: int, out_Tmp_307: int, out_Tmp_309: int, out_Tmp_312: int, out_Tmp_314: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation KeyboardCallAllPorts#1_loop_L18(in_Tmp_304: int, in_CallAll: int, in_Tmp_305: int, in_Tmp_307: int, in_Tmp_309: int, in_Tmp_312: int, in_Tmp_314: int) returns (out_Tmp_304: int, out_Tmp_305: int, out_Tmp_307: int, out_Tmp_309: int, out_Tmp_312: int, out_Tmp_314: int)
{

  entry:
    out_Tmp_304, out_Tmp_305, out_Tmp_307, out_Tmp_309, out_Tmp_312, out_Tmp_314 := in_Tmp_304, in_Tmp_305, in_Tmp_307, in_Tmp_309, in_Tmp_312, in_Tmp_314;
    goto L18, exit;

  exit:
    return;

  L18:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto anon17_Else;

  anon17_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_305;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    out_Tmp_309 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_CallAll)];
    out_Tmp_307 := out_Tmp_309 + out_Tmp_305 * 24;
    assume {:nonnull} out_Tmp_307 != 0;
    assume out_Tmp_307 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_307)] != 0;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_312;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    out_Tmp_314 := Mem_T.Port__KBD_CALL_ALL_PORTS[Port__KBD_CALL_ALL_PORTS(in_CallAll)];
    out_Tmp_304 := out_Tmp_314 + out_Tmp_312 * 24;
    assume {:nonnull} out_Tmp_304 != 0;
    assume out_Tmp_304 > 0;
    goto anon23_Else;

  anon23_Else:
    goto L21;

  L21:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 1524} {:si_old_unique_call 1} out_Tmp_304, out_Tmp_305, out_Tmp_307, out_Tmp_309, out_Tmp_312, out_Tmp_314 := KeyboardCallAllPorts#1_loop_L18(out_Tmp_304, in_CallAll, out_Tmp_305, out_Tmp_307, out_Tmp_309, out_Tmp_312, out_Tmp_314);
    return;

  anon22_Then:
    assume {:partition} Mem_T.Enabled__PORT[Enabled__PORT(out_Tmp_307)] == 0;
    goto L21;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#1_loop_L18(in_Tmp_304: int, in_CallAll: int, in_Tmp_305: int, in_Tmp_307: int, in_Tmp_309: int, in_Tmp_312: int, in_Tmp_314: int) returns (out_Tmp_304: int, out_Tmp_305: int, out_Tmp_307: int, out_Tmp_309: int, out_Tmp_312: int, out_Tmp_314: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



procedure fakeMain() returns (Tmp_91: int, dup_assertVar: bool);
  modifies alloc, sdv_inside_init_entrypoint, sdv_invoke_on_success, sdv_invoke_on_error, sdv_invoke_on_cancel, sdv_Io_Removelock_release_wait_returned, sdv_compFset, Mem_T.DeviceExtension__DEVICE_OBJECT, cur_remove_lock, s, yogi_error, Mem_T.P_DEVICE_OBJECT, Mem_T.PINT4, Mem_T.MaximumLength__UNICODE_STRING, Mem_T.Buffer__UNICODE_STRING, Mem_T.Length_unnamed_tag_18, Mem_T.AssocClassList__GLOBALS, Mem_T.InputData__DEVICE_EXTENSION, Mem_T.GrandMaster__GLOBALS, Mem_T.NumAssocClass__GLOBALS, Mem_T.Enabled__PORT;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(s) == 1 || old(s) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || s == 1 || s == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_91: int, dup_assertVar: bool)
{

  start:
    call Tmp_91, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


