var {:scalar} alloc: int;

var {:pointer} sdv_context: int;

var {:scalar} sdv_compFset: int;

var {:scalar} sdv_invoke_on_cancel: int;

var {:pointer} SLAM_guard_O_0: int;

var {:scalar} event_state: int;

var {:scalar} yogi_error: int;

var {:scalar} completion_state: int;

var {:scalar} SignalState: int;

var {:scalar} signal_location: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

var {:scalar} Mem_T.PendingReturned__IRP: [int]int;

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

const sdv_IoBuildDeviceIoControlRequest_IoStatusBlock: int;

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

const sdv_io_create_device_called: int;

const sdv_IoMakeAssociatedIrp_irp: int;

const sdv_other_harnessIrp: int;

const sdv_IoBuildSynchronousFsdRequest_IoStatusBlock: int;

const sdv_IoInitializeIrp_irp: int;

const sdv_inside_init_entrypoint: int;

const sdv_IoCreateNotificationEvent_KEVENT: int;

const sdv_other_harnessStackLocation: int;

const sdv_maskedEflags: int;

const sdv_MmMapIoSpace_int: int;

const sdv_cancelFptr: int;

const SLAM_guard_O_0_init: int;

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

const nameIndex_sdv_static_local_variable_985: int;

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

procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 1} vslice_dummy_var_1 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_6: int);
  free ensures {:va_keep} Tmp_6 == actual_Address;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_containing_record"} {:osmodel} sdv_containing_record(actual_Address: int, actual_FieldOffset: int) returns (Tmp_6: int)
{
  var {:pointer} record: int;
  var {:pointer} Address: int;

  anon0:
    Address := actual_Address;
    record := Address;
    Tmp_6 := record;
    return;
}



procedure {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_8: int);
  free ensures {:va_keep} Tmp_8 == 0 || Tmp_8 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoUnregisterPlugPlayNotification"} {:osmodel} IoUnregisterPlugPlayNotification(actual_NotificationEntry: int) returns (Tmp_8: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_8 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_8 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_2: int;

  anon0:
    call {:si_unique_call 2} vslice_dummy_var_2 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_12: int);
  free ensures {:va_keep} Tmp_12 == -1073741584 || Tmp_12 == -1073741808 || Tmp_12 == -1073741823 || Tmp_12 == 0 || Tmp_12 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoGetDeviceProperty"} {:osmodel} IoGetDeviceProperty(actual_DeviceObject: int, actual_DeviceProperty: int, actual_BufferLength: int, actual_PropertyBuffer: int, actual_ResultLength: int) returns (Tmp_12: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_5: int;
  var {:scalar} BufferLength: int;
  var {:pointer} ResultLength: int;

  anon0:
    BufferLength := actual_BufferLength;
    ResultLength := actual_ResultLength;
    L := sdv_5;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} 0 >= L;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} L != 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == -1;
    Tmp_12 := -1073741584;
    goto L1;

  L1:
    return;

  anon11_Then:
    assume {:partition} L != -1;
    Tmp_12 := -1073741808;
    goto L1;

  anon10_Then:
    assume {:partition} L == 0;
    Tmp_12 := -1073741823;
    goto L1;

  anon12_Then:
    assume {:partition} L > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} BufferLength >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_12 := 0;
    goto L1;

  anon9_Then:
    assume {:partition} L > BufferLength;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_12 := -1073741789;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_14: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_14: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_14 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_14 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_14 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_16: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_16 == 0 || Tmp_16 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SeSinglePrivilegeCheck"} {:osmodel} SeSinglePrivilegeCheck(actual_structPtr888PrivilegeValue: int, actual_PreviousMode: int) returns (Tmp_16: int)
{
  var {:scalar} PrivilegeValue: int;
  var {:pointer} structPtr888PrivilegeValue: int;

  anon0:
    call {:si_unique_call 3} PrivilegeValue := __HAVOC_malloc(8);
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
    Tmp_16 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_16 := 1;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_3: int;

  anon0:
    call {:si_unique_call 4} vslice_dummy_var_3 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_4: int;

  anon0:
    call {:si_unique_call 5} vslice_dummy_var_4 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_24: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoSetCancelRoutine"} {:osmodel} sdv_IoSetCancelRoutine(actual_pirp_2: int, actual_CancelRoutine: int) returns (Tmp_24: int)
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
    Tmp_24 := r;
    return;
}



procedure {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlMoveMemory"} {:osmodel} sdv_RtlMoveMemory(actual_Destination: int, actual_Source: int, actual_Length: int)
{
  var vslice_dummy_var_5: int;

  anon0:
    call {:si_unique_call 6} vslice_dummy_var_5 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_3: int)
{
  var {:pointer} r_1: int;
  var {:pointer} pirp_3: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 7} vslice_dummy_var_6 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_4: int)
{
  var vslice_dummy_var_7: int;

  anon0:
    call {:si_unique_call 8} vslice_dummy_var_7 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_5: int)
{
  var {:pointer} pirp_5: int;
  var vslice_dummy_var_8: int;

  anon0:
    call {:si_unique_call 9} vslice_dummy_var_8 := __HAVOC_malloc(4);
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
  modifies alloc, Mem_T.PendingReturned__IRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, SLAM_guard_O_0, SignalState, event_state, completion_state, yogi_error;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;

  anon0:
    call {:si_unique_call 10} vslice_dummy_var_9 := __HAVOC_malloc(4);
    call {:si_unique_call 11} sdv_stub_driver_init();
    call {:si_unique_call 12} vslice_dummy_var_10 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_38: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoAllocateErrorLogEntry"} {:osmodel} IoAllocateErrorLogEntry(actual_IoObject: int, actual_EntrySize: int) returns (Tmp_38: int)
{
  var {:pointer} sdv_12: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 13} sdv_12 := __HAVOC_malloc(1);
    Tmp_38 := sdv_12;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_38 := 0;
    goto L1;
}



procedure {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_2: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_42: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_42 == 0 || Tmp_42 == -1073741808;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WmiSystemControl"} {:osmodel} WmiSystemControl(actual_WmiLibInfo: int, actual_DeviceObject_2: int, actual_pirp_6: int, actual_IrpDisposition: int) returns (Tmp_42: int)
{
  var {:scalar} s_1: int;
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
    s_1 := 0;
    call {:si_unique_call 14} sdv_stub_WmiIrpForward(0);
    goto L24;

  L24:
    Tmp_42 := s_1;
    return;

  anon11_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    call {:si_unique_call 15} sdv_stub_WmiIrpForward(0);
    goto anon10_Then, anon10_Else;

  anon10_Else:
    s_1 := 0;
    goto L24;

  anon10_Then:
    s_1 := -1073741808;
    goto L24;

  anon12_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 16} sdv_stub_WmiIrpNotCompleted(0);
    goto L24;

  anon9_Then:
    assume {:nonnull} IrpDisposition != 0;
    assume IrpDisposition > 0;
    s_1 := 0;
    call {:si_unique_call 17} sdv_stub_WmiIrpProcessed(0);
    goto L24;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_3: int, actual_Type: int, actual_structPtr888State: int) returns (SD1: int)
{
  var {:scalar} State: int;
  var {:scalar} r_2: int;
  var {:scalar} Tmp_1: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 18} State := __HAVOC_malloc(8);
    call {:si_unique_call 19} r_2 := __HAVOC_malloc(8);
    call {:si_unique_call 20} Tmp_1 := __HAVOC_malloc(8);
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
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoWriteErrorLogEntry"} {:osmodel} IoWriteErrorLogEntry(actual_ElEntry: int)
{
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 21} vslice_dummy_var_11 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_7: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_7: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 22} vslice_dummy_var_12 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 23} SLIC_sdv_IoSetCompletionRoutine_entry(0, pirp_7);
    call {:si_unique_call 24} irpSp := sdv_IoGetNextIrpStackLocation(pirp_7);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp)] := CompletionRoutine;
    sdv_compFset := 1;
    sdv_context := Context_2;
    sdv_invoke_on_cancel := InvokeOnCancel;
    return;
}



procedure {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_49: int);
  free ensures {:va_keep} Tmp_49 == -1073741670 || Tmp_49 == -1073741773 || Tmp_49 == -1073741727 || Tmp_49 == -1073741811 || Tmp_49 == -1073741788 || Tmp_49 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoGetDeviceObjectPointer"} {:osmodel} IoGetDeviceObjectPointer(actual_ObjectName: int, actual_DesiredAccess: int, actual_FileObject: int, actual_DeviceObject_4: int) returns (Tmp_49: int)
{
  var {:pointer} DeviceObject_4: int;

  anon0:
    DeviceObject_4 := actual_DeviceObject_4;
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
    Tmp_49 := -1073741670;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_49 := -1073741773;
    goto L1;

  anon13_Then:
    Tmp_49 := -1073741727;
    goto L1;

  anon14_Then:
    Tmp_49 := -1073741811;
    goto L1;

  anon15_Then:
    Tmp_49 := -1073741788;
    goto L1;

  anon11_Then:
    assume {:nonnull} DeviceObject_4 != 0;
    assume DeviceObject_4 > 0;
    Tmp_49 := 0;
    goto L1;
}



procedure {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ExAcquireFastMutex"} {:osmodel} ExAcquireFastMutex(actual_FastMutex: int)
{
  var vslice_dummy_var_13: int;

  anon0:
    call {:si_unique_call 25} vslice_dummy_var_13 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_53: int);
  free ensures {:va_keep} Tmp_53 == 1 || Tmp_53 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RemoveEntryList"} {:osmodel} sdv_RemoveEntryList(actual_Entry: int) returns (Tmp_53: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_53 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_53 := 0;
    goto L1;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 26} vslice_dummy_var_14 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_57: int);
  free ensures {:va_keep} Tmp_57 == 258 || Tmp_57 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_57: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_57 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_57 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_57 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_5: int)
{
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 27} vslice_dummy_var_15 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_61: int)
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
    Tmp_61 := OldState;
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_65: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_8: int) returns (Tmp_65: int)
{
  var {:pointer} pirp_8: int;

  anon0:
    pirp_8 := actual_pirp_8;
    assume {:nonnull} pirp_8 != 0;
    assume pirp_8 > 0;
    havoc Tmp_65;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 28} vslice_dummy_var_16 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "_sdv_init2"} {:osmodel} _sdv_init2();
  modifies alloc, sdv_invoke_on_cancel, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init2"} {:osmodel} _sdv_init2()
{
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 29} vslice_dummy_var_17 := __HAVOC_malloc(4);
    assume sdv_apc_disabled == 0;
    assume sdv_ControllerPirp == sdv_ControllerIrp;
    assume sdv_StartIopirp == sdv_StartIoIrp;
    assume sdv_power_irp == sdv_PowerIrp;
    assume sdv_irp == sdv_harnessIrp;
    assume sdv_other_irp == sdv_other_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_irp == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_irp == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_IoBuildSynchronousFsdRequest_irp == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoBuildAsynchronousFsdRequest_irp == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_IoInitializeIrp_irp == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_io_create_device_called == 0;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    sdv_invoke_on_cancel := 0;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    sdv_compFset := 0;
    assume sdv_isr_routine == li2bplFunctionConstant1064;
    assume sdv_ke_dpc == li2bplFunctionConstant1066;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant1069;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_71: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeGetCurrentIrql"} {:osmodel} sdv_KeGetCurrentIrql() returns (Tmp_71: int)
{

  anon0:
    havoc Tmp_71;
    return;
}



procedure {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_75: int);
  free ensures {:va_keep} Tmp_75 == -1073741811 || Tmp_75 == -1073741735 || Tmp_75 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlVerifyVersionInfo"} {:osmodel} RtlVerifyVersionInfo(actual_VersionInfo: int, actual_TypeMask: int, actual_ConditionMask: int) returns (Tmp_75: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_75 := -1073741811;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_75 := -1073741735;
    goto L1;

  anon5_Then:
    Tmp_75 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_77: int, dup_assertVar: bool);
  modifies alloc, sdv_context, sdv_invoke_on_cancel, sdv_compFset, SLAM_guard_O_0, SignalState, event_state, completion_state, signal_location, yogi_error, Mem_T.PendingReturned__IRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} event_state == 1 || event_state == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} signal_location == 1 || signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_77: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_78: int;
  var {:scalar} Tmp_80: int;
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
  var SLAM_guard_O_0_init__Loc: int;
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
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_610: int;
  var vslice_dummy_var_611: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 30} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 31} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 32} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 33} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 34} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 35} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 36} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 37} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 38} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 39} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 40} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 41} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 42} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 43} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 44} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 45} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 46} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 47} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 48} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 49} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 50} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 51} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 52} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 53} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 54} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 55} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 56} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 57} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 58} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 59} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 60} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 61} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 62} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 63} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 64} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 65} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 66} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 67} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 68} SLAM_guard_O_0_init__Loc := __HAVOC_malloc_or_null(156);
    assume SLAM_guard_O_0_init__Loc == SLAM_guard_O_0_init;
    assume SLAM_guard_O_0_init != 0;
    call {:si_unique_call 69} MSWmi_PnPDeviceId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPDeviceId_GUID__Loc == MSWmi_PnPDeviceId_GUID;
    assume MSWmi_PnPDeviceId_GUID != 0;
    call {:si_unique_call 70} MSNdis_80211_BSSIList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BSSIList_GUID__Loc == MSNdis_80211_BSSIList_GUID;
    assume MSNdis_80211_BSSIList_GUID != 0;
    call {:si_unique_call 71} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 72} MSNdis_TokenRingLostFrames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLostFrames_GUID__Loc == MSNdis_TokenRingLostFrames_GUID;
    assume MSNdis_TokenRingLostFrames_GUID != 0;
    call {:si_unique_call 73} MSRedbook_DriverInformationGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_DriverInformationGuid__Loc == MSRedbook_DriverInformationGuid;
    assume MSRedbook_DriverInformationGuid != 0;
    call {:si_unique_call 74} MSNdis_FddiUpstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiUpstreamNodeLong_GUID__Loc == MSNdis_FddiUpstreamNodeLong_GUID;
    assume MSNdis_FddiUpstreamNodeLong_GUID != 0;
    call {:si_unique_call 75} MSNdis_PortArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortArray_GUID__Loc == MSNdis_PortArray_GUID;
    assume MSNdis_PortArray_GUID != 0;
    call {:si_unique_call 76} MSNdis_QueryPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPortState_GUID__Loc == MSNdis_QueryPortState_GUID;
    assume MSNdis_QueryPortState_GUID != 0;
    call {:si_unique_call 77} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 78} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 79} MSNdis_VendorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorID_GUID__Loc == MSNdis_VendorID_GUID;
    assume MSNdis_VendorID_GUID != 0;
    call {:si_unique_call 80} MSNdis_StatusDot11PmkidCandidateList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PmkidCandidateList_GUID__Loc == MSNdis_StatusDot11PmkidCandidateList_GUID;
    assume MSNdis_StatusDot11PmkidCandidateList_GUID != 0;
    call {:si_unique_call 81} MSMCAEvent_PCIComponentError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIComponentError_GUID__Loc == MSMCAEvent_PCIComponentError_GUID;
    assume MSMCAEvent_PCIComponentError_GUID != 0;
    call {:si_unique_call 82} MSNdis_FddiLongCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongCurrentAddress_GUID__Loc == MSNdis_FddiLongCurrentAddress_GUID;
    assume MSNdis_FddiLongCurrentAddress_GUID != 0;
    call {:si_unique_call 83} MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterHardwareCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterHardwareCapabilities_GUID != 0;
    call {:si_unique_call 84} MSSerial_PortName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PortName_GUID__Loc == MSSerial_PortName_GUID;
    assume MSSerial_PortName_GUID != 0;
    call {:si_unique_call 85} MSSerial_CommInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommInfo_GUID__Loc == MSSerial_CommInfo_GUID;
    assume MSSerial_CommInfo_GUID != 0;
    call {:si_unique_call 86} MSNdis_NotifyVcRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcRemoval_GUID__Loc == MSNdis_NotifyVcRemoval_GUID;
    assume MSNdis_NotifyVcRemoval_GUID != 0;
    call {:si_unique_call 87} MSNdis_LinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkParameters_GUID__Loc == MSNdis_LinkParameters_GUID;
    assume MSNdis_LinkParameters_GUID != 0;
    call {:si_unique_call 88} MSDiskDriver_Geometry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Geometry_GUID__Loc == MSDiskDriver_Geometry_GUID;
    assume MSDiskDriver_Geometry_GUID != 0;
    call {:si_unique_call 89} MSNdis_MaximumSendPackets_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumSendPackets_GUID__Loc == MSNdis_MaximumSendPackets_GUID;
    assume MSNdis_MaximumSendPackets_GUID != 0;
    call {:si_unique_call 90} MSNdis_CurrentPacketFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentPacketFilter_GUID__Loc == MSNdis_CurrentPacketFilter_GUID;
    assume MSNdis_CurrentPacketFilter_GUID != 0;
    call {:si_unique_call 91} MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv6TransmitReceive_GUID != 0;
    call {:si_unique_call 92} MSNdis_80211_DesiredDataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DesiredDataRates_GUID__Loc == MSNdis_80211_DesiredDataRates_GUID;
    assume MSNdis_80211_DesiredDataRates_GUID != 0;
    call {:si_unique_call 93} MSMCAInfo_Entry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_Entry_GUID__Loc == MSMCAInfo_Entry_GUID;
    assume MSMCAInfo_Entry_GUID != 0;
    call {:si_unique_call 94} MSNdis_GroupAffinity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_GroupAffinity_GUID__Loc == MSNdis_GroupAffinity_GUID;
    assume MSNdis_GroupAffinity_GUID != 0;
    call {:si_unique_call 95} MSNdis_StatusDot11RoamingCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingCompletion_GUID__Loc == MSNdis_StatusDot11RoamingCompletion_GUID;
    assume MSNdis_StatusDot11RoamingCompletion_GUID != 0;
    call {:si_unique_call 96} MSNdis_EthernetCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetCurrentAddress_GUID__Loc == MSNdis_EthernetCurrentAddress_GUID;
    assume MSNdis_EthernetCurrentAddress_GUID != 0;
    call {:si_unique_call 97} MSNdis_TcpOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadHardwareConfig_GUID__Loc == MSNdis_TcpOffloadHardwareConfig_GUID;
    assume MSNdis_TcpOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 98} MSNdis_80211_ConfigurationFH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationFH_GUID__Loc == MSNdis_80211_ConfigurationFH_GUID;
    assume MSNdis_80211_ConfigurationFH_GUID != 0;
    call {:si_unique_call 99} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 100} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 101} KernelPerfStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateChange_GUID__Loc == KernelPerfStateChange_GUID;
    assume KernelPerfStateChange_GUID != 0;
    call {:si_unique_call 102} MSNdis_PMCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilities_GUID__Loc == MSNdis_PMCapabilities_GUID;
    assume MSNdis_PMCapabilities_GUID != 0;
    call {:si_unique_call 103} MSRedbook_PerformanceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume MSRedbook_PerformanceGuid__Loc == MSRedbook_PerformanceGuid;
    assume MSRedbook_PerformanceGuid != 0;
    call {:si_unique_call 104} MSNdis_StatusDot11RoamingStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11RoamingStart_GUID__Loc == MSNdis_StatusDot11RoamingStart_GUID;
    assume MSNdis_StatusDot11RoamingStart_GUID != 0;
    call {:si_unique_call 105} GUID_DEVICE_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MEMORY__Loc == GUID_DEVICE_MEMORY;
    assume GUID_DEVICE_MEMORY != 0;
    call {:si_unique_call 106} MSMouse_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_ClassInformation_GUID__Loc == MSMouse_ClassInformation_GUID;
    assume MSMouse_ClassInformation_GUID != 0;
    call {:si_unique_call 107} GUID_DEVICE_FAN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_FAN__Loc == GUID_DEVICE_FAN;
    assume GUID_DEVICE_FAN != 0;
    call {:si_unique_call 108} MSNdis_80211_NetworkTypesSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypesSupported_GUID__Loc == MSNdis_80211_NetworkTypesSupported_GUID;
    assume MSNdis_80211_NetworkTypesSupported_GUID != 0;
    call {:si_unique_call 109} MSNdis_80211_NetworkInfrastructure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkInfrastructure_GUID__Loc == MSNdis_80211_NetworkInfrastructure_GUID;
    assume MSNdis_80211_NetworkInfrastructure_GUID != 0;
    call {:si_unique_call 110} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 111} MSNdis_NotifyVcArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyVcArrival_GUID__Loc == MSNdis_NotifyVcArrival_GUID;
    assume MSNdis_NotifyVcArrival_GUID != 0;
    call {:si_unique_call 112} MSNdis_FddiShortMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMulticastList_GUID__Loc == MSNdis_FddiShortMulticastList_GUID;
    assume MSNdis_FddiShortMulticastList_GUID != 0;
    call {:si_unique_call 113} PROCESSOR_NUMBER_PKEY__Loc := __HAVOC_malloc_or_null(20);
    assume PROCESSOR_NUMBER_PKEY__Loc == PROCESSOR_NUMBER_PKEY;
    assume PROCESSOR_NUMBER_PKEY != 0;
    call {:si_unique_call 114} MSNdis_AtmMaxAal5PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal5PacketSize_GUID__Loc == MSNdis_AtmMaxAal5PacketSize_GUID;
    assume MSNdis_AtmMaxAal5PacketSize_GUID != 0;
    call {:si_unique_call 115} MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID__Loc == MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID;
    assume MSNdis_80211_ReceivedSignalStrengthEventTrigger_GUID != 0;
    call {:si_unique_call 116} MSNdis_StatusDevicePowerOn_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOn_GUID__Loc == MSNdis_StatusDevicePowerOn_GUID;
    assume MSNdis_StatusDevicePowerOn_GUID != 0;
    call {:si_unique_call 117} MSKeyboard_ExtendedID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ExtendedID_GUID__Loc == MSKeyboard_ExtendedID_GUID;
    assume MSKeyboard_ExtendedID_GUID != 0;
    call {:si_unique_call 118} WHEAErrorSourceMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorSourceMethods_GUID__Loc == WHEAErrorSourceMethods_GUID;
    assume WHEAErrorSourceMethods_GUID != 0;
    call {:si_unique_call 119} MSNdis_AtmMaxAal34PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal34PacketSize_GUID__Loc == MSNdis_AtmMaxAal34PacketSize_GUID;
    assume MSNdis_AtmMaxAal34PacketSize_GUID != 0;
    call {:si_unique_call 120} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 121} MSNdis_TokenRingCurrentGroup_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentGroup_GUID__Loc == MSNdis_TokenRingCurrentGroup_GUID;
    assume MSNdis_TokenRingCurrentGroup_GUID != 0;
    call {:si_unique_call 122} MSNdis_FddiLConnectionState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLConnectionState_GUID__Loc == MSNdis_FddiLConnectionState_GUID;
    assume MSNdis_FddiLConnectionState_GUID != 0;
    call {:si_unique_call 123} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 124} MSMCAEvent_CPUError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_CPUError_GUID__Loc == MSMCAEvent_CPUError_GUID;
    assume MSMCAEvent_CPUError_GUID != 0;
    call {:si_unique_call 125} MSWmi_ProviderInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_ProviderInfo_GUID__Loc == MSWmi_ProviderInfo_GUID;
    assume MSWmi_ProviderInfo_GUID != 0;
    call {:si_unique_call 126} GUID_PCI_BUS_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD2__Loc == GUID_PCI_BUS_INTERFACE_STANDARD2;
    assume GUID_PCI_BUS_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 127} MSNdis_FddiAttachmentType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiAttachmentType_GUID__Loc == MSNdis_FddiAttachmentType_GUID;
    assume MSNdis_FddiAttachmentType_GUID != 0;
    call {:si_unique_call 128} MSNdis_MaximumLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumLookahead_GUID__Loc == MSNdis_MaximumLookahead_GUID;
    assume MSNdis_MaximumLookahead_GUID != 0;
    call {:si_unique_call 129} MSNdis_ReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterParameters_GUID__Loc == MSNdis_ReceiveFilterParameters_GUID;
    assume MSNdis_ReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 130} MSMCAEvent_PCIBusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PCIBusError_GUID__Loc == MSMCAEvent_PCIBusError_GUID;
    assume MSMCAEvent_PCIBusError_GUID != 0;
    call {:si_unique_call 131} MSNdis_StatusMediaConnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaConnect_GUID__Loc == MSNdis_StatusMediaConnect_GUID;
    assume MSNdis_StatusMediaConnect_GUID != 0;
    call {:si_unique_call 132} MSNdis_MediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaInUse_GUID__Loc == MSNdis_MediaInUse_GUID;
    assume MSNdis_MediaInUse_GUID != 0;
    call {:si_unique_call 133} MSStorageDriver_ScsiInfoExceptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ScsiInfoExceptions_GUID__Loc == MSStorageDriver_ScsiInfoExceptions_GUID;
    assume MSStorageDriver_ScsiInfoExceptions_GUID != 0;
    call {:si_unique_call 134} WmiMonitorID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorID_GUID__Loc == WmiMonitorID_GUID;
    assume WmiMonitorID_GUID != 0;
    call {:si_unique_call 135} MSNdis_ReceiveFilterInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfoArray_GUID__Loc == MSNdis_ReceiveFilterInfoArray_GUID;
    assume MSNdis_ReceiveFilterInfoArray_GUID != 0;
    call {:si_unique_call 136} MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID__Loc == MSMCAInfo_RawCorrectedPlatformEvent_GUID;
    assume MSMCAInfo_RawCorrectedPlatformEvent_GUID != 0;
    call {:si_unique_call 137} MSNdis_CurrentLookahead_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CurrentLookahead_GUID__Loc == MSNdis_CurrentLookahead_GUID;
    assume MSNdis_CurrentLookahead_GUID != 0;
    call {:si_unique_call 138} MSStorageDriver_ATAPISmartData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_ATAPISmartData_GUID__Loc == MSStorageDriver_ATAPISmartData_GUID;
    assume MSStorageDriver_ATAPISmartData_GUID != 0;
    call {:si_unique_call 139} GUID_DEVICE_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_PROCESSOR__Loc == GUID_DEVICE_PROCESSOR;
    assume GUID_DEVICE_PROCESSOR != 0;
    call {:si_unique_call 140} MSNdis_AtmMaxActiveVciBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVciBits_GUID__Loc == MSNdis_AtmMaxActiveVciBits_GUID;
    assume MSNdis_AtmMaxActiveVciBits_GUID != 0;
    call {:si_unique_call 141} MSNdis_80211_NetworkTypeInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkTypeInUse_GUID__Loc == MSNdis_80211_NetworkTypeInUse_GUID;
    assume MSNdis_80211_NetworkTypeInUse_GUID != 0;
    call {:si_unique_call 142} ProcessorPerformance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume ProcessorPerformance_GUID__Loc == ProcessorPerformance_GUID;
    assume ProcessorPerformance_GUID != 0;
    call {:si_unique_call 143} MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID__Loc == MSNdis_QueryPhysicalMediumTypeEx_GUID;
    assume MSNdis_QueryPhysicalMediumTypeEx_GUID != 0;
    call {:si_unique_call 144} MSNdis_80211_Configuration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Configuration_GUID__Loc == MSNdis_80211_Configuration_GUID;
    assume MSNdis_80211_Configuration_GUID != 0;
    call {:si_unique_call 145} MSMCAEvent_BusError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_BusError_GUID__Loc == MSMCAEvent_BusError_GUID;
    assume MSMCAEvent_BusError_GUID != 0;
    call {:si_unique_call 146} MSNdis_MaximumTotalSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumTotalSize_GUID__Loc == MSNdis_MaximumTotalSize_GUID;
    assume MSNdis_MaximumTotalSize_GUID != 0;
    call {:si_unique_call 147} MSNdis_StatusPacketFilterChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPacketFilterChange_GUID__Loc == MSNdis_StatusPacketFilterChange_GUID;
    assume MSNdis_StatusPacketFilterChange_GUID != 0;
    call {:si_unique_call 148} WmiMonitorBasicDisplayParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBasicDisplayParams_GUID__Loc == WmiMonitorBasicDisplayParams_GUID;
    assume WmiMonitorBasicDisplayParams_GUID != 0;
    call {:si_unique_call 149} MSNdis_ReceiveBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBufferSpace_GUID__Loc == MSNdis_ReceiveBufferSpace_GUID;
    assume MSNdis_ReceiveBufferSpace_GUID != 0;
    call {:si_unique_call 150} MSPower_DeviceWakeEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceWakeEnable_GUID__Loc == MSPower_DeviceWakeEnable_GUID;
    assume MSPower_DeviceWakeEnable_GUID != 0;
    call {:si_unique_call 151} MSNdis_CoVendorId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorId_GUID__Loc == MSNdis_CoVendorId_GUID;
    assume MSNdis_CoVendorId_GUID != 0;
    call {:si_unique_call 152} MSNdis_AtmHardwareCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmHardwareCurrentAddress_GUID__Loc == MSNdis_AtmHardwareCurrentAddress_GUID;
    assume MSNdis_AtmHardwareCurrentAddress_GUID != 0;
    call {:si_unique_call 153} MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_IPv4TransmitReceive_GUID != 0;
    call {:si_unique_call 154} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 155} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 156} MSNdis_NdisEnumerateVc_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NdisEnumerateVc_GUID__Loc == MSNdis_NdisEnumerateVc_GUID;
    assume MSNdis_NdisEnumerateVc_GUID != 0;
    call {:si_unique_call 157} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 158} MSNdis_CoMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMacOptions_GUID__Loc == MSNdis_CoMacOptions_GUID;
    assume MSNdis_CoMacOptions_GUID != 0;
    call {:si_unique_call 159} MSNdis_FddiShortCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortCurrentAddress_GUID__Loc == MSNdis_FddiShortCurrentAddress_GUID;
    assume MSNdis_FddiShortCurrentAddress_GUID != 0;
    call {:si_unique_call 160} MSChangerProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemDeviceError_GUID__Loc == MSChangerProblemDeviceError_GUID;
    assume MSChangerProblemDeviceError_GUID != 0;
    call {:si_unique_call 161} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 162} MSNdis_TcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadParameters_GUID__Loc == MSNdis_TcpOffloadParameters_GUID;
    assume MSNdis_TcpOffloadParameters_GUID != 0;
    call {:si_unique_call 163} MSNdis_80211_RTSThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RTSThreshold_GUID__Loc == MSNdis_80211_RTSThreshold_GUID;
    assume MSNdis_80211_RTSThreshold_GUID != 0;
    call {:si_unique_call 164} MSNdis_HDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitParameters_GUID__Loc == MSNdis_HDSplitParameters_GUID;
    assume MSNdis_HDSplitParameters_GUID != 0;
    call {:si_unique_call 165} MSMCAEvent_TLBError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_TLBError_GUID__Loc == MSMCAEvent_TLBError_GUID;
    assume MSMCAEvent_TLBError_GUID != 0;
    call {:si_unique_call 166} MSPower_DeviceEnable_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSPower_DeviceEnable_GUID__Loc == MSPower_DeviceEnable_GUID;
    assume MSPower_DeviceEnable_GUID != 0;
    call {:si_unique_call 167} MSNdis_MacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MacOptions_GUID__Loc == MSNdis_MacOptions_GUID;
    assume MSNdis_MacOptions_GUID != 0;
    call {:si_unique_call 168} MSNdis_80211_BssIdListScan_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BssIdListScan_GUID__Loc == MSNdis_80211_BssIdListScan_GUID;
    assume MSNdis_80211_BssIdListScan_GUID != 0;
    call {:si_unique_call 169} KernelIdleStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStateChange_GUID__Loc == KernelIdleStateChange_GUID;
    assume KernelIdleStateChange_GUID != 0;
    call {:si_unique_call 170} MSNdis_CoMediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaSupported_GUID__Loc == MSNdis_CoMediaSupported_GUID;
    assume MSNdis_CoMediaSupported_GUID != 0;
    call {:si_unique_call 171} MSNdis_AtmTransmitCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmTransmitCellsOk_GUID__Loc == MSNdis_AtmTransmitCellsOk_GUID;
    assume MSNdis_AtmTransmitCellsOk_GUID != 0;
    call {:si_unique_call 172} MSChangerParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerParameters_GUID__Loc == MSChangerParameters_GUID;
    assume MSChangerParameters_GUID != 0;
    call {:si_unique_call 173} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 174} MSParallel_DeviceBytesTransferred_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_DeviceBytesTransferred_GUID__Loc == MSParallel_DeviceBytesTransferred_GUID;
    assume MSParallel_DeviceBytesTransferred_GUID != 0;
    call {:si_unique_call 175} MSSmBios_Sysid1394List_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394List_GUID__Loc == MSSmBios_Sysid1394List_GUID;
    assume MSSmBios_Sysid1394List_GUID != 0;
    call {:si_unique_call 176} MSNdis_TransmitsError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsError_GUID__Loc == MSNdis_TransmitsError_GUID;
    assume MSNdis_TransmitsError_GUID != 0;
    call {:si_unique_call 177} MSNdis_CoMinimumLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMinimumLinkSpeed_GUID__Loc == MSNdis_CoMinimumLinkSpeed_GUID;
    assume MSNdis_CoMinimumLinkSpeed_GUID != 0;
    call {:si_unique_call 178} MSNdis_QueryReceiveFilterParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterParameters_GUID__Loc == MSNdis_QueryReceiveFilterParameters_GUID;
    assume MSNdis_QueryReceiveFilterParameters_GUID != 0;
    call {:si_unique_call 179} MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID__Loc == MSNdis_QueryNicSwitchCurrentCapabilities_GUID;
    assume MSNdis_QueryNicSwitchCurrentCapabilities_GUID != 0;
    call {:si_unique_call 180} MSNdis_StatusDot11Disassociation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11Disassociation_GUID__Loc == MSNdis_StatusDot11Disassociation_GUID;
    assume MSNdis_StatusDot11Disassociation_GUID != 0;
    call {:si_unique_call 181} MSNdis_NetworkDirectVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectVersion_GUID__Loc == MSNdis_NetworkDirectVersion_GUID;
    assume MSNdis_NetworkDirectVersion_GUID != 0;
    call {:si_unique_call 182} GUID_PCI_VIRTUALIZATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_VIRTUALIZATION_INTERFACE__Loc == GUID_PCI_VIRTUALIZATION_INTERFACE;
    assume GUID_PCI_VIRTUALIZATION_INTERFACE != 0;
    call {:si_unique_call 183} MSNdis_80211_Disassociate_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Disassociate_GUID__Loc == MSNdis_80211_Disassociate_GUID;
    assume MSNdis_80211_Disassociate_GUID != 0;
    call {:si_unique_call 184} MSStorageDriver_FailurePredictStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictStatus_GUID__Loc == MSStorageDriver_FailurePredictStatus_GUID;
    assume MSStorageDriver_FailurePredictStatus_GUID != 0;
    call {:si_unique_call 185} GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS__Loc == GUID_QUERY_CRASHDUMP_FUNCTIONS;
    assume GUID_QUERY_CRASHDUMP_FUNCTIONS != 0;
    call {:si_unique_call 186} MSNdis_LinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkSpeed_GUID__Loc == MSNdis_LinkSpeed_GUID;
    assume MSNdis_LinkSpeed_GUID != 0;
    call {:si_unique_call 187} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 188} MSNdis_WmiReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiReceiveScaleCapabilities_GUID__Loc == MSNdis_WmiReceiveScaleCapabilities_GUID;
    assume MSNdis_WmiReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 189} MSNdis_80211_AddWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AddWEP_GUID__Loc == MSNdis_80211_AddWEP_GUID;
    assume MSNdis_80211_AddWEP_GUID != 0;
    call {:si_unique_call 190} MSNdis_StatusDevicePowerOnEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOnEx_GUID__Loc == MSNdis_StatusDevicePowerOnEx_GUID;
    assume MSNdis_StatusDevicePowerOnEx_GUID != 0;
    call {:si_unique_call 191} MSNdis_TokenRingCurrentRingStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingStatus_GUID__Loc == MSNdis_TokenRingCurrentRingStatus_GUID;
    assume MSNdis_TokenRingCurrentRingStatus_GUID != 0;
    call {:si_unique_call 192} IdleStateBucketEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateBucketEx_GUID__Loc == IdleStateBucketEx_GUID;
    assume IdleStateBucketEx_GUID != 0;
    call {:si_unique_call 193} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 194} MSNdis_StatusProtocolBind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolBind_GUID__Loc == MSNdis_StatusProtocolBind_GUID;
    assume MSNdis_StatusProtocolBind_GUID != 0;
    call {:si_unique_call 195} MSNdis_TokenRingCurrentFunctional_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentFunctional_GUID__Loc == MSNdis_TokenRingCurrentFunctional_GUID;
    assume MSNdis_TokenRingCurrentFunctional_GUID != 0;
    call {:si_unique_call 196} GUID_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_STANDARD__Loc == GUID_PCC_INTERFACE_STANDARD;
    assume GUID_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 197} GUID_DEVINTERFACE_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_KEYBOARD__Loc == GUID_DEVINTERFACE_KEYBOARD;
    assume GUID_DEVINTERFACE_KEYBOARD != 0;
    call {:si_unique_call 198} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 199} MSNdis_FddiFramesLost_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFramesLost_GUID__Loc == MSNdis_FddiFramesLost_GUID;
    assume MSNdis_FddiFramesLost_GUID != 0;
    call {:si_unique_call 200} GUID_DEVICE_LID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_LID__Loc == GUID_DEVICE_LID;
    assume GUID_DEVICE_LID != 0;
    call {:si_unique_call 201} MSNdis_InterruptModerationParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_InterruptModerationParameters_GUID__Loc == MSNdis_InterruptModerationParameters_GUID;
    assume MSNdis_InterruptModerationParameters_GUID != 0;
    call {:si_unique_call 202} KernelIdleStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleStates_GUID__Loc == KernelIdleStates_GUID;
    assume KernelIdleStates_GUID != 0;
    call {:si_unique_call 203} MSNdis_PMCapabilitiesParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilitiesParam_GUID__Loc == MSNdis_PMCapabilitiesParam_GUID;
    assume MSNdis_PMCapabilitiesParam_GUID != 0;
    call {:si_unique_call 204} MSVerifierIrpLogInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogInformation_GUID__Loc == MSVerifierIrpLogInformation_GUID;
    assume MSVerifierIrpLogInformation_GUID != 0;
    call {:si_unique_call 205} MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_IPv4_GUID != 0;
    call {:si_unique_call 206} MSNdis_HardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HardwareStatus_GUID__Loc == MSNdis_HardwareStatus_GUID;
    assume MSNdis_HardwareStatus_GUID != 0;
    call {:si_unique_call 207} MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv4_GUID != 0;
    call {:si_unique_call 208} MSNdis_PMAdminConfigParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigParam_GUID__Loc == MSNdis_PMAdminConfigParam_GUID;
    assume MSNdis_PMAdminConfigParam_GUID != 0;
    call {:si_unique_call 209} MSNdis_EthernetReceiveErrorAlignment_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetReceiveErrorAlignment_GUID__Loc == MSNdis_EthernetReceiveErrorAlignment_GUID;
    assume MSNdis_EthernetReceiveErrorAlignment_GUID != 0;
    call {:si_unique_call 210} MSNdis_80211_TransmitPowerLevel_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitPowerLevel_GUID__Loc == MSNdis_80211_TransmitPowerLevel_GUID;
    assume MSNdis_80211_TransmitPowerLevel_GUID != 0;
    call {:si_unique_call 211} WmiMonitorBrightnessEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessEvent_GUID__Loc == WmiMonitorBrightnessEvent_GUID;
    assume WmiMonitorBrightnessEvent_GUID != 0;
    call {:si_unique_call 212} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 213} MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID__Loc == MSNdis_80211_BaseServiceSetIdentifier_GUID;
    assume MSNdis_80211_BaseServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 214} MSNdis_80211_PrivacyFilter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PrivacyFilter_GUID__Loc == MSNdis_80211_PrivacyFilter_GUID;
    assume MSNdis_80211_PrivacyFilter_GUID != 0;
    call {:si_unique_call 215} MSNdis_StatusProtocolUnbind_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusProtocolUnbind_GUID__Loc == MSNdis_StatusProtocolUnbind_GUID;
    assume MSNdis_StatusProtocolUnbind_GUID != 0;
    call {:si_unique_call 216} MSNdis_ReceiveFilterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterInfo_GUID__Loc == MSNdis_ReceiveFilterInfo_GUID;
    assume MSNdis_ReceiveFilterInfo_GUID != 0;
    call {:si_unique_call 217} MSNdis_WmiOutputInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOutputInfo_GUID__Loc == MSNdis_WmiOutputInfo_GUID;
    assume MSNdis_WmiOutputInfo_GUID != 0;
    call {:si_unique_call 218} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 219} MSChangerProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSChangerProblemEvent_GUID__Loc == MSChangerProblemEvent_GUID;
    assume MSChangerProblemEvent_GUID != 0;
    call {:si_unique_call 220} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 221} KernelPerfStates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStates_GUID__Loc == KernelPerfStates_GUID;
    assume KernelPerfStates_GUID != 0;
    call {:si_unique_call 222} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 223} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 224} MSNdis_NicSwitchCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NicSwitchCapabilities_GUID__Loc == MSNdis_NicSwitchCapabilities_GUID;
    assume MSNdis_NicSwitchCapabilities_GUID != 0;
    call {:si_unique_call 225} MSNdis_LinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkState_GUID__Loc == MSNdis_LinkState_GUID;
    assume MSNdis_LinkState_GUID != 0;
    call {:si_unique_call 226} GUID_DEVICE_SYS_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_SYS_BUTTON__Loc == GUID_DEVICE_SYS_BUTTON;
    assume GUID_DEVICE_SYS_BUTTON != 0;
    call {:si_unique_call 227} MSNdis_80211_FragmentationThreshold_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_FragmentationThreshold_GUID__Loc == MSNdis_80211_FragmentationThreshold_GUID;
    assume MSNdis_80211_FragmentationThreshold_GUID != 0;
    call {:si_unique_call 228} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 229} WHEAPolicyManagementMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAPolicyManagementMethods_GUID__Loc == WHEAPolicyManagementMethods_GUID;
    assume WHEAPolicyManagementMethods_GUID != 0;
    call {:si_unique_call 230} MSNdis_NetworkAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkAddress_GUID__Loc == MSNdis_NetworkAddress_GUID;
    assume MSNdis_NetworkAddress_GUID != 0;
    call {:si_unique_call 231} WmiMonitorDigitalVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDigitalVideoInputParams_GUID__Loc == WmiMonitorDigitalVideoInputParams_GUID;
    assume WmiMonitorDigitalVideoInputParams_GUID != 0;
    call {:si_unique_call 232} MSNdis_PortStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortStateData_GUID__Loc == MSNdis_PortStateData_GUID;
    assume MSNdis_PortStateData_GUID != 0;
    call {:si_unique_call 233} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 234} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 235} MSNdis_WmiIPSecOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_GUID__Loc == MSNdis_WmiIPSecOffloadV1_GUID;
    assume MSNdis_WmiIPSecOffloadV1_GUID != 0;
    call {:si_unique_call 236} MSNdis_80211_TransmitAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_TransmitAntennaSelected_GUID__Loc == MSNdis_80211_TransmitAntennaSelected_GUID;
    assume MSNdis_80211_TransmitAntennaSelected_GUID != 0;
    call {:si_unique_call 237} MSTapeDriveParam_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveParam_GUID__Loc == MSTapeDriveParam_GUID;
    assume MSTapeDriveParam_GUID != 0;
    call {:si_unique_call 238} MSSmBios_SysidUUID_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUID_GUID__Loc == MSSmBios_SysidUUID_GUID;
    assume MSSmBios_SysidUUID_GUID != 0;
    call {:si_unique_call 239} MSNdis_AtmSupportedServiceCategory_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedServiceCategory_GUID__Loc == MSNdis_AtmSupportedServiceCategory_GUID;
    assume MSNdis_AtmSupportedServiceCategory_GUID != 0;
    call {:si_unique_call 240} WmiMonitorColorCharacteristics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorCharacteristics_GUID__Loc == WmiMonitorColorCharacteristics_GUID;
    assume WmiMonitorColorCharacteristics_GUID != 0;
    call {:si_unique_call 241} MSNdis_DriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DriverVersion_GUID__Loc == MSNdis_DriverVersion_GUID;
    assume MSNdis_DriverVersion_GUID != 0;
    call {:si_unique_call 242} MSNdis_AtmSupportedVcRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedVcRates_GUID__Loc == MSNdis_AtmSupportedVcRates_GUID;
    assume MSNdis_AtmSupportedVcRates_GUID != 0;
    call {:si_unique_call 243} GUID_DEVICE_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_BATTERY__Loc == GUID_DEVICE_BATTERY;
    assume GUID_DEVICE_BATTERY != 0;
    call {:si_unique_call 244} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 245} MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID__Loc == MSNdis_StatusMediaSpecificIndicationEx_GUID;
    assume MSNdis_StatusMediaSpecificIndicationEx_GUID != 0;
    call {:si_unique_call 246} MSNdis_StatusDot11AssociationCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationCompletion_GUID__Loc == MSNdis_StatusDot11AssociationCompletion_GUID;
    assume MSNdis_StatusDot11AssociationCompletion_GUID != 0;
    call {:si_unique_call 247} MSNdis_MediaSupported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaSupported_GUID__Loc == MSNdis_MediaSupported_GUID;
    assume MSNdis_MediaSupported_GUID != 0;
    call {:si_unique_call 248} MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID__Loc == MSNdis_QueryReceiveFilterCurrentCapabilities_GUID;
    assume MSNdis_QueryReceiveFilterCurrentCapabilities_GUID != 0;
    call {:si_unique_call 249} KernelThermalConstraintChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalConstraintChange_GUID__Loc == KernelThermalConstraintChange_GUID;
    assume KernelThermalConstraintChange_GUID != 0;
    call {:si_unique_call 250} MSNdis_CoTransmitPdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPdusOk_GUID__Loc == MSNdis_CoTransmitPdusOk_GUID;
    assume MSNdis_CoTransmitPdusOk_GUID != 0;
    call {:si_unique_call 251} MSNdis_SetLinkParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetLinkParameters_GUID__Loc == MSNdis_SetLinkParameters_GUID;
    assume MSNdis_SetLinkParameters_GUID != 0;
    call {:si_unique_call 252} MSNdis_StatusNetworkChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusNetworkChange_GUID__Loc == MSNdis_StatusNetworkChange_GUID;
    assume MSNdis_StatusNetworkChange_GUID != 0;
    call {:si_unique_call 253} MSNdis_VendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDescription_GUID__Loc == MSNdis_VendorDescription_GUID;
    assume MSNdis_VendorDescription_GUID != 0;
    call {:si_unique_call 254} RegisteredGuids_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume RegisteredGuids_GUID__Loc == RegisteredGuids_GUID;
    assume RegisteredGuids_GUID != 0;
    call {:si_unique_call 255} KernelThermalPolicyChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelThermalPolicyChange_GUID__Loc == KernelThermalPolicyChange_GUID;
    assume KernelThermalPolicyChange_GUID != 0;
    call {:si_unique_call 256} MSNdis_FddiLongMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMaximumListSize_GUID__Loc == MSNdis_FddiLongMaximumListSize_GUID;
    assume MSNdis_FddiLongMaximumListSize_GUID != 0;
    call {:si_unique_call 257} IdleAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccountingEx_GUID__Loc == IdleAccountingEx_GUID;
    assume IdleAccountingEx_GUID != 0;
    call {:si_unique_call 258} GUID_BUS_TYPE_SW_DEVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SW_DEVICE__Loc == GUID_BUS_TYPE_SW_DEVICE;
    assume GUID_BUS_TYPE_SW_DEVICE != 0;
    call {:si_unique_call 259} MSWmi_GuidRegistrationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_GuidRegistrationInfo_GUID__Loc == MSWmi_GuidRegistrationInfo_GUID;
    assume MSWmi_GuidRegistrationInfo_GUID != 0;
    call {:si_unique_call 260} MSMCAInfo_RawCMCEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawCMCEvent_GUID__Loc == MSMCAInfo_RawCMCEvent_GUID;
    assume MSMCAInfo_RawCMCEvent_GUID != 0;
    call {:si_unique_call 261} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 262} MSNdis_80211_WEPStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WEPStatus_GUID__Loc == MSNdis_80211_WEPStatus_GUID;
    assume MSNdis_80211_WEPStatus_GUID != 0;
    call {:si_unique_call 263} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 264} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 265} MSNdis_StatusExternalConnectivityChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusExternalConnectivityChange_GUID__Loc == MSNdis_StatusExternalConnectivityChange_GUID;
    assume MSNdis_StatusExternalConnectivityChange_GUID != 0;
    call {:si_unique_call 266} MSDiskDriver_Performance_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_Performance_GUID__Loc == MSDiskDriver_Performance_GUID;
    assume MSDiskDriver_Performance_GUID != 0;
    call {:si_unique_call 267} WmiMonitorBrightness_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightness_GUID__Loc == WmiMonitorBrightness_GUID;
    assume WmiMonitorBrightness_GUID != 0;
    call {:si_unique_call 268} MSNdis_NotifyFilterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterRemoval_GUID__Loc == MSNdis_NotifyFilterRemoval_GUID;
    assume MSNdis_NotifyFilterRemoval_GUID != 0;
    call {:si_unique_call 269} MSNdis_TransmitBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBlockSize_GUID__Loc == MSNdis_TransmitBlockSize_GUID;
    assume MSNdis_TransmitBlockSize_GUID != 0;
    call {:si_unique_call 270} MSNdis_MediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MediaConnectStatus_GUID__Loc == MSNdis_MediaConnectStatus_GUID;
    assume MSNdis_MediaConnectStatus_GUID != 0;
    call {:si_unique_call 271} MSNdis_CoReceivePdusOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusOk_GUID__Loc == MSNdis_CoReceivePdusOk_GUID;
    assume MSNdis_CoReceivePdusOk_GUID != 0;
    call {:si_unique_call 272} IdleAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleAccounting_GUID__Loc == IdleAccounting_GUID;
    assume IdleAccounting_GUID != 0;
    call {:si_unique_call 273} MSNdis_AtmSupportedAalTypes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmSupportedAalTypes_GUID__Loc == MSNdis_AtmSupportedAalTypes_GUID;
    assume MSNdis_AtmSupportedAalTypes_GUID != 0;
    call {:si_unique_call 274} MSNdis_StatusDot11ScanConfirm_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ScanConfirm_GUID__Loc == MSNdis_StatusDot11ScanConfirm_GUID;
    assume MSNdis_StatusDot11ScanConfirm_GUID != 0;
    call {:si_unique_call 275} GUID_DEVINTERFACE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_HID__Loc == GUID_DEVINTERFACE_HID;
    assume GUID_DEVINTERFACE_HID != 0;
    call {:si_unique_call 276} MSNdis_TokenRingCurrentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentAddress_GUID__Loc == MSNdis_TokenRingCurrentAddress_GUID;
    assume MSNdis_TokenRingCurrentAddress_GUID != 0;
    call {:si_unique_call 277} MSNdis_WmiTcpIpChecksumOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpIpChecksumOffload_GUID__Loc == MSNdis_WmiTcpIpChecksumOffload_GUID;
    assume MSNdis_WmiTcpIpChecksumOffload_GUID != 0;
    call {:si_unique_call 278} MSNdis_StatusPortState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusPortState_GUID__Loc == MSNdis_StatusPortState_GUID;
    assume MSNdis_StatusPortState_GUID != 0;
    call {:si_unique_call 279} MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID__Loc == MSNdis_StatusDot11MPDUMaxLengthChange_GUID;
    assume MSNdis_StatusDot11MPDUMaxLengthChange_GUID != 0;
    call {:si_unique_call 280} MSNdis_CoMediaInUse_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaInUse_GUID__Loc == MSNdis_CoMediaInUse_GUID;
    assume MSNdis_CoMediaInUse_GUID != 0;
    call {:si_unique_call 281} MSNdis_ReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueParameters_GUID__Loc == MSNdis_ReceiveQueueParameters_GUID;
    assume MSNdis_ReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 282} KernelPerfState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfState_GUID__Loc == KernelPerfState_GUID;
    assume KernelPerfState_GUID != 0;
    call {:si_unique_call 283} MSSmBios_Sysid1394_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_Sysid1394_GUID__Loc == MSSmBios_Sysid1394_GUID;
    assume MSSmBios_Sysid1394_GUID != 0;
    call {:si_unique_call 284} MSNdis_ReceiveQueueInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfo_GUID__Loc == MSNdis_ReceiveQueueInfo_GUID;
    assume MSNdis_ReceiveQueueInfo_GUID != 0;
    call {:si_unique_call 285} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 286} MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID__Loc == MSNdis_WmiIPSecOffloadV1_Supported_GUID;
    assume MSNdis_WmiIPSecOffloadV1_Supported_GUID != 0;
    call {:si_unique_call 287} MSNdis_PMAdminConfigState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfigState_GUID__Loc == MSNdis_PMAdminConfigState_GUID;
    assume MSNdis_PMAdminConfigState_GUID != 0;
    call {:si_unique_call 288} MSStorageDriver_FailurePredictFunction_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictFunction_GUID__Loc == MSStorageDriver_FailurePredictFunction_GUID;
    assume MSStorageDriver_FailurePredictFunction_GUID != 0;
    call {:si_unique_call 289} MSNdis_NotifyAdapterRemoval_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterRemoval_GUID__Loc == MSNdis_NotifyAdapterRemoval_GUID;
    assume MSNdis_NotifyAdapterRemoval_GUID != 0;
    call {:si_unique_call 290} MSNdis_FddiShortMaximumListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortMaximumListSize_GUID__Loc == MSNdis_FddiShortMaximumListSize_GUID;
    assume MSNdis_FddiShortMaximumListSize_GUID != 0;
    call {:si_unique_call 291} MSNdis_WmiTcpConnectionOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpConnectionOffload_GUID__Loc == MSNdis_WmiTcpConnectionOffload_GUID;
    assume MSNdis_WmiTcpConnectionOffload_GUID != 0;
    call {:si_unique_call 292} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 293} MSNdis_StatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatisticsInfo_GUID__Loc == MSNdis_StatisticsInfo_GUID;
    assume MSNdis_StatisticsInfo_GUID != 0;
    call {:si_unique_call 294} MSNdis_SetPortParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetPortParameters_GUID__Loc == MSNdis_SetPortParameters_GUID;
    assume MSNdis_SetPortParameters_GUID != 0;
    call {:si_unique_call 295} MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID__Loc == MSNdis_QueryNicSwitchHardwareCapabilities_GUID;
    assume MSNdis_QueryNicSwitchHardwareCapabilities_GUID != 0;
    call {:si_unique_call 296} WmiMonitorBrightnessMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorBrightnessMethods_GUID__Loc == WmiMonitorBrightnessMethods_GUID;
    assume WmiMonitorBrightnessMethods_GUID != 0;
    call {:si_unique_call 297} MSNdis_EthernetPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetPermanentAddress_GUID__Loc == MSNdis_EthernetPermanentAddress_GUID;
    assume MSNdis_EthernetPermanentAddress_GUID != 0;
    call {:si_unique_call 298} MSNdis_FddiLongPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongPermanentAddress_GUID__Loc == MSNdis_FddiLongPermanentAddress_GUID;
    assume MSNdis_FddiLongPermanentAddress_GUID != 0;
    call {:si_unique_call 299} MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID__Loc == MSNdis_DeviceWakeOnMagicPacketOnly_GUID;
    assume MSNdis_DeviceWakeOnMagicPacketOnly_GUID != 0;
    call {:si_unique_call 300} MSNdis_PortAuthParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortAuthParameters_GUID__Loc == MSNdis_PortAuthParameters_GUID;
    assume MSNdis_PortAuthParameters_GUID != 0;
    call {:si_unique_call 301} MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_IPv6_GUID != 0;
    call {:si_unique_call 302} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 303} MSNdis_CoReceivePdusNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePdusNoBuffer_GUID__Loc == MSNdis_CoReceivePdusNoBuffer_GUID;
    assume MSNdis_CoReceivePdusNoBuffer_GUID != 0;
    call {:si_unique_call 304} MSNdis_StatusDot11ConnectionStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionStart_GUID__Loc == MSNdis_StatusDot11ConnectionStart_GUID;
    assume MSNdis_StatusDot11ConnectionStart_GUID != 0;
    call {:si_unique_call 305} MSNdis_NetworkShortAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkShortAddress_GUID__Loc == MSNdis_NetworkShortAddress_GUID;
    assume MSNdis_NetworkShortAddress_GUID != 0;
    call {:si_unique_call 306} MSNdis_ObjectHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ObjectHeader_GUID__Loc == MSNdis_ObjectHeader_GUID;
    assume MSNdis_ObjectHeader_GUID != 0;
    call {:si_unique_call 307} MSNdis_80211_DataRates_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_DataRates_GUID__Loc == MSNdis_80211_DataRates_GUID;
    assume MSNdis_80211_DataRates_GUID != 0;
    call {:si_unique_call 308} MSNdis_StatusOperationalStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusOperationalStatus_GUID__Loc == MSNdis_StatusOperationalStatus_GUID;
    assume MSNdis_StatusOperationalStatus_GUID != 0;
    call {:si_unique_call 309} MSAcpiInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpiInfo_GUID__Loc == MSAcpiInfo_GUID;
    assume MSAcpiInfo_GUID != 0;
    call {:si_unique_call 310} MSNdis_FddiLctFailures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLctFailures_GUID__Loc == MSNdis_FddiLctFailures_GUID;
    assume MSNdis_FddiLctFailures_GUID != 0;
    call {:si_unique_call 311} MSNdis_AtmMaxActiveVcs_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVcs_GUID__Loc == MSNdis_AtmMaxActiveVcs_GUID;
    assume MSNdis_AtmMaxActiveVcs_GUID != 0;
    call {:si_unique_call 312} WmiMonitorDescriptorMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorDescriptorMethods_GUID__Loc == WmiMonitorDescriptorMethods_GUID;
    assume WmiMonitorDescriptorMethods_GUID != 0;
    call {:si_unique_call 313} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 314} MSNdis_CoReceivePduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoReceivePduErrors_GUID__Loc == MSNdis_CoReceivePduErrors_GUID;
    assume MSNdis_CoReceivePduErrors_GUID != 0;
    call {:si_unique_call 315} MSNdis_AtmReceiveCellsDropped_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsDropped_GUID__Loc == MSNdis_AtmReceiveCellsDropped_GUID;
    assume MSNdis_AtmReceiveCellsDropped_GUID != 0;
    call {:si_unique_call 316} MSNdis_EnumeratePorts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumeratePorts_GUID__Loc == MSNdis_EnumeratePorts_GUID;
    assume MSNdis_EnumeratePorts_GUID != 0;
    call {:si_unique_call 317} GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON__Loc == GUID_DEVICE_APPLICATIONLAUNCH_BUTTON;
    assume GUID_DEVICE_APPLICATIONLAUNCH_BUTTON != 0;
    call {:si_unique_call 318} MSNdis_AtmReceiveCellsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmReceiveCellsOk_GUID__Loc == MSNdis_AtmReceiveCellsOk_GUID;
    assume MSNdis_AtmReceiveCellsOk_GUID != 0;
    call {:si_unique_call 319} MSNdis_TokenRingCurrentRingState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingCurrentRingState_GUID__Loc == MSNdis_TokenRingCurrentRingState_GUID;
    assume MSNdis_TokenRingCurrentRingState_GUID != 0;
    call {:si_unique_call 320} MSNdis_WmiMethodHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiMethodHeader_GUID__Loc == MSNdis_WmiMethodHeader_GUID;
    assume MSNdis_WmiMethodHeader_GUID != 0;
    call {:si_unique_call 321} MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID__Loc == MSNdis_TcpConnectionOffloadCurrentConfig_GUID;
    assume MSNdis_TcpConnectionOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 322} MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID__Loc == MSNdis_TcpConnectionOffloadHardwareConfig_GUID;
    assume MSNdis_TcpConnectionOffloadHardwareConfig_GUID != 0;
    call {:si_unique_call 323} GUID_BUS_TYPE_ACPI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ACPI__Loc == GUID_BUS_TYPE_ACPI;
    assume GUID_BUS_TYPE_ACPI != 0;
    call {:si_unique_call 324} MSMCAEvent_MemoryHierarchyError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryHierarchyError_GUID__Loc == MSMCAEvent_MemoryHierarchyError_GUID;
    assume MSMCAEvent_MemoryHierarchyError_GUID != 0;
    call {:si_unique_call 325} MSNdis_CoHardwareStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoHardwareStatus_GUID__Loc == MSNdis_CoHardwareStatus_GUID;
    assume MSNdis_CoHardwareStatus_GUID != 0;
    call {:si_unique_call 326} MSNdis_PMAdminConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMAdminConfig_GUID__Loc == MSNdis_PMAdminConfig_GUID;
    assume MSNdis_PMAdminConfig_GUID != 0;
    call {:si_unique_call 327} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 328} MSNdis_PortChar_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PortChar_GUID__Loc == MSNdis_PortChar_GUID;
    assume MSNdis_PortChar_GUID != 0;
    call {:si_unique_call 329} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 330} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 331} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 332} MSNdis_ReceiveQueueInfoArray_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveQueueInfoArray_GUID__Loc == MSNdis_ReceiveQueueInfoArray_GUID;
    assume MSNdis_ReceiveQueueInfoArray_GUID != 0;
    call {:si_unique_call 333} MSNdis_TokenRingLineErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLineErrors_GUID__Loc == MSNdis_TokenRingLineErrors_GUID;
    assume MSNdis_TokenRingLineErrors_GUID != 0;
    call {:si_unique_call 334} MSNdis_80211_RemoveWEP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_RemoveWEP_GUID__Loc == MSNdis_80211_RemoveWEP_GUID;
    assume MSNdis_80211_RemoveWEP_GUID != 0;
    call {:si_unique_call 335} MSNdis_QueryInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryInterruptModeration_GUID__Loc == MSNdis_QueryInterruptModeration_GUID;
    assume MSNdis_QueryInterruptModeration_GUID != 0;
    call {:si_unique_call 336} GUID_DEVICE_MESSAGE_INDICATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_MESSAGE_INDICATOR__Loc == GUID_DEVICE_MESSAGE_INDICATOR;
    assume GUID_DEVICE_MESSAGE_INDICATOR != 0;
    call {:si_unique_call 337} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 338} MSNdis_NotifyFilterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyFilterArrival_GUID__Loc == MSNdis_NotifyFilterArrival_GUID;
    assume MSNdis_NotifyFilterArrival_GUID != 0;
    call {:si_unique_call 339} MSNdis_QueryStatisticsInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryStatisticsInfo_GUID__Loc == MSNdis_QueryStatisticsInfo_GUID;
    assume MSNdis_QueryStatisticsInfo_GUID != 0;
    call {:si_unique_call 340} MSNdis_StatusDot11ConnectionCompletion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11ConnectionCompletion_GUID__Loc == MSNdis_StatusDot11ConnectionCompletion_GUID;
    assume MSNdis_StatusDot11ConnectionCompletion_GUID != 0;
    call {:si_unique_call 341} MSMCAEvent_SMBIOSError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SMBIOSError_GUID__Loc == MSMCAEvent_SMBIOSError_GUID;
    assume MSMCAEvent_SMBIOSError_GUID != 0;
    call {:si_unique_call 342} MSKeyboard_ClassInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_ClassInformation_GUID__Loc == MSKeyboard_ClassInformation_GUID;
    assume MSKeyboard_ClassInformation_GUID != 0;
    call {:si_unique_call 343} IdleStateAccounting_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccounting_GUID__Loc == IdleStateAccounting_GUID;
    assume IdleStateAccounting_GUID != 0;
    call {:si_unique_call 344} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 345} MSNdis_NetworkDirectAdapterInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterInfo_GUID__Loc == MSNdis_NetworkDirectAdapterInfo_GUID;
    assume MSNdis_NetworkDirectAdapterInfo_GUID != 0;
    call {:si_unique_call 346} MSNdis_EthernetMoreTransmitCollisions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMoreTransmitCollisions_GUID__Loc == MSNdis_EthernetMoreTransmitCollisions_GUID;
    assume MSNdis_EthernetMoreTransmitCollisions_GUID != 0;
    call {:si_unique_call 347} MSNdis_StatusDot11TkipmicFailure_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11TkipmicFailure_GUID__Loc == MSNdis_StatusDot11TkipmicFailure_GUID;
    assume MSNdis_StatusDot11TkipmicFailure_GUID != 0;
    call {:si_unique_call 348} MSNdis_EnumerateAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapter_GUID__Loc == MSNdis_EnumerateAdapter_GUID;
    assume MSNdis_EnumerateAdapter_GUID != 0;
    call {:si_unique_call 349} MSNdis_AtmMaxAal0PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal0PacketSize_GUID__Loc == MSNdis_AtmMaxAal0PacketSize_GUID;
    assume MSNdis_AtmMaxAal0PacketSize_GUID != 0;
    call {:si_unique_call 350} MSNdis_EthernetOneTransmitCollision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetOneTransmitCollision_GUID__Loc == MSNdis_EthernetOneTransmitCollision_GUID;
    assume MSNdis_EthernetOneTransmitCollision_GUID != 0;
    call {:si_unique_call 351} MSDiskDriver_PerformanceData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDiskDriver_PerformanceData_GUID__Loc == MSDiskDriver_PerformanceData_GUID;
    assume MSDiskDriver_PerformanceData_GUID != 0;
    call {:si_unique_call 352} MSNdis_EnumerateReceiveQueues_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveQueues_GUID__Loc == MSNdis_EnumerateReceiveQueues_GUID;
    assume MSNdis_EnumerateReceiveQueues_GUID != 0;
    call {:si_unique_call 353} MSNdis_StatusDot11LinkQuality_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11LinkQuality_GUID__Loc == MSNdis_StatusDot11LinkQuality_GUID;
    assume MSNdis_StatusDot11LinkQuality_GUID != 0;
    call {:si_unique_call 354} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 355} MSNdis_NotifyAdapterArrival_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NotifyAdapterArrival_GUID__Loc == MSNdis_NotifyAdapterArrival_GUID;
    assume MSNdis_NotifyAdapterArrival_GUID != 0;
    call {:si_unique_call 356} GUID_DEVICE_THERMAL_ZONE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_THERMAL_ZONE__Loc == GUID_DEVICE_THERMAL_ZONE;
    assume GUID_DEVICE_THERMAL_ZONE != 0;
    call {:si_unique_call 357} MSMCAInfo_RawMCAData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAData_GUID__Loc == MSMCAInfo_RawMCAData_GUID;
    assume MSMCAInfo_RawMCAData_GUID != 0;
    call {:si_unique_call 358} MSMouse_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMouse_PortInformation_GUID__Loc == MSMouse_PortInformation_GUID;
    assume MSMouse_PortInformation_GUID != 0;
    call {:si_unique_call 359} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 360} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 361} MSMCAEvent_PlatformSpecificError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_PlatformSpecificError_GUID__Loc == MSMCAEvent_PlatformSpecificError_GUID;
    assume MSMCAEvent_PlatformSpecificError_GUID != 0;
    call {:si_unique_call 362} MSMCAEvent_SwitchToCMCPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCMCPolling_GUID__Loc == MSMCAEvent_SwitchToCMCPolling_GUID;
    assume MSMCAEvent_SwitchToCMCPolling_GUID != 0;
    call {:si_unique_call 363} MSNdis_CoMediaConnectStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoMediaConnectStatus_GUID__Loc == MSNdis_CoMediaConnectStatus_GUID;
    assume MSNdis_CoMediaConnectStatus_GUID != 0;
    call {:si_unique_call 364} MSNdis_StatusLinkState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkState_GUID__Loc == MSNdis_StatusLinkState_GUID;
    assume MSNdis_StatusLinkState_GUID != 0;
    call {:si_unique_call 365} MSAcpi_ThermalZoneTemperature_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAcpi_ThermalZoneTemperature_GUID__Loc == MSAcpi_ThermalZoneTemperature_GUID;
    assume MSAcpi_ThermalZoneTemperature_GUID != 0;
    call {:si_unique_call 366} MSStorageDriver_FailurePredictData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictData_GUID__Loc == MSStorageDriver_FailurePredictData_GUID;
    assume MSStorageDriver_FailurePredictData_GUID != 0;
    call {:si_unique_call 367} MSDeviceUI_FirmwareRevision_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSDeviceUI_FirmwareRevision_GUID__Loc == MSDeviceUI_FirmwareRevision_GUID;
    assume MSDeviceUI_FirmwareRevision_GUID != 0;
    call {:si_unique_call 368} KernelPerfStateDomainChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelPerfStateDomainChange_GUID__Loc == KernelPerfStateDomainChange_GUID;
    assume KernelPerfStateDomainChange_GUID != 0;
    call {:si_unique_call 369} MSNdis_ReceiveFilterFieldParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterFieldParameters_GUID__Loc == MSNdis_ReceiveFilterFieldParameters_GUID;
    assume MSNdis_ReceiveFilterFieldParameters_GUID != 0;
    call {:si_unique_call 370} MSNdis_80211_AuthenticationMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_AuthenticationMode_GUID__Loc == MSNdis_80211_AuthenticationMode_GUID;
    assume MSNdis_80211_AuthenticationMode_GUID != 0;
    call {:si_unique_call 371} MSVerifierIrpLogEntry_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSVerifierIrpLogEntry_GUID__Loc == MSVerifierIrpLogEntry_GUID;
    assume MSVerifierIrpLogEntry_GUID != 0;
    call {:si_unique_call 372} WmiMonitorListedFrequencyRanges_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedFrequencyRanges_GUID__Loc == WmiMonitorListedFrequencyRanges_GUID;
    assume WmiMonitorListedFrequencyRanges_GUID != 0;
    call {:si_unique_call 373} MSNdis_CoVendorDescription_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDescription_GUID__Loc == MSNdis_CoVendorDescription_GUID;
    assume MSNdis_CoVendorDescription_GUID != 0;
    call {:si_unique_call 374} MSNdis_NetworkDirectState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectState_GUID__Loc == MSNdis_NetworkDirectState_GUID;
    assume MSNdis_NetworkDirectState_GUID != 0;
    call {:si_unique_call 375} MSNdis_QueryReceiveQueueParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveQueueParameters_GUID__Loc == MSNdis_QueryReceiveQueueParameters_GUID;
    assume MSNdis_QueryReceiveQueueParameters_GUID != 0;
    call {:si_unique_call 376} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 377} MSMCAInfo_RawMCAEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAInfo_RawMCAEvent_GUID__Loc == MSMCAInfo_RawMCAEvent_GUID;
    assume MSMCAInfo_RawMCAEvent_GUID != 0;
    call {:si_unique_call 378} WmiMonitorRawEEdidV1Block_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorRawEEdidV1Block_GUID__Loc == WmiMonitorRawEEdidV1Block_GUID;
    assume WmiMonitorRawEEdidV1Block_GUID != 0;
    call {:si_unique_call 379} MSNdis_StatusHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusHDSplitCurrentConfig_GUID__Loc == MSNdis_StatusHDSplitCurrentConfig_GUID;
    assume MSNdis_StatusHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 380} MSMCAEvent_InvalidError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_InvalidError_GUID__Loc == MSMCAEvent_InvalidError_GUID;
    assume MSMCAEvent_InvalidError_GUID != 0;
    call {:si_unique_call 381} MSNdis_HDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_HDSplitCurrentConfig_GUID__Loc == MSNdis_HDSplitCurrentConfig_GUID;
    assume MSNdis_HDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 382} KernelIdleState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume KernelIdleState_GUID__Loc == KernelIdleState_GUID;
    assume KernelIdleState_GUID != 0;
    call {:si_unique_call 383} MSWmi_Guid_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_Guid_GUID__Loc == MSWmi_Guid_GUID;
    assume MSWmi_Guid_GUID != 0;
    call {:si_unique_call 384} MSMCAEvent_MemoryPageRemoved_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryPageRemoved_GUID__Loc == MSMCAEvent_MemoryPageRemoved_GUID;
    assume MSMCAEvent_MemoryPageRemoved_GUID != 0;
    call {:si_unique_call 385} MSTapeProblemIoError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemIoError_GUID__Loc == MSTapeProblemIoError_GUID;
    assume MSTapeProblemIoError_GUID != 0;
    call {:si_unique_call 386} MSNdis_ReceiveFilterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterCapabilities_GUID__Loc == MSNdis_ReceiveFilterCapabilities_GUID;
    assume MSNdis_ReceiveFilterCapabilities_GUID != 0;
    call {:si_unique_call 387} MSNdis_FddiShortPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiShortPermanentAddress_GUID__Loc == MSNdis_FddiShortPermanentAddress_GUID;
    assume MSNdis_FddiShortPermanentAddress_GUID != 0;
    call {:si_unique_call 388} MSNdis_80211_ReloadDefaults_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReloadDefaults_GUID__Loc == MSNdis_80211_ReloadDefaults_GUID;
    assume MSNdis_80211_ReloadDefaults_GUID != 0;
    call {:si_unique_call 389} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 390} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 391} MSMCAEvent_SystemEventError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SystemEventError_GUID__Loc == MSMCAEvent_SystemEventError_GUID;
    assume MSMCAEvent_SystemEventError_GUID != 0;
    call {:si_unique_call 392} MSNdis_VendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VendorDriverVersion_GUID__Loc == MSNdis_VendorDriverVersion_GUID;
    assume MSNdis_VendorDriverVersion_GUID != 0;
    call {:si_unique_call 393} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 394} MSNdis_TokenRingLastOpenStatus_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingLastOpenStatus_GUID__Loc == MSNdis_TokenRingLastOpenStatus_GUID;
    assume MSNdis_TokenRingLastOpenStatus_GUID != 0;
    call {:si_unique_call 395} MSTapeDriveProblemEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeDriveProblemEvent_GUID__Loc == MSTapeDriveProblemEvent_GUID;
    assume MSTapeDriveProblemEvent_GUID != 0;
    call {:si_unique_call 396} MSTapeProblemDeviceError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeProblemDeviceError_GUID__Loc == MSTapeProblemDeviceError_GUID;
    assume MSTapeProblemDeviceError_GUID != 0;
    call {:si_unique_call 397} WmiMonitorListedSupportedSourceModes_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorListedSupportedSourceModes_GUID__Loc == WmiMonitorListedSupportedSourceModes_GUID;
    assume WmiMonitorListedSupportedSourceModes_GUID != 0;
    call {:si_unique_call 398} MSNdis_FddiFrameErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiFrameErrors_GUID__Loc == MSNdis_FddiFrameErrors_GUID;
    assume MSNdis_FddiFrameErrors_GUID != 0;
    call {:si_unique_call 399} MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV2_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV2_GUID != 0;
    call {:si_unique_call 400} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 401} MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID__Loc == MSNdis_NetworkDirectAdapterCapabilities_GUID;
    assume MSNdis_NetworkDirectAdapterCapabilities_GUID != 0;
    call {:si_unique_call 402} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 403} WmiMonitorColorXYZinCIE_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorColorXYZinCIE_GUID__Loc == WmiMonitorColorXYZinCIE_GUID;
    assume WmiMonitorColorXYZinCIE_GUID != 0;
    call {:si_unique_call 404} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 405} MSNdis_TransmitBufferSpace_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitBufferSpace_GUID__Loc == MSNdis_TransmitBufferSpace_GUID;
    assume MSNdis_TransmitBufferSpace_GUID != 0;
    call {:si_unique_call 406} MSNdis_CoVendorDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoVendorDriverVersion_GUID__Loc == MSNdis_CoVendorDriverVersion_GUID;
    assume MSNdis_CoVendorDriverVersion_GUID != 0;
    call {:si_unique_call 407} MSNdis_FddiDownstreamNodeLong_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiDownstreamNodeLong_GUID__Loc == MSNdis_FddiDownstreamNodeLong_GUID;
    assume MSNdis_FddiDownstreamNodeLong_GUID != 0;
    call {:si_unique_call 408} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 409} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 410} MSNdis_FddiLemRejects_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLemRejects_GUID__Loc == MSNdis_FddiLemRejects_GUID;
    assume MSNdis_FddiLemRejects_GUID != 0;
    call {:si_unique_call 411} MSNdis_80211_NumberOfAntennas_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NumberOfAntennas_GUID__Loc == MSNdis_80211_NumberOfAntennas_GUID;
    assume MSNdis_80211_NumberOfAntennas_GUID != 0;
    call {:si_unique_call 412} IdleStateAccountingEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume IdleStateAccountingEx_GUID__Loc == IdleStateAccountingEx_GUID;
    assume IdleStateAccountingEx_GUID != 0;
    call {:si_unique_call 413} MSNdis_80211_WLanBssId_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_WLanBssId_GUID__Loc == MSNdis_80211_WLanBssId_GUID;
    assume MSNdis_80211_WLanBssId_GUID != 0;
    call {:si_unique_call 414} MSNdis_FddiRingManagmentState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiRingManagmentState_GUID__Loc == MSNdis_FddiRingManagmentState_GUID;
    assume MSNdis_FddiRingManagmentState_GUID != 0;
    call {:si_unique_call 415} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 416} MSSmBios_SysidUUIDList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SysidUUIDList_GUID__Loc == MSSmBios_SysidUUIDList_GUID;
    assume MSSmBios_SysidUUIDList_GUID != 0;
    call {:si_unique_call 417} MSNdis_ReceiveScaleCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveScaleCapabilities_GUID__Loc == MSNdis_ReceiveScaleCapabilities_GUID;
    assume MSNdis_ReceiveScaleCapabilities_GUID != 0;
    call {:si_unique_call 418} MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID__Loc == MSNdis_QueryReceiveFilterGlobalParameters_GUID;
    assume MSNdis_QueryReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 419} MSNdis_PMCapabilityState_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PMCapabilityState_GUID__Loc == MSNdis_PMCapabilityState_GUID;
    assume MSNdis_PMCapabilityState_GUID != 0;
    call {:si_unique_call 420} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 421} MSNdis_StatusLinkSpeedChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusLinkSpeedChange_GUID__Loc == MSNdis_StatusLinkSpeedChange_GUID;
    assume MSNdis_StatusLinkSpeedChange_GUID != 0;
    call {:si_unique_call 422} MSNdis_StatusResetEnd_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetEnd_GUID__Loc == MSNdis_StatusResetEnd_GUID;
    assume MSNdis_StatusResetEnd_GUID != 0;
    call {:si_unique_call 423} MSNdis_AtmMaxActiveVpiBits_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxActiveVpiBits_GUID__Loc == MSNdis_AtmMaxActiveVpiBits_GUID;
    assume MSNdis_AtmMaxActiveVpiBits_GUID != 0;
    call {:si_unique_call 424} MSNdis_EnumerateReceiveFilters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateReceiveFilters_GUID__Loc == MSNdis_EnumerateReceiveFilters_GUID;
    assume MSNdis_EnumerateReceiveFilters_GUID != 0;
    call {:si_unique_call 425} MSNdis_StatusMediaDisconnect_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaDisconnect_GUID__Loc == MSNdis_StatusMediaDisconnect_GUID;
    assume MSNdis_StatusMediaDisconnect_GUID != 0;
    call {:si_unique_call 426} MSParallel_AllocFreeCounts_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSParallel_AllocFreeCounts_GUID__Loc == MSParallel_AllocFreeCounts_GUID;
    assume MSParallel_AllocFreeCounts_GUID != 0;
    call {:si_unique_call 427} WmiMonitorConnectionParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorConnectionParams_GUID__Loc == WmiMonitorConnectionParams_GUID;
    assume WmiMonitorConnectionParams_GUID != 0;
    call {:si_unique_call 428} MSNdis_EthernetMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMulticastList_GUID__Loc == MSNdis_EthernetMulticastList_GUID;
    assume MSNdis_EthernetMulticastList_GUID != 0;
    call {:si_unique_call 429} MSNdis_ReceiveFilterGlobalParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveFilterGlobalParameters_GUID__Loc == MSNdis_ReceiveFilterGlobalParameters_GUID;
    assume MSNdis_ReceiveFilterGlobalParameters_GUID != 0;
    call {:si_unique_call 430} MSNdis_80211_NetworkType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_NetworkType_GUID__Loc == MSNdis_80211_NetworkType_GUID;
    assume MSNdis_80211_NetworkType_GUID != 0;
    call {:si_unique_call 431} MSSerial_HardwareConfiguration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_HardwareConfiguration_GUID__Loc == MSSerial_HardwareConfiguration_GUID;
    assume MSSerial_HardwareConfiguration_GUID != 0;
    call {:si_unique_call 432} MSMCAEvent_Header_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_Header_GUID__Loc == MSMCAEvent_Header_GUID;
    assume MSMCAEvent_Header_GUID != 0;
    call {:si_unique_call 433} WHEAErrorInjectionMethods_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEAErrorInjectionMethods_GUID__Loc == WHEAErrorInjectionMethods_GUID;
    assume WHEAErrorInjectionMethods_GUID != 0;
    call {:si_unique_call 434} MSNdis_VlanIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_VlanIdentifier_GUID__Loc == MSNdis_VlanIdentifier_GUID;
    assume MSNdis_VlanIdentifier_GUID != 0;
    call {:si_unique_call 435} MSNdis_NetworkLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkLinkSpeed_GUID__Loc == MSNdis_NetworkLinkSpeed_GUID;
    assume MSNdis_NetworkLinkSpeed_GUID != 0;
    call {:si_unique_call 436} MSNdis_AtmMaxAal1PacketSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_AtmMaxAal1PacketSize_GUID__Loc == MSNdis_AtmMaxAal1PacketSize_GUID;
    assume MSNdis_AtmMaxAal1PacketSize_GUID != 0;
    call {:si_unique_call 437} MSNdis_StatusMediaSpecificIndication_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusMediaSpecificIndication_GUID__Loc == MSNdis_StatusMediaSpecificIndication_GUID;
    assume MSNdis_StatusMediaSpecificIndication_GUID != 0;
    call {:si_unique_call 438} MSTapeSymbolicName_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeSymbolicName_GUID__Loc == MSTapeSymbolicName_GUID;
    assume MSTapeSymbolicName_GUID != 0;
    call {:si_unique_call 439} MSNdis_ReceiveNoBuffer_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveNoBuffer_GUID__Loc == MSNdis_ReceiveNoBuffer_GUID;
    assume MSNdis_ReceiveNoBuffer_GUID != 0;
    call {:si_unique_call 440} MSNdis_WmiEnumAdapter_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiEnumAdapter_GUID__Loc == MSNdis_WmiEnumAdapter_GUID;
    assume MSNdis_WmiEnumAdapter_GUID != 0;
    call {:si_unique_call 441} MSWmi_PnPInstanceNames_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_PnPInstanceNames_GUID__Loc == MSWmi_PnPInstanceNames_GUID;
    assume MSWmi_PnPInstanceNames_GUID != 0;
    call {:si_unique_call 442} MSNdis_NetworkDirectCapabilities_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_NetworkDirectCapabilities_GUID__Loc == MSNdis_NetworkDirectCapabilities_GUID;
    assume MSNdis_NetworkDirectCapabilities_GUID != 0;
    call {:si_unique_call 443} MSNdis_StatusResetStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusResetStart_GUID__Loc == MSNdis_StatusResetStart_GUID;
    assume MSNdis_StatusResetStart_GUID != 0;
    call {:si_unique_call 444} GUID_DEVINTERFACE_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVINTERFACE_MOUSE__Loc == GUID_DEVINTERFACE_MOUSE;
    assume GUID_DEVINTERFACE_MOUSE != 0;
    call {:si_unique_call 445} MSNdis_MaximumFrameSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_MaximumFrameSize_GUID__Loc == MSNdis_MaximumFrameSize_GUID;
    assume MSNdis_MaximumFrameSize_GUID != 0;
    call {:si_unique_call 446} MSNdis_WmiSetHeader_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiSetHeader_GUID__Loc == MSNdis_WmiSetHeader_GUID;
    assume MSNdis_WmiSetHeader_GUID != 0;
    call {:si_unique_call 447} MSNdis_80211_ConfigurationInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ConfigurationInfo_GUID__Loc == MSNdis_80211_ConfigurationInfo_GUID;
    assume MSNdis_80211_ConfigurationInfo_GUID != 0;
    call {:si_unique_call 448} MSNdis_80211_ServiceSetIdentifier_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ServiceSetIdentifier_GUID__Loc == MSNdis_80211_ServiceSetIdentifier_GUID;
    assume MSNdis_80211_ServiceSetIdentifier_GUID != 0;
    call {:si_unique_call 449} MSSerial_PerformanceInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_PerformanceInformation_GUID__Loc == MSSerial_PerformanceInformation_GUID;
    assume MSSerial_PerformanceInformation_GUID != 0;
    call {:si_unique_call 450} WmiMonitorSupportedDisplayFeatures_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorSupportedDisplayFeatures_GUID__Loc == WmiMonitorSupportedDisplayFeatures_GUID;
    assume WmiMonitorSupportedDisplayFeatures_GUID != 0;
    call {:si_unique_call 451} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 452} MSNdis_EthernetMaximumMulticastListSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMaximumMulticastListSize_GUID__Loc == MSNdis_EthernetMaximumMulticastListSize_GUID;
    assume MSNdis_EthernetMaximumMulticastListSize_GUID != 0;
    call {:si_unique_call 453} MSNdis_SetHDSplitParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetHDSplitParameters_GUID__Loc == MSNdis_SetHDSplitParameters_GUID;
    assume MSNdis_SetHDSplitParameters_GUID != 0;
    call {:si_unique_call 454} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 455} MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4AH_GUID != 0;
    call {:si_unique_call 456} MSNdis_TcpOffloadCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TcpOffloadCurrentConfig_GUID__Loc == MSNdis_TcpOffloadCurrentConfig_GUID;
    assume MSNdis_TcpOffloadCurrentConfig_GUID != 0;
    call {:si_unique_call 457} MSNdis_80211_Statistics_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_Statistics_GUID__Loc == MSNdis_80211_Statistics_GUID;
    assume MSNdis_80211_Statistics_GUID != 0;
    call {:si_unique_call 458} MSNdis_RSSEnabled_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_RSSEnabled_GUID__Loc == MSNdis_RSSEnabled_GUID;
    assume MSNdis_RSSEnabled_GUID != 0;
    call {:si_unique_call 459} MSNdis_LinkStateData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_LinkStateData_GUID__Loc == MSNdis_LinkStateData_GUID;
    assume MSNdis_LinkStateData_GUID != 0;
    call {:si_unique_call 460} MSKeyboard_PortInformation_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSKeyboard_PortInformation_GUID__Loc == MSKeyboard_PortInformation_GUID;
    assume MSKeyboard_PortInformation_GUID != 0;
    call {:si_unique_call 461} MSAgp_Information_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSAgp_Information_GUID__Loc == MSAgp_Information_GUID;
    assume MSAgp_Information_GUID != 0;
    call {:si_unique_call 462} GUID_THERMAL_COOLING_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_THERMAL_COOLING_INTERFACE__Loc == GUID_THERMAL_COOLING_INTERFACE;
    assume GUID_THERMAL_COOLING_INTERFACE != 0;
    call {:si_unique_call 463} MSNdis_ReceivesOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceivesOk_GUID__Loc == MSNdis_ReceivesOk_GUID;
    assume MSNdis_ReceivesOk_GUID != 0;
    call {:si_unique_call 464} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 465} MSIde_PortDeviceInfo_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSIde_PortDeviceInfo_GUID__Loc == MSIde_PortDeviceInfo_GUID;
    assume MSIde_PortDeviceInfo_GUID != 0;
    call {:si_unique_call 466} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 467} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 468} MSWmi_MofData_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSWmi_MofData_GUID__Loc == MSWmi_MofData_GUID;
    assume MSWmi_MofData_GUID != 0;
    call {:si_unique_call 469} MSNdis_CountedString_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CountedString_GUID__Loc == MSNdis_CountedString_GUID;
    assume MSNdis_CountedString_GUID != 0;
    call {:si_unique_call 470} MSNdis_EnumerateAdapterEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EnumerateAdapterEx_GUID__Loc == MSNdis_EnumerateAdapterEx_GUID;
    assume MSNdis_EnumerateAdapterEx_GUID != 0;
    call {:si_unique_call 471} MSNdis_StatusDevicePowerOffEx_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOffEx_GUID__Loc == MSNdis_StatusDevicePowerOffEx_GUID;
    assume MSNdis_StatusDevicePowerOffEx_GUID != 0;
    call {:si_unique_call 472} GUID_DEVICE_ACPI_TIME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_ACPI_TIME__Loc == GUID_DEVICE_ACPI_TIME;
    assume GUID_DEVICE_ACPI_TIME != 0;
    call {:si_unique_call 473} WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_KbdClassTraceGuid__Loc == WPP_ThisDir_CTLGUID_KbdClassTraceGuid;
    assume WPP_ThisDir_CTLGUID_KbdClassTraceGuid != 0;
    call {:si_unique_call 474} MSSmBios_SMBiosEventlog_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_SMBiosEventlog_GUID__Loc == MSSmBios_SMBiosEventlog_GUID;
    assume MSSmBios_SMBiosEventlog_GUID != 0;
    call {:si_unique_call 475} MSNdis_PhysicalMediumType_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PhysicalMediumType_GUID__Loc == MSNdis_PhysicalMediumType_GUID;
    assume MSNdis_PhysicalMediumType_GUID != 0;
    call {:si_unique_call 476} MSNdis_80211_PowerMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_PowerMode_GUID__Loc == MSNdis_80211_PowerMode_GUID;
    assume MSNdis_80211_PowerMode_GUID != 0;
    call {:si_unique_call 477} MSNdis_StatusDot11AssociationStart_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11AssociationStart_GUID__Loc == MSNdis_StatusDot11AssociationStart_GUID;
    assume MSNdis_StatusDot11AssociationStart_GUID != 0;
    call {:si_unique_call 478} MSNdis_QueryPciDeviceCustomProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_QueryPciDeviceCustomProperty_GUID__Loc == MSNdis_QueryPciDeviceCustomProperty_GUID;
    assume MSNdis_QueryPciDeviceCustomProperty_GUID != 0;
    call {:si_unique_call 479} MSNdis_80211_ReceivedSignalStrength_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceivedSignalStrength_GUID__Loc == MSNdis_80211_ReceivedSignalStrength_GUID;
    assume MSNdis_80211_ReceivedSignalStrength_GUID != 0;
    call {:si_unique_call 480} MSSerial_CommProperties_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSerial_CommProperties_GUID__Loc == MSSerial_CommProperties_GUID;
    assume MSSerial_CommProperties_GUID != 0;
    call {:si_unique_call 481} MSNdis_ReceiveError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveError_GUID__Loc == MSNdis_ReceiveError_GUID;
    assume MSNdis_ReceiveError_GUID != 0;
    call {:si_unique_call 482} MSNdis_80211_InfrastructureMode_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_InfrastructureMode_GUID__Loc == MSNdis_80211_InfrastructureMode_GUID;
    assume MSNdis_80211_InfrastructureMode_GUID != 0;
    call {:si_unique_call 483} MSNdis_80211_ReceiveAntennaSelected_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_80211_ReceiveAntennaSelected_GUID__Loc == MSNdis_80211_ReceiveAntennaSelected_GUID;
    assume MSNdis_80211_ReceiveAntennaSelected_GUID != 0;
    call {:si_unique_call 484} MSNdis_StatusTaskOffloadChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusTaskOffloadChange_GUID__Loc == MSNdis_StatusTaskOffloadChange_GUID;
    assume MSNdis_StatusTaskOffloadChange_GUID != 0;
    call {:si_unique_call 485} MSNdis_StatusDot11PhyStateChange_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDot11PhyStateChange_GUID__Loc == MSNdis_StatusDot11PhyStateChange_GUID;
    assume MSNdis_StatusDot11PhyStateChange_GUID != 0;
    call {:si_unique_call 486} MSStorageDriver_FailurePredictThresholds_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictThresholds_GUID__Loc == MSStorageDriver_FailurePredictThresholds_GUID;
    assume MSStorageDriver_FailurePredictThresholds_GUID != 0;
    call {:si_unique_call 487} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 488} FrequencyRangeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume FrequencyRangeDescriptor_GUID__Loc == FrequencyRangeDescriptor_GUID;
    assume FrequencyRangeDescriptor_GUID != 0;
    call {:si_unique_call 489} KeyboardClassGuid__Loc := __HAVOC_malloc_or_null(16);
    assume KeyboardClassGuid__Loc == KeyboardClassGuid;
    assume KeyboardClassGuid != 0;
    call {:si_unique_call 490} Globals__Loc := __HAVOC_malloc_or_null(652);
    assume Globals__Loc == Globals;
    assume Globals != 0;
    call {:si_unique_call 491} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 492} MSNdis_ReceiveBlockSize_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_ReceiveBlockSize_GUID__Loc == MSNdis_ReceiveBlockSize_GUID;
    assume MSNdis_ReceiveBlockSize_GUID != 0;
    call {:si_unique_call 493} MSNdis_TransmitsOk_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TransmitsOk_GUID__Loc == MSNdis_TransmitsOk_GUID;
    assume MSNdis_TransmitsOk_GUID != 0;
    call {:si_unique_call 494} MSNdis_TokenRingPermanentAddress_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_TokenRingPermanentAddress_GUID__Loc == MSNdis_TokenRingPermanentAddress_GUID;
    assume MSNdis_TokenRingPermanentAddress_GUID != 0;
    call {:si_unique_call 495} MSNdis_SetInterruptModeration_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetInterruptModeration_GUID__Loc == MSNdis_SetInterruptModeration_GUID;
    assume MSNdis_SetInterruptModeration_GUID != 0;
    call {:si_unique_call 496} MSSmBios_RawSMBiosTables_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSSmBios_RawSMBiosTables_GUID__Loc == MSSmBios_RawSMBiosTables_GUID;
    assume MSSmBios_RawSMBiosTables_GUID != 0;
    call {:si_unique_call 497} MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID__Loc == MSNdis_WmiTcpLargeSendOffloadV1_GUID;
    assume MSNdis_WmiTcpLargeSendOffloadV1_GUID != 0;
    call {:si_unique_call 498} MSNdis_SetTcpOffloadParameters_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_SetTcpOffloadParameters_GUID__Loc == MSNdis_SetTcpOffloadParameters_GUID;
    assume MSNdis_SetTcpOffloadParameters_GUID != 0;
    call {:si_unique_call 499} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 500} MSNdis_CoTransmitPduErrors_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoTransmitPduErrors_GUID__Loc == MSNdis_CoTransmitPduErrors_GUID;
    assume MSNdis_CoTransmitPduErrors_GUID != 0;
    call {:si_unique_call 501} MSNdis_PciDeviceProperty_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_PciDeviceProperty_GUID__Loc == MSNdis_PciDeviceProperty_GUID;
    assume MSNdis_PciDeviceProperty_GUID != 0;
    call {:si_unique_call 502} MSNdis_WmiOffload_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiOffload_GUID__Loc == MSNdis_WmiOffload_GUID;
    assume MSNdis_WmiOffload_GUID != 0;
    call {:si_unique_call 503} MSMCAEvent_MemoryError_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_MemoryError_GUID__Loc == MSMCAEvent_MemoryError_GUID;
    assume MSMCAEvent_MemoryError_GUID != 0;
    call {:si_unique_call 504} MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID__Loc == MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID;
    assume MSNdis_WmiIPSecOffloadV1_IPv4ESP_GUID != 0;
    call {:si_unique_call 505} MSNdis_WmiHDSplitCurrentConfig_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_WmiHDSplitCurrentConfig_GUID__Loc == MSNdis_WmiHDSplitCurrentConfig_GUID;
    assume MSNdis_WmiHDSplitCurrentConfig_GUID != 0;
    call {:si_unique_call 506} MSStorageDriver_FailurePredictEvent_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSStorageDriver_FailurePredictEvent_GUID__Loc == MSStorageDriver_FailurePredictEvent_GUID;
    assume MSStorageDriver_FailurePredictEvent_GUID != 0;
    call {:si_unique_call 507} WmiMonitorAnalogVideoInputParams_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WmiMonitorAnalogVideoInputParams_GUID__Loc == WmiMonitorAnalogVideoInputParams_GUID;
    assume WmiMonitorAnalogVideoInputParams_GUID != 0;
    call {:si_unique_call 508} GUID_PCC_INTERFACE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCC_INTERFACE_INTERNAL__Loc == GUID_PCC_INTERFACE_INTERNAL;
    assume GUID_PCC_INTERFACE_INTERNAL != 0;
    call {:si_unique_call 509} MSMCAEvent_SwitchToCPEPolling_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSMCAEvent_SwitchToCPEPolling_GUID__Loc == MSMCAEvent_SwitchToCPEPolling_GUID;
    assume MSMCAEvent_SwitchToCPEPolling_GUID != 0;
    call {:si_unique_call 510} GUID_D3COLD_SUPPORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_D3COLD_SUPPORT_INTERFACE__Loc == GUID_D3COLD_SUPPORT_INTERFACE;
    assume GUID_D3COLD_SUPPORT_INTERFACE != 0;
    call {:si_unique_call 511} MSNdis_CoDriverVersion_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoDriverVersion_GUID__Loc == MSNdis_CoDriverVersion_GUID;
    assume MSNdis_CoDriverVersion_GUID != 0;
    call {:si_unique_call 512} MSNdis_FddiLongMulticastList_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_FddiLongMulticastList_GUID__Loc == MSNdis_FddiLongMulticastList_GUID;
    assume MSNdis_FddiLongMulticastList_GUID != 0;
    call {:si_unique_call 513} MSNdis_CoLinkSpeed_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_CoLinkSpeed_GUID__Loc == MSNdis_CoLinkSpeed_GUID;
    assume MSNdis_CoLinkSpeed_GUID != 0;
    call {:si_unique_call 514} MSNdis_StatusDevicePowerOff_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_StatusDevicePowerOff_GUID__Loc == MSNdis_StatusDevicePowerOff_GUID;
    assume MSNdis_StatusDevicePowerOff_GUID != 0;
    call {:si_unique_call 515} VideoModeDescriptor_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume VideoModeDescriptor_GUID__Loc == VideoModeDescriptor_GUID;
    assume VideoModeDescriptor_GUID != 0;
    call {:si_unique_call 516} MSNdis_EthernetMacOptions_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSNdis_EthernetMacOptions_GUID__Loc == MSNdis_EthernetMacOptions_GUID;
    assume MSNdis_EthernetMacOptions_GUID != 0;
    call {:si_unique_call 517} MSTapeMediaCapacity_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume MSTapeMediaCapacity_GUID__Loc == MSTapeMediaCapacity_GUID;
    assume MSTapeMediaCapacity_GUID != 0;
    call {:si_unique_call 518} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 519} boogieTmp := __HAVOC_malloc_or_null(4);
    sdv_context := boogieTmp;
    call {:si_unique_call 520} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 521} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 522} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 523} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 524} boogieTmp := __HAVOC_malloc_or_null(60);
    call {:si_unique_call 525} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 526} boogieTmp := __HAVOC_malloc_or_null(12);
    call {:si_unique_call 527} vslice_dummy_var_190 := __HAVOC_malloc(280);
    call {:si_unique_call 528} vslice_dummy_var_610 := __HAVOC_malloc(44);
    call {:si_unique_call 529} vslice_dummy_var_611 := __HAVOC_malloc(24);
    assume {:mainInitDone} true;
    call {:si_unique_call 530} corralExtraInit();
    call {:si_unique_call 531} corralExplainErrorInit();
    call {:si_unique_call 532} _sdv_init4();
    call {:si_unique_call 533} _sdv_init1();
    call {:si_unique_call 534} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_80 := 0;
    goto L27;

  L27:
    assume Tmp_80 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_78 := 0;
    goto L31;

  L31:
    assume Tmp_78 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 535} sdv_main();
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
    Tmp_78 := 1;
    goto L31;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_80 := 1;
    goto L27;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_81: int);
  free ensures {:va_keep} Tmp_81 == -1073741790 || Tmp_81 == -1073741816 || Tmp_81 == -1073741823 || Tmp_81 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_81: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_81 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_81 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_81 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_81 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_9: int)
{
  var {:pointer} pirp_9: int;
  var vslice_dummy_var_18: int;

  anon0:
    call {:si_unique_call 536} vslice_dummy_var_18 := __HAVOC_malloc(4);
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



procedure {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_85: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "VerSetConditionMask"} {:osmodel} VerSetConditionMask(actual_ConditionMask_1: int, actual_TypeMask_1: int, actual_Condition: int) returns (Tmp_85: int)
{
  var {:scalar} r_3: int;
  var {:scalar} sdv_29: int;

  anon0:
    r_3 := sdv_29;
    Tmp_85 := r_3;
    return;
}



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_87: int);
  free ensures {:va_keep} Tmp_87 == 0 || Tmp_87 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_87: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_87 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_87 := 1;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_19: int;

  anon0:
    call {:si_unique_call 537} vslice_dummy_var_19 := __HAVOC_malloc(4);
    DestinationString := actual_DestinationString;
    SourceString := actual_SourceString;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DestinationString != 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} SourceString == 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
    assume {:nonnull} DestinationString != 0;
    assume DestinationString > 0;
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



procedure {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_93: int);
  free ensures {:va_keep} Tmp_93 == 0 || Tmp_93 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwPowerInformation"} {:osmodel} ZwPowerInformation(actual_InformationLevel: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int) returns (Tmp_93: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_93 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_93 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination_1: int, actual_Length_1: int)
{
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 538} vslice_dummy_var_20 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 539} vslice_dummy_var_21 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_10: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 540} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_WmiIrpNotCompleted"} {:osmodel} sdv_stub_WmiIrpNotCompleted(actual_pirp_11: int)
{
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 541} vslice_dummy_var_23 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_103: int);
  modifies Mem_T.PendingReturned__IRP, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, SLAM_guard_O_0, SignalState, event_state, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_12: int) returns (Tmp_103: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_105: int;
  var {:scalar} sdv_40: int;
  var {:scalar} Tmp_106: int;
  var {:scalar} status_2: int;
  var {:pointer} po: int;
  var {:pointer} pirp_12: int;

  anon0:
    po := actual_po;
    pirp_12 := actual_pirp_12;
    status_2 := 0;
    minor := sdv_40;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    havoc ps;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(pirp_12)] := 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    call {:si_unique_call 542} sdv_SetStatus(pirp_12);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 543} sdv_stub_dispatch_begin();
    goto anon57_Then, anon57_Else;

  anon57_Else:
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    Tmp_106 := 0;
    goto L214;

  L214:
    assume Tmp_106 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L66;

  L66:
    call {:si_unique_call 544} status_2 := KeyboardPnP(po, pirp_12);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 545} sdv_stub_dispatch_end(status_2, 0);
    assume {:nonnull} pirp_12 != 0;
    assume pirp_12 > 0;
    Tmp_103 := status_2;
    goto LM2;

  LM2:
    return;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    goto L66;

  anon61_Then:
    Tmp_106 := 1;
    goto L214;

  anon59_Then:
    goto L61;

  anon83_Then:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_105 := 0;
    goto L220;

  L220:
    assume Tmp_105 != 0;
    goto L60;

  anon58_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_105 := 1;
    goto L220;

  anon62_Then:
    call {:si_unique_call 546} status_2 := sdv_DoNothing();
    goto L72;

  anon63_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 547} status_2 := KeyboardClassSystemControl(po, pirp_12);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 548} sdv_SetPowerIrpMinorFunction(pirp_12);
    call {:si_unique_call 549} status_2 := KeyboardClassPower(po, pirp_12);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 550} status_2 := KeyboardClassCleanup(po, pirp_12);
    goto L72;

  anon66_Then:
    call {:si_unique_call 551} status_2 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 552} status_2 := sdv_DoNothing();
    goto L72;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 553} status_2 := KeyboardClassPassThrough(po, pirp_12);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon80_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 554} status_2 := KeyboardClassDeviceControl(po, pirp_12);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    call {:si_unique_call 555} status_2 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 556} status_2 := KeyboardClassFlush(po, pirp_12);
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 557} status_2 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 558} status_2 := sdv_DoNothing();
    goto L72;

  anon74_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 559} status_2 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 560} status_2 := KeyboardClassRead(po, pirp_12);
    goto L72;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 561} status_2 := KeyboardClassClose(po, pirp_12);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon57_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 562} status_2 := KeyboardClassCreate(po, pirp_12);
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon77_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 563} vslice_dummy_var_24 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_109: int);
  free ensures {:va_keep} Tmp_109 == 0 || Tmp_109 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoRegisterPlugPlayNotification"} {:osmodel} IoRegisterPlugPlayNotification(actual_EventCategory: int, actual_EventCategoryFlags: int, actual_EventCategoryData: int, actual_DriverObject: int, actual_CallbackRoutine: int, actual_Context_5: int, actual_NotificationEntry_1: int) returns (Tmp_109: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_109 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_109 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 564} vslice_dummy_var_25 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_13: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 565} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_2: int, actual_Source_1: int, actual_Length_2: int)
{
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 566} vslice_dummy_var_27 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_117: int);
  free ensures {:va_keep} Tmp_117 == -1073741811 || Tmp_117 == -1073741823 || Tmp_117 == 0 || Tmp_117 == 5 || Tmp_117 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_3: int, actual_ResultLength_1: int) returns (Tmp_117: int)
{
  var {:scalar} L_1: int;
  var {:scalar} sdv_52: int;
  var {:scalar} Length_3: int;
  var {:pointer} ResultLength_1: int;

  anon0:
    Length_3 := actual_Length_3;
    ResultLength_1 := actual_ResultLength_1;
    L_1 := sdv_52;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L_1;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L_1 == 0;
    Tmp_117 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L_1 != 0;
    Tmp_117 := -1073741823;
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
    Tmp_117 := 0;
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
    Tmp_117 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_3 >= L_1;
    assume {:nonnull} ResultLength_1 != 0;
    assume ResultLength_1 > 0;
    Tmp_117 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L_1 != Length_3;
    goto L13;
}



procedure {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_WmiIrpForward"} {:osmodel} sdv_stub_WmiIrpForward(actual_pirp_14: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 567} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 568} vslice_dummy_var_29 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_WmiIrpProcessed"} {:osmodel} sdv_stub_WmiIrpProcessed(actual_pirp_15: int)
{
  var vslice_dummy_var_30: int;

  anon0:
    call {:si_unique_call 569} vslice_dummy_var_30 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_127: int);
  free ensures {:va_keep} Tmp_127 == -1073741823 || Tmp_127 == -1073741738 || Tmp_127 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_127: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_127 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_127 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_127 := 0;
    goto L1;
}



procedure {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ExReleaseFastMutex"} {:osmodel} ExReleaseFastMutex(actual_FastMutex_1: int)
{
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 570} vslice_dummy_var_31 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_131: int);
  free ensures {:va_keep} Tmp_131 == 1 || Tmp_131 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IsListEmpty"} {:osmodel} sdv_IsListEmpty(actual_ListHead: int) returns (Tmp_131: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_131 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_131 := 0;
    goto L1;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_133: int);
  modifies Mem_T.PendingReturned__IRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota: int) returns (Tmp_133: int)
{
  var {:pointer} irpSp_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_other_irp)] := 0;
    call {:si_unique_call 571} irpSp_1 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := 0;
    sdv_compFset := 0;
    Tmp_133 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_133 := 0;
    goto L1;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 572} vslice_dummy_var_32 := __HAVOC_malloc(4);
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



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_16: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 573} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_145: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_145: int)
{
  var {:pointer} sdv_70: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 574} sdv_70 := __HAVOC_malloc(NumberOfBytes);
    Tmp_145 := sdv_70;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_145 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_11: int) returns (Tmp_147: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_11: int) returns (Tmp_147: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_149: int;
  var {:pointer} sdv_72: int;

  anon0:
    call {:si_unique_call 575} sdv_72 := __HAVOC_malloc(1);
    ioWorkItem := sdv_72;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_149 := 0;
    goto L27;

  L27:
    assume Tmp_149 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_147 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_149 := 1;
    goto L27;

  anon6_Then:
    Tmp_147 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_150: int);
  free ensures {:va_keep} Tmp_150 == -1073741772 || Tmp_150 == -1073741824 || Tmp_150 == -1073741789 || Tmp_150 == -1073741670 || Tmp_150 == -1073741808 || Tmp_150 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_150: int)
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
    Tmp_150 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_150 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_150 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_150 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_150 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_150 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 576} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 577} vslice_dummy_var_35 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_156: int);
  free ensures {:va_keep} Tmp_156 == -1073741811 || Tmp_156 == -1073741808 || Tmp_156 == -1073741823 || Tmp_156 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_1: int, actual_DevInstRegKey: int) returns (Tmp_156: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_156 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_156 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_156 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_156 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_158: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_1: int) returns (Tmp_158: int)
{
  var {:scalar} p_2: int;

  anon0:
    Tmp_158 := p_2;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_160: int);
  free ensures {:va_keep} Tmp_160 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_160: int)
{

  anon0:
    Tmp_160 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_162: int);
  free ensures {:va_keep} Tmp_162 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_162: int)
{

  anon0:
    Tmp_162 := -1073741823;
    return;
}



procedure {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_13: int, actual_Action: int) returns (Tmp_164: int);
  free ensures {:va_keep} Tmp_164 == -1073741823 || Tmp_164 == -1073741811 || Tmp_164 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoWMIRegistrationControl"} {:osmodel} IoWMIRegistrationControl(actual_DeviceObject_13: int, actual_Action: int) returns (Tmp_164: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_164 := -1073741823;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_164 := -1073741811;
    goto L1;

  anon5_Then:
    Tmp_164 := 0;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_77: int, actual_sdv_78: int) returns (Tmp_166: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_77: int, actual_sdv_78: int) returns (Tmp_166: int)
{
  var {:scalar} sdv_79: int;

  anon0:
    call {:si_unique_call 578} Tmp_166 := __HAVOC_malloc(4);
    call {:si_unique_call 579} sdv_79 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_166 != 0;
    assume Tmp_166 > 0;
    assume {:nonnull} sdv_79 != 0;
    assume sdv_79 > 0;
    return;
}



procedure {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_80: int, actual_sdv_81: int) returns (Tmp_168: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_InsertTailList"} sdv_InsertTailList(actual_sdv_80: int, actual_sdv_81: int) returns (Tmp_168: int)
{
  var {:scalar} sdv_82: int;

  anon0:
    call {:si_unique_call 580} sdv_82 := __HAVOC_malloc(4);
    call {:si_unique_call 581} Tmp_168 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    assume {:nonnull} sdv_82 != 0;
    assume sdv_82 > 0;
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_entry"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_entry(actual_caller: int, actual_sdv_89: int);
  modifies completion_state;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_entry"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_entry(actual_caller: int, actual_sdv_89: int)
{
  var {:pointer} sdv_89: int;

  anon0:
    sdv_89 := actual_sdv_89;
    assume {:nonnull} sdv_89 != 0;
    assume sdv_89 > 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_89)] != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_89 == sdv_irp;
    completion_state := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} sdv_89 != sdv_irp;
    goto L2;

  anon5_Then:
    assume {:partition} Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_89)] == 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_1: int, actual_sdv_90: int);
  modifies signal_location;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_entry"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_entry(actual_caller_1: int, actual_sdv_90: int)
{
  var {:pointer} sdv_90: int;

  anon0:
    sdv_90 := actual_sdv_90;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} SignalState == 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} sdv_90 == sdv_irp;
    signal_location := 1;
    goto L2;

  L2:
    return;

  anon6_Then:
    assume {:partition} sdv_90 != sdv_irp;
    goto L2;

  anon5_Then:
    assume {:partition} SignalState != 0;
    goto L2;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_3: int, actual_sdv_91: int, actual_sdv_92: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_3: int, actual_sdv_91: int, actual_sdv_92: int)
{
  var {:pointer} caller_3: int;
  var {:pointer} sdv_91: int;
  var {:pointer} sdv_92: int;

  anon0:
    caller_3 := actual_caller_3;
    sdv_91 := actual_sdv_91;
    sdv_92 := actual_sdv_92;
    assume {:nonnull} sdv_92 != 0;
    assume sdv_92 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} signal_location == 1;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} completion_state == 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_91 == sdv_irp;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} event_state != 1;
    goto L9;

  L9:
    call {:si_unique_call 582} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume {:partition} event_state == 1;
    call {:si_unique_call 583} SLIC_ABORT_8_0(caller_3, sdv_91, sdv_92);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    assume {:partition} sdv_91 != sdv_irp;
    goto L9;

  anon17_Then:
    assume {:partition} completion_state != 1;
    goto L9;

  anon13_Then:
    assume {:partition} signal_location != 1;
    goto L9;

  anon14_Then:
    call {:si_unique_call 584} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;
}



procedure {:origName "SLIC_KeInitializeEvent_exit"} {:osmodel} SLIC_KeInitializeEvent_exit(actual_caller_5: int, actual_KeInitializeEvent_1: int);
  modifies SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 0;
  free ensures {:va_keep} event_state == 1;
  free ensures {:va_keep} SignalState == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_KeInitializeEvent_exit"} {:osmodel} SLIC_KeInitializeEvent_exit(actual_caller_5: int, actual_KeInitializeEvent_1: int)
{
  var {:scalar} KeInitializeEvent_1: int;

  anon0:
    KeInitializeEvent_1 := actual_KeInitializeEvent_1;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} KeInitializeEvent_1 == 0;
    SignalState := 0;
    event_state := 1;
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} KeInitializeEvent_1 != 0;
    call {:si_unique_call 585} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;
}



procedure {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_7: int, actual_sdv_93: int, actual_sdv_94: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_ABORT_8_0"} SLIC_ABORT_8_0(actual_caller_7: int, actual_sdv_93: int, actual_sdv_94: int)
{
  var {:pointer} caller_7: int;
  var {:pointer} sdv_93: int;
  var {:pointer} sdv_94: int;

  anon0:
    caller_7 := actual_caller_7;
    sdv_93 := actual_sdv_93;
    sdv_94 := actual_sdv_94;
    call {:si_unique_call 586} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_KeSetEvent_entry"} {:osmodel} SLIC_KeSetEvent_entry(actual_caller_8: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_KeSetEvent_entry"} {:osmodel} SLIC_KeSetEvent_entry(actual_caller_8: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} completion_state == 1;
    call {:si_unique_call 587} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    assume {:partition} completion_state != 1;
    goto L2;
}



procedure {:origName "_sdv_init4"} {:osmodel} _sdv_init4();
  modifies SLAM_guard_O_0, SignalState, event_state, completion_state, signal_location, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 0;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 1;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} event_state == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completion_state == 0;
  free ensures {:va_keep} SignalState == 2;
  free ensures {:va_keep} signal_location == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init4"} {:osmodel} _sdv_init4()
{

  anon0:
    SLAM_guard_O_0 := SLAM_guard_O_0_init;
    SignalState := 2;
    event_state := 0;
    completion_state := 0;
    signal_location := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "KeyboardClassClose"} KeyboardClassClose(actual_DeviceObject_15: int, actual_Irp_8: int) returns (Tmp_174: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, Mem_T.PendingReturned__IRP, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassClose"} KeyboardClassClose(actual_DeviceObject_15: int, actual_Irp_8: int) returns (Tmp_174: int)
{
  var {:scalar} i: int;
  var {:scalar} Tmp_175: int;
  var {:scalar} someEnableDisableSucceeded: int;
  var {:pointer} Tmp_176: int;
  var {:pointer} irpSp_2: int;
  var {:pointer} Tmp_177: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} notifyHandle: int;
  var {:pointer} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:pointer} port: int;
  var {:pointer} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:pointer} Tmp_183: int;
  var {:scalar} oldIrql: int;
  var {:scalar} enabled: int;
  var {:pointer} Tmp_184: int;
  var {:pointer} Tmp_185: int;
  var {:scalar} status_5: int;
  var {:pointer} Tmp_186: int;
  var {:pointer} Tmp_187: int;
  var {:pointer} deviceExtension: int;
  var {:pointer} Tmp_188: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_612: int;
  var vslice_dummy_var_613: int;
  var vslice_dummy_var_614: int;
  var vslice_dummy_var_615: int;
  var vslice_dummy_var_616: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_8 := actual_Irp_8;
    status_5 := 0;
    someEnableDisableSucceeded := 0;
    havoc Tmp_180;
    havoc Tmp_176;
    call {:si_unique_call 588} WPP_RECORDER_SF_(Tmp_176, 0, 3, 28, Tmp_180);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc deviceExtension;
    call {:si_unique_call 589} irpSp_2 := sdv_IoGetCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    call {:si_unique_call 590} Tmp_188 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    call {:si_unique_call 591} sdv_KeAcquireSpinLock(0, Tmp_188);
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    havoc oldIrql;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc Tmp_183;
    assume {:nonnull} Tmp_183 != 0;
    assume Tmp_183 > 0;
    goto L36;

  L36:
    call {:si_unique_call 592} sdv_KeReleaseSpinLock(0, oldIrql);
    goto L29;

  L29:
    call {:si_unique_call 593} ExAcquireFastMutex(0);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    i := 0;
    goto L45;

  L45:
    call {:si_unique_call 594} i, Tmp_175, someEnableDisableSucceeded, Tmp_177, notifyHandle, port, Tmp_182, enabled, Tmp_185, status_5, Tmp_187, vslice_dummy_var_36 := KeyboardClassClose_loop_L45(i, Tmp_175, someEnableDisableSucceeded, Tmp_177, notifyHandle, port, Tmp_182, enabled, Tmp_185, status_5, Tmp_187, DeviceObject_15, Irp_8, vslice_dummy_var_36);
    goto L45_last;

  L45_last:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    Tmp_175 := i;
    havoc port;
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
    havoc enabled;
    assume {:nonnull} port != 0;
    assume port > 0;
    call {:si_unique_call 595} ExReleaseFastMutex(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} enabled != 0;
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    call {:si_unique_call 596} notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Tmp_187), 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} notifyHandle != 0;
    call {:si_unique_call 597} vslice_dummy_var_36 := IoUnregisterPlugPlayNotification(0);
    goto L65;

  L65:
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc vslice_dummy_var_612;
    call {:si_unique_call 598} status_5 := KbdEnableDisablePort#1(0, Irp_8, vslice_dummy_var_612, File__PORT(port));
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L59;

  L59:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} status_5 < 0;
    havoc Tmp_182;
    havoc Tmp_185;
    assume {:nonnull} port != 0;
    assume port > 0;
    havoc Tmp_177;
    assume {:nonnull} Tmp_177 != 0;
    assume Tmp_177 > 0;
    havoc vslice_dummy_var_613;
    call {:si_unique_call 599} WPP_RECORDER_SF_q(Tmp_185, 0, 1, 29, Tmp_182, vslice_dummy_var_613);
    call {:si_unique_call 600} KeyboardClassLogError(DeviceObject_15, -1073414134, 10120, status_5, 0, 0, 0);
    goto L76;

  L76:
    call {:si_unique_call 601} ExAcquireFastMutex(0);
    goto L53;

  anon38_Then:
    assume {:partition} 0 <= status_5;
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
    call {:si_unique_call 602} ExReleaseFastMutex(0);
    goto L88;

  L88:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} someEnableDisableSucceeded != 0;
    status_5 := 0;
    goto L89;

  L89:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    call {:si_unique_call 603} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_181;
    havoc Tmp_184;
    call {:si_unique_call 604} WPP_RECORDER_SF_(Tmp_184, 0, 3, 31, Tmp_181);
    Tmp_174 := status_5;
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
    call {:si_unique_call 605} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    call {:si_unique_call 606} status_5 := KbdEnableDisablePort#1(0, Irp_8, deviceExtension, FileObject__IO_STACK_LOCATION(irpSp_2));
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} yogi_error != 1;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} status_5 < 0;
    havoc Tmp_186;
    havoc Tmp_179;
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_614;
    call {:si_unique_call 607} WPP_RECORDER_SF_q(Tmp_179, 0, 1, 30, Tmp_186, vslice_dummy_var_614);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    havoc vslice_dummy_var_615;
    call {:si_unique_call 608} KeyboardClassLogError(DeviceObject_15, -1073414134, 10120, status_5, 0, 0, vslice_dummy_var_615);
    goto L88;

  anon42_Then:
    assume {:partition} 0 <= status_5;
    someEnableDisableSucceeded := 1;
    goto L88;

  anon45_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    call {:si_unique_call 609} sdv_IoSkipCurrentIrpStackLocation(Irp_8);
    assume {:nonnull} deviceExtension != 0;
    assume deviceExtension > 0;
    havoc vslice_dummy_var_616;
    call {:si_unique_call 610} status_5 := sdv_IoCallDriver#1(vslice_dummy_var_616, Irp_8);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} yogi_error != 1;
    Tmp_174 := status_5;
    goto L1;

  anon46_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon35_Then:
    call {:si_unique_call 611} ExReleaseFastMutex(0);
    goto L88;

  anon34_Then:
    goto L42;

  anon43_Then:
    goto L36;

  anon33_Then:
    goto L29;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_191: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 612} vslice_dummy_var_37 := __HAVOC_malloc(4);
    call {:si_unique_call 613} Tmp_191 := __HAVOC_malloc(4);
    assume nameIndex_sdv_static_local_variable_985 == 0;
    assume pfnWppQueryTraceInformation == 0;
    assume pfnWppTraceMessage == 0;
    assume pfnEtwUnregister == 0;
    assume pfnEtwRegisterClassicProvider == 0;
    assume pfnWppGetVersion == 0;
    assume WPPTraceSuite == 0;
    assume {:nonnull} Tmp_191 != 0;
    assume Tmp_191 > 0;
    return;
}



procedure {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_192: int);
  free ensures {:va_keep} Tmp_192 == 0 || Tmp_192 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlULongAdd"} RtlULongAdd(actual_ulAugend: int, actual_ulAddend: int, actual_pulResult: int) returns (Tmp_192: int)
{
  var {:scalar} status_6: int;
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
    status_6 := 0;
    goto L8;

  L8:
    Tmp_192 := status_6;
    return;

  anon3_Then:
    assume {:partition} ulAugend > ulAugend + ulAddend;
    assume {:nonnull} pulResult != 0;
    assume pulResult > 0;
    status_6 := -1073741675;
    goto L8;
}



procedure {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_194: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RemoveHeadList"} RemoveHeadList(actual_ListHead_1: int) returns (Tmp_194: int)
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
    call {:si_unique_call 614} FatalListEntryError(ListHead_1, Entry_1, NextEntry);
    goto L12;

  L12:
    assume {:nonnull} ListHead_1 != 0;
    assume ListHead_1 > 0;
    assume {:nonnull} NextEntry != 0;
    assume NextEntry > 0;
    Tmp_194 := Entry_1;
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L12;

  anon5_Then:
    goto L9;
}



procedure {:origName "KeyboardClassHandleRead"} KeyboardClassHandleRead(actual_DeviceExtension: int, actual_Irp_9: int) returns (Tmp_196: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassHandleRead"} KeyboardClassHandleRead(actual_DeviceExtension: int, actual_Irp_9: int) returns (Tmp_196: int)
{
  var {:pointer} Tmp_197: int;
  var {:pointer} Tmp_198: int;
  var {:scalar} oldCancelRoutine: int;
  var {:scalar} completeIrp: int;
  var {:pointer} Tmp_199: int;
  var {:scalar} status_7: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:scalar} irql_1: int;
  var {:pointer} DeviceExtension: int;
  var {:pointer} Irp_9: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;

  anon0:
    DeviceExtension := actual_DeviceExtension;
    Irp_9 := actual_Irp_9;
    status_7 := 259;
    completeIrp := 0;
    call {:si_unique_call 615} Tmp_200 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_200 != 0;
    assume Tmp_200 > 0;
    call {:si_unique_call 616} sdv_KeAcquireSpinLock(0, Tmp_200);
    assume {:nonnull} Tmp_200 != 0;
    assume Tmp_200 > 0;
    havoc irql_1;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    call {:si_unique_call 617} status_7 := KeyboardClassReadCopyData(DeviceExtension, Irp_9);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    completeIrp := 1;
    goto L22;

  L22:
    call {:si_unique_call 618} sdv_KeReleaseSpinLock(0, irql_1);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} completeIrp != 0;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    call {:si_unique_call 619} vslice_dummy_var_39 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension), Irp_9);
    call {:si_unique_call 620} sdv_IoCompleteRequest(0, 0);
    goto L26;

  L26:
    Tmp_196 := status_7;
    return;

  anon12_Then:
    assume {:partition} completeIrp == 0;
    goto L26;

  anon11_Then:
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    call {:si_unique_call 621} vslice_dummy_var_38 := sdv_InsertTailList(ReadQueue__DEVICE_EXTENSION(DeviceExtension), ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(Irp_9))));
    call {:si_unique_call 622} oldCancelRoutine := sdv_IoSetCancelRoutine(Irp_9, li2bplFunctionConstant979);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 623} oldCancelRoutine := sdv_IoSetCancelRoutine(Irp_9, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} oldCancelRoutine == 0;
    havoc Tmp_199;
    havoc Tmp_201;
    call {:si_unique_call 624} WPP_RECORDER_SF_(Tmp_201, 0, 1, 42, Tmp_199);
    goto L38;

  L38:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} status_7 != 259;
    completeIrp := 1;
    goto L22;

  anon14_Then:
    assume {:partition} status_7 == 259;
    call {:si_unique_call 625} sdv_IoMarkIrpPending(0);
    goto L22;

  anon15_Then:
    assume {:partition} oldCancelRoutine != 0;
    call {:si_unique_call 626} vslice_dummy_var_40 := sdv_RemoveEntryList(0);
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    assume {:nonnull} Irp_9 != 0;
    assume Irp_9 > 0;
    havoc status_7;
    havoc Tmp_197;
    havoc Tmp_198;
    call {:si_unique_call 627} WPP_RECORDER_SF_(Tmp_198, 0, 1, 41, Tmp_197);
    goto L38;

  anon13_Then:
    goto L38;
}



procedure {:origName "KeyboardClassCreate"} KeyboardClassCreate(actual_DeviceObject_16: int, actual_Irp_10: int) returns (Tmp_202: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, Mem_T.PendingReturned__IRP, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCreate"} KeyboardClassCreate(actual_DeviceObject_16: int, actual_Irp_10: int) returns (Tmp_202: int)
{
  var {:pointer} structPtr888priv: int;
  var {:scalar} i_1: int;
  var {:pointer} Tmp_203: int;
  var {:pointer} Tmp_204: int;
  var {:pointer} Tmp_205: int;
  var {:scalar} Tmp_206: int;
  var {:scalar} someEnableDisableSucceeded_1: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} irpSp_3: int;
  var {:pointer} Tmp_208: int;
  var {:pointer} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} port_1: int;
  var {:pointer} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:pointer} Tmp_214: int;
  var {:scalar} oldIrql_1: int;
  var {:scalar} sdv_110: int;
  var {:scalar} enabled_1: int;
  var {:pointer} Tmp_215: int;
  var {:scalar} priv: int;
  var {:scalar} status_8: int;
  var {:pointer} deviceExtension_1: int;
  var {:pointer} Tmp_216: int;
  var {:pointer} Tmp_217: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_10: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_617: int;
  var vslice_dummy_var_618: int;
  var vslice_dummy_var_619: int;
  var vslice_dummy_var_620: int;
  var vslice_dummy_var_621: int;
  var vslice_dummy_var_622: int;

  anon0:
    call {:si_unique_call 628} vslice_dummy_var_41 := __HAVOC_malloc(8);
    call {:si_unique_call 629} priv := __HAVOC_malloc(8);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_10 := actual_Irp_10;
    status_8 := 0;
    someEnableDisableSucceeded_1 := 0;
    havoc Tmp_214;
    havoc Tmp_203;
    call {:si_unique_call 630} WPP_RECORDER_SF_(Tmp_203, 0, 3, 23, Tmp_214);
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc deviceExtension_1;
    call {:si_unique_call 631} irpSp_3 := sdv_IoGetCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_210;
    assume {:nonnull} Tmp_210 != 0;
    assume Tmp_210 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    status_8 := -1073741790;
    goto L36;

  L36:
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    call {:si_unique_call 632} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_209;
    havoc Tmp_212;
    call {:si_unique_call 633} WPP_RECORDER_SF_(Tmp_212, 0, 3, 27, Tmp_209);
    Tmp_202 := status_8;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon44_Then:
    goto L29;

  L29:
    call {:si_unique_call 634} status_8 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_8 >= 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_215;
    havoc Tmp_204;
    call {:si_unique_call 635} WPP_RECORDER_SF_(Tmp_204, 0, 2, 24, Tmp_215);
    status_8 := -1073741823;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 636} vslice_dummy_var_44 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_10);
    goto L36;

  anon47_Then:
    goto L55;

  L55:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    call {:si_unique_call 637} structPtr888priv := RtlConvertLongToLuid(7);
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} priv != 0;
    assume priv > 0;
    assume {:nonnull} structPtr888priv != 0;
    assume structPtr888priv > 0;
    assume {:nonnull} Irp_10 != 0;
    assume Irp_10 > 0;
    havoc vslice_dummy_var_617;
    call {:si_unique_call 638} sdv_110 := SeSinglePrivilegeCheck(priv, vslice_dummy_var_617);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} sdv_110 != 0;
    call {:si_unique_call 639} Tmp_211 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    call {:si_unique_call 640} sdv_KeAcquireSpinLock(0, Tmp_211);
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    havoc oldIrql_1;
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc Tmp_205;
    assume {:nonnull} Tmp_205 != 0;
    assume Tmp_205 > 0;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 641} sdv_KeReleaseSpinLock(0, oldIrql_1);
    goto L72;

  L72:
    call {:si_unique_call 642} ExAcquireFastMutex(0);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    i_1 := 0;
    goto L95;

  L95:
    call {:si_unique_call 643} i_1, Tmp_206, someEnableDisableSucceeded_1, Tmp_208, port_1, Tmp_213, enabled_1, status_8, Tmp_217 := KeyboardClassCreate_loop_L95(i_1, Tmp_206, someEnableDisableSucceeded_1, irpSp_3, Tmp_208, port_1, Tmp_213, enabled_1, status_8, Tmp_217, DeviceObject_16, Irp_10);
    goto L95_last;

  L95_last:
    goto anon51_Then, anon51_Else;

  anon51_Else:
    Tmp_206 := i_1;
    havoc port_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L103;

  L103:
    i_1 := i_1 + 1;
    goto L103_dummy;

  L103_dummy:
    assume false;
    return;

  anon60_Then:
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc enabled_1;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    call {:si_unique_call 644} ExReleaseFastMutex(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} enabled_1 != 0;
    goto L112;

  L112:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} status_8 < 0;
    havoc Tmp_217;
    havoc Tmp_208;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc Tmp_213;
    assume {:nonnull} Tmp_213 != 0;
    assume Tmp_213 > 0;
    havoc vslice_dummy_var_618;
    call {:si_unique_call 645} WPP_RECORDER_SF_q(Tmp_208, 0, 1, 25, Tmp_217, vslice_dummy_var_618);
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    havoc vslice_dummy_var_619;
    call {:si_unique_call 646} KeyboardClassLogError(DeviceObject_16, -1073414135, 10120, status_8, 0, 0, vslice_dummy_var_619);
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    goto L117;

  L117:
    call {:si_unique_call 647} ExAcquireFastMutex(0);
    goto L103;

  anon53_Then:
    assume {:partition} 0 <= status_8;
    someEnableDisableSucceeded_1 := 1;
    goto L117;

  anon52_Then:
    assume {:partition} enabled_1 == 0;
    assume {:nonnull} port_1 != 0;
    assume port_1 > 0;
    havoc vslice_dummy_var_620;
    call {:si_unique_call 648} status_8 := KbdEnableDisablePort#1(1, Irp_10, vslice_dummy_var_620, File__PORT(port_1));
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L112;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon51_Then:
    call {:si_unique_call 649} ExReleaseFastMutex(0);
    goto L131;

  L131:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} someEnableDisableSucceeded_1 != 0;
    status_8 := 0;
    goto L132;

  L132:
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 650} vslice_dummy_var_42 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_10);
    goto L36;

  anon54_Then:
    assume {:partition} someEnableDisableSucceeded_1 == 0;
    goto L132;

  anon59_Then:
    goto L92;

  L92:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    call {:si_unique_call 651} ExReleaseFastMutex(0);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} irpSp_3 != 0;
    assume irpSp_3 > 0;
    call {:si_unique_call 652} status_8 := KbdEnableDisablePort#1(1, Irp_10, deviceExtension_1, FileObject__IO_STACK_LOCATION(irpSp_3));
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_8 < 0;
    havoc Tmp_207;
    havoc Tmp_216;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_621;
    call {:si_unique_call 653} WPP_RECORDER_SF_Dq(Tmp_216, 0, 1, 26, Tmp_207, status_8, vslice_dummy_var_621);
    goto L131;

  anon56_Then:
    assume {:partition} 0 <= status_8;
    someEnableDisableSucceeded_1 := 1;
    goto L131;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    call {:si_unique_call 654} sdv_IoSkipCurrentIrpStackLocation(Irp_10);
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    havoc vslice_dummy_var_622;
    call {:si_unique_call 655} status_8 := sdv_IoCallDriver#1(vslice_dummy_var_622, Irp_10);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} deviceExtension_1 != 0;
    assume deviceExtension_1 > 0;
    call {:si_unique_call 656} vslice_dummy_var_43 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_1), Irp_10);
    Tmp_202 := status_8;
    goto L1;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon50_Then:
    call {:si_unique_call 657} ExReleaseFastMutex(0);
    goto L131;

  anon49_Then:
    goto L92;

  anon48_Then:
    assume {:partition} sdv_110 == 0;
    goto L72;

  anon58_Then:
    goto L72;

  anon46_Then:
    goto L55;

  anon45_Then:
    assume {:partition} 0 > status_8;
    goto L36;

  anon57_Then:
    goto L29;

  anon43_Then:
    goto L29;
}



procedure {:origName "WPP_RECORDER_SF_q"} WPP_RECORDER_SF_q(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_q"} WPP_RECORDER_SF_q(actual_AutoLogContext: int, actual_level: int, actual_flags: int, actual_id: int, actual_traceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:scalar} Tmp_230: int;
  var {:scalar} Tmp_232: int;
  var {:scalar} Tmp_236: int;
  var {:scalar} Tmp_239: int;
  var {:scalar} level: int;
  var {:scalar} flags: int;
  var {:pointer} traceGuid: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 658} vslice_dummy_var_45 := __HAVOC_malloc(4);
    level := actual_level;
    flags := actual_flags;
    traceGuid := actual_traceGuid;
    call {:si_unique_call 659} vslice_dummy_var_47 := __HAVOC_malloc(4);
    Tmp_239 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags - 1);
    call {:si_unique_call 660} Tmp_236 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 661} Tmp_230 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 662} Tmp_232 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 663} vslice_dummy_var_46 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "WPP_RECORDER_SF_Dq"} WPP_RECORDER_SF_Dq(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_Dq"} WPP_RECORDER_SF_Dq(actual_AutoLogContext_1: int, actual_level_1: int, actual_flags_1: int, actual_id_1: int, actual_traceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int)
{
  var {:scalar} Tmp_244: int;
  var {:scalar} Tmp_246: int;
  var {:scalar} Tmp_248: int;
  var {:scalar} Tmp_254: int;
  var {:scalar} level_1: int;
  var {:scalar} flags_1: int;
  var {:pointer} traceGuid_1: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 664} vslice_dummy_var_48 := __HAVOC_malloc(4);
    level_1 := actual_level_1;
    flags_1 := actual_flags_1;
    traceGuid_1 := actual_traceGuid_1;
    call {:si_unique_call 665} vslice_dummy_var_50 := __HAVOC_malloc(4);
    Tmp_254 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_1 - 1);
    call {:si_unique_call 666} Tmp_244 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 667} Tmp_248 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 668} Tmp_246 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 669} vslice_dummy_var_49 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_18: int, actual_Irp_13: int, actual_Context_9: int) returns (Tmp_255: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_255 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassSetLedsComplete"} KeyboardClassSetLedsComplete(actual_DeviceObject_18: int, actual_Irp_13: int, actual_Context_9: int) returns (Tmp_255: int)
{
  var {:pointer} data_1: int;
  var {:pointer} Irp_13: int;
  var {:pointer} Context_9: int;
  var vslice_dummy_var_51: int;

  anon0:
    Irp_13 := actual_Irp_13;
    Context_9 := actual_Context_9;
    data_1 := Context_9;
    assume {:nonnull} data_1 != 0;
    assume data_1 > 0;
    call {:si_unique_call 670} vslice_dummy_var_51 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_1), Irp_13);
    call {:si_unique_call 671} IoFreeIrp(0);
    Tmp_255 := -1073741802;
    return;
}



procedure {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_257: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_InlineInterlockedExchangePointer"} _InlineInterlockedExchangePointer(actual_Destination_3: int, actual_Value: int) returns (Tmp_257: int)
{
  var {:scalar} sdv_125: int;

  anon0:
    Tmp_257 := sdv_125;
    return;
}



procedure {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_19: int, actual_DeviceExtension_1: int, actual_FileObject_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCleanupQueue"} KeyboardClassCleanupQueue(actual_DeviceObject_19: int, actual_DeviceExtension_1: int, actual_FileObject_1: int)
{
  var {:pointer} Tmp_259: int;
  var {:scalar} listHead: int;
  var {:pointer} nextEntry: int;
  var {:pointer} sdv_126: int;
  var {:scalar} oldCancelRoutine_1: int;
  var {:scalar} sdv_131: int;
  var {:pointer} irp: int;
  var {:pointer} sdv_132: int;
  var {:pointer} entry: int;
  var {:scalar} irql_2: int;
  var {:pointer} stack_1: int;
  var {:pointer} DeviceExtension_1: int;
  var {:pointer} FileObject_1: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;

  anon0:
    call {:si_unique_call 672} listHead := __HAVOC_malloc(8);
    call {:si_unique_call 673} vslice_dummy_var_52 := __HAVOC_malloc(4);
    DeviceExtension_1 := actual_DeviceExtension_1;
    FileObject_1 := actual_FileObject_1;
    call {:si_unique_call 674} InitializeListHead(listHead);
    call {:si_unique_call 675} Tmp_259 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    call {:si_unique_call 676} sdv_KeAcquireSpinLock(0, Tmp_259);
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    havoc irql_2;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    havoc entry;
    goto L16;

  L16:
    call {:si_unique_call 677} nextEntry, sdv_126, oldCancelRoutine_1, irp, entry, stack_1, vslice_dummy_var_53, vslice_dummy_var_55 := KeyboardClassCleanupQueue_loop_L16(listHead, nextEntry, sdv_126, oldCancelRoutine_1, irp, entry, stack_1, FileObject_1, vslice_dummy_var_53, vslice_dummy_var_55);
    goto L16_last;

  L16_last:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} entry != 0;
    assume entry > 0;
    havoc nextEntry;
    call {:si_unique_call 678} sdv_126 := sdv_containing_record(entry, 88);
    irp := sdv_126;
    call {:si_unique_call 679} stack_1 := sdv_IoGetCurrentIrpStackLocation(irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} FileObject_1 != 0;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L35;

  L35:
    entry := nextEntry;
    goto L35_dummy;

  L35_dummy:
    assume false;
    return;

  anon13_Then:
    goto L31;

  L31:
    call {:si_unique_call 680} vslice_dummy_var_53 := sdv_RemoveEntryList(0);
    call {:si_unique_call 681} oldCancelRoutine_1 := sdv_IoSetCancelRoutine(irp, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} oldCancelRoutine_1 != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 682} vslice_dummy_var_55 := sdv_InsertTailList(listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L35;

  anon14_Then:
    assume {:partition} oldCancelRoutine_1 == 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 683} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(irp))));
    goto L35;

  anon12_Then:
    assume {:partition} FileObject_1 == 0;
    goto L31;

  anon11_Then:
    call {:si_unique_call 684} sdv_KeReleaseSpinLock(0, irql_2);
    goto L49;

  L49:
    call {:si_unique_call 685} sdv_131, irp, sdv_132, entry, vslice_dummy_var_54 := KeyboardClassCleanupQueue_loop_L49(listHead, sdv_131, irp, sdv_132, entry, DeviceExtension_1, vslice_dummy_var_54);
    goto L49_last;

  L49_last:
    call {:si_unique_call 690} sdv_131 := sdv_IsListEmpty(0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_131 == 0;
    call {:si_unique_call 686} entry := RemoveHeadList(listHead);
    call {:si_unique_call 687} sdv_132 := sdv_containing_record(entry, 88);
    irp := sdv_132;
    call {:si_unique_call 688} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    call {:si_unique_call 689} vslice_dummy_var_54 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(DeviceExtension_1), irp);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    assume false;
    return;

  anon15_Then:
    assume {:partition} sdv_131 != 0;
    return;
}



procedure {:origName "KeyboardClassFlush"} KeyboardClassFlush(actual_DeviceObject_21: int, actual_Irp_15: int) returns (Tmp_263: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_263 == -1073741637 || Tmp_263 == -1073741727 || Tmp_263 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassFlush"} KeyboardClassFlush(actual_DeviceObject_21: int, actual_Irp_15: int) returns (Tmp_263: int)
{
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} irpSp_4: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:scalar} status_11: int;
  var {:pointer} deviceExtension_2: int;
  var {:pointer} DeviceObject_21: int;
  var {:pointer} Irp_15: int;

  anon0:
    DeviceObject_21 := actual_DeviceObject_21;
    Irp_15 := actual_Irp_15;
    status_11 := 0;
    havoc Tmp_266;
    havoc Tmp_264;
    call {:si_unique_call 691} WPP_RECORDER_SF_(Tmp_264, 0, 3, 21, Tmp_266);
    assume {:nonnull} DeviceObject_21 != 0;
    assume DeviceObject_21 > 0;
    havoc deviceExtension_2;
    call {:si_unique_call 692} irpSp_4 := sdv_IoGetCurrentIrpStackLocation(Irp_15);
    assume {:nonnull} deviceExtension_2 != 0;
    assume deviceExtension_2 > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    status_11 := -1073741637;
    goto L24;

  L24:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 693} KbdInitializeDataQueue(deviceExtension_2);
    goto L25;

  L25:
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    call {:si_unique_call 694} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_268;
    havoc Tmp_265;
    call {:si_unique_call 695} WPP_RECORDER_SF_(Tmp_265, 0, 3, 22, Tmp_268);
    Tmp_263 := status_11;
    return;

  anon8_Then:
    assume {:partition} 0 > status_11;
    goto L25;

  anon7_Then:
    assume {:nonnull} irpSp_4 != 0;
    assume irpSp_4 > 0;
    havoc Tmp_269;
    assume {:nonnull} Tmp_269 != 0;
    assume Tmp_269 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    status_11 := -1073741727;
    goto L24;

  anon9_Then:
    goto L24;
}



procedure {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassRemoveDevice"} KeyboardClassRemoveDevice(actual_Data_1: int)
{
  var {:pointer} sdv_134: int;
  var {:pointer} notifyHandle_1: int;
  var {:pointer} port_3: int;
  var {:pointer} waitWakeIrp: int;
  var {:scalar} Tmp_271: int;
  var {:pointer} Data_1: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_623: int;

  anon0:
    call {:si_unique_call 696} vslice_dummy_var_56 := __HAVOC_malloc(4);
    Data_1 := actual_Data_1;
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 697} sdv_134 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(Data_1), 0);
    waitWakeIrp := sdv_134;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} waitWakeIrp != 0;
    call {:si_unique_call 698} vslice_dummy_var_58 := IoCancelIrp(0);
    goto L12;

  L12:
    call {:si_unique_call 699} vslice_dummy_var_57 := IoWMIRegistrationControl(0, 2);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 700} ExAcquireFastMutex(0);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc Tmp_271;
    havoc port_3;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    assume {:nonnull} port_3 != 0;
    assume port_3 > 0;
    call {:si_unique_call 701} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    call {:si_unique_call 702} notifyHandle_1 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(Data_1), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} notifyHandle_1 != 0;
    call {:si_unique_call 703} vslice_dummy_var_59 := IoUnregisterPlugPlayNotification(0);
    goto L19;

  L19:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    havoc vslice_dummy_var_623;
    call {:si_unique_call 704} KeyboardClassCleanupQueue(vslice_dummy_var_623, Data_1, 0);
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L1;

  anon21_Then:
    assume {:partition} notifyHandle_1 == 0;
    goto L19;

  anon20_Then:
    call {:si_unique_call 705} ExReleaseFastMutex(0);
    goto L19;

  anon19_Then:
    call {:si_unique_call 706} ExReleaseFastMutex(0);
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} Data_1 != 0;
    assume Data_1 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    call {:si_unique_call 707} vslice_dummy_var_60 := IoSetDeviceInterfaceState(0, 0);
    goto L19;

  anon23_Then:
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
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlFailFast"} RtlFailFast(actual_Code: int)
{
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 708} vslice_dummy_var_61 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_22: int, actual_Irp_16: int, actual_Context_11: int) returns (Tmp_275: int);
  free ensures {:va_keep} Tmp_275 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KbdSyncComplete"} KbdSyncComplete(actual_DeviceObject_22: int, actual_Irp_16: int, actual_Context_11: int) returns (Tmp_275: int)
{
  var {:pointer} Context_11: int;
  var vslice_dummy_var_62: int;

  anon0:
    Context_11 := actual_Context_11;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume Context_11 == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 709} SLIC_KeSetEvent_entry(0);
    goto L8;

  L8:
    call {:si_unique_call 710} vslice_dummy_var_62 := KeSetEvent(Context_11, 0, 0);
    Tmp_275 := -1073741802;
    return;

  anon3_Then:
    assume !(Context_11 == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L8;
}



procedure {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_277: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_277 == -1073741811 || Tmp_277 == -1073741823 || Tmp_277 == 0 || Tmp_277 == 5 || Tmp_277 == -1073741789 || Tmp_277 == -1073741801 || Tmp_277 == -1073741675;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardQueryDeviceKey"} KeyboardQueryDeviceKey(actual_Handle_1: int, actual_ValueNameString: int, actual_Data_2: int, actual_DataLength: int) returns (Tmp_277: int)
{
  var {:scalar} valueName: int;
  var {:pointer} fullInfo: int;
  var {:pointer} Tmp_278: int;
  var {:dopa} {:scalar} length: int;
  var {:scalar} Tmp_280: int;
  var {:pointer} sdv_143: int;
  var {:scalar} status_12: int;
  var {:pointer} ValueNameString: int;
  var {:scalar} DataLength: int;
  var vslice_dummy_var_624: int;
  var vslice_dummy_var_625: int;
  var vslice_dummy_var_626: int;
  var vslice_dummy_var_627: int;

  anon0:
    call {:si_unique_call 711} valueName := __HAVOC_malloc(12);
    call {:si_unique_call 712} length := __HAVOC_malloc(4);
    ValueNameString := actual_ValueNameString;
    DataLength := actual_DataLength;
    call {:si_unique_call 713} sdv_do_paged_code_check();
    call {:si_unique_call 714} RtlInitUnicodeString(valueName, ValueNameString);
    assume {:nonnull} valueName != 0;
    assume valueName > 0;
    havoc Tmp_280;
    call {:si_unique_call 715} status_12 := RtlULongAdd(24, Tmp_280, length);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_624;
    call {:si_unique_call 716} status_12 := RtlULongAdd(vslice_dummy_var_624, DataLength, length);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_625;
    call {:si_unique_call 717} sdv_143 := ExAllocatePoolWithTag(1, vslice_dummy_var_625, -1016831413);
    fullInfo := sdv_143;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} fullInfo != 0;
    call {:si_unique_call 718} Tmp_278 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    havoc vslice_dummy_var_626;
    call {:si_unique_call 719} status_12 := ZwQueryValueKey(0, 0, 1, 0, vslice_dummy_var_626, Tmp_278);
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    assume {:nonnull} length != 0;
    assume length > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_12 >= 0;
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} fullInfo != 0;
    assume fullInfo > 0;
    havoc vslice_dummy_var_627;
    call {:si_unique_call 720} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_627);
    goto L37;

  L37:
    call {:si_unique_call 721} sdv_ExFreePool(0);
    goto L46;

  L46:
    Tmp_277 := status_12;
    goto L1;

  L1:
    return;

  anon14_Then:
    status_12 := -1073741789;
    goto L37;

  anon13_Then:
    assume {:partition} 0 > status_12;
    goto L37;

  anon15_Then:
    assume {:partition} fullInfo == 0;
    status_12 := -1073741801;
    goto L46;

  anon12_Then:
    assume {:partition} 0 > status_12;
    Tmp_277 := status_12;
    goto L1;

  anon11_Then:
    assume {:partition} 0 > status_12;
    Tmp_277 := status_12;
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_LL"} WPP_RECORDER_SF_LL(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_LL"} WPP_RECORDER_SF_LL(actual_AutoLogContext_2: int, actual_level_2: int, actual_flags_2: int, actual_id_2: int, actual_traceGuid_2: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int)
{
  var {:scalar} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:scalar} Tmp_288: int;
  var {:scalar} Tmp_289: int;
  var {:scalar} level_2: int;
  var {:scalar} flags_2: int;
  var {:pointer} traceGuid_2: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;

  anon0:
    call {:si_unique_call 722} vslice_dummy_var_63 := __HAVOC_malloc(4);
    level_2 := actual_level_2;
    flags_2 := actual_flags_2;
    traceGuid_2 := actual_traceGuid_2;
    call {:si_unique_call 723} vslice_dummy_var_65 := __HAVOC_malloc(4);
    Tmp_284 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_2 - 1);
    call {:si_unique_call 724} Tmp_288 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 725} Tmp_289 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 726} Tmp_283 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 727} vslice_dummy_var_64 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassLogError"} KeyboardClassLogError(actual_Object_2: int, actual_ErrorCode: int, actual_UniqueErrorValue: int, actual_FinalStatus: int, actual_DumpCount: int, actual_DumpData: int, actual_MajorFunction: int)
{
  var {:scalar} i_2: int;
  var {:scalar} Tmp_300: int;
  var {:pointer} Tmp_302: int;
  var {:scalar} Tmp_303: int;
  var {:pointer} sdv_155: int;
  var {:pointer} errorLogEntry: int;
  var {:scalar} Tmp_304: int;
  var {:scalar} ErrorCode: int;
  var {:scalar} UniqueErrorValue: int;
  var {:scalar} FinalStatus: int;
  var {:scalar} DumpCount: int;
  var {:pointer} DumpData: int;
  var {:scalar} MajorFunction: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 728} vslice_dummy_var_66 := __HAVOC_malloc(4);
    ErrorCode := actual_ErrorCode;
    UniqueErrorValue := actual_UniqueErrorValue;
    FinalStatus := actual_FinalStatus;
    DumpCount := actual_DumpCount;
    DumpData := actual_DumpData;
    MajorFunction := actual_MajorFunction;
    call {:si_unique_call 729} Tmp_302 := __HAVOC_malloc(4);
    Tmp_304 := 48 + DumpCount * 4;
    call {:si_unique_call 730} sdv_155 := IoAllocateErrorLogEntry(0, Tmp_304);
    errorLogEntry := sdv_155;
    goto anon6_Then, anon6_Else;

  anon6_Else:
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
    i_2 := 0;
    goto L20;

  L20:
    call {:si_unique_call 731} i_2, Tmp_300, Tmp_302, Tmp_303 := KeyboardClassLogError_loop_L20(i_2, Tmp_300, Tmp_302, Tmp_303, errorLogEntry, DumpCount, DumpData);
    goto L20_last;

  L20_last:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} DumpCount > i_2;
    Tmp_300 := i_2;
    assume {:nonnull} errorLogEntry != 0;
    assume errorLogEntry > 0;
    havoc Tmp_302;
    Tmp_303 := i_2;
    assume {:nonnull} DumpData != 0;
    assume DumpData > 0;
    assume {:nonnull} Tmp_302 != 0;
    assume Tmp_302 > 0;
    i_2 := i_2 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    assume false;
    return;

  anon5_Then:
    assume {:partition} i_2 >= DumpCount;
    call {:si_unique_call 732} IoWriteErrorLogEntry(0);
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} errorLogEntry == 0;
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_qq"} WPP_RECORDER_SF_qq(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_qq"} WPP_RECORDER_SF_qq(actual_AutoLogContext_3: int, actual_level_3: int, actual_flags_3: int, actual_id_3: int, actual_traceGuid_3: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int)
{
  var {:scalar} Tmp_308: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:scalar} Tmp_314: int;
  var {:scalar} level_3: int;
  var {:scalar} flags_3: int;
  var {:pointer} traceGuid_3: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 733} vslice_dummy_var_67 := __HAVOC_malloc(4);
    level_3 := actual_level_3;
    flags_3 := actual_flags_3;
    traceGuid_3 := actual_traceGuid_3;
    call {:si_unique_call 734} vslice_dummy_var_69 := __HAVOC_malloc(4);
    Tmp_310 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_3 - 1);
    call {:si_unique_call 735} Tmp_311 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 736} Tmp_314 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 737} Tmp_308 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 738} vslice_dummy_var_68 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassRead"} KeyboardClassRead(actual_Device_1: int, actual_Irp_19: int) returns (Tmp_317: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassRead"} KeyboardClassRead(actual_Device_1: int, actual_Irp_19: int) returns (Tmp_317: int)
{
  var {:pointer} Tmp_318: int;
  var {:pointer} irpSp_5: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} Tmp_320: int;
  var {:scalar} status_14: int;
  var {:pointer} Tmp_322: int;
  var {:pointer} deviceExtension_3: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} Device_1: int;
  var {:pointer} Irp_19: int;

  anon0:
    Device_1 := actual_Device_1;
    Irp_19 := actual_Irp_19;
    havoc Tmp_318;
    havoc Tmp_323;
    call {:si_unique_call 739} WPP_RECORDER_SF_(Tmp_323, 0, 3, 43, Tmp_318);
    call {:si_unique_call 740} irpSp_5 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    assume {:nonnull} Device_1 != 0;
    assume Device_1 > 0;
    havoc deviceExtension_3;
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    status_14 := -1073741789;
    goto L25;

  L25:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} status_14 == 259;
    call {:si_unique_call 741} Tmp_317 := KeyboardClassHandleRead(deviceExtension_3, Irp_19);
    goto L1;

  L1:
    return;

  anon17_Then:
    assume {:partition} status_14 != 259;
    call {:si_unique_call 742} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_322;
    havoc Tmp_320;
    call {:si_unique_call 743} WPP_RECORDER_SF_(Tmp_320, 0, 3, 44, Tmp_322);
    Tmp_317 := status_14;
    goto L1;

  anon13_Then:
    assume {:nonnull} deviceExtension_3 != 0;
    assume deviceExtension_3 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    status_14 := -1073741667;
    goto L25;

  anon14_Then:
    assume {:nonnull} irpSp_5 != 0;
    assume irpSp_5 > 0;
    havoc Tmp_319;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 744} status_14 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_14 >= 0;
    status_14 := 259;
    goto L25;

  anon15_Then:
    assume {:partition} 0 > status_14;
    goto L25;

  anon18_Then:
    status_14 := -1073741727;
    goto L25;

  anon16_Then:
    status_14 := 0;
    goto L25;
}



procedure {:origName "KeyboardClassPassThrough"} KeyboardClassPassThrough(actual_DeviceObject_25: int, actual_Irp_20: int) returns (Tmp_324: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassPassThrough"} KeyboardClassPassThrough(actual_DeviceObject_25: int, actual_Irp_20: int) returns (Tmp_324: int)
{
  var {:pointer} Tmp_325: int;
  var {:pointer} Tmp_327: int;
  var {:pointer} DeviceObject_25: int;
  var {:pointer} Irp_20: int;

  anon0:
    DeviceObject_25 := actual_DeviceObject_25;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 745} sdv_do_paged_code_check();
    call {:si_unique_call 746} sdv_IoSkipCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} DeviceObject_25 != 0;
    assume DeviceObject_25 > 0;
    havoc Tmp_327;
    assume {:nonnull} Tmp_327 != 0;
    assume Tmp_327 > 0;
    havoc Tmp_325;
    call {:si_unique_call 747} Tmp_324 := sdv_IoCallDriver#1(Tmp_325, Irp_20);
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



procedure {:origName "KeyboardClassReadCopyData"} KeyboardClassReadCopyData(actual_DeviceExtension_2: int, actual_Irp_21: int) returns (Tmp_328: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_328 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassReadCopyData"} KeyboardClassReadCopyData(actual_DeviceExtension_2: int, actual_Irp_21: int) returns (Tmp_328: int)
{
  var {:pointer} Tmp_329: int;
  var {:scalar} Tmp_330: int;
  var {:pointer} Tmp_331: int;
  var {:scalar} moveSize: int;
  var {:pointer} Tmp_332: int;
  var {:pointer} Tmp_333: int;
  var {:pointer} irpSp_6: int;
  var {:pointer} Tmp_334: int;
  var {:pointer} Tmp_335: int;
  var {:scalar} Tmp_336: int;
  var {:scalar} bytesInQueue: int;
  var {:pointer} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:pointer} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} Tmp_343: int;
  var {:pointer} Tmp_344: int;
  var {:scalar} bytesToMove: int;
  var {:pointer} destination: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:pointer} DeviceExtension_2: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_628: int;
  var vslice_dummy_var_629: int;
  var vslice_dummy_var_630: int;

  anon0:
    DeviceExtension_2 := actual_DeviceExtension_2;
    Irp_21 := actual_Irp_21;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 748} irpSp_6 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc bytesInQueue;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    havoc bytesToMove;
    havoc Tmp_331;
    havoc Tmp_339;
    call {:si_unique_call 749} WPP_RECORDER_SF_LL(Tmp_339, 0, 4, 32, Tmp_331, bytesInQueue, bytesToMove);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} bytesToMove > bytesInQueue;
    Tmp_330 := bytesInQueue;
    goto L27;

  L27:
    bytesToMove := Tmp_330;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc bytesInQueue;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bytesInQueue > bytesToMove;
    Tmp_336 := bytesToMove;
    goto L32;

  L32:
    moveSize := Tmp_336;
    havoc Tmp_335;
    havoc Tmp_353;
    call {:si_unique_call 750} WPP_RECORDER_SF_L(Tmp_353, 0, 4, 33, Tmp_335, bytesInQueue);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc destination;
    havoc Tmp_343;
    havoc Tmp_351;
    call {:si_unique_call 751} WPP_RECORDER_SF_L(Tmp_351, 0, 4, 34, Tmp_343, moveSize);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc Tmp_329;
    havoc Tmp_333;
    havoc Tmp_334;
    call {:si_unique_call 752} WPP_RECORDER_SF_qq(Tmp_334, 0, 4, 35, Tmp_333, Tmp_329, destination);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 753} sdv_RtlMoveMemory(0, 0, moveSize);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} bytesToMove - moveSize > 0;
    moveSize := bytesToMove - moveSize;
    havoc Tmp_337;
    havoc Tmp_344;
    call {:si_unique_call 754} WPP_RECORDER_SF_L(Tmp_344, 0, 4, 36, Tmp_337, moveSize);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc Tmp_352;
    havoc Tmp_347;
    havoc Tmp_342;
    call {:si_unique_call 755} WPP_RECORDER_SF_qq(Tmp_342, 0, 4, 37, Tmp_347, Tmp_352, destination);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    call {:si_unique_call 756} sdv_RtlMoveMemory(0, 0, moveSize);
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
    havoc Tmp_332;
    havoc Tmp_348;
    call {:si_unique_call 757} WPP_RECORDER_SF_(Tmp_348, 0, 2, 38, Tmp_332);
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    goto L106;

  L106:
    havoc Tmp_346;
    havoc Tmp_341;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc vslice_dummy_var_628;
    havoc vslice_dummy_var_629;
    call {:si_unique_call 758} WPP_RECORDER_SF_qq(Tmp_341, 0, 4, 39, Tmp_346, vslice_dummy_var_628, vslice_dummy_var_629);
    havoc Tmp_340;
    havoc Tmp_338;
    assume {:nonnull} DeviceExtension_2 != 0;
    assume DeviceExtension_2 > 0;
    havoc vslice_dummy_var_630;
    call {:si_unique_call 759} WPP_RECORDER_SF_l(Tmp_338, 0, 4, 40, Tmp_340, vslice_dummy_var_630);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} irpSp_6 != 0;
    assume irpSp_6 > 0;
    Tmp_328 := 0;
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
    Tmp_336 := bytesInQueue;
    goto L32;

  anon9_Then:
    assume {:partition} bytesInQueue >= bytesToMove;
    Tmp_330 := bytesToMove;
    goto L27;
}



procedure {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassGetWaitWakeEnableState"} KeyboardClassGetWaitWakeEnableState(actual_Data_3: int)
{
  var {:scalar} maxSysWake: int;
  var {:scalar} Tmp_354: int;
  var {:scalar} sysPowerCaps: int;
  var {:scalar} mask: int;
  var {:scalar} osVerInfo: int;
  var {:scalar} wwEnableFound: int;
  var {:scalar} sdv_168: int;
  var {:pointer} hKey: int;
  var {:scalar} status_15: int;
  var {:dopa} {:scalar} tmp: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} Data_3: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 760} sysPowerCaps := __HAVOC_malloc(124);
    call {:si_unique_call 761} osVerInfo := __HAVOC_malloc(44);
    call {:si_unique_call 762} vslice_dummy_var_70 := __HAVOC_malloc(4);
    call {:si_unique_call 763} tmp := __HAVOC_malloc(4);
    Data_3 := actual_Data_3;
    call {:si_unique_call 764} Tmp_357 := __HAVOC_malloc(64);
    call {:si_unique_call 765} sdv_do_paged_code_check();
    hKey := 0;
    wwEnableFound := 0;
    call {:si_unique_call 766} status_15 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_15 >= 0;
    Tmp_357 := strConst__li2bpl3;
    call {:si_unique_call 767} status_15 := KeyboardQueryDeviceKey(hKey, Tmp_357, tmp, 4);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_15 >= 0;
    wwEnableFound := 1;
    assume {:nonnull} tmp != 0;
    assume tmp > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    Tmp_354 := 1;
    goto L30;

  L30:
    assume {:nonnull} Data_3 != 0;
    assume Data_3 > 0;
    goto L23;

  L23:
    call {:si_unique_call 768} vslice_dummy_var_71 := ZwClose(0);
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
    call {:si_unique_call 769} sdv_RtlZeroMemory(0, 284);
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    assume {:nonnull} osVerInfo != 0;
    assume osVerInfo > 0;
    call {:si_unique_call 770} mask := VerSetConditionMask(mask, 128, 1);
    call {:si_unique_call 771} sdv_168 := RtlVerifyVersionInfo(0, 128, mask);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} sdv_168 >= 0;
    call {:si_unique_call 772} sdv_RtlZeroMemory(0, 76);
    call {:si_unique_call 773} status_15 := ZwPowerInformation(4, 0, 0, 0, 76);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} status_15 >= 0;
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
    assume {:partition} 0 > status_15;
    goto L1;

  anon27_Then:
    assume {:partition} 0 > sdv_168;
    goto L1;

  anon26_Then:
    goto L1;

  anon24_Then:
    assume {:partition} wwEnableFound != 0;
    goto L1;

  anon33_Then:
    Tmp_354 := 0;
    goto L30;

  anon25_Then:
    assume {:partition} 0 > status_15;
    goto L23;

  anon23_Then:
    assume {:partition} 0 > status_15;
    goto L17;
}



procedure {:origName "KeyboardClassPower"} KeyboardClassPower(actual_DeviceObject_26: int, actual_Irp_22: int) returns (Tmp_358: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassPower"} KeyboardClassPower(actual_DeviceObject_26: int, actual_Irp_22: int) returns (Tmp_358: int)
{
  var {:pointer} SD1_2: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} Tmp_360: int;
  var {:scalar} hookit: int;
  var {:scalar} sdv_169: int;
  var {:scalar} pendit: int;
  var {:scalar} powerState_2: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:scalar} Tmp_363: int;
  var {:pointer} sdv_174: int;
  var {:pointer} sdv_177: int;
  var {:scalar} releaseRemoveLock: int;
  var {:pointer} sdv_178: int;
  var {:pointer} sdv_181: int;
  var {:pointer} data_3: int;
  var {:pointer} Tmp_364: int;
  var {:scalar} sdv_1: int;
  var {:scalar} status_16: int;
  var {:pointer} stack_2: int;
  var {:pointer} Tmp_365: int;
  var {:scalar} powerType_1: int;
  var {:pointer} DeviceObject_26: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_631: int;
  var vslice_dummy_var_632: int;

  anon0:
    call {:si_unique_call 774} powerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 775} sdv_1 := __HAVOC_malloc(8);
    DeviceObject_26 := actual_DeviceObject_26;
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 776} Tmp_364 := __HAVOC_malloc(20);
    hookit := 0;
    pendit := 0;
    releaseRemoveLock := 1;
    call {:si_unique_call 777} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_26 != 0;
    assume DeviceObject_26 > 0;
    havoc data_3;
    call {:si_unique_call 778} stack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
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
    goto anon97_Then, anon97_Else;

  anon97_Else:
    call {:si_unique_call 779} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 780} sdv_IoCompleteRequest(0, 0);
    Tmp_358 := -1073741637;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon97_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    call {:si_unique_call 781} status_16 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} stack_2 != 0;
    assume stack_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L63;

  L63:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} status_16 >= 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} hookit != 0;
    call {:si_unique_call 782} status_16 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 783} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_22);
    call {:si_unique_call 784} sdv_IoSetCompletionRoutine(Irp_22, li2bplFunctionConstant1013, 0, 1, 1, 1);
    call {:si_unique_call 785} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 786} vslice_dummy_var_72 := PoCallDriver#1(0, Irp_22);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    status_16 := 259;
    goto L84;

  L84:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} releaseRemoveLock != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 787} vslice_dummy_var_73 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_22);
    goto L85;

  L85:
    Tmp_358 := status_16;
    goto L1;

  anon78_Then:
    assume {:partition} releaseRemoveLock == 0;
    goto L85;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:partition} hookit == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} pendit != 0;
    status_16 := 259;
    goto L84;

  anon77_Then:
    assume {:partition} pendit == 0;
    call {:si_unique_call 788} PoStartNextPowerIrp(0);
    call {:si_unique_call 789} sdv_IoSkipCurrentIrpStackLocation(Irp_22);
    call {:si_unique_call 790} status_16 := PoCallDriver#1(0, Irp_22);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L84;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    assume {:partition} 0 > status_16;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 791} PoStartNextPowerIrp(0);
    call {:si_unique_call 792} sdv_IoCompleteRequest(0, 0);
    goto L84;

  anon94_Then:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 793} sdv_178 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_178 != 0;
    status_16 := -1073741101;
    goto L61;

  L61:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L63;

  anon74_Then:
    assume {:partition} sdv_178 == 0;
    goto L54;

  L54:
    status_16 := 0;
    goto L61;

  anon73_Then:
    goto L54;

  anon72_Then:
    goto L54;

  anon95_Then:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:partition} powerType_1 != 0;
    Tmp_362 := strConst__li2bpl5;
    goto L111;

  L111:
    havoc Tmp_359;
    havoc Tmp_361;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    havoc vslice_dummy_var_631;
    call {:si_unique_call 794} WPP_RECORDER_SF_sd(Tmp_361, 0, 3, 92, Tmp_359, Tmp_362, vslice_dummy_var_631);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} powerType_1 != 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} powerType_1 == 1;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_16;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    call {:si_unique_call 795} SD1_2 := PoSetPowerState(0, powerType_1, powerState_2);
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

  anon102_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    hookit := 1;
    goto L63;

  anon82_Then:
    goto L63;

  anon96_Then:
    assume {:partition} powerType_1 != 1;
    goto L63;

  anon79_Then:
    assume {:partition} powerType_1 == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 796} status_16 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} status_16 >= 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 797} sdv_174 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_174 != 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    havoc Tmp_363;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc Tmp_364;
    assume {:nonnull} Tmp_364 != 0;
    assume Tmp_364 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L142;

  L142:
    call {:si_unique_call 798} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    havoc vslice_dummy_var_632;
    call {:si_unique_call 799} status_16 := PoRequestPowerIrp#1(vslice_dummy_var_632, 2, powerState_2, li2bplFunctionConstant1014, Irp_22, 0);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} yogi_error != 1;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} status_16 >= 0;
    pendit := 1;
    goto L63;

  anon87_Then:
    assume {:partition} 0 > status_16;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 800} vslice_dummy_var_74 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_22);
    call {:si_unique_call 801} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 802} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 803} vslice_dummy_var_75 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_3), Irp_22);
    Tmp_358 := 259;
    goto L1;

  anon100_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    goto L139;

  L139:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto L142;

  anon85_Then:
    assume {:partition} sdv_174 == 0;
    goto L139;

  anon84_Then:
    assume {:partition} 0 > status_16;
    goto L63;

  anon81_Then:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    hookit := 1;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_16;
    goto L63;

  anon83_Then:
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 804} sdv_177 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), 0, 0);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:partition} sdv_177 == 0;
    call {:si_unique_call 805} sdv_169 := KeyboardClassCheckWaitWakeEnabled(data_3);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} sdv_169 != 0;
    call {:si_unique_call 806} vslice_dummy_var_76 := KeyboardClassCreateWaitWakeIrp#1(data_3);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L170;

  L170:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc status_16;
    goto L63;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon92_Then:
    assume {:partition} sdv_169 == 0;
    goto L170;

  anon91_Then:
    assume {:partition} sdv_177 != 0;
    goto L170;

  anon90_Then:
    goto L170;

  anon89_Then:
    goto L170;

  anon88_Then:
    goto L170;

  anon80_Then:
    assume {:partition} powerType_1 == 0;
    Tmp_362 := strConst__li2bpl4;
    goto L111;

  anon71_Then:
    havoc Tmp_360;
    havoc Tmp_365;
    call {:si_unique_call 807} WPP_RECORDER_SF_q(Tmp_365, 0, 3, 93, Tmp_360, Irp_22);
    releaseRemoveLock := 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 808} sdv_181 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_3), Irp_22, 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} sdv_181 != 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 809} vslice_dummy_var_78 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_3), Irp_22);
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 810} vslice_dummy_var_79 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_3), Irp_22);
    status_16 := -1073741436;
    goto L63;

  anon93_Then:
    assume {:partition} sdv_181 == 0;
    assume {:nonnull} data_3 != 0;
    assume data_3 > 0;
    call {:si_unique_call 811} vslice_dummy_var_77 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_3), Irp_22);
    status_16 := 0;
    goto L63;

  anon70_Then:
    assume {:partition} 0 > status_16;
    call {:si_unique_call 812} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 813} sdv_IoCompleteRequest(0, 0);
    Tmp_358 := status_16;
    goto L1;

  anon69_Then:
    call {:si_unique_call 814} PoStartNextPowerIrp(0);
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    call {:si_unique_call 815} sdv_IoCompleteRequest(0, 0);
    Tmp_358 := -1073741637;
    goto L1;
}



procedure {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "InitializeListHead"} InitializeListHead(actual_ListHead_2: int)
{
  var {:pointer} ListHead_2: int;
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 816} vslice_dummy_var_80 := __HAVOC_malloc(4);
    ListHead_2 := actual_ListHead_2;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    assume {:nonnull} ListHead_2 != 0;
    assume ListHead_2 > 0;
    return;
}



procedure {:origName "WPP_RECORDER_SF_qd"} WPP_RECORDER_SF_qd(actual_AutoLogContext_4: int, actual_level_4: int, actual_flags_4: int, actual_id_4: int, actual_traceGuid_4: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_qd"} WPP_RECORDER_SF_qd(actual_AutoLogContext_4: int, actual_level_4: int, actual_flags_4: int, actual_id_4: int, actual_traceGuid_4: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int)
{
  var {:scalar} Tmp_373: int;
  var {:scalar} Tmp_376: int;
  var {:scalar} Tmp_377: int;
  var {:scalar} Tmp_379: int;
  var {:scalar} level_4: int;
  var {:scalar} flags_4: int;
  var {:pointer} traceGuid_4: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 817} vslice_dummy_var_81 := __HAVOC_malloc(4);
    level_4 := actual_level_4;
    flags_4 := actual_flags_4;
    traceGuid_4 := actual_traceGuid_4;
    call {:si_unique_call 818} vslice_dummy_var_83 := __HAVOC_malloc(4);
    Tmp_376 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_4 - 1);
    call {:si_unique_call 819} Tmp_373 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 820} Tmp_377 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 821} Tmp_379 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 822} vslice_dummy_var_82 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_5: int, actual_level_5: int, actual_flags_5: int, actual_id_5: int, actual_traceGuid_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_"} WPP_RECORDER_SF_(actual_AutoLogContext_5: int, actual_level_5: int, actual_flags_5: int, actual_id_5: int, actual_traceGuid_5: int)
{
  var {:scalar} Tmp_389: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_393: int;
  var {:scalar} Tmp_399: int;
  var {:scalar} level_5: int;
  var {:scalar} flags_5: int;
  var {:pointer} traceGuid_5: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 823} vslice_dummy_var_84 := __HAVOC_malloc(4);
    level_5 := actual_level_5;
    flags_5 := actual_flags_5;
    traceGuid_5 := actual_traceGuid_5;
    call {:si_unique_call 824} vslice_dummy_var_86 := __HAVOC_malloc(4);
    Tmp_393 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_5 - 1);
    call {:si_unique_call 825} Tmp_391 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 826} Tmp_399 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 827} Tmp_389 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 828} vslice_dummy_var_85 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_400: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "_InlineInterlockedCompareExchangePointer"} _InlineInterlockedCompareExchangePointer(actual_Destination_4: int, actual_ExChange: int, actual_Comperand: int) returns (Tmp_400: int)
{
  var {:scalar} sdv_201: int;

  anon0:
    Tmp_400 := sdv_201;
    return;
}



procedure {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "FatalListEntryError"} FatalListEntryError(actual_p1: int, actual_p2: int, actual_p3: int)
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 829} vslice_dummy_var_87 := __HAVOC_malloc(4);
    call {:si_unique_call 830} RtlFailFast(3);
    return;
}



procedure {:origName "KeyboardClassSystemControl"} KeyboardClassSystemControl(actual_DeviceObject_30: int, actual_Irp_24: int) returns (Tmp_407: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassSystemControl"} KeyboardClassSystemControl(actual_DeviceObject_30: int, actual_Irp_24: int) returns (Tmp_407: int)
{
  var {:dopa} {:scalar} disposition: int;
  var {:scalar} status_20: int;
  var {:pointer} deviceExtension_4: int;
  var {:pointer} DeviceObject_30: int;
  var {:pointer} Irp_24: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 831} disposition := __HAVOC_malloc(4);
    DeviceObject_30 := actual_DeviceObject_30;
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 832} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_30 != 0;
    assume DeviceObject_30 > 0;
    havoc deviceExtension_4;
    call {:si_unique_call 833} status_20 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} status_20 >= 0;
    call {:si_unique_call 834} status_20 := WmiSystemControl(0, 0, Irp_24, disposition);
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} disposition != 0;
    assume disposition > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto L28;

  L28:
    call {:si_unique_call 835} status_20 := KeyboardClassPassThrough(DeviceObject_30, Irp_24);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    goto L33;

  L33:
    assume {:nonnull} deviceExtension_4 != 0;
    assume deviceExtension_4 > 0;
    call {:si_unique_call 836} vslice_dummy_var_88 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_4), Irp_24);
    Tmp_407 := status_20;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    call {:si_unique_call 837} status_20 := KeyboardClassPassThrough(DeviceObject_30, Irp_24);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L33;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    goto L28;

  anon19_Then:
    call {:si_unique_call 838} sdv_IoCompleteRequest(0, 0);
    goto L33;

  anon16_Then:
    goto L33;

  anon15_Then:
    assume {:partition} 0 > status_20;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    call {:si_unique_call 839} sdv_IoCompleteRequest(0, 0);
    Tmp_407 := status_20;
    goto L1;
}



procedure {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "RtlConvertLongToLuid"} RtlConvertLongToLuid(actual_Long: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} TempLi: int;
  var {:scalar} TempLuid: int;
  var {:scalar} Long: int;

  anon0:
    call {:si_unique_call 840} Tmp := __HAVOC_malloc(8);
    call {:si_unique_call 841} TempLi := __HAVOC_malloc(20);
    call {:si_unique_call 842} TempLuid := __HAVOC_malloc(8);
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



procedure {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_31: int, actual_Irp_25: int) returns (Tmp_412: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, SLAM_guard_O_0, SignalState, event_state, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardPnP"} KeyboardPnP(actual_DeviceObject_31: int, actual_Irp_25: int) returns (Tmp_412: int)
{
  var {:pointer} item_3: int;
  var {:pointer} file_2: int;
  var {:scalar} fallbackToSync: int;
  var {:pointer} notifyHandle_2: int;
  var {:pointer} port_5: int;
  var {:scalar} Tmp_413: int;
  var {:scalar} worker: int;
  var {:pointer} sdv_225: int;
  var {:pointer} data_6: int;
  var {:scalar} enabled_4: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} Tmp_416: int;
  var {:scalar} status_22: int;
  var {:pointer} stack_4: int;
  var {:scalar} Tmp_417: int;
  var {:pointer} DeviceObject_31: int;
  var {:pointer} Irp_25: int;
  var boogieTmp: int;
  var vslice_dummy_var_89: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_92: int;
  var vslice_dummy_var_93: int;
  var vslice_dummy_var_94: int;
  var vslice_dummy_var_633: int;
  var vslice_dummy_var_634: int;
  var vslice_dummy_var_635: int;
  var vslice_dummy_var_636: int;
  var vslice_dummy_var_637: int;
  var vslice_dummy_var_638: int;

  anon0:
    call {:si_unique_call 843} worker := __HAVOC_malloc(8);
    DeviceObject_31 := actual_DeviceObject_31;
    Irp_25 := actual_Irp_25;
    fallbackToSync := 0;
    assume {:nonnull} DeviceObject_31 != 0;
    assume DeviceObject_31 > 0;
    havoc data_6;
    call {:si_unique_call 844} stack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    call {:si_unique_call 845} status_22 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} status_22 >= 0;
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
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
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} stack_4 != 0;
    assume stack_4 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    call {:si_unique_call 846} vslice_dummy_var_89 := IoSetDeviceInterfaceState(0, 0);
    goto L40;

  L40:
    call {:si_unique_call 847} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_633;
    call {:si_unique_call 848} status_22 := sdv_IoCallDriver#1(vslice_dummy_var_633, Irp_25);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  L51:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 849} vslice_dummy_var_90 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_6), Irp_25);
    Tmp_412 := status_22;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon125_Then:
    goto L40;

  anon98_Then:
    goto L27;

  L27:
    call {:si_unique_call 850} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_25);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_634;
    call {:si_unique_call 851} status_22 := sdv_IoCallDriver#1(vslice_dummy_var_634, Irp_25);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon120_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto L27;

  anon89_Then:
    goto L27;

  anon100_Then:
    goto L27;

  anon101_Then:
    goto L27;

  anon102_Then:
    goto L27;

  anon103_Then:
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
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    call {:si_unique_call 852} ExAcquireFastMutex(0);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_415;
    havoc port_5;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    file_2 := File__PORT(port_5);
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    havoc enabled_4;
    assume {:nonnull} port_5 != 0;
    assume port_5 > 0;
    call {:si_unique_call 853} ExReleaseFastMutex(0);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} enabled_4 != 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 854} notifyHandle_2 := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(data_6), 0);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:partition} notifyHandle_2 != 0;
    call {:si_unique_call 855} vslice_dummy_var_91 := IoUnregisterPlugPlayNotification(0);
    goto L82;

  L82:
    call {:si_unique_call 856} status_22 := KbdEnableDisablePort#1(0, Irp_25, data_6, file_2);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} yogi_error != 1;
    goto L57;

  L57:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    call {:si_unique_call 857} sdv_IoSkipCurrentIrpStackLocation(Irp_25);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_635;
    call {:si_unique_call 858} status_22 := sdv_IoCallDriver#1(vslice_dummy_var_635, Irp_25);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} yogi_error != 1;
    goto L51;

  anon124_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon123_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    assume {:partition} notifyHandle_2 == 0;
    goto L82;

  anon92_Then:
    assume {:partition} enabled_4 == 0;
    goto L57;

  anon91_Then:
    call {:si_unique_call 859} ExReleaseFastMutex(0);
    goto L57;

  anon90_Then:
    call {:si_unique_call 860} ExReleaseFastMutex(0);
    goto L57;

  anon88_Then:
    goto L57;

  anon113_Then:
    goto L27;

  anon114_Then:
    call {:si_unique_call 861} KeyboardClassRemoveDevice(data_6);
    call {:si_unique_call 862} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 863} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_25);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_636;
    call {:si_unique_call 864} status_22 := sdv_IoCallDriver#1(vslice_dummy_var_636, Irp_25);
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 865} ExAcquireFastMutex(0);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_416;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_417;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc Tmp_413;
    goto L119;

  L119:
    call {:si_unique_call 866} ExReleaseFastMutex(0);
    goto L122;

  L122:
    call {:si_unique_call 867} IoDetachDevice(0);
    call {:si_unique_call 868} RtlFreeUnicodeString(0);
    call {:si_unique_call 869} sdv_ExFreePool(0);
    call {:si_unique_call 870} IoDeleteDevice(0);
    Tmp_412 := status_22;
    goto L1;

  anon95_Then:
    goto anon122_Then, anon122_Else;

  anon122_Else:
    call {:si_unique_call 871} sdv_ExFreePool(0);
    goto L119;

  anon122_Then:
    goto L119;

  anon94_Then:
    call {:si_unique_call 872} ExReleaseFastMutex(0);
    goto L122;

  anon121_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    goto L27;

  anon87_Then:
    call {:si_unique_call 873} sdv_225 := ExAllocatePoolWithTag(512, 8, -1016831413);
    item_3 := sdv_225;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} item_3 != 0;
    call {:si_unique_call 874} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} item_3 != 0;
    assume item_3 > 0;
    call {:si_unique_call 875} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} item_3 != 0;
    assume item_3 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} item_3 != 0;
    assume item_3 > 0;
    call {:si_unique_call 876} vslice_dummy_var_94 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 877} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_25);
    call {:si_unique_call 878} sdv_IoSetCompletionRoutine(Irp_25, li2bplFunctionConstant1003, item_3, 1, 1, 1);
    status_22 := 259;
    call {:si_unique_call 879} sdv_IoMarkIrpPending(0);
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_637;
    call {:si_unique_call 880} vslice_dummy_var_92 := sdv_IoCallDriver#1(vslice_dummy_var_637, Irp_25);
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} yogi_error != 1;
    goto L169;

  L169:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} fallbackToSync != 0;
    assume {:nonnull} data_6 != 0;
    assume data_6 > 0;
    havoc vslice_dummy_var_638;
    call {:si_unique_call 881} vslice_dummy_var_93 := KeyboardSendIrpSynchronously#1(vslice_dummy_var_638, Irp_25, 1);
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} worker != 0;
    assume worker > 0;
    assume {:nonnull} worker != 0;
    assume worker > 0;
    call {:si_unique_call 882} status_22 := KeyboardStart#1(DeviceObject_31, worker);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 883} sdv_IoCompleteRequest(0, 0);
    goto L51;

  anon119_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon97_Then:
    assume {:partition} fallbackToSync == 0;
    goto L51;

  anon117_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon96_Then:
    fallbackToSync := 1;
    goto L169;

  anon116_Then:
    assume {:partition} item_3 == 0;
    fallbackToSync := 1;
    goto L169;

  anon86_Then:
    assume {:partition} 0 > status_22;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 884} sdv_IoCompleteRequest(0, 0);
    Tmp_412 := status_22;
    goto L1;

  anon85_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    call {:si_unique_call 885} sdv_IoCompleteRequest(0, 0);
    Tmp_412 := -1073741637;
    goto L1;
}



procedure {:origName "KeyboardClassDeviceControl"} KeyboardClassDeviceControl(actual_DeviceObject_32: int, actual_Irp_26: int) returns (Tmp_418: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, Mem_T.PendingReturned__IRP, signal_location, completion_state, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassDeviceControl"} KeyboardClassDeviceControl(actual_DeviceObject_32: int, actual_Irp_26: int) returns (Tmp_418: int)
{
  var {:scalar} i_3: int;
  var {:scalar} loopit: int;
  var {:scalar} Tmp_419: int;
  var {:scalar} unitId: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} Tmp_421: int;
  var {:pointer} Tmp_422: int;
  var {:pointer} Tmp_423: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:pointer} Tmp_427: int;
  var {:pointer} port_6: int;
  var {:pointer} Tmp_428: int;
  var {:pointer} Tmp_429: int;
  var {:scalar} Tmp_430: int;
  var {:scalar} ioctl: int;
  var {:pointer} Tmp_431: int;
  var {:scalar} Tmp_433: int;
  var {:scalar} Tmp_434: int;
  var {:scalar} Tmp_435: int;
  var {:scalar} Tmp_437: int;
  var {:pointer} Tmp_438: int;
  var {:pointer} Tmp_439: int;
  var {:pointer} sdv_240: int;
  var {:pointer} Tmp_440: int;
  var {:scalar} Tmp_441: int;
  var {:scalar} Tmp_442: int;
  var {:scalar} Tmp_443: int;
  var {:pointer} sdv_241: int;
  var {:pointer} Tmp_444: int;
  var {:scalar} status_23: int;
  var {:pointer} Tmp_445: int;
  var {:scalar} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:pointer} callAll: int;
  var {:pointer} deviceExtension_5: int;
  var {:pointer} stack_5: int;
  var {:pointer} Tmp_449: int;
  var {:pointer} DeviceObject_32: int;
  var {:pointer} Irp_26: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_639: int;
  var vslice_dummy_var_640: int;

  anon0:
    DeviceObject_32 := actual_DeviceObject_32;
    Irp_26 := actual_Irp_26;
    call {:si_unique_call 886} Tmp_422 := __HAVOC_malloc(4);
    call {:si_unique_call 887} Tmp_423 := __HAVOC_malloc(4);
    call {:si_unique_call 888} Tmp_431 := __HAVOC_malloc(4);
    call {:si_unique_call 889} Tmp_447 := __HAVOC_malloc(4);
    loopit := 0;
    status_23 := 0;
    call {:si_unique_call 890} sdv_do_paged_code_check();
    havoc Tmp_439;
    havoc Tmp_428;
    call {:si_unique_call 891} WPP_RECORDER_SF_(Tmp_428, 0, 3, 19, Tmp_439);
    assume {:nonnull} DeviceObject_32 != 0;
    assume DeviceObject_32 > 0;
    havoc deviceExtension_5;
    call {:si_unique_call 892} stack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_26);
    call {:si_unique_call 893} status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} status_23 >= 0;
    unitId := 0;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    havoc ioctl;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:partition} ioctl != 720896;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    assume {:partition} ioctl != 720900;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    assume {:partition} ioctl != 720904;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    assume {:partition} ioctl != 720928;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:partition} ioctl != 720960;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:partition} ioctl != 721024;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    assume {:partition} ioctl != 721296;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:partition} ioctl != 721297;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} ioctl != 721298;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    assume {:partition} ioctl != 721299;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} ioctl != 721300;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} ioctl != 721303;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} ioctl != 721304;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} ioctl != 721306;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} ioctl != 721308;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} ioctl != 721310;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} ioctl != 721312;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} ioctl != 721316;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} ioctl != 721320;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} ioctl != 721338;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} ioctl != 721342;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} ioctl != 721346;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} ioctl != 721378;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} ioctl != 724992;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} ioctl != 724996;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} ioctl != 2703680;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} ioctl == 2703684;
    goto L44;

  L44:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    call {:si_unique_call 894} sdv_IoSkipCurrentIrpStackLocation(Irp_26);
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    havoc vslice_dummy_var_639;
    call {:si_unique_call 895} status_23 := sdv_IoCallDriver#1(vslice_dummy_var_639, Irp_26);
    goto anon156_Then, anon156_Else;

  anon156_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  L54:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    call {:si_unique_call 896} vslice_dummy_var_95 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(deviceExtension_5), Irp_26);
    havoc Tmp_440;
    havoc Tmp_420;
    call {:si_unique_call 897} WPP_RECORDER_SF_(Tmp_420, 0, 3, 20, Tmp_440);
    Tmp_418 := status_23;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon156_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon110_Then:
    goto L40;

  L40:
    status_23 := -1073741808;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 898} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon109_Then:
    goto L40;

  anon119_Then:
    assume {:partition} ioctl != 2703684;
    goto L40;

  anon120_Then:
    assume {:partition} ioctl == 2703680;
    goto L44;

  anon121_Then:
    assume {:partition} ioctl == 724996;
    goto L41;

  L41:
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    status_23 := -1073741789;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 899} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon111_Then:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    havoc Tmp_449;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    havoc unitId;
    goto L86;

  L86:
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    status_23 := -1073741637;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 900} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon112_Then:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    call {:si_unique_call 901} ExAcquireFastMutex(0);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    call {:si_unique_call 902} ExReleaseFastMutex(0);
    status_23 := -1073741811;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 903} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon114_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    Tmp_435 := unitId;
    havoc Tmp_427;
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    Tmp_433 := unitId;
    havoc Tmp_426;
    assume {:nonnull} Tmp_426 != 0;
    assume Tmp_426 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    goto L115;

  L115:
    call {:si_unique_call 904} unitId, Tmp_429, Tmp_434, Tmp_441, Tmp_445 := KeyboardClassDeviceControl_loop_L115(unitId, Tmp_429, Tmp_434, Tmp_441, Tmp_445);
    goto L115_last;

  L115_last:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    Tmp_434 := unitId;
    havoc Tmp_445;
    assume {:nonnull} Tmp_445 != 0;
    assume Tmp_445 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    Tmp_441 := unitId;
    havoc Tmp_429;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    goto L117;

  L117:
    unitId := unitId + 1;
    goto L117_dummy;

  L117_dummy:
    assume false;
    return;

  anon149_Then:
    goto L111;

  L111:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    call {:si_unique_call 905} ExReleaseFastMutex(0);
    status_23 := -1073741811;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 906} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon116_Then:
    Tmp_437 := unitId;
    havoc port_6;
    Tmp_419 := unitId;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    call {:si_unique_call 907} ExReleaseFastMutex(0);
    goto L134;

  L134:
    call {:si_unique_call 908} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_26);
    call {:si_unique_call 909} sdv_240 := sdv_IoGetNextIrpStackLocation(Irp_26);
    assume {:nonnull} sdv_240 != 0;
    assume sdv_240 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    assume {:partition} loopit != 0;
    call {:si_unique_call 910} status_23 := sdv_IoAcquireRemoveLock(0, 0);
    call {:si_unique_call 911} ExAcquireFastMutex(0);
    havoc Tmp_446;
    call {:si_unique_call 912} sdv_241 := ExAllocatePoolWithTag(512, Tmp_446, -1016831413);
    callAll := sdv_241;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    assume {:partition} callAll != 0;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    i_3 := 0;
    goto L162;

  L162:
    call {:si_unique_call 913} i_3, Tmp_421, Tmp_422, Tmp_423, Tmp_424, Tmp_425, Tmp_430, Tmp_431, Tmp_442, Tmp_443, Tmp_444, status_23, Tmp_447, Tmp_448 := KeyboardClassDeviceControl_loop_L162(i_3, Tmp_421, Tmp_422, Tmp_423, Tmp_424, Tmp_425, Tmp_430, Tmp_431, Tmp_442, Tmp_443, Tmp_444, status_23, Tmp_447, Tmp_448, callAll);
    goto L162_last;

  L162_last:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    Tmp_443 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_422;
    Tmp_430 := i_3;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    Tmp_425 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_431;
    Tmp_421 := Tmp_431 + Tmp_425 * 24;
    assume {:nonnull} Tmp_421 != 0;
    assume Tmp_421 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    Tmp_442 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_447;
    Tmp_448 := Tmp_447 + Tmp_442 * 24;
    assume {:nonnull} Tmp_448 != 0;
    assume Tmp_448 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    Tmp_424 := i_3;
    assume {:nonnull} callAll != 0;
    assume callAll > 0;
    havoc Tmp_423;
    assume {:nonnull} Tmp_423 != 0;
    assume Tmp_423 > 0;
    havoc Tmp_444;
    assume {:nonnull} Tmp_444 != 0;
    assume Tmp_444 > 0;
    call {:si_unique_call 914} status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto L168;

  L168:
    i_3 := i_3 + 1;
    goto L168_dummy;

  L168_dummy:
    assume false;
    return;

  anon153_Then:
    goto L168;

  anon152_Then:
    goto L168;

  anon118_Then:
    call {:si_unique_call 915} status_23 := KeyboardCallAllPorts#1(DeviceObject_32, Irp_26, callAll);
    goto anon154_Then, anon154_Else;

  anon154_Else:
    assume {:partition} yogi_error != 1;
    goto L176;

  L176:
    call {:si_unique_call 916} ExReleaseFastMutex(0);
    goto L54;

  anon154_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon151_Then:
    assume {:partition} callAll == 0;
    status_23 := -1073741670;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 917} sdv_IoCompleteRequest(0, 0);
    goto L176;

  anon150_Then:
    assume {:partition} loopit == 0;
    assume {:nonnull} port_6 != 0;
    assume port_6 > 0;
    havoc vslice_dummy_var_640;
    call {:si_unique_call 918} status_23 := sdv_IoCallDriver#1(vslice_dummy_var_640, Irp_26);
    goto anon155_Then, anon155_Else;

  anon155_Else:
    assume {:partition} yogi_error != 1;
    goto L54;

  anon155_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon148_Then:
    goto L117;

  anon117_Then:
    goto L111;

  anon147_Then:
    goto L113;

  L113:
    unitId := 0;
    goto L115;

  anon146_Then:
    goto L113;

  anon115_Then:
    goto L111;

  anon113_Then:
    loopit := 0;
    port_6 := deviceExtension_5;
    goto L134;

  anon106_Then:
    unitId := 0;
    goto L86;

  anon122_Then:
    assume {:partition} ioctl == 724992;
    goto L41;

  anon123_Then:
    assume {:partition} ioctl == 721378;
    goto L44;

  anon124_Then:
    assume {:partition} ioctl == 721346;
    goto L44;

  anon125_Then:
    assume {:partition} ioctl == 721342;
    goto L44;

  anon126_Then:
    assume {:partition} ioctl == 721338;
    goto L44;

  anon127_Then:
    assume {:partition} ioctl == 721320;
    goto L44;

  anon128_Then:
    assume {:partition} ioctl == 721316;
    goto L44;

  anon129_Then:
    assume {:partition} ioctl == 721312;
    goto L44;

  anon130_Then:
    assume {:partition} ioctl == 721310;
    goto L44;

  anon131_Then:
    assume {:partition} ioctl == 721308;
    goto L44;

  anon132_Then:
    assume {:partition} ioctl == 721306;
    goto L44;

  anon133_Then:
    assume {:partition} ioctl == 721304;
    goto L44;

  anon134_Then:
    assume {:partition} ioctl == 721303;
    goto L44;

  anon135_Then:
    assume {:partition} ioctl == 721300;
    goto L44;

  anon136_Then:
    assume {:partition} ioctl == 721299;
    goto L44;

  anon137_Then:
    assume {:partition} ioctl == 721298;
    goto L44;

  anon138_Then:
    assume {:partition} ioctl == 721297;
    goto L44;

  anon139_Then:
    assume {:partition} ioctl == 721296;
    goto L44;

  anon140_Then:
    assume {:partition} ioctl == 721024;
    goto L41;

  anon141_Then:
    assume {:partition} ioctl == 720960;
    goto L41;

  anon142_Then:
    assume {:partition} ioctl == 720928;
    goto L41;

  anon143_Then:
    assume {:partition} ioctl == 720904;
    assume {:nonnull} stack_5 != 0;
    assume stack_5 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    status_23 := -1073741789;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 919} sdv_IoCompleteRequest(0, 0);
    goto L54;

  anon108_Then:
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    havoc Tmp_438;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    assume {:nonnull} deviceExtension_5 != 0;
    assume deviceExtension_5 > 0;
    goto L42;

  L42:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    loopit := 1;
    goto L41;

  anon107_Then:
    goto L41;

  anon144_Then:
    assume {:partition} ioctl == 720900;
    goto L42;

  anon145_Then:
    assume {:partition} ioctl == 720896;
    goto L41;

  anon105_Then:
    assume {:partition} 0 > status_23;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    assume {:nonnull} Irp_26 != 0;
    assume Irp_26 > 0;
    call {:si_unique_call 920} sdv_IoCompleteRequest(0, 0);
    Tmp_418 := status_23;
    goto L1;
}



procedure {:origName "WPP_RECORDER_SF_l"} WPP_RECORDER_SF_l(actual_AutoLogContext_6: int, actual_level_6: int, actual_flags_6: int, actual_id_6: int, actual_traceGuid_6: int, actual_s_p_e_c_i_a_l_10: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_l"} WPP_RECORDER_SF_l(actual_AutoLogContext_6: int, actual_level_6: int, actual_flags_6: int, actual_id_6: int, actual_traceGuid_6: int, actual_s_p_e_c_i_a_l_10: int)
{
  var {:scalar} Tmp_452: int;
  var {:scalar} Tmp_453: int;
  var {:scalar} Tmp_457: int;
  var {:scalar} Tmp_458: int;
  var {:scalar} level_6: int;
  var {:scalar} flags_6: int;
  var {:pointer} traceGuid_6: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 921} vslice_dummy_var_96 := __HAVOC_malloc(4);
    level_6 := actual_level_6;
    flags_6 := actual_flags_6;
    traceGuid_6 := actual_traceGuid_6;
    call {:si_unique_call 922} vslice_dummy_var_98 := __HAVOC_malloc(4);
    Tmp_458 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_6 - 1);
    call {:si_unique_call 923} Tmp_457 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 924} Tmp_453 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 925} Tmp_452 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 926} vslice_dummy_var_97 := corral_nondet();
    return;

  anon6_Then:
    goto L6;

  anon5_Then:
    goto L6;
}



procedure {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_6: int) returns (Tmp_469: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCheckWaitWakeEnabled"} KeyboardClassCheckWaitWakeEnabled(actual_Data_6: int) returns (Tmp_469: int)
{
  var {:pointer} Tmp_470: int;
  var {:scalar} enabled_5: int;
  var {:scalar} irql_4: int;
  var {:pointer} Data_6: int;

  anon0:
    Data_6 := actual_Data_6;
    call {:si_unique_call 927} Tmp_470 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_470 != 0;
    assume Tmp_470 > 0;
    call {:si_unique_call 928} sdv_KeAcquireSpinLock(0, Tmp_470);
    assume {:nonnull} Tmp_470 != 0;
    assume Tmp_470 > 0;
    havoc irql_4;
    assume {:nonnull} Data_6 != 0;
    assume Data_6 > 0;
    havoc enabled_5;
    call {:si_unique_call 929} sdv_KeReleaseSpinLock(0, irql_4);
    Tmp_469 := enabled_5;
    return;
}



procedure {:origName "WPP_RECORDER_SF_sd"} WPP_RECORDER_SF_sd(actual_AutoLogContext_7: int, actual_level_7: int, actual_flags_7: int, actual_id_7: int, actual_traceGuid_7: int, actual_s_p_e_c_i_a_l_11: int, actual_s_p_e_c_i_a_l_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_sd"} WPP_RECORDER_SF_sd(actual_AutoLogContext_7: int, actual_level_7: int, actual_flags_7: int, actual_id_7: int, actual_traceGuid_7: int, actual_s_p_e_c_i_a_l_11: int, actual_s_p_e_c_i_a_l_12: int)
{
  var {:scalar} Tmp_471: int;
  var {:scalar} sdv_253: int;
  var {:scalar} Tmp_473: int;
  var {:scalar} sdv_255: int;
  var {:scalar} Tmp_479: int;
  var {:scalar} Tmp_483: int;
  var {:scalar} level_7: int;
  var {:scalar} flags_7: int;
  var {:pointer} traceGuid_7: int;
  var {:pointer} s_p_e_c_i_a_l_11: int;
  var vslice_dummy_var_99: int;
  var vslice_dummy_var_100: int;
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 930} vslice_dummy_var_99 := __HAVOC_malloc(4);
    level_7 := actual_level_7;
    flags_7 := actual_flags_7;
    traceGuid_7 := actual_traceGuid_7;
    s_p_e_c_i_a_l_11 := actual_s_p_e_c_i_a_l_11;
    call {:si_unique_call 931} vslice_dummy_var_101 := __HAVOC_malloc(4);
    Tmp_479 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_7 - 1);
    call {:si_unique_call 932} Tmp_471 := corral_nondet();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 933} Tmp_473 := corral_nondet();
    goto anon18_Then, anon18_Else;

  anon18_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} s_p_e_c_i_a_l_11 != 0;
    goto L14;

  L14:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_11 != 0;
    goto L17;

  L17:
    call {:si_unique_call 934} Tmp_483 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_11 != 0;
    goto L27;

  L27:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} s_p_e_c_i_a_l_11 != 0;
    goto L30;

  L30:
    call {:si_unique_call 935} vslice_dummy_var_100 := corral_nondet();
    return;

  anon16_Then:
    assume {:partition} s_p_e_c_i_a_l_11 == 0;
    goto L30;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_11 == 0;
    goto L27;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_11 == 0;
    goto L17;

  anon14_Then:
    assume {:partition} s_p_e_c_i_a_l_11 == 0;
    goto L14;

  anon18_Then:
    goto L6;

  anon17_Then:
    goto L6;
}



procedure {:origName "KeyboardClassCleanup"} KeyboardClassCleanup(actual_DeviceObject_35: int, actual_Irp_27: int) returns (Tmp_486: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_486 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCleanup"} KeyboardClassCleanup(actual_DeviceObject_35: int, actual_Irp_27: int) returns (Tmp_486: int)
{
  var {:pointer} Tmp_487: int;
  var {:pointer} irpSp_7: int;
  var {:pointer} Tmp_488: int;
  var {:pointer} Tmp_489: int;
  var {:pointer} Tmp_490: int;
  var {:pointer} Tmp_492: int;
  var {:pointer} deviceExtension_6: int;
  var {:pointer} DeviceObject_35: int;
  var {:pointer} Irp_27: int;
  var vslice_dummy_var_641: int;

  anon0:
    DeviceObject_35 := actual_DeviceObject_35;
    Irp_27 := actual_Irp_27;
    havoc Tmp_492;
    havoc Tmp_490;
    call {:si_unique_call 936} WPP_RECORDER_SF_(Tmp_490, 0, 3, 17, Tmp_492);
    assume {:nonnull} DeviceObject_35 != 0;
    assume DeviceObject_35 > 0;
    havoc deviceExtension_6;
    call {:si_unique_call 937} irpSp_7 := sdv_IoGetCurrentIrpStackLocation(Irp_27);
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc Tmp_489;
    assume {:nonnull} Tmp_489 != 0;
    assume Tmp_489 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} irpSp_7 != 0;
    assume irpSp_7 > 0;
    havoc vslice_dummy_var_641;
    call {:si_unique_call 938} KeyboardClassCleanupQueue(DeviceObject_35, deviceExtension_6, vslice_dummy_var_641);
    goto L20;

  L20:
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    assume {:nonnull} Irp_27 != 0;
    assume Irp_27 > 0;
    call {:si_unique_call 939} sdv_IoCompleteRequest(0, 0);
    havoc Tmp_488;
    havoc Tmp_487;
    call {:si_unique_call 940} WPP_RECORDER_SF_(Tmp_487, 0, 3, 18, Tmp_488);
    Tmp_486 := 0;
    return;

  anon3_Then:
    goto L20;
}



procedure {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KbdInitializeDataQueue"} KbdInitializeDataQueue(actual_Context_16: int)
{
  var {:pointer} Tmp_493: int;
  var {:scalar} oldIrql_2: int;
  var {:pointer} Tmp_495: int;
  var {:pointer} Tmp_496: int;
  var {:pointer} Tmp_497: int;
  var {:pointer} deviceExtension_7: int;
  var {:pointer} Tmp_498: int;
  var {:pointer} Context_16: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 941} vslice_dummy_var_102 := __HAVOC_malloc(4);
    Context_16 := actual_Context_16;
    havoc Tmp_493;
    havoc Tmp_497;
    call {:si_unique_call 942} WPP_RECORDER_SF_(Tmp_497, 0, 4, 84, Tmp_493);
    deviceExtension_7 := Context_16;
    call {:si_unique_call 943} Tmp_496 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_496 != 0;
    assume Tmp_496 > 0;
    call {:si_unique_call 944} sdv_KeAcquireSpinLock(0, Tmp_496);
    assume {:nonnull} Tmp_496 != 0;
    assume Tmp_496 > 0;
    havoc oldIrql_2;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    assume {:nonnull} deviceExtension_7 != 0;
    assume deviceExtension_7 > 0;
    call {:si_unique_call 945} sdv_KeReleaseSpinLock(0, oldIrql_2);
    havoc Tmp_498;
    havoc Tmp_495;
    call {:si_unique_call 946} WPP_RECORDER_SF_(Tmp_495, 0, 4, 85, Tmp_498);
    return;
}



procedure {:origName "WPP_RECORDER_SF_L"} WPP_RECORDER_SF_L(actual_AutoLogContext_8: int, actual_level_8: int, actual_flags_8: int, actual_id_8: int, actual_traceGuid_8: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "WPP_RECORDER_SF_L"} WPP_RECORDER_SF_L(actual_AutoLogContext_8: int, actual_level_8: int, actual_flags_8: int, actual_id_8: int, actual_traceGuid_8: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:scalar} Tmp_508: int;
  var {:scalar} Tmp_509: int;
  var {:scalar} Tmp_512: int;
  var {:scalar} Tmp_514: int;
  var {:scalar} level_8: int;
  var {:scalar} flags_8: int;
  var {:pointer} traceGuid_8: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;

  anon0:
    call {:si_unique_call 947} vslice_dummy_var_103 := __HAVOC_malloc(4);
    level_8 := actual_level_8;
    flags_8 := actual_flags_8;
    traceGuid_8 := actual_traceGuid_8;
    call {:si_unique_call 948} vslice_dummy_var_105 := __HAVOC_malloc(4);
    Tmp_509 := BAND(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(BOR(1, 2), 4), 8), 16), 32), 64), 128), 256), 512), 1024), 2048), 4096), 8192), 16384), 32768), flags_8 - 1);
    call {:si_unique_call 949} Tmp_508 := corral_nondet();
    goto anon5_Then, anon5_Else;

  anon5_Else:
    call {:si_unique_call 950} Tmp_512 := corral_nondet();
    goto anon6_Then, anon6_Else;

  anon6_Else:
    call {:si_unique_call 951} Tmp_514 := corral_nondet();
    assume pfnWppTraceMessage == 0;
    goto L6;

  L6:
    call {:si_unique_call 952} vslice_dummy_var_104 := corral_nondet();
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
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 1069);
    return;
}



function {:inline true} {:fieldmap "Mem_T.Address__DEVICE_CAPABILITIES"} {:fieldname "Address"} Address__DEVICE_CAPABILITIES(x: int) : int
{
  x + 92
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

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.ErrorCode__IO_ERROR_LOG_PACKET"} {:fieldname "ErrorCode"} ErrorCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ExecuteWmiMethod__WMILIB_CONTEXT"} {:fieldname "ExecuteWmiMethod"} ExecuteWmiMethod__WMILIB_CONTEXT(x: int) : int
{
  x + 24
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

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "File"} File__PORT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FinalStatus__IO_ERROR_LOG_PACKET"} {:fieldname "FinalStatus"} FinalStatus__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 32
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

function {:inline true} {:fieldmap "Mem_T.GuidCount__WMILIB_CONTEXT"} {:fieldname "GuidCount"} GuidCount__WMILIB_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.GuidList__WMILIB_CONTEXT"} {:fieldname "GuidList"} GuidList__WMILIB_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "IndicatorParameters"} IndicatorParameters__DEVICE_EXTENSION(x: int) : int
{
  x + 292
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InputCount__DEVICE_EXTENSION"} {:fieldname "InputCount"} InputCount__DEVICE_EXTENSION(x: int) : int
{
  x + 212
}

function {:inline true} {:fieldmap "Mem_T.InputData__DEVICE_EXTENSION"} {:fieldname "InputData"} InputData__DEVICE_EXTENSION(x: int) : int
{
  x + 228
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode__IO_ERROR_LOG_PACKET"} {:fieldname "IoControlCode"} IoControlCode__IO_ERROR_LOG_PACKET(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.LedFlags__KEYBOARD_INDICATOR_PARAMETERS"} {:fieldname "LedFlags"} LedFlags__KEYBOARD_INDICATOR_PARAMETERS(x: int) : int
{
  x + 4
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

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ListEntry"} ListEntry_unnamed_tag_6(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.List__WORK_QUEUE_ITEM"} {:fieldname "List"} List__WORK_QUEUE_ITEM(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.NumAssocClass__GLOBALS"} {:fieldname "NumAssocClass"} NumAssocClass__GLOBALS(x: int) : int
{
  x + 8
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

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiDataBlock__WMILIB_CONTEXT"} {:fieldname "QueryWmiDataBlock"} QueryWmiDataBlock__WMILIB_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.QueryWmiRegInfo__WMILIB_CONTEXT"} {:fieldname "QueryWmiRegInfo"} QueryWmiRegInfo__WMILIB_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._LIST_ENTRY"} {:fieldname "ReadQueue"} ReadQueue__DEVICE_EXTENSION(x: int) : int
{
  x + 304
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__DEVICE_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.SendOutputToAllPorts__GLOBALS"} {:fieldname "SendOutputToAllPorts"} SendOutputToAllPorts__GLOBALS(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.SurpriseRemoved__DEVICE_EXTENSION"} {:fieldname "SurpriseRemoved"} SurpriseRemoved__DEVICE_EXTENSION(x: int) : int
{
  x + 432
}

function {:inline true} {:fieldmap "Mem_T.SymbolicLinkName__DEVICE_EXTENSION"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.TopPort__DEVICE_EXTENSION"} {:fieldname "TopPort"} TopPort__DEVICE_EXTENSION(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.WaitWakeEnabled__DEVICE_EXTENSION"} {:fieldname "WaitWakeEnabled"} WaitWakeEnabled__DEVICE_EXTENSION(x: int) : int
{
  x + 428
}

function {:inline true} {:fieldmap "Mem_T.P_IRP"} {:fieldname "WaitWakeIrp"} WaitWakeIrp__DEVICE_EXTENSION(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.WaitWakeState__KEYBOARD_WORK_ITEM_DATA"} {:fieldname "WaitWakeState"} WaitWakeState__KEYBOARD_WORK_ITEM_DATA(x: int) : int
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

const {:string "Device"} unique strConst__li2bpl5: int;

const {:string "KeSetEvent needs to be called in the completion routine when Irp->PendingReturned is TRUE and processing a async. irp."} unique strConst__li2bpl2: int;

const {:string "NULL"} unique strConst__li2bpl6: int;

const {:string "System"} unique strConst__li2bpl4: int;

const {:string "WaitWakeEnabled"} unique strConst__li2bpl3: int;

const {:string "callee"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl1: int;

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

const {:allocated} li2bplFunctionConstant1064: int;

axiom li2bplFunctionConstant1064 == 1064;

const {:allocated} li2bplFunctionConstant1066: int;

axiom li2bplFunctionConstant1066 == 1066;

const {:allocated} li2bplFunctionConstant1069: int;

axiom li2bplFunctionConstant1069 == 1069;

const {:allocated} li2bplFunctionConstant962: int;

axiom li2bplFunctionConstant962 == 962;

const {:allocated} li2bplFunctionConstant979: int;

axiom li2bplFunctionConstant979 == 979;

const {:allocated} li2bplFunctionConstant981: int;

axiom li2bplFunctionConstant981 == 981;

const {:allocated} li2bplFunctionConstant982: int;

axiom li2bplFunctionConstant982 == 982;

const {:allocated} li2bplFunctionConstant993: int;

axiom li2bplFunctionConstant993 == 993;

const {:allocated} li2bplFunctionConstant998: int;

axiom li2bplFunctionConstant998 == 998;

const {:allocated} li2bplFunctionConstant999: int;

axiom li2bplFunctionConstant999 == 999;

implementation {:origName "KeyboardStartWorker"} KeyboardStartWorker#0(actual_DeviceObject_14: int, actual_Context_7: int)
{
  var {:pointer} item: int;
  var {:pointer} Irp_7: int;
  var {:pointer} devExt: int;
  var {:scalar} status_4: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;

  anon0:
    call {:si_unique_call 953} vslice_dummy_var_106 := __HAVOC_malloc(4);
    DeviceObject_14 := actual_DeviceObject_14;
    Context_7 := actual_Context_7;
    item := Context_7;
    assume {:nonnull} item != 0;
    assume item > 0;
    havoc Irp_7;
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc devExt;
    assume false;
    return;
}



procedure {:origName "KeyboardStartWorker"} KeyboardStartWorker#0(actual_DeviceObject_14: int, actual_Context_7: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardStartWorker"} KeyboardStartWorker#1(actual_DeviceObject_14: int, actual_Context_7: int)
{
  var {:pointer} item: int;
  var {:pointer} Irp_7: int;
  var {:pointer} devExt: int;
  var {:scalar} status_4: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Context_7: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;

  anon0:
    call {:si_unique_call 954} vslice_dummy_var_108 := __HAVOC_malloc(4);
    DeviceObject_14 := actual_DeviceObject_14;
    Context_7 := actual_Context_7;
    item := Context_7;
    assume {:nonnull} item != 0;
    assume item > 0;
    havoc Irp_7;
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc devExt;
    call {:si_unique_call 955} status_4 := KeyboardStart#0(DeviceObject_14, item);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    call {:si_unique_call 956} sdv_IoCompleteRequest(0, 0);
    call {:si_unique_call 957} IoFreeWorkItem(0);
    call {:si_unique_call 958} sdv_ExFreePool(0);
    assume {:nonnull} devExt != 0;
    assume devExt > 0;
    call {:si_unique_call 959} vslice_dummy_var_109 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(devExt), li2bplFunctionConstant1002);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardStartWorker"} KeyboardStartWorker#1(actual_DeviceObject_14: int, actual_Context_7: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardStart"} KeyboardStart#0(actual_DeviceObject_29: int, actual_item_2: int) returns (Tmp_404: int)
{
  var {:scalar} startStatus: int;
  var {:pointer} Irp_23: int;
  var {:pointer} file_1: int;
  var {:pointer} port_4: int;
  var {:scalar} sdv_203: int;
  var {:scalar} startInformation: int;
  var {:pointer} sdv_208: int;
  var {:pointer} data_5: int;
  var {:scalar} enabled_3: int;
  var {:pointer} startBuffer: int;
  var {:scalar} status_19: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} devCaps: int;
  var {:pointer} stack_3: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} item_2: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_642: int;
  var vslice_dummy_var_643: int;

  anon0:
    call {:si_unique_call 960} devCaps := __HAVOC_malloc(124);
    DeviceObject_29 := actual_DeviceObject_29;
    item_2 := actual_item_2;
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    havoc Irp_23;
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc data_5;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc status_19;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 961} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 962} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_23);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_642;
    call {:si_unique_call 963} status_19 := KeyboardSendIrpSynchronously#0(vslice_dummy_var_642, Irp_23, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
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
    call {:si_unique_call 964} sdv_RtlCopyMemory(0, 0, 20);
    goto L40;

  L40:
    status_19 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
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
    call {:si_unique_call 965} KeyboardClassGetWaitWakeEnableState(data_5);
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
    call {:si_unique_call 966} vslice_dummy_var_111 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 967} ExAcquireFastMutex(0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_406;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_1 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_3;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 968} ExReleaseFastMutex(0);
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
    call {:si_unique_call 969} sdv_208 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_208 == 0;
    call {:si_unique_call 970} sdv_203 := KeyboardClassCheckWaitWakeEnabled(data_5);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_203 != 0;
    call {:si_unique_call 971} vslice_dummy_var_110 := KeyboardClassCreateWaitWakeIrp#0(data_5);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    Tmp_404 := status_19;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} sdv_203 == 0;
    goto L17;

  anon43_Then:
    assume {:partition} sdv_208 != 0;
    goto L17;

  anon42_Then:
    goto L17;

  anon41_Then:
    goto L17;

  anon40_Then:
    assume {:partition} enabled_3 == 0;
    call {:si_unique_call 972} status_19 := KbdEnableDisablePort#0(1, Irp_23, data_5, file_1);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 973} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_23);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} file_1 != 0;
    assume file_1 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startBuffer;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_643;
    call {:si_unique_call 974} vslice_dummy_var_112 := KeyboardSendIrpSynchronously#0(vslice_dummy_var_643, Irp_23, 0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    status_19 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L89;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    goto L89;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 975} ExReleaseFastMutex(0);
    goto L89;

  anon38_Then:
    call {:si_unique_call 976} ExReleaseFastMutex(0);
    call {:si_unique_call 977} status_19 := IoSetDeviceInterfaceState(0, 1);
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
    assume {:partition} 0 > status_19;
    goto L40;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L17;
}



procedure {:origName "KeyboardStart"} KeyboardStart#0(actual_DeviceObject_29: int, actual_item_2: int) returns (Tmp_404: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardStart"} KeyboardStart#1(actual_DeviceObject_29: int, actual_item_2: int) returns (Tmp_404: int)
{
  var {:scalar} startStatus: int;
  var {:pointer} Irp_23: int;
  var {:pointer} file_1: int;
  var {:pointer} port_4: int;
  var {:scalar} sdv_203: int;
  var {:scalar} startInformation: int;
  var {:pointer} sdv_208: int;
  var {:pointer} data_5: int;
  var {:scalar} enabled_3: int;
  var {:pointer} startBuffer: int;
  var {:scalar} status_19: int;
  var {:scalar} Tmp_406: int;
  var {:scalar} devCaps: int;
  var {:pointer} stack_3: int;
  var {:pointer} DeviceObject_29: int;
  var {:pointer} item_2: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_644: int;
  var vslice_dummy_var_645: int;

  anon0:
    call {:si_unique_call 978} devCaps := __HAVOC_malloc(124);
    DeviceObject_29 := actual_DeviceObject_29;
    item_2 := actual_item_2;
    assume {:nonnull} item_2 != 0;
    assume item_2 > 0;
    havoc Irp_23;
    assume {:nonnull} DeviceObject_29 != 0;
    assume DeviceObject_29 > 0;
    havoc data_5;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc status_19;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    call {:si_unique_call 979} sdv_RtlZeroMemory(0, 64);
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    assume {:nonnull} devCaps != 0;
    assume devCaps > 0;
    call {:si_unique_call 980} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_23);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_644;
    call {:si_unique_call 981} status_19 := KeyboardSendIrpSynchronously#1(vslice_dummy_var_644, Irp_23, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} yogi_error != 1;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} status_19 >= 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
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
    call {:si_unique_call 982} sdv_RtlCopyMemory(0, 0, 20);
    goto L40;

  L40:
    status_19 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
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
    call {:si_unique_call 983} KeyboardClassGetWaitWakeEnableState(data_5);
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
    call {:si_unique_call 984} vslice_dummy_var_114 := IoWMIRegistrationControl(0, 1);
    call {:si_unique_call 985} ExAcquireFastMutex(0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc Tmp_406;
    havoc port_4;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    file_1 := File__PORT(port_4);
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    havoc enabled_3;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    call {:si_unique_call 986} ExReleaseFastMutex(0);
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
    call {:si_unique_call 987} sdv_208 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_5), 0, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} sdv_208 == 0;
    call {:si_unique_call 988} sdv_203 := KeyboardClassCheckWaitWakeEnabled(data_5);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} sdv_203 != 0;
    call {:si_unique_call 989} vslice_dummy_var_113 := KeyboardClassCreateWaitWakeIrp#1(data_5);
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    Tmp_404 := status_19;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon44_Then:
    assume {:partition} sdv_203 == 0;
    goto L17;

  anon43_Then:
    assume {:partition} sdv_208 != 0;
    goto L17;

  anon42_Then:
    goto L17;

  anon41_Then:
    goto L17;

  anon40_Then:
    assume {:partition} enabled_3 == 0;
    call {:si_unique_call 990} status_19 := KbdEnableDisablePort#1(1, Irp_23, data_5, file_1);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} status_19 >= 0;
    call {:si_unique_call 991} stack_3 := sdv_IoGetNextIrpStackLocation(Irp_23);
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} file_1 != 0;
    assume file_1 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} stack_3 != 0;
    assume stack_3 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startStatus;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startInformation;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc startBuffer;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} data_5 != 0;
    assume data_5 > 0;
    havoc vslice_dummy_var_645;
    call {:si_unique_call 992} vslice_dummy_var_115 := KeyboardSendIrpSynchronously#1(vslice_dummy_var_645, Irp_23, 0);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} yogi_error != 1;
    status_19 := 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L89;

  anon51_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume {:partition} 0 > status_19;
    assume {:nonnull} port_4 != 0;
    assume port_4 > 0;
    goto L89;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon39_Then:
    call {:si_unique_call 993} ExReleaseFastMutex(0);
    goto L89;

  anon38_Then:
    call {:si_unique_call 994} ExReleaseFastMutex(0);
    call {:si_unique_call 995} status_19 := IoSetDeviceInterfaceState(0, 1);
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
    assume {:partition} 0 > status_19;
    goto L40;

  anon47_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L17;
}



procedure {:origName "KeyboardStart"} KeyboardStart#1(actual_DeviceObject_29: int, actual_item_2: int) returns (Tmp_404: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, Mem_T.PendingReturned__IRP, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KbdEnableDisablePort"} KbdEnableDisablePort#0(actual_EnableFlag: int, actual_Irp_28: int, actual_Port: int, actual_File: int) returns (Tmp_499: int)
{
  var {:scalar} name: int;
  var {:pointer} Tmp_500: int;
  var {:pointer} tmpBuffer: int;
  var {:pointer} Tmp_502: int;
  var {:pointer} Tmp_503: int;
  var {:pointer} device: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_267: int;
  var {:pointer} Tmp_504: int;
  var {:scalar} status_25: int;
  var {:pointer} Tmp_505: int;
  var {:scalar} Tmp_506: int;
  var {:pointer} stack_6: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_28: int;
  var {:pointer} Port: int;
  var {:pointer} File: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_646: int;
  var vslice_dummy_var_647: int;
  var vslice_dummy_var_648: int;

  anon0:
    call {:si_unique_call 996} name := __HAVOC_malloc(12);
    call {:si_unique_call 997} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_28 := actual_Irp_28;
    Port := actual_Port;
    File := actual_File;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    status_25 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 998} sdv_do_paged_code_check();
    havoc Tmp_500;
    havoc Tmp_504;
    call {:si_unique_call 999} WPP_RECORDER_SF_(Tmp_504, 0, 3, 82, Tmp_500);
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 1000} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 1001} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_28);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    goto L40;

  L40:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_646;
    call {:si_unique_call 1002} status_25 := KeyboardSendIrpSynchronously#0(vslice_dummy_var_646, Irp_28, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    havoc Tmp_505;
    havoc Tmp_502;
    call {:si_unique_call 1003} WPP_RECORDER_SF_(Tmp_502, 0, 3, 83, Tmp_505);
    Tmp_499 := status_25;
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
    call {:si_unique_call 1004} Tmp_503 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    call {:si_unique_call 1005} status_25 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_503);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    havoc bufferLength;
    call {:si_unique_call 1006} sdv_267 := ExAllocatePoolWithTag(1, bufferLength, -1016831413);
    buffer := sdv_267;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 1007} Tmp_503 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    call {:si_unique_call 1008} vslice_dummy_var_117 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_503);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    havoc bufferLength;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    call {:si_unique_call 1009} status_25 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 1010} sdv_ExFreePool(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_25 >= 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Irp_28 != 0;
    call {:si_unique_call 1011} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 1012} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_28);
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} File != 0;
    assume File > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    havoc tmpBuffer;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_647;
    call {:si_unique_call 1013} vslice_dummy_var_118 := KeyboardSendIrpSynchronously#0(vslice_dummy_var_647, Irp_28, 0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L87;

  L87:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1014} status_25 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant993, 0, 0);
    goto L49;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} Irp_28 == 0;
    goto L87;

  anon33_Then:
    assume {:partition} 0 > status_25;
    goto L49;

  anon36_Then:
    assume {:partition} buffer == 0;
    Tmp_499 := -1073741670;
    goto L1;

  anon32_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 1015} vslice_dummy_var_116 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File != 0;
    assume File > 0;
    goto L49;

  anon28_Then:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1016} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 1017} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_28);
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_506 := 722947;
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
    havoc vslice_dummy_var_648;
    call {:si_unique_call 1018} status_25 := KeyboardSendIrpSynchronously#0(vslice_dummy_var_648, Irp_28, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_506 := 724995;
    goto L122;

  anon27_Then:
    goto L29;
}



procedure {:origName "KbdEnableDisablePort"} KbdEnableDisablePort#0(actual_EnableFlag: int, actual_Irp_28: int, actual_Port: int, actual_File: int) returns (Tmp_499: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KbdEnableDisablePort"} KbdEnableDisablePort#1(actual_EnableFlag: int, actual_Irp_28: int, actual_Port: int, actual_File: int) returns (Tmp_499: int)
{
  var {:scalar} name: int;
  var {:pointer} Tmp_500: int;
  var {:pointer} tmpBuffer: int;
  var {:pointer} Tmp_502: int;
  var {:pointer} Tmp_503: int;
  var {:pointer} device: int;
  var {:pointer} buffer: int;
  var {:pointer} sdv_267: int;
  var {:pointer} Tmp_504: int;
  var {:scalar} status_25: int;
  var {:pointer} Tmp_505: int;
  var {:scalar} Tmp_506: int;
  var {:pointer} stack_6: int;
  var {:scalar} bufferLength: int;
  var {:scalar} EnableFlag: int;
  var {:pointer} Irp_28: int;
  var {:pointer} Port: int;
  var {:pointer} File: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_649: int;
  var vslice_dummy_var_650: int;
  var vslice_dummy_var_651: int;

  anon0:
    call {:si_unique_call 1019} name := __HAVOC_malloc(12);
    call {:si_unique_call 1020} device := __HAVOC_malloc(4);
    EnableFlag := actual_EnableFlag;
    Irp_28 := actual_Irp_28;
    Port := actual_Port;
    File := actual_File;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} device != 0;
    assume device > 0;
    status_25 := 0;
    buffer := 0;
    bufferLength := 0;
    call {:si_unique_call 1021} sdv_do_paged_code_check();
    havoc Tmp_500;
    havoc Tmp_504;
    call {:si_unique_call 1022} WPP_RECORDER_SF_(Tmp_504, 0, 3, 82, Tmp_500);
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    call {:si_unique_call 1023} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 1024} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_28);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} EnableFlag != 0;
    goto L40;

  L40:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_649;
    call {:si_unique_call 1025} status_25 := KeyboardSendIrpSynchronously#1(vslice_dummy_var_649, Irp_28, 0);
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    havoc Tmp_505;
    havoc Tmp_502;
    call {:si_unique_call 1026} WPP_RECORDER_SF_(Tmp_502, 0, 3, 83, Tmp_505);
    Tmp_499 := status_25;
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
    call {:si_unique_call 1027} Tmp_503 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    call {:si_unique_call 1028} status_25 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_503);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    havoc bufferLength;
    call {:si_unique_call 1029} sdv_267 := ExAllocatePoolWithTag(1, bufferLength, -1016831413);
    buffer := sdv_267;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} buffer != 0;
    call {:si_unique_call 1030} Tmp_503 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    call {:si_unique_call 1031} vslice_dummy_var_120 := IoGetDeviceProperty(0, 4107, bufferLength, 0, Tmp_503);
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    havoc bufferLength;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    assume {:nonnull} name != 0;
    assume name > 0;
    call {:si_unique_call 1032} status_25 := IoGetDeviceObjectPointer(0, 2032127, 0, device);
    call {:si_unique_call 1033} sdv_ExFreePool(0);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} status_25 >= 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} Irp_28 != 0;
    call {:si_unique_call 1034} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 1035} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_28);
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} File != 0;
    assume File > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    havoc tmpBuffer;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    assume {:nonnull} Port != 0;
    assume Port > 0;
    havoc vslice_dummy_var_650;
    call {:si_unique_call 1036} vslice_dummy_var_121 := KeyboardSendIrpSynchronously#1(vslice_dummy_var_650, Irp_28, 0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Irp_28 != 0;
    assume Irp_28 > 0;
    goto L87;

  L87:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1037} status_25 := IoRegisterPlugPlayNotification(3, 0, 0, 0, li2bplFunctionConstant993, 0, 0);
    goto L49;

  anon37_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon34_Then:
    assume {:partition} Irp_28 == 0;
    goto L87;

  anon33_Then:
    assume {:partition} 0 > status_25;
    goto L49;

  anon36_Then:
    assume {:partition} buffer == 0;
    Tmp_499 := -1073741670;
    goto L1;

  anon32_Then:
    assume {:partition} EnableFlag == 0;
    call {:si_unique_call 1038} vslice_dummy_var_119 := sdv_ObDereferenceObject(0);
    assume {:nonnull} File != 0;
    assume File > 0;
    goto L49;

  anon28_Then:
    assume {:nonnull} Port != 0;
    assume Port > 0;
    call {:si_unique_call 1039} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_28);
    call {:si_unique_call 1040} stack_6 := sdv_IoGetNextIrpStackLocation(Irp_28);
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    assume {:nonnull} stack_6 != 0;
    assume stack_6 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} EnableFlag != 0;
    Tmp_506 := 722947;
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
    havoc vslice_dummy_var_651;
    call {:si_unique_call 1041} status_25 := KeyboardSendIrpSynchronously#1(vslice_dummy_var_651, Irp_28, 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    assume {:partition} EnableFlag == 0;
    Tmp_506 := 724995;
    goto L122;

  anon27_Then:
    goto L29;
}



procedure {:origName "KbdEnableDisablePort"} KbdEnableDisablePort#1(actual_EnableFlag: int, actual_Irp_28: int, actual_Port: int, actual_File: int) returns (Tmp_499: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously#0(actual_DeviceObject_24: int, actual_Irp_18: int, actual_CopyToNext: int) returns (Tmp_298: int)
{
  var {:scalar} status_13: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_18: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;

  anon0:
    call {:si_unique_call 1042} event := __HAVOC_malloc(156);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_18 := actual_Irp_18;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 1043} sdv_do_paged_code_check();
    SLAM_guard_O_0 := event;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1044} KeInitializeEvent(event, 1, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume event == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1045} SLIC_KeInitializeEvent_exit(0, 0);
    goto L11;

  L11:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 1046} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_18);
    goto L12;

  L12:
    call {:si_unique_call 1047} sdv_IoSetCompletionRoutine(Irp_18, li2bplFunctionConstant982, event, 1, 1, 1);
    call {:si_unique_call 1048} vslice_dummy_var_122 := sdv_IoCallDriver#0(DeviceObject_24, Irp_18);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1049} vslice_dummy_var_123 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc status_13;
    Tmp_298 := status_13;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;

  anon8_Then:
    assume !(event == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L11;
}



procedure {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously#0(actual_DeviceObject_24: int, actual_Irp_18: int, actual_CopyToNext: int) returns (Tmp_298: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously#1(actual_DeviceObject_24: int, actual_Irp_18: int, actual_CopyToNext: int) returns (Tmp_298: int)
{
  var {:scalar} status_13: int;
  var {:scalar} event: int;
  var {:pointer} DeviceObject_24: int;
  var {:pointer} Irp_18: int;
  var {:scalar} CopyToNext: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;

  anon0:
    call {:si_unique_call 1050} event := __HAVOC_malloc(156);
    DeviceObject_24 := actual_DeviceObject_24;
    Irp_18 := actual_Irp_18;
    CopyToNext := actual_CopyToNext;
    call {:si_unique_call 1051} sdv_do_paged_code_check();
    SLAM_guard_O_0 := event;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1052} KeInitializeEvent(event, 1, 0);
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume event == SLAM_guard_O_0;
    assume SLAM_guard_O_0 != SLAM_guard_O_0_init;
    call {:si_unique_call 1053} SLIC_KeInitializeEvent_exit(0, 0);
    goto L11;

  L11:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} CopyToNext != 0;
    call {:si_unique_call 1054} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_18);
    goto L12;

  L12:
    call {:si_unique_call 1055} sdv_IoSetCompletionRoutine(Irp_18, li2bplFunctionConstant982, event, 1, 1, 1);
    call {:si_unique_call 1056} vslice_dummy_var_124 := sdv_IoCallDriver#1(DeviceObject_24, Irp_18);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1057} vslice_dummy_var_125 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc status_13;
    Tmp_298 := status_13;
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} CopyToNext == 0;
    goto L12;

  anon8_Then:
    assume !(event == SLAM_guard_O_0 && SLAM_guard_O_0 != SLAM_guard_O_0_init);
    goto L11;
}



procedure {:origName "KeyboardSendIrpSynchronously"} KeyboardSendIrpSynchronously#1(actual_DeviceObject_24: int, actual_Irp_18: int, actual_CopyToNext: int) returns (Tmp_298: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_141: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1058} Tmp_141 := IofCallDriver#0(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_141: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_141: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1059} Tmp_141 := IofCallDriver#1(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_10: int, actual_Irp_6: int) returns (Tmp_141: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_135: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_128: int;
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 1060} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_135 := status_3;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1061} vslice_dummy_var_126 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1062} vslice_dummy_var_129 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    call {:si_unique_call 1063} vslice_dummy_var_127 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1064} vslice_dummy_var_128 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_135: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_135: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_133: int;

  anon0:
    call {:si_unique_call 1065} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_135 := status_3;
    goto LM2;

  LM2:
    return;

  anon55_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1066} vslice_dummy_var_130 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1067} vslice_dummy_var_133 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    call {:si_unique_call 1068} vslice_dummy_var_131 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_4)] := 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1069} vslice_dummy_var_132 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, sdv_context, completion_1);
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



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_8: int, actual_Irp_4: int) returns (Tmp_135: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_137: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_5 := actual_Irp_5;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 1070} SLIC_sdv_RunIoCompletionRoutines_entry(0, Irp_5);
    call {:si_unique_call 1071} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant982;
    call {:si_unique_call 1072} Status := KbdSyncComplete(DeviceObject_9, Irp_5, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant981;
    call {:si_unique_call 1073} Status := KeyboardCallAllPorts#0(DeviceObject_9, Irp_5, Context_6);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1013;
    call {:si_unique_call 1074} Status := KeyboardClassPowerComplete#0(DeviceObject_9, Irp_5, Context_6);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1015;
    call {:si_unique_call 1075} Status := KeyboardClassSetLedsComplete(DeviceObject_9, Irp_5, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1003;
    call {:si_unique_call 1076} Status := KeyboardPnpStartCompletion#0(DeviceObject_9, Irp_5, Context_6);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    Tmp_137 := Status;
    call {:si_unique_call 1077} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl0, Irp_5, Completion);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1003;
    goto L79;

  anon21_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1015;
    goto L62;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1013;
    goto L45;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant981;
    goto L28;

  anon23_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant982;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_137: int);
  modifies completion_state, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, Mem_T.PendingReturned__IRP, signal_location, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_137: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_6: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_5 := actual_Irp_5;
    Context_6 := actual_Context_6;
    Completion := actual_Completion;
    call {:si_unique_call 1078} SLIC_sdv_RunIoCompletionRoutines_entry(0, Irp_5);
    call {:si_unique_call 1079} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant982;
    call {:si_unique_call 1080} Status := KbdSyncComplete(DeviceObject_9, Irp_5, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant981;
    call {:si_unique_call 1081} Status := KeyboardCallAllPorts#1(DeviceObject_9, Irp_5, Context_6);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1013;
    call {:si_unique_call 1082} Status := KeyboardClassPowerComplete#1(DeviceObject_9, Irp_5, Context_6);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1015;
    call {:si_unique_call 1083} Status := KeyboardClassSetLedsComplete(DeviceObject_9, Irp_5, Context_6);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant1003;
    call {:si_unique_call 1084} Status := KeyboardPnpStartCompletion#1(DeviceObject_9, Irp_5, Context_6);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L79;

  L79:
    Tmp_137 := Status;
    call {:si_unique_call 1085} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl0, Irp_5, Completion);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1003;
    goto L79;

  anon21_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1015;
    goto L62;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon20_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant1013;
    goto L45;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant981;
    goto L28;

  anon23_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant982;
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_9: int, actual_Irp_5: int, actual_Context_6: int, actual_Completion: int) returns (Tmp_137: int);
  modifies completion_state, alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, Mem_T.PendingReturned__IRP, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(SignalState) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(completion_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_11: int, actual_CallAllIn: int) returns (Tmp_218: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} CallAll: int;
  var {:scalar} firstTime: int;
  var {:scalar} Tmp_220: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:scalar} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:pointer} Tmp_229: int;
  var {:pointer} Irp_11: int;
  var {:pointer} CallAllIn: int;
  var vslice_dummy_var_134: int;
  var vslice_dummy_var_135: int;
  var vslice_dummy_var_652: int;

  anon0:
    Irp_11 := actual_Irp_11;
    CallAllIn := actual_CallAllIn;
    call {:si_unique_call 1086} Tmp_224 := __HAVOC_malloc(4);
    call {:si_unique_call 1087} Tmp_225 := __HAVOC_malloc(4);
    call {:si_unique_call 1088} Tmp_226 := __HAVOC_malloc(4);
    call {:si_unique_call 1089} Tmp_229 := __HAVOC_malloc(4);
    CallAll := CallAllIn;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    firstTime := 0;
    goto L59;

  L59:
    call {:si_unique_call 1090} nextSp := sdv_IoGetNextIrpStackLocation(Irp_11);
    call {:si_unique_call 1091} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L18;

  L18:
    call {:si_unique_call 1092} Tmp_219, Tmp_220, Tmp_222, Tmp_224, Tmp_227, Tmp_229 := KeyboardCallAllPorts#0_loop_L18(Tmp_219, CallAll, Tmp_220, Tmp_222, Tmp_224, Tmp_227, Tmp_229);
    goto L18_last;

  L18_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_220;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_224;
    Tmp_222 := Tmp_224 + Tmp_220 * 24;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_227;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_229;
    Tmp_219 := Tmp_229 + Tmp_227 * 24;
    assume {:nonnull} Tmp_219 != 0;
    assume Tmp_219 > 0;
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
    havoc Tmp_221;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    havoc port_2;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_223;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 1093} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant981, CallAll, 1, 1, 1);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    assume false;
    return;

  anon18_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_11)] != 0;
    call {:si_unique_call 1094} sdv_IoMarkIrpPending(0);
    goto L40;

  L40:
    havoc vslice_dummy_var_652;
    call {:si_unique_call 1095} vslice_dummy_var_135 := sdv_IoReleaseRemoveLock(vslice_dummy_var_652, Irp_11);
    call {:si_unique_call 1096} sdv_ExFreePool(0);
    Tmp_218 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    assume {:partition} Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_11)] == 0;
    goto L40;

  anon22_Then:
    goto L21;

  anon17_Then:
    goto L19;

  anon21_Then:
    firstTime := 1;
    goto L59;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#0(actual_Device: int, actual_Irp_11: int, actual_CallAllIn: int) returns (Tmp_218: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} signal_location == old(signal_location);
  free ensures {:va_keep} Tmp_218 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_11: int, actual_CallAllIn: int) returns (Tmp_218: int)
{
  var {:pointer} nextSp: int;
  var {:pointer} Tmp_219: int;
  var {:pointer} CallAll: int;
  var {:scalar} firstTime: int;
  var {:scalar} Tmp_220: int;
  var {:pointer} port_2: int;
  var {:scalar} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:scalar} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:pointer} Tmp_229: int;
  var {:pointer} Irp_11: int;
  var {:pointer} CallAllIn: int;
  var vslice_dummy_var_136: int;
  var vslice_dummy_var_137: int;
  var vslice_dummy_var_653: int;
  var vslice_dummy_var_654: int;

  anon0:
    Irp_11 := actual_Irp_11;
    CallAllIn := actual_CallAllIn;
    call {:si_unique_call 1097} Tmp_224 := __HAVOC_malloc(4);
    call {:si_unique_call 1098} Tmp_225 := __HAVOC_malloc(4);
    call {:si_unique_call 1099} Tmp_226 := __HAVOC_malloc(4);
    call {:si_unique_call 1100} Tmp_229 := __HAVOC_malloc(4);
    CallAll := CallAllIn;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    firstTime := 0;
    goto L59;

  L59:
    call {:si_unique_call 1101} nextSp := sdv_IoGetNextIrpStackLocation(Irp_11);
    call {:si_unique_call 1102} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_11);
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    goto L18;

  L18:
    call {:si_unique_call 1103} Tmp_219, Tmp_220, Tmp_222, Tmp_224, Tmp_227, Tmp_229 := KeyboardCallAllPorts#1_loop_L18(Tmp_219, CallAll, Tmp_220, Tmp_222, Tmp_224, Tmp_227, Tmp_229);
    goto L18_last;

  L18_last:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_220;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_224;
    Tmp_222 := Tmp_224 + Tmp_220 * 24;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_227;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_229;
    Tmp_219 := Tmp_229 + Tmp_227 * 24;
    assume {:nonnull} Tmp_219 != 0;
    assume Tmp_219 > 0;
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
    havoc Tmp_221;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    havoc port_2;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_223;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    assume {:nonnull} nextSp != 0;
    assume nextSp > 0;
    assume {:nonnull} CallAll != 0;
    assume CallAll > 0;
    call {:si_unique_call 1104} sdv_IoSetCompletionRoutine(Irp_11, li2bplFunctionConstant981, CallAll, 1, 1, 1);
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    havoc vslice_dummy_var_653;
    call {:si_unique_call 1105} status_9 := sdv_IoCallDriver#0(vslice_dummy_var_653, Irp_11);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} port_2 != 0;
    assume port_2 > 0;
    call {:si_unique_call 1106} vslice_dummy_var_136 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(port_2), Irp_11);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} firstTime != 0;
    Tmp_218 := status_9;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon20_Then:
    assume {:partition} firstTime == 0;
    Tmp_218 := -1073741802;
    goto L1;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon18_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_11)] != 0;
    call {:si_unique_call 1107} sdv_IoMarkIrpPending(0);
    goto L40;

  L40:
    havoc vslice_dummy_var_654;
    call {:si_unique_call 1108} vslice_dummy_var_137 := sdv_IoReleaseRemoveLock(vslice_dummy_var_654, Irp_11);
    call {:si_unique_call 1109} sdv_ExFreePool(0);
    Tmp_218 := 0;
    goto L1;

  anon19_Then:
    assume {:partition} Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp_11)] == 0;
    goto L40;

  anon22_Then:
    goto L21;

  anon17_Then:
    goto L19;

  anon21_Then:
    firstTime := 1;
    goto L59;
}



procedure {:origName "KeyboardCallAllPorts"} KeyboardCallAllPorts#1(actual_Device: int, actual_Irp_11: int, actual_CallAllIn: int) returns (Tmp_218: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Context_8: int) returns (Tmp_241: int)
{
  var {:pointer} SD3_1: int;
  var {:pointer} SD2_1: int;
  var {:scalar} Tmp_242: int;
  var {:pointer} file: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_3: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_10: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_655: int;
  var vslice_dummy_var_656: int;

  anon0:
    call {:si_unique_call 1110} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1111} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 1112} sdv_3 := __HAVOC_malloc(8);
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc data;
    call {:si_unique_call 1113} stack := sdv_IoGetCurrentIrpStackLocation(Irp_12);
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
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L74;

  L74:
    call {:si_unique_call 1114} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1115} vslice_dummy_var_138 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_12);
    Tmp_241 := 0;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} powerType != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} powerType != 1;
    goto L74;

  anon24_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1116} SD3_1 := PoSetPowerState(0, powerType, powerState);
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
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc vslice_dummy_var_655;
    call {:si_unique_call 1117} irpLeds := IoAllocateIrp(vslice_dummy_var_655, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} irpLeds == 0;
    goto L74;

  anon20_Then:
    assume {:partition} irpLeds != 0;
    call {:si_unique_call 1118} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_10 >= 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc params;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_242;
    havoc file;
    goto L48;

  L48:
    call {:si_unique_call 1119} next := sdv_IoGetNextIrpStackLocation(irpLeds);
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
    call {:si_unique_call 1120} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant1015, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume false;
    return;

  anon22_Then:
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc file;
    goto L48;

  anon21_Then:
    assume {:partition} 0 > status_10;
    call {:si_unique_call 1121} IoFreeIrp(0);
    goto L74;

  anon19_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1122} SD2_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_656;
    call {:si_unique_call 1123} status_10 := PoRequestPowerIrp#0(vslice_dummy_var_656, 2, powerState, li2bplFunctionConstant1014, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_10 >= 0;
    goto L74;

  anon23_Then:
    assume {:partition} 0 > status_10;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L74;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#0(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Context_8: int) returns (Tmp_241: int);
  modifies alloc, Mem_T.PendingReturned__IRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Context_8: int) returns (Tmp_241: int)
{
  var {:pointer} SD3_1: int;
  var {:pointer} SD2_1: int;
  var {:scalar} Tmp_242: int;
  var {:pointer} file: int;
  var {:pointer} next: int;
  var {:scalar} powerState: int;
  var {:pointer} params: int;
  var {:scalar} sdv_2: int;
  var {:scalar} sdv_3: int;
  var {:pointer} data: int;
  var {:pointer} irpLeds: int;
  var {:scalar} status_10: int;
  var {:pointer} stack: int;
  var {:scalar} powerType: int;
  var {:pointer} DeviceObject_17: int;
  var {:pointer} Irp_12: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_657: int;
  var vslice_dummy_var_658: int;
  var vslice_dummy_var_659: int;

  anon0:
    call {:si_unique_call 1124} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 1125} sdv_2 := __HAVOC_malloc(8);
    call {:si_unique_call 1126} sdv_3 := __HAVOC_malloc(8);
    DeviceObject_17 := actual_DeviceObject_17;
    Irp_12 := actual_Irp_12;
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc data;
    call {:si_unique_call 1127} stack := sdv_IoGetCurrentIrpStackLocation(Irp_12);
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
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L74;

  L74:
    call {:si_unique_call 1128} PoStartNextPowerIrp(0);
    assume {:nonnull} data != 0;
    assume data > 0;
    call {:si_unique_call 1129} vslice_dummy_var_139 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data), Irp_12);
    Tmp_241 := 0;
    goto LM2;

  LM2:
    return;

  anon25_Then:
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} powerType != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} powerType != 1;
    goto L74;

  anon24_Then:
    assume {:partition} powerType == 1;
    call {:si_unique_call 1130} SD3_1 := PoSetPowerState(0, powerType, powerState);
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
    assume {:nonnull} DeviceObject_17 != 0;
    assume DeviceObject_17 > 0;
    havoc vslice_dummy_var_657;
    call {:si_unique_call 1131} irpLeds := IoAllocateIrp(vslice_dummy_var_657, 0);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} irpLeds == 0;
    goto L74;

  anon20_Then:
    assume {:partition} irpLeds != 0;
    call {:si_unique_call 1132} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} status_10 >= 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc params;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc Tmp_242;
    havoc file;
    goto L48;

  L48:
    call {:si_unique_call 1133} next := sdv_IoGetNextIrpStackLocation(irpLeds);
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
    call {:si_unique_call 1134} sdv_IoSetCompletionRoutine(irpLeds, li2bplFunctionConstant1015, data, 1, 1, 1);
    assume {:nonnull} irpLeds != 0;
    assume irpLeds > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_658;
    call {:si_unique_call 1135} vslice_dummy_var_140 := sdv_IoCallDriver#0(vslice_dummy_var_658, irpLeds);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L74;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    assume {:nonnull} data != 0;
    assume data > 0;
    params := IndicatorParameters__DEVICE_EXTENSION(data);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc file;
    goto L48;

  anon21_Then:
    assume {:partition} 0 > status_10;
    call {:si_unique_call 1136} IoFreeIrp(0);
    goto L74;

  anon19_Then:
    assume {:partition} powerType == 0;
    call {:si_unique_call 1137} SD2_1 := PoSetPowerState(0, powerType, powerState);
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} SD2_1 != 0;
    assume SD2_1 > 0;
    assume {:nonnull} sdv_2 != 0;
    assume sdv_2 > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} data != 0;
    assume data > 0;
    havoc vslice_dummy_var_659;
    call {:si_unique_call 1138} status_10 := PoRequestPowerIrp#1(vslice_dummy_var_659, 2, powerState, li2bplFunctionConstant1014, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} yogi_error != 1;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} status_10 >= 0;
    goto L74;

  anon23_Then:
    assume {:partition} 0 > status_10;
    assume {:nonnull} Irp_12 != 0;
    assume Irp_12 > 0;
    goto L74;

  anon26_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassPowerComplete"} KeyboardClassPowerComplete#1(actual_DeviceObject_17: int, actual_Irp_12: int, actual_Context_8: int) returns (Tmp_241: int);
  modifies alloc, Mem_T.PendingReturned__IRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_141: int;

  anon0:
    call {:si_unique_call 1139} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_power_irp)] := 0;
    Tmp_73 := -1073741584;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_power_irp)] := 1;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 1140} vslice_dummy_var_141 := sdv_RunPowerCompletionRoutines#0(DeviceObject_6, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_73 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_power_irp)] := 0;
    Tmp_73 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#0(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int)
{
  var {:scalar} PowerState_3: int;
  var {:pointer} DeviceObject_6: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD3: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_142: int;

  anon0:
    call {:si_unique_call 1141} PowerState_3 := __HAVOC_malloc(8);
    DeviceObject_6 := actual_DeviceObject_6;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_power_irp)] := 0;
    Tmp_73 := -1073741584;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_power_irp)] := 1;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    call {:si_unique_call 1142} vslice_dummy_var_142 := sdv_RunPowerCompletionRoutines#1(DeviceObject_6, MinorFunction, PowerState_3, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_73 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(sdv_power_irp)] := 0;
    Tmp_73 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp#1(actual_DeviceObject_6: int, actual_MinorFunction: int, actual_SD3: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_73: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1143} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_4 := actual_Context_4;
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
    call {:si_unique_call 1144} sdv_stub_power_completion_begin();
    call {:si_unique_call 1145} KeyboardClassPoRequestComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1006;
    call {:si_unique_call 1146} sdv_stub_power_completion_begin();
    call {:si_unique_call 1147} KeyboardClassWWPowerUpComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1008;
    call {:si_unique_call 1148} sdv_stub_power_completion_begin();
    call {:si_unique_call 1149} KeyboardClassWaitWakeComplete#0(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_89 := CompletionFunction_2;
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



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#0(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int)
{
  var {:scalar} PowerState_2: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_7: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 1150} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_7 := actual_DeviceObject_7;
    MinorFunction_1 := actual_MinorFunction_1;
    SD2 := actual_SD2;
    Context_4 := actual_Context_4;
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
    call {:si_unique_call 1151} sdv_stub_power_completion_begin();
    call {:si_unique_call 1152} KeyboardClassPoRequestComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1006;
    call {:si_unique_call 1153} sdv_stub_power_completion_begin();
    call {:si_unique_call 1154} KeyboardClassWWPowerUpComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L19;

  L19:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant1008;
    call {:si_unique_call 1155} sdv_stub_power_completion_begin();
    call {:si_unique_call 1156} KeyboardClassWaitWakeComplete#1(DeviceObject_7, MinorFunction_1, PowerState_2, Context_4, IoStatus);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L32;

  L32:
    Tmp_89 := CompletionFunction_2;
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



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines#1(actual_DeviceObject_7: int, actual_MinorFunction_1: int, actual_SD2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_89: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#0(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} D: int;
  var {:pointer} S_1: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_192: int;
  var {:pointer} Tmp_387: int;
  var {:scalar} powerState_3: int;
  var {:pointer} sdv_193: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_196: int;
  var {:pointer} sdv_197: int;
  var {:pointer} data_4: int;
  var {:scalar} status_18: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_660: int;
  var vslice_dummy_var_661: int;

  anon0:
    call {:si_unique_call 1157} D := __HAVOC_malloc(8);
    call {:si_unique_call 1158} vslice_dummy_var_143 := __HAVOC_malloc(4);
    call {:si_unique_call 1159} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1160} sdv := __HAVOC_malloc(8);
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
    havoc data_4;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} S_1 != 0;
    call {:si_unique_call 1161} sdv_192 := sdv_IoGetCurrentIrpStackLocation(S_1);
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_192 != 0;
    assume sdv_192 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_192 != 0;
    assume sdv_192 > 0;
    call {:si_unique_call 1162} structPtr888sdv := PoSetPowerState(0, 0, powerState_3);
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
    call {:si_unique_call 1163} PoStartNextPowerIrp(0);
    call {:si_unique_call 1164} sdv_IoSkipCurrentIrpStackLocation(S_1);
    call {:si_unique_call 1165} vslice_dummy_var_144 := PoCallDriver#0(0, S_1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1166} vslice_dummy_var_145 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), S_1);
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
    call {:si_unique_call 1167} sdv_197 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_197 == 0;
    call {:si_unique_call 1168} sdv_196 := KeyboardClassCheckWaitWakeEnabled(data_4);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_196 != 0;
    call {:si_unique_call 1169} sdv_193 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_1 := sdv_193;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} itemData_1 == 0;
    goto L79;

  L79:
    havoc Tmp_387;
    havoc Tmp_385;
    call {:si_unique_call 1170} WPP_RECORDER_SF_(Tmp_385, 0, 2, 94, Tmp_387);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_660;
    call {:si_unique_call 1171} KeyboardClassLogError(vslice_dummy_var_660, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  anon29_Then:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1172} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1173} status_18 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    havoc vslice_dummy_var_661;
    call {:si_unique_call 1174} IoQueueWorkItem#0(vslice_dummy_var_661, li2bplFunctionConstant1007, 1, itemData_1);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} 0 > status_18;
    call {:si_unique_call 1175} IoFreeWorkItem(0);
    call {:si_unique_call 1176} sdv_ExFreePool(0);
    goto L79;

  anon25_Then:
    call {:si_unique_call 1177} sdv_ExFreePool(0);
    goto L79;

  anon24_Then:
    assume {:partition} sdv_196 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_197 != 0;
    goto L1;

  anon22_Then:
    goto L1;

  anon21_Then:
    goto L1;
}



procedure {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#0(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#1(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} D: int;
  var {:pointer} S_1: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} itemData_1: int;
  var {:pointer} sdv_192: int;
  var {:pointer} Tmp_387: int;
  var {:scalar} powerState_3: int;
  var {:pointer} sdv_193: int;
  var {:scalar} sdv: int;
  var {:scalar} sdv_196: int;
  var {:pointer} sdv_197: int;
  var {:pointer} data_4: int;
  var {:scalar} status_18: int;
  var {:pointer} DeviceObject_28: int;
  var {:pointer} structPtr888D: int;
  var {:pointer} S: int;
  var boogieTmp: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_662: int;
  var vslice_dummy_var_663: int;

  anon0:
    call {:si_unique_call 1178} D := __HAVOC_malloc(8);
    call {:si_unique_call 1179} vslice_dummy_var_146 := __HAVOC_malloc(4);
    call {:si_unique_call 1180} powerState_3 := __HAVOC_malloc(8);
    call {:si_unique_call 1181} sdv := __HAVOC_malloc(8);
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
    havoc data_4;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} S_1 != 0;
    call {:si_unique_call 1182} sdv_192 := sdv_IoGetCurrentIrpStackLocation(S_1);
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_192 != 0;
    assume sdv_192 > 0;
    assume {:nonnull} powerState_3 != 0;
    assume powerState_3 > 0;
    assume {:nonnull} sdv_192 != 0;
    assume sdv_192 > 0;
    call {:si_unique_call 1183} structPtr888sdv := PoSetPowerState(0, 0, powerState_3);
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
    call {:si_unique_call 1184} PoStartNextPowerIrp(0);
    call {:si_unique_call 1185} sdv_IoSkipCurrentIrpStackLocation(S_1);
    call {:si_unique_call 1186} vslice_dummy_var_147 := PoCallDriver#1(0, S_1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    call {:si_unique_call 1187} vslice_dummy_var_148 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_4), S_1);
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
    call {:si_unique_call 1188} sdv_197 := _InlineInterlockedCompareExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_4), 0, 0);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} sdv_197 == 0;
    call {:si_unique_call 1189} sdv_196 := KeyboardClassCheckWaitWakeEnabled(data_4);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sdv_196 != 0;
    call {:si_unique_call 1190} sdv_193 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_1 := sdv_193;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} itemData_1 == 0;
    goto L79;

  L79:
    havoc Tmp_387;
    havoc Tmp_385;
    call {:si_unique_call 1191} WPP_RECORDER_SF_(Tmp_385, 0, 2, 94, Tmp_387);
    assume {:nonnull} data_4 != 0;
    assume data_4 > 0;
    havoc vslice_dummy_var_662;
    call {:si_unique_call 1192} KeyboardClassLogError(vslice_dummy_var_662, 327694, 1, -1073741670, 0, 0, 0);
    goto L1;

  anon29_Then:
    assume {:partition} itemData_1 != 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1193} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    call {:si_unique_call 1194} status_18 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} status_18 >= 0;
    assume {:nonnull} itemData_1 != 0;
    assume itemData_1 > 0;
    havoc vslice_dummy_var_663;
    call {:si_unique_call 1195} IoQueueWorkItem#1(vslice_dummy_var_663, li2bplFunctionConstant1007, 1, itemData_1);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon30_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    assume {:partition} 0 > status_18;
    call {:si_unique_call 1196} IoFreeWorkItem(0);
    call {:si_unique_call 1197} sdv_ExFreePool(0);
    goto L79;

  anon25_Then:
    call {:si_unique_call 1198} sdv_ExFreePool(0);
    goto L79;

  anon24_Then:
    assume {:partition} sdv_196 == 0;
    goto L1;

  anon23_Then:
    assume {:partition} sdv_197 != 0;
    goto L1;

  anon22_Then:
    goto L1;

  anon21_Then:
    goto L1;
}



procedure {:origName "KeyboardClassPoRequestComplete"} KeyboardClassPoRequestComplete#1(actual_DeviceObject_28: int, actual_MinorFunction_3: int, actual_structPtr888D: int, actual_S: int, actual_IoStatus_2: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error, SLAM_guard_O_0, SignalState, event_state;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;

  anon0:
    call {:si_unique_call 1199} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status := 259;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_40 := status;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon68_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon67_Then:
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    assume false;
    return;

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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    assume false;
    return;

  anon64_Then:
    assume {:partition} sdv_compFset == 0;
    goto L29;

  anon63_Then:
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#0(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} Tmp_40 == 259;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_151: int;
  var vslice_dummy_var_152: int;

  anon0:
    call {:si_unique_call 1200} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status := 259;
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    Tmp_40 := status;
    goto LM2;

  LM2:
    return;

  anon56_Then:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1201} vslice_dummy_var_149 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1202} vslice_dummy_var_152 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    call {:si_unique_call 1203} vslice_dummy_var_150 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
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
    Mem_T.PendingReturned__IRP[PendingReturned__IRP(Irp)] := 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
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
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_compFset != 0;
    call {:si_unique_call 1204} vslice_dummy_var_151 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp, sdv_context, completion);
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



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver#1(actual_DeviceObject_1: int, actual_Irp: int) returns (Tmp_40: int);
  modifies alloc, Mem_T.PendingReturned__IRP, completion_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, yogi_error;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(signal_location) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_153: int;

  anon0:
    call {:si_unique_call 1205} vslice_dummy_var_153 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context := actual_Context;
    call {:si_unique_call 1206} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_154: int;

  anon0:
    call {:si_unique_call 1207} vslice_dummy_var_154 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context := actual_Context;
    call {:si_unique_call 1208} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context);
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



procedure {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int);
  modifies alloc, Mem_T.PendingReturned__IRP, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 1209} vslice_dummy_var_155 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_1 := actual_Context_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1007;
    call {:si_unique_call 1210} KeyboardClassCreateWaitWakeIrpWorker#0(sdv_p_devobj_fdo, Context_1);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1002;
    call {:si_unique_call 1211} KeyboardStartWorker#0(sdv_p_devobj_fdo, Context_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  L19:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1011;
    call {:si_unique_call 1212} KeyboardToggleWaitWakeWorker#0(sdv_p_devobj_fdo, Context_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1011;
    goto L1;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1002;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1007;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_156: int;

  anon0:
    call {:si_unique_call 1213} vslice_dummy_var_156 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_1 := actual_Context_1;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1007;
    call {:si_unique_call 1214} KeyboardClassCreateWaitWakeIrpWorker#1(sdv_p_devobj_fdo, Context_1);
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} yogi_error != 1;
    goto L4;

  L4:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1002;
    call {:si_unique_call 1215} KeyboardStartWorker#1(sdv_p_devobj_fdo, Context_1);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L19;

  L19:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant1011;
    call {:si_unique_call 1216} KeyboardToggleWaitWakeWorker#1(sdv_p_devobj_fdo, Context_1);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon18_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1011;
    goto L1;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon14_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1002;
    goto L19;

  anon16_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant1007;
    goto L4;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc, Mem_T.PendingReturned__IRP, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrpWorker"} KeyboardClassCreateWaitWakeIrpWorker#0(actual_DeviceObject_27: int, actual_Context_13: int)
{
  var {:pointer} ItemData: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Context_13: int;
  var vslice_dummy_var_157: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_664: int;

  anon0:
    call {:si_unique_call 1217} vslice_dummy_var_157 := __HAVOC_malloc(4);
    Context_13 := actual_Context_13;
    call {:si_unique_call 1218} sdv_do_paged_code_check();
    ItemData := Context_13;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc vslice_dummy_var_664;
    call {:si_unique_call 1219} vslice_dummy_var_158 := KeyboardClassCreateWaitWakeIrp#0(vslice_dummy_var_664);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    call {:si_unique_call 1220} vslice_dummy_var_159 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Tmp_383), ItemData);
    call {:si_unique_call 1221} IoFreeWorkItem(0);
    call {:si_unique_call 1222} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrpWorker"} KeyboardClassCreateWaitWakeIrpWorker#0(actual_DeviceObject_27: int, actual_Context_13: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrpWorker"} KeyboardClassCreateWaitWakeIrpWorker#1(actual_DeviceObject_27: int, actual_Context_13: int)
{
  var {:pointer} ItemData: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Context_13: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_665: int;

  anon0:
    call {:si_unique_call 1223} vslice_dummy_var_160 := __HAVOC_malloc(4);
    Context_13 := actual_Context_13;
    call {:si_unique_call 1224} sdv_do_paged_code_check();
    ItemData := Context_13;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc vslice_dummy_var_665;
    call {:si_unique_call 1225} vslice_dummy_var_161 := KeyboardClassCreateWaitWakeIrp#1(vslice_dummy_var_665);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ItemData != 0;
    assume ItemData > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    call {:si_unique_call 1226} vslice_dummy_var_162 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Tmp_383), ItemData);
    call {:si_unique_call 1227} IoFreeWorkItem(0);
    call {:si_unique_call 1228} sdv_ExFreePool(0);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrpWorker"} KeyboardClassCreateWaitWakeIrpWorker#1(actual_DeviceObject_27: int, actual_Context_13: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_410: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_4: int;
  var {:scalar} status_21: int;
  var {:pointer} Data_5: int;

  anon0:
    call {:si_unique_call 1229} powerState_4 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 1230} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume false;
    return;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#0(actual_Data_5: int) returns (Tmp_410: int);
  modifies alloc;
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_410: int)
{
  var {:scalar} success: int;
  var {:scalar} powerState_4: int;
  var {:scalar} status_21: int;
  var {:pointer} Data_5: int;
  var vslice_dummy_var_666: int;

  anon0:
    call {:si_unique_call 1231} powerState_4 := __HAVOC_malloc(8);
    Data_5 := actual_Data_5;
    success := 1;
    call {:si_unique_call 1232} sdv_do_paged_code_check();
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    assume {:nonnull} powerState_4 != 0;
    assume powerState_4 > 0;
    assume {:nonnull} Data_5 != 0;
    assume Data_5 > 0;
    havoc vslice_dummy_var_666;
    call {:si_unique_call 1233} status_21 := PoRequestPowerIrp#0(vslice_dummy_var_666, 0, powerState_4, li2bplFunctionConstant1008, Data_5, 0);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_21 != 259;
    success := 0;
    goto L16;

  L16:
    Tmp_410 := success;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_21 == 259;
    goto L16;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardClassCreateWaitWakeIrp"} KeyboardClassCreateWaitWakeIrp#1(actual_Data_5: int) returns (Tmp_410: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#0(actual_DeviceObject_34: int, actual_Context_15: int)
{
  var {:scalar} Tmp_465: int;
  var {:scalar} toggled: int;
  var {:pointer} ItemData_1: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_247: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:pointer} Tmp_466: int;
  var {:scalar} sdv_249: int;
  var {:pointer} Tmp_468: int;
  var {:pointer} data_8: int;
  var {:scalar} irql_3: int;
  var {:scalar} wwState: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_166: int;
  var vslice_dummy_var_167: int;
  var vslice_dummy_var_168: int;

  anon0:
    call {:si_unique_call 1234} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1235} vslice_dummy_var_163 := __HAVOC_malloc(4);
    Context_15 := actual_Context_15;
    call {:si_unique_call 1236} Tmp_468 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    toggled := 0;
    ItemData_1 := Context_15;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_465 := 1;
    goto L15;

  L15:
    wwState := Tmp_465;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    havoc data_8;
    call {:si_unique_call 1237} Tmp_466 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
    call {:si_unique_call 1238} sdv_KeAcquireSpinLock(0, Tmp_466);
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
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
    call {:si_unique_call 1239} sdv_247 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_8), 0);
    waitWakeIrp_1 := sdv_247;
    goto L26;

  L26:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto L21;

  L21:
    call {:si_unique_call 1240} sdv_KeReleaseSpinLock(0, irql_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1241} sdv_249 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_249 >= 0;
    Tmp_468 := strConst__li2bpl3;
    call {:si_unique_call 1242} RtlInitUnicodeString(strEnable, Tmp_468);
    call {:si_unique_call 1243} vslice_dummy_var_164 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1244} vslice_dummy_var_165 := ZwClose(0);
    goto L32;

  L32:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1245} vslice_dummy_var_166 := KeyboardClassCreateWaitWakeIrp#0(data_8);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  L50:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1246} vslice_dummy_var_168 := IoCancelIrp(0);
    goto L55;

  L55:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    call {:si_unique_call 1247} vslice_dummy_var_167 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_8), li2bplFunctionConstant1011);
    call {:si_unique_call 1248} IoFreeWorkItem(0);
    call {:si_unique_call 1249} sdv_ExFreePool(0);
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
    assume {:partition} 0 > sdv_249;
    goto L32;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L32;

  anon26_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon25_Then:
    Tmp_465 := 0;
    goto L15;
}



procedure {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#0(actual_DeviceObject_34: int, actual_Context_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#1(actual_DeviceObject_34: int, actual_Context_15: int)
{
  var {:scalar} Tmp_465: int;
  var {:scalar} toggled: int;
  var {:pointer} ItemData_1: int;
  var {:scalar} strEnable: int;
  var {:pointer} sdv_247: int;
  var {:pointer} waitWakeIrp_1: int;
  var {:pointer} Tmp_466: int;
  var {:scalar} sdv_249: int;
  var {:pointer} Tmp_468: int;
  var {:pointer} data_8: int;
  var {:scalar} irql_3: int;
  var {:scalar} wwState: int;
  var {:pointer} Context_15: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;

  anon0:
    call {:si_unique_call 1250} strEnable := __HAVOC_malloc(12);
    call {:si_unique_call 1251} vslice_dummy_var_169 := __HAVOC_malloc(4);
    Context_15 := actual_Context_15;
    call {:si_unique_call 1252} Tmp_468 := __HAVOC_malloc(64);
    waitWakeIrp_1 := 0;
    toggled := 0;
    ItemData_1 := Context_15;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    Tmp_465 := 1;
    goto L15;

  L15:
    wwState := Tmp_465;
    assume {:nonnull} ItemData_1 != 0;
    assume ItemData_1 > 0;
    havoc data_8;
    call {:si_unique_call 1253} Tmp_466 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
    call {:si_unique_call 1254} sdv_KeAcquireSpinLock(0, Tmp_466);
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
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
    call {:si_unique_call 1255} sdv_247 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_8), 0);
    waitWakeIrp_1 := sdv_247;
    goto L26;

  L26:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    goto L21;

  L21:
    call {:si_unique_call 1256} sdv_KeReleaseSpinLock(0, irql_3);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} toggled != 0;
    call {:si_unique_call 1257} sdv_249 := IoOpenDeviceRegistryKey(0, 1, 2031616, 0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} sdv_249 >= 0;
    Tmp_468 := strConst__li2bpl3;
    call {:si_unique_call 1258} RtlInitUnicodeString(strEnable, Tmp_468);
    call {:si_unique_call 1259} vslice_dummy_var_170 := ZwSetValueKey(0, 0, 0, 4, 0, 4);
    call {:si_unique_call 1260} vslice_dummy_var_171 := ZwClose(0);
    goto L32;

  L32:
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} toggled != 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} wwState != 0;
    call {:si_unique_call 1261} vslice_dummy_var_172 := KeyboardClassCreateWaitWakeIrp#1(data_8);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  L50:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} waitWakeIrp_1 != 0;
    call {:si_unique_call 1262} vslice_dummy_var_174 := IoCancelIrp(0);
    goto L55;

  L55:
    assume {:nonnull} data_8 != 0;
    assume data_8 > 0;
    call {:si_unique_call 1263} vslice_dummy_var_173 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_8), li2bplFunctionConstant1011);
    call {:si_unique_call 1264} IoFreeWorkItem(0);
    call {:si_unique_call 1265} sdv_ExFreePool(0);
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
    assume {:partition} 0 > sdv_249;
    goto L32;

  anon20_Then:
    assume {:partition} toggled == 0;
    goto L32;

  anon26_Then:
    goto L26;

  anon19_Then:
    goto L21;

  anon25_Then:
    Tmp_465 := 0;
    goto L15;
}



procedure {:origName "KeyboardToggleWaitWakeWorker"} KeyboardToggleWaitWakeWorker#1(actual_DeviceObject_34: int, actual_Context_15: int);
  modifies alloc, Mem_T.PendingReturned__IRP;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete#0(actual_DeviceObject_33: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_14: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_244: int;
  var {:pointer} data_7: int;
  var {:pointer} Tmp_462: int;
  var {:pointer} Tmp_463: int;
  var {:scalar} status_24: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_14: int;
  var boogieTmp: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_667: int;
  var vslice_dummy_var_668: int;

  anon0:
    call {:si_unique_call 1266} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 1267} vslice_dummy_var_175 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_14 := actual_Context_14;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_7 := Context_14;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1268} sdv_244 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_2 := sdv_244;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} itemData_2 == 0;
    goto L45;

  L45:
    havoc Tmp_463;
    havoc Tmp_462;
    call {:si_unique_call 1269} WPP_RECORDER_SF_(Tmp_462, 0, 2, 89, Tmp_463);
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    havoc vslice_dummy_var_667;
    call {:si_unique_call 1270} KeyboardClassLogError(vslice_dummy_var_667, 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1271} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1272} status_24 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_24 >= 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    havoc vslice_dummy_var_668;
    call {:si_unique_call 1273} IoQueueWorkItem#0(vslice_dummy_var_668, li2bplFunctionConstant1007, 1, itemData_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > status_24;
    call {:si_unique_call 1274} IoFreeWorkItem(0);
    call {:si_unique_call 1275} sdv_ExFreePool(0);
    goto L1;

  anon11_Then:
    call {:si_unique_call 1276} sdv_ExFreePool(0);
    goto L45;

  anon13_Then:
    goto L1;
}



procedure {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete#0(actual_DeviceObject_33: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_14: int, actual_IoStatus_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete#1(actual_DeviceObject_33: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_14: int, actual_IoStatus_3: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} itemData_2: int;
  var {:pointer} sdv_244: int;
  var {:pointer} data_7: int;
  var {:pointer} Tmp_462: int;
  var {:pointer} Tmp_463: int;
  var {:scalar} status_24: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} Context_14: int;
  var boogieTmp: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_669: int;
  var vslice_dummy_var_670: int;

  anon0:
    call {:si_unique_call 1277} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 1278} vslice_dummy_var_176 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    Context_14 := actual_Context_14;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    data_7 := Context_14;
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1279} sdv_244 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData_2 := sdv_244;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} itemData_2 == 0;
    goto L45;

  L45:
    havoc Tmp_463;
    havoc Tmp_462;
    call {:si_unique_call 1280} WPP_RECORDER_SF_(Tmp_462, 0, 2, 89, Tmp_463);
    assume {:nonnull} data_7 != 0;
    assume data_7 > 0;
    havoc vslice_dummy_var_669;
    call {:si_unique_call 1281} KeyboardClassLogError(vslice_dummy_var_669, 327694, 2, -1073741670, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon14_Then:
    assume {:partition} itemData_2 != 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1282} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    call {:si_unique_call 1283} status_24 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status_24 >= 0;
    assume {:nonnull} itemData_2 != 0;
    assume itemData_2 > 0;
    havoc vslice_dummy_var_670;
    call {:si_unique_call 1284} IoQueueWorkItem#1(vslice_dummy_var_670, li2bplFunctionConstant1007, 1, itemData_2);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon12_Then:
    assume {:partition} 0 > status_24;
    call {:si_unique_call 1285} IoFreeWorkItem(0);
    call {:si_unique_call 1286} sdv_ExFreePool(0);
    goto L1;

  anon11_Then:
    call {:si_unique_call 1287} sdv_ExFreePool(0);
    goto L45;

  anon13_Then:
    goto L1;
}



procedure {:origName "KeyboardClassWWPowerUpComplete"} KeyboardClassWWPowerUpComplete#1(actual_DeviceObject_33: int, actual_MinorFunction_4: int, actual_structPtr888PowerState: int, actual_Context_14: int, actual_IoStatus_3: int);
  modifies alloc, Mem_T.PendingReturned__IRP, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion_state == old(completion_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#0(actual_DeviceObject_23: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} Irp_17: int;
  var {:pointer} sdv_147: int;
  var {:pointer} Tmp_294: int;
  var {:scalar} powerState_1: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} sdv_150: int;
  var {:pointer} sdv_152: int;
  var {:pointer} data_2: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_12: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_671: int;

  anon0:
    call {:si_unique_call 1288} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1289} vslice_dummy_var_177 := __HAVOC_malloc(4);
    call {:si_unique_call 1290} powerState_1 := __HAVOC_malloc(8);
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
    call {:si_unique_call 1291} sdv_147 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_147 != 0;
    goto L14;

  L14:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1292} sdv_150 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_17 := sdv_150;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_17 != 0;
    goto L27;

  L27:
    havoc Tmp_294;
    havoc Tmp_295;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    havoc vslice_dummy_var_671;
    call {:si_unique_call 1293} WPP_RECORDER_SF_qd(Tmp_295, 0, 3, 90, Tmp_294, Irp_17, vslice_dummy_var_671);
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
    havoc Tmp_296;
    havoc Tmp_297;
    call {:si_unique_call 1294} WPP_RECORDER_SF_(Tmp_297, 0, 2, 91, Tmp_296);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    assume false;
    return;

  anon23_Then:
    call {:si_unique_call 1295} vslice_dummy_var_179 := KeyboardToggleWaitWake#0(data_2, 0);
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1296} vslice_dummy_var_180 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), Irp_17);
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
    assume {:partition} Irp_17 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1297} sdv_152 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_17 := sdv_152;
    goto L27;

  anon21_Then:
    assume {:partition} sdv_147 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1298} vslice_dummy_var_178 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto L14;
}



procedure {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#0(actual_DeviceObject_23: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#1(actual_DeviceObject_23: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int)
{
  var {:scalar} PowerState_1: int;
  var {:pointer} Irp_17: int;
  var {:pointer} sdv_147: int;
  var {:pointer} Tmp_294: int;
  var {:scalar} powerState_1: int;
  var {:pointer} Tmp_295: int;
  var {:pointer} sdv_150: int;
  var {:pointer} sdv_152: int;
  var {:pointer} data_2: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:pointer} SD1_1: int;
  var {:pointer} Context_12: int;
  var {:pointer} IoStatus_1: int;
  var vslice_dummy_var_181: int;
  var vslice_dummy_var_182: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_672: int;
  var vslice_dummy_var_673: int;

  anon0:
    call {:si_unique_call 1299} PowerState_1 := __HAVOC_malloc(8);
    call {:si_unique_call 1300} vslice_dummy_var_181 := __HAVOC_malloc(4);
    call {:si_unique_call 1301} powerState_1 := __HAVOC_malloc(8);
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
    call {:si_unique_call 1302} sdv_147 := _InlineInterlockedExchangePointer(ExtraWaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} sdv_147 != 0;
    goto L14;

  L14:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1303} sdv_150 := _InlineInterlockedExchangePointer(ExtraWWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_17 := sdv_150;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} Irp_17 != 0;
    goto L27;

  L27:
    havoc Tmp_294;
    havoc Tmp_295;
    assume {:nonnull} IoStatus_1 != 0;
    assume IoStatus_1 > 0;
    havoc vslice_dummy_var_672;
    call {:si_unique_call 1304} WPP_RECORDER_SF_qd(Tmp_295, 0, 3, 90, Tmp_294, Irp_17, vslice_dummy_var_672);
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
    havoc Tmp_296;
    havoc Tmp_297;
    call {:si_unique_call 1305} WPP_RECORDER_SF_(Tmp_297, 0, 2, 91, Tmp_296);
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    havoc vslice_dummy_var_673;
    call {:si_unique_call 1306} vslice_dummy_var_185 := PoRequestPowerIrp#0(vslice_dummy_var_673, 2, powerState_1, li2bplFunctionConstant1006, Context_12, 0);
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} yogi_error != 1;
    goto L49;

  L49:
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1307} vslice_dummy_var_184 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(data_2), Irp_17);
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    call {:si_unique_call 1308} vslice_dummy_var_183 := KeyboardToggleWaitWake#1(data_2, 0);
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
    assume {:partition} Irp_17 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1309} sdv_152 := _InlineInterlockedExchangePointer(WWIrpTag__DEVICE_EXTENSION(data_2), 0);
    Irp_17 := sdv_152;
    goto L27;

  anon21_Then:
    assume {:partition} sdv_147 == 0;
    assume {:nonnull} data_2 != 0;
    assume data_2 > 0;
    call {:si_unique_call 1310} vslice_dummy_var_182 := _InlineInterlockedExchangePointer(WaitWakeIrp__DEVICE_EXTENSION(data_2), 0);
    goto L14;
}



procedure {:origName "KeyboardClassWaitWakeComplete"} KeyboardClassWaitWakeComplete#1(actual_DeviceObject_23: int, actual_MinorFunction_2: int, actual_SD1_1: int, actual_Context_12: int, actual_IoStatus_1: int);
  modifies alloc, Mem_T.PendingReturned__IRP, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion_state == old(completion_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#0(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_369: int)
{
  var {:pointer} itemData: int;
  var {:pointer} sdv_186: int;
  var {:scalar} sdv_188: int;
  var {:scalar} status_17: int;
  var {:pointer} Data_4: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_674: int;
  var vslice_dummy_var_675: int;

  anon0:
    Data_4 := actual_Data_4;
    WaitWakeState := actual_WaitWakeState;
    call {:si_unique_call 1311} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 1312} sdv_186 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData := sdv_186;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1313} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1314} sdv_188 := sdv_KeGetCurrentIrql();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_188 != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    havoc vslice_dummy_var_674;
    call {:si_unique_call 1315} IoQueueWorkItem#0(vslice_dummy_var_674, li2bplFunctionConstant1011, 1, itemData);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_369 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} sdv_188 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc vslice_dummy_var_675;
    call {:si_unique_call 1316} KeyboardToggleWaitWakeWorker#0(vslice_dummy_var_675, itemData);
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
    call {:si_unique_call 1317} vslice_dummy_var_187 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    call {:si_unique_call 1318} sdv_ExFreePool(0);
    status_17 := -1073741670;
    Tmp_369 := status_17;
    goto L1;

  anon16_Then:
    assume {:partition} itemData == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1319} vslice_dummy_var_186 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    goto L39;

  anon13_Then:
    assume {:partition} 0 > status_17;
    Tmp_369 := status_17;
    goto L1;
}



procedure {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#0(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_369: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#1(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_369: int)
{
  var {:pointer} itemData: int;
  var {:pointer} sdv_186: int;
  var {:scalar} sdv_188: int;
  var {:scalar} status_17: int;
  var {:pointer} Data_4: int;
  var {:scalar} WaitWakeState: int;
  var boogieTmp: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_676: int;
  var vslice_dummy_var_677: int;

  anon0:
    Data_4 := actual_Data_4;
    WaitWakeState := actual_WaitWakeState;
    call {:si_unique_call 1320} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} status_17 >= 0;
    call {:si_unique_call 1321} sdv_186 := ExAllocatePoolWithTag(512, 16, -1016831413);
    itemData := sdv_186;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} itemData != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1322} boogieTmp := IoAllocateWorkItem(0);
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    call {:si_unique_call 1323} sdv_188 := sdv_KeGetCurrentIrql();
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_188 != 0;
    assume {:nonnull} itemData != 0;
    assume itemData > 0;
    havoc vslice_dummy_var_676;
    call {:si_unique_call 1324} IoQueueWorkItem#1(vslice_dummy_var_676, li2bplFunctionConstant1011, 1, itemData);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} yogi_error != 1;
    goto L39;

  L39:
    Tmp_369 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon17_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    assume {:partition} sdv_188 == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    havoc vslice_dummy_var_677;
    call {:si_unique_call 1325} KeyboardToggleWaitWakeWorker#1(vslice_dummy_var_677, itemData);
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
    call {:si_unique_call 1326} vslice_dummy_var_189 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    call {:si_unique_call 1327} sdv_ExFreePool(0);
    status_17 := -1073741670;
    Tmp_369 := status_17;
    goto L1;

  anon16_Then:
    assume {:partition} itemData == 0;
    assume {:nonnull} Data_4 != 0;
    assume Data_4 > 0;
    call {:si_unique_call 1328} vslice_dummy_var_188 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(Data_4), li2bplFunctionConstant1011);
    goto L39;

  anon13_Then:
    assume {:partition} 0 > status_17;
    Tmp_369 := status_17;
    goto L1;
}



procedure {:origName "KeyboardToggleWaitWake"} KeyboardToggleWaitWake#1(actual_Data_4: int, actual_WaitWakeState: int) returns (Tmp_369: int);
  modifies alloc, Mem_T.PendingReturned__IRP, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(SignalState) == 2 ==> SignalState != 0;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(completion_state) == 0 ==> completion_state != 1;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(event_state) == 0 ==> event_state != 1;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(signal_location) == 0 ==> signal_location != 1;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> SignalState == old(SignalState);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> completion_state == old(completion_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> event_state == old(event_state);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> signal_location == old(signal_location);
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion#0(actual_DeviceObject_20: int, actual_Irp_14: int, actual_Context_10: int) returns (Tmp_261: int)
{
  var {:pointer} item_1: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_678: int;

  anon0:
    Context_10 := actual_Context_10;
    item_1 := Context_10;
    assume {:nonnull} item_1 != 0;
    assume item_1 > 0;
    havoc vslice_dummy_var_678;
    call {:si_unique_call 1329} IoQueueWorkItem#0(vslice_dummy_var_678, li2bplFunctionConstant1002, 1, item_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_261 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion#0(actual_DeviceObject_20: int, actual_Irp_14: int, actual_Context_10: int) returns (Tmp_261: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion#1(actual_DeviceObject_20: int, actual_Irp_14: int, actual_Context_10: int) returns (Tmp_261: int)
{
  var {:pointer} item_1: int;
  var {:pointer} Context_10: int;
  var vslice_dummy_var_679: int;

  anon0:
    Context_10 := actual_Context_10;
    item_1 := Context_10;
    assume {:nonnull} item_1 != 0;
    assume item_1 > 0;
    havoc vslice_dummy_var_679;
    call {:si_unique_call 1330} IoQueueWorkItem#1(vslice_dummy_var_679, li2bplFunctionConstant1002, 1, item_1);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_261 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "KeyboardPnpStartCompletion"} KeyboardPnpStartCompletion#1(actual_DeviceObject_20: int, actual_Irp_14: int, actual_Context_10: int) returns (Tmp_261: int);
  modifies alloc, Mem_T.PendingReturned__IRP, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



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

implementation KeyboardClassClose_loop_L45(in_i: int, in_Tmp_175: int, in_someEnableDisableSucceeded: int, in_Tmp_177: int, in_notifyHandle: int, in_port: int, in_Tmp_182: int, in_enabled: int, in_Tmp_185: int, in_status_5: int, in_Tmp_187: int, in_DeviceObject_15: int, in_Irp_8: int, in_vslice_dummy_var_36: int) returns (out_i: int, out_Tmp_175: int, out_someEnableDisableSucceeded: int, out_Tmp_177: int, out_notifyHandle: int, out_port: int, out_Tmp_182: int, out_enabled: int, out_Tmp_185: int, out_status_5: int, out_Tmp_187: int, out_vslice_dummy_var_36: int)
{
  var vslice_dummy_var_680: int;
  var vslice_dummy_var_681: int;

  entry:
    out_i, out_Tmp_175, out_someEnableDisableSucceeded, out_Tmp_177, out_notifyHandle, out_port, out_Tmp_182, out_enabled, out_Tmp_185, out_status_5, out_Tmp_187, out_vslice_dummy_var_36 := in_i, in_Tmp_175, in_someEnableDisableSucceeded, in_Tmp_177, in_notifyHandle, in_port, in_Tmp_182, in_enabled, in_Tmp_185, in_status_5, in_Tmp_187, in_vslice_dummy_var_36;
    goto L45, exit;

  exit:
    return;

  L45:
    goto anon36_Else;

  anon36_Else:
    out_Tmp_175 := out_i;
    havoc out_port;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L53;

  L53:
    out_i := out_i + 1;
    goto L53_dummy;

  L53_dummy:
    call {:si_unique_call 1338} {:si_old_unique_call 1} out_i, out_Tmp_175, out_someEnableDisableSucceeded, out_Tmp_177, out_notifyHandle, out_port, out_Tmp_182, out_enabled, out_Tmp_185, out_status_5, out_Tmp_187, out_vslice_dummy_var_36 := KeyboardClassClose_loop_L45(out_i, out_Tmp_175, out_someEnableDisableSucceeded, out_Tmp_177, out_notifyHandle, out_port, out_Tmp_182, out_enabled, out_Tmp_185, out_status_5, out_Tmp_187, in_DeviceObject_15, in_Irp_8, out_vslice_dummy_var_36);
    return;

  anon47_Then:
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_enabled;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    call {:si_unique_call 1334} ExReleaseFastMutex(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} out_enabled != 0;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_Tmp_187;
    assume {:nonnull} out_Tmp_187 != 0;
    assume out_Tmp_187 > 0;
    call {:si_unique_call 1337} out_notifyHandle := _InlineInterlockedExchangePointer(TargetNotifyHandle__DEVICE_EXTENSION(out_Tmp_187), 0);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} out_notifyHandle != 0;
    call {:si_unique_call 1336} out_vslice_dummy_var_36 := IoUnregisterPlugPlayNotification(0);
    goto L65;

  L65:
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc vslice_dummy_var_681;
    call {:si_unique_call 1335} out_status_5 := KbdEnableDisablePort#1(0, in_Irp_8, vslice_dummy_var_681, File__PORT(out_port));
    goto anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L59;

  L59:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} out_status_5 < 0;
    havoc out_Tmp_182;
    havoc out_Tmp_185;
    assume {:nonnull} out_port != 0;
    assume out_port > 0;
    havoc out_Tmp_177;
    assume {:nonnull} out_Tmp_177 != 0;
    assume out_Tmp_177 > 0;
    havoc vslice_dummy_var_680;
    call {:si_unique_call 1332} WPP_RECORDER_SF_q(out_Tmp_185, 0, 1, 29, out_Tmp_182, vslice_dummy_var_680);
    call {:si_unique_call 1333} KeyboardClassLogError(in_DeviceObject_15, -1073414134, 10120, out_status_5, 0, 0, 0);
    goto L76;

  L76:
    call {:si_unique_call 1331} ExAcquireFastMutex(0);
    goto L53;

  anon38_Then:
    assume {:partition} 0 <= out_status_5;
    out_someEnableDisableSucceeded := 1;
    goto L76;

  anon39_Then:
    assume {:partition} out_notifyHandle == 0;
    goto L65;

  anon37_Then:
    assume {:partition} out_enabled == 0;
    goto L59;
}



procedure {:LoopProcedure} KeyboardClassClose_loop_L45(in_i: int, in_Tmp_175: int, in_someEnableDisableSucceeded: int, in_Tmp_177: int, in_notifyHandle: int, in_port: int, in_Tmp_182: int, in_enabled: int, in_Tmp_185: int, in_status_5: int, in_Tmp_187: int, in_DeviceObject_15: int, in_Irp_8: int, in_vslice_dummy_var_36: int) returns (out_i: int, out_Tmp_175: int, out_someEnableDisableSucceeded: int, out_Tmp_177: int, out_notifyHandle: int, out_port: int, out_Tmp_182: int, out_enabled: int, out_Tmp_185: int, out_status_5: int, out_Tmp_187: int, out_vslice_dummy_var_36: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} out_someEnableDisableSucceeded == 1 || out_someEnableDisableSucceeded == in_someEnableDisableSucceeded;
  free ensures {:va_keep} out_vslice_dummy_var_36 == 0 || out_vslice_dummy_var_36 == -1073741823 || out_vslice_dummy_var_36 == in_vslice_dummy_var_36;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardClassCreate_loop_L95(in_i_1: int, in_Tmp_206: int, in_someEnableDisableSucceeded_1: int, in_irpSp_3: int, in_Tmp_208: int, in_port_1: int, in_Tmp_213: int, in_enabled_1: int, in_status_8: int, in_Tmp_217: int, in_DeviceObject_16: int, in_Irp_10: int) returns (out_i_1: int, out_Tmp_206: int, out_someEnableDisableSucceeded_1: int, out_Tmp_208: int, out_port_1: int, out_Tmp_213: int, out_enabled_1: int, out_status_8: int, out_Tmp_217: int)
{
  var vslice_dummy_var_682: int;
  var vslice_dummy_var_683: int;
  var vslice_dummy_var_684: int;

  entry:
    out_i_1, out_Tmp_206, out_someEnableDisableSucceeded_1, out_Tmp_208, out_port_1, out_Tmp_213, out_enabled_1, out_status_8, out_Tmp_217 := in_i_1, in_Tmp_206, in_someEnableDisableSucceeded_1, in_Tmp_208, in_port_1, in_Tmp_213, in_enabled_1, in_status_8, in_Tmp_217;
    goto L95, exit;

  exit:
    return;

  L95:
    goto anon51_Else;

  anon51_Else:
    out_Tmp_206 := out_i_1;
    havoc out_port_1;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto L103;

  L103:
    out_i_1 := out_i_1 + 1;
    goto L103_dummy;

  L103_dummy:
    call {:si_unique_call 1344} {:si_old_unique_call 1} out_i_1, out_Tmp_206, out_someEnableDisableSucceeded_1, out_Tmp_208, out_port_1, out_Tmp_213, out_enabled_1, out_status_8, out_Tmp_217 := KeyboardClassCreate_loop_L95(out_i_1, out_Tmp_206, out_someEnableDisableSucceeded_1, in_irpSp_3, out_Tmp_208, out_port_1, out_Tmp_213, out_enabled_1, out_status_8, out_Tmp_217, in_DeviceObject_16, in_Irp_10);
    return;

  anon60_Then:
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc out_enabled_1;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    call {:si_unique_call 1343} ExReleaseFastMutex(0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} out_enabled_1 != 0;
    goto L112;

  L112:
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} out_status_8 < 0;
    havoc out_Tmp_217;
    havoc out_Tmp_208;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc out_Tmp_213;
    assume {:nonnull} out_Tmp_213 != 0;
    assume out_Tmp_213 > 0;
    havoc vslice_dummy_var_682;
    call {:si_unique_call 1340} WPP_RECORDER_SF_q(out_Tmp_208, 0, 1, 25, out_Tmp_217, vslice_dummy_var_682);
    assume {:nonnull} in_irpSp_3 != 0;
    assume in_irpSp_3 > 0;
    havoc vslice_dummy_var_683;
    call {:si_unique_call 1341} KeyboardClassLogError(in_DeviceObject_16, -1073414135, 10120, out_status_8, 0, 0, vslice_dummy_var_683);
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    goto L117;

  L117:
    call {:si_unique_call 1339} ExAcquireFastMutex(0);
    goto L103;

  anon53_Then:
    assume {:partition} 0 <= out_status_8;
    out_someEnableDisableSucceeded_1 := 1;
    goto L117;

  anon52_Then:
    assume {:partition} out_enabled_1 == 0;
    assume {:nonnull} out_port_1 != 0;
    assume out_port_1 > 0;
    havoc vslice_dummy_var_684;
    call {:si_unique_call 1342} out_status_8 := KbdEnableDisablePort#1(1, in_Irp_10, vslice_dummy_var_684, File__PORT(out_port_1));
    goto anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L112;
}



procedure {:LoopProcedure} KeyboardClassCreate_loop_L95(in_i_1: int, in_Tmp_206: int, in_someEnableDisableSucceeded_1: int, in_irpSp_3: int, in_Tmp_208: int, in_port_1: int, in_Tmp_213: int, in_enabled_1: int, in_status_8: int, in_Tmp_217: int, in_DeviceObject_16: int, in_Irp_10: int) returns (out_i_1: int, out_Tmp_206: int, out_someEnableDisableSucceeded_1: int, out_Tmp_208: int, out_port_1: int, out_Tmp_213: int, out_enabled_1: int, out_status_8: int, out_Tmp_217: int);
  modifies alloc, SLAM_guard_O_0, SignalState, event_state, Mem_T.CompletionRoutine__IO_STACK_LOCATION, sdv_compFset, sdv_context, sdv_invoke_on_cancel, signal_location, Mem_T.PendingReturned__IRP, completion_state, yogi_error;
  free ensures {:va_keep} old(SignalState) == 0 ==> SignalState != 2;
  free ensures {:va_keep} old(completion_state) == 1 ==> completion_state != 0;
  free ensures {:va_keep} old(event_state) == 1 ==> event_state != 0;
  free ensures {:va_keep} old(signal_location) == 1 ==> signal_location != 0;
  free ensures {:va_keep} old(SLAM_guard_O_0) == old(SLAM_guard_O_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} event_state == 1 || event_state == old(event_state);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completion_state == 1 || completion_state == old(completion_state);
  free ensures {:va_keep} SignalState == 0 || SignalState == old(SignalState);
  free ensures {:va_keep} signal_location == 1 || signal_location == old(signal_location);
  free ensures {:va_keep} out_someEnableDisableSucceeded_1 == 1 || out_someEnableDisableSucceeded_1 == in_someEnableDisableSucceeded_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardClassCleanupQueue_loop_L49(in_listHead: int, in_sdv_131: int, in_irp: int, in_sdv_132: int, in_entry: int, in_DeviceExtension_1: int, in_vslice_dummy_var_54: int) returns (out_sdv_131: int, out_irp: int, out_sdv_132: int, out_entry: int, out_vslice_dummy_var_54: int)
{

  entry:
    out_sdv_131, out_irp, out_sdv_132, out_entry, out_vslice_dummy_var_54 := in_sdv_131, in_irp, in_sdv_132, in_entry, in_vslice_dummy_var_54;
    goto L49, exit;

  exit:
    return;

  L49:
    call {:si_unique_call 1345} out_sdv_131 := sdv_IsListEmpty(0);
    goto anon15_Else;

  anon15_Else:
    assume {:partition} out_sdv_131 == 0;
    call {:si_unique_call 1346} out_entry := RemoveHeadList(in_listHead);
    call {:si_unique_call 1347} out_sdv_132 := sdv_containing_record(out_entry, 88);
    out_irp := out_sdv_132;
    call {:si_unique_call 1348} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} in_DeviceExtension_1 != 0;
    assume in_DeviceExtension_1 > 0;
    call {:si_unique_call 1349} out_vslice_dummy_var_54 := sdv_IoReleaseRemoveLock(RemoveLock__DEVICE_EXTENSION(in_DeviceExtension_1), out_irp);
    goto anon15_Else_dummy;

  anon15_Else_dummy:
    call {:si_unique_call 1350} {:si_old_unique_call 1} out_sdv_131, out_irp, out_sdv_132, out_entry, out_vslice_dummy_var_54 := KeyboardClassCleanupQueue_loop_L49(in_listHead, out_sdv_131, out_irp, out_sdv_132, out_entry, in_DeviceExtension_1, out_vslice_dummy_var_54);
    return;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L49(in_listHead: int, in_sdv_131: int, in_irp: int, in_sdv_132: int, in_entry: int, in_DeviceExtension_1: int, in_vslice_dummy_var_54: int) returns (out_sdv_131: int, out_irp: int, out_sdv_132: int, out_entry: int, out_vslice_dummy_var_54: int);
  modifies alloc;
  free ensures {:va_keep} out_sdv_131 == 1 || out_sdv_131 == 0 || out_sdv_131 == in_sdv_131;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardClassCleanupQueue_loop_L16(in_listHead: int, in_nextEntry: int, in_sdv_126: int, in_oldCancelRoutine_1: int, in_irp: int, in_entry: int, in_stack_1: int, in_FileObject_1: int, in_vslice_dummy_var_53: int, in_vslice_dummy_var_55: int) returns (out_nextEntry: int, out_sdv_126: int, out_oldCancelRoutine_1: int, out_irp: int, out_entry: int, out_stack_1: int, out_vslice_dummy_var_53: int, out_vslice_dummy_var_55: int)
{

  entry:
    out_nextEntry, out_sdv_126, out_oldCancelRoutine_1, out_irp, out_entry, out_stack_1, out_vslice_dummy_var_53, out_vslice_dummy_var_55 := in_nextEntry, in_sdv_126, in_oldCancelRoutine_1, in_irp, in_entry, in_stack_1, in_vslice_dummy_var_53, in_vslice_dummy_var_55;
    goto L16, exit;

  exit:
    return;

  L16:
    goto anon11_Else;

  anon11_Else:
    assume {:nonnull} out_entry != 0;
    assume out_entry > 0;
    havoc out_nextEntry;
    call {:si_unique_call 1355} out_sdv_126 := sdv_containing_record(out_entry, 88);
    out_irp := out_sdv_126;
    call {:si_unique_call 1356} out_stack_1 := sdv_IoGetCurrentIrpStackLocation(out_irp);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} in_FileObject_1 != 0;
    assume {:nonnull} out_stack_1 != 0;
    assume out_stack_1 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto L35;

  L35:
    out_entry := out_nextEntry;
    goto L35_dummy;

  L35_dummy:
    call {:si_unique_call 1357} {:si_old_unique_call 1} out_nextEntry, out_sdv_126, out_oldCancelRoutine_1, out_irp, out_entry, out_stack_1, out_vslice_dummy_var_53, out_vslice_dummy_var_55 := KeyboardClassCleanupQueue_loop_L16(in_listHead, out_nextEntry, out_sdv_126, out_oldCancelRoutine_1, out_irp, out_entry, out_stack_1, in_FileObject_1, out_vslice_dummy_var_53, out_vslice_dummy_var_55);
    return;

  anon13_Then:
    goto L31;

  L31:
    call {:si_unique_call 1353} out_vslice_dummy_var_53 := sdv_RemoveEntryList(0);
    call {:si_unique_call 1354} out_oldCancelRoutine_1 := sdv_IoSetCancelRoutine(out_irp, 0);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} out_oldCancelRoutine_1 != 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1351} out_vslice_dummy_var_55 := sdv_InsertTailList(in_listHead, ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L35;

  anon14_Then:
    assume {:partition} out_oldCancelRoutine_1 == 0;
    assume {:nonnull} out_irp != 0;
    assume out_irp > 0;
    call {:si_unique_call 1352} InitializeListHead(ListEntry_unnamed_tag_6(Overlay_unnamed_tag_5(Tail__IRP(out_irp))));
    goto L35;

  anon12_Then:
    assume {:partition} in_FileObject_1 == 0;
    goto L31;
}



procedure {:LoopProcedure} KeyboardClassCleanupQueue_loop_L16(in_listHead: int, in_nextEntry: int, in_sdv_126: int, in_oldCancelRoutine_1: int, in_irp: int, in_entry: int, in_stack_1: int, in_FileObject_1: int, in_vslice_dummy_var_53: int, in_vslice_dummy_var_55: int) returns (out_nextEntry: int, out_sdv_126: int, out_oldCancelRoutine_1: int, out_irp: int, out_entry: int, out_stack_1: int, out_vslice_dummy_var_53: int, out_vslice_dummy_var_55: int);
  modifies alloc;
  free ensures {:va_keep} out_vslice_dummy_var_53 == 1 || out_vslice_dummy_var_53 == 0 || out_vslice_dummy_var_53 == in_vslice_dummy_var_53;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardClassLogError_loop_L20(in_i_2: int, in_Tmp_300: int, in_Tmp_302: int, in_Tmp_303: int, in_errorLogEntry: int, in_DumpCount: int, in_DumpData: int) returns (out_i_2: int, out_Tmp_300: int, out_Tmp_302: int, out_Tmp_303: int)
{

  entry:
    out_i_2, out_Tmp_300, out_Tmp_302, out_Tmp_303 := in_i_2, in_Tmp_300, in_Tmp_302, in_Tmp_303;
    goto L20, exit;

  exit:
    return;

  L20:
    goto anon5_Else;

  anon5_Else:
    assume {:partition} in_DumpCount > out_i_2;
    out_Tmp_300 := out_i_2;
    assume {:nonnull} in_errorLogEntry != 0;
    assume in_errorLogEntry > 0;
    havoc out_Tmp_302;
    out_Tmp_303 := out_i_2;
    assume {:nonnull} in_DumpData != 0;
    assume in_DumpData > 0;
    assume {:nonnull} out_Tmp_302 != 0;
    assume out_Tmp_302 > 0;
    out_i_2 := out_i_2 + 1;
    goto anon5_Else_dummy;

  anon5_Else_dummy:
    call {:si_unique_call 1358} {:si_old_unique_call 1} out_i_2, out_Tmp_300, out_Tmp_302, out_Tmp_303 := KeyboardClassLogError_loop_L20(out_i_2, out_Tmp_300, out_Tmp_302, out_Tmp_303, in_errorLogEntry, in_DumpCount, in_DumpData);
    return;
}



procedure {:LoopProcedure} KeyboardClassLogError_loop_L20(in_i_2: int, in_Tmp_300: int, in_Tmp_302: int, in_Tmp_303: int, in_errorLogEntry: int, in_DumpCount: int, in_DumpData: int) returns (out_i_2: int, out_Tmp_300: int, out_Tmp_302: int, out_Tmp_303: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardClassDeviceControl_loop_L115(in_unitId: int, in_Tmp_429: int, in_Tmp_434: int, in_Tmp_441: int, in_Tmp_445: int) returns (out_unitId: int, out_Tmp_429: int, out_Tmp_434: int, out_Tmp_441: int, out_Tmp_445: int)
{

  entry:
    out_unitId, out_Tmp_429, out_Tmp_434, out_Tmp_441, out_Tmp_445 := in_unitId, in_Tmp_429, in_Tmp_434, in_Tmp_441, in_Tmp_445;
    goto L115, exit;

  exit:
    return;

  L115:
    goto anon117_Else;

  anon117_Else:
    out_Tmp_434 := out_unitId;
    havoc out_Tmp_445;
    assume {:nonnull} out_Tmp_445 != 0;
    assume out_Tmp_445 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    out_Tmp_441 := out_unitId;
    havoc out_Tmp_429;
    assume {:nonnull} out_Tmp_429 != 0;
    assume out_Tmp_429 > 0;
    goto anon149_Else;

  anon149_Else:
    goto L117;

  L117:
    out_unitId := out_unitId + 1;
    goto L117_dummy;

  L117_dummy:
    havoc out_unitId;
    return;

  anon148_Then:
    goto L117;
}



procedure {:LoopProcedure} KeyboardClassDeviceControl_loop_L115(in_unitId: int, in_Tmp_429: int, in_Tmp_434: int, in_Tmp_441: int, in_Tmp_445: int) returns (out_unitId: int, out_Tmp_429: int, out_Tmp_434: int, out_Tmp_441: int, out_Tmp_445: int);
  free ensures {:va_keep} out_Tmp_434 == in_unitId || out_Tmp_434 == in_Tmp_434;
  free ensures {:va_keep} out_Tmp_441 == in_unitId || out_Tmp_441 == in_Tmp_441;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardClassDeviceControl_loop_L162(in_i_3: int, in_Tmp_421: int, in_Tmp_422: int, in_Tmp_423: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_430: int, in_Tmp_431: int, in_Tmp_442: int, in_Tmp_443: int, in_Tmp_444: int, in_status_23: int, in_Tmp_447: int, in_Tmp_448: int, in_callAll: int) returns (out_i_3: int, out_Tmp_421: int, out_Tmp_422: int, out_Tmp_423: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_430: int, out_Tmp_431: int, out_Tmp_442: int, out_Tmp_443: int, out_Tmp_444: int, out_status_23: int, out_Tmp_447: int, out_Tmp_448: int)
{

  entry:
    out_i_3, out_Tmp_421, out_Tmp_422, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_430, out_Tmp_431, out_Tmp_442, out_Tmp_443, out_Tmp_444, out_status_23, out_Tmp_447, out_Tmp_448 := in_i_3, in_Tmp_421, in_Tmp_422, in_Tmp_423, in_Tmp_424, in_Tmp_425, in_Tmp_430, in_Tmp_431, in_Tmp_442, in_Tmp_443, in_Tmp_444, in_status_23, in_Tmp_447, in_Tmp_448;
    goto L162, exit;

  exit:
    return;

  L162:
    goto anon118_Else;

  anon118_Else:
    out_Tmp_443 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_422;
    out_Tmp_430 := out_i_3;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    assume {:nonnull} out_Tmp_422 != 0;
    assume out_Tmp_422 > 0;
    out_Tmp_425 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_431;
    out_Tmp_421 := out_Tmp_431 + out_Tmp_425 * 24;
    assume {:nonnull} out_Tmp_421 != 0;
    assume out_Tmp_421 > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    out_Tmp_442 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_447;
    out_Tmp_448 := out_Tmp_447 + out_Tmp_442 * 24;
    assume {:nonnull} out_Tmp_448 != 0;
    assume out_Tmp_448 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    out_Tmp_424 := out_i_3;
    assume {:nonnull} in_callAll != 0;
    assume in_callAll > 0;
    havoc out_Tmp_423;
    assume {:nonnull} out_Tmp_423 != 0;
    assume out_Tmp_423 > 0;
    havoc out_Tmp_444;
    assume {:nonnull} out_Tmp_444 != 0;
    assume out_Tmp_444 > 0;
    call {:si_unique_call 1359} out_status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto L168;

  L168:
    out_i_3 := out_i_3 + 1;
    goto L168_dummy;

  L168_dummy:
    call {:si_unique_call 1360} {:si_old_unique_call 1} out_i_3, out_Tmp_421, out_Tmp_422, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_430, out_Tmp_431, out_Tmp_442, out_Tmp_443, out_Tmp_444, out_status_23, out_Tmp_447, out_Tmp_448 := KeyboardClassDeviceControl_loop_L162(out_i_3, out_Tmp_421, out_Tmp_422, out_Tmp_423, out_Tmp_424, out_Tmp_425, out_Tmp_430, out_Tmp_431, out_Tmp_442, out_Tmp_443, out_Tmp_444, out_status_23, out_Tmp_447, out_Tmp_448, in_callAll);
    return;

  anon153_Then:
    goto L168;

  anon152_Then:
    goto L168;
}



procedure {:LoopProcedure} KeyboardClassDeviceControl_loop_L162(in_i_3: int, in_Tmp_421: int, in_Tmp_422: int, in_Tmp_423: int, in_Tmp_424: int, in_Tmp_425: int, in_Tmp_430: int, in_Tmp_431: int, in_Tmp_442: int, in_Tmp_443: int, in_Tmp_444: int, in_status_23: int, in_Tmp_447: int, in_Tmp_448: int, in_callAll: int) returns (out_i_3: int, out_Tmp_421: int, out_Tmp_422: int, out_Tmp_423: int, out_Tmp_424: int, out_Tmp_425: int, out_Tmp_430: int, out_Tmp_431: int, out_Tmp_442: int, out_Tmp_443: int, out_Tmp_444: int, out_status_23: int, out_Tmp_447: int, out_Tmp_448: int);
  free ensures {:va_keep} out_status_23 == -1073741823 || out_status_23 == -1073741738 || out_status_23 == 0 || out_status_23 == in_status_23;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardCallAllPorts#0_loop_L18(in_Tmp_219: int, in_CallAll: int, in_Tmp_220: int, in_Tmp_222: int, in_Tmp_224: int, in_Tmp_227: int, in_Tmp_229: int) returns (out_Tmp_219: int, out_Tmp_220: int, out_Tmp_222: int, out_Tmp_224: int, out_Tmp_227: int, out_Tmp_229: int)
{

  entry:
    out_Tmp_219, out_Tmp_220, out_Tmp_222, out_Tmp_224, out_Tmp_227, out_Tmp_229 := in_Tmp_219, in_Tmp_220, in_Tmp_222, in_Tmp_224, in_Tmp_227, in_Tmp_229;
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
    havoc out_Tmp_220;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_224;
    out_Tmp_222 := out_Tmp_224 + out_Tmp_220 * 24;
    assume {:nonnull} out_Tmp_222 != 0;
    assume out_Tmp_222 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_227;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_229;
    out_Tmp_219 := out_Tmp_229 + out_Tmp_227 * 24;
    assume {:nonnull} out_Tmp_219 != 0;
    assume out_Tmp_219 > 0;
    goto anon23_Else;

  anon23_Else:
    goto L21;

  L21:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 1361} {:si_old_unique_call 1} out_Tmp_219, out_Tmp_220, out_Tmp_222, out_Tmp_224, out_Tmp_227, out_Tmp_229 := KeyboardCallAllPorts#0_loop_L18(out_Tmp_219, in_CallAll, out_Tmp_220, out_Tmp_222, out_Tmp_224, out_Tmp_227, out_Tmp_229);
    return;

  anon22_Then:
    goto L21;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#0_loop_L18(in_Tmp_219: int, in_CallAll: int, in_Tmp_220: int, in_Tmp_222: int, in_Tmp_224: int, in_Tmp_227: int, in_Tmp_229: int) returns (out_Tmp_219: int, out_Tmp_220: int, out_Tmp_222: int, out_Tmp_224: int, out_Tmp_227: int, out_Tmp_229: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation KeyboardCallAllPorts#1_loop_L18(in_Tmp_219: int, in_CallAll: int, in_Tmp_220: int, in_Tmp_222: int, in_Tmp_224: int, in_Tmp_227: int, in_Tmp_229: int) returns (out_Tmp_219: int, out_Tmp_220: int, out_Tmp_222: int, out_Tmp_224: int, out_Tmp_227: int, out_Tmp_229: int)
{

  entry:
    out_Tmp_219, out_Tmp_220, out_Tmp_222, out_Tmp_224, out_Tmp_227, out_Tmp_229 := in_Tmp_219, in_Tmp_220, in_Tmp_222, in_Tmp_224, in_Tmp_227, in_Tmp_229;
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
    havoc out_Tmp_220;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_224;
    out_Tmp_222 := out_Tmp_224 + out_Tmp_220 * 24;
    assume {:nonnull} out_Tmp_222 != 0;
    assume out_Tmp_222 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_227;
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    havoc out_Tmp_229;
    out_Tmp_219 := out_Tmp_229 + out_Tmp_227 * 24;
    assume {:nonnull} out_Tmp_219 != 0;
    assume out_Tmp_219 > 0;
    goto anon23_Else;

  anon23_Else:
    goto L21;

  L21:
    assume {:nonnull} in_CallAll != 0;
    assume in_CallAll > 0;
    goto L21_dummy;

  L21_dummy:
    call {:si_unique_call 1362} {:si_old_unique_call 1} out_Tmp_219, out_Tmp_220, out_Tmp_222, out_Tmp_224, out_Tmp_227, out_Tmp_229 := KeyboardCallAllPorts#1_loop_L18(out_Tmp_219, in_CallAll, out_Tmp_220, out_Tmp_222, out_Tmp_224, out_Tmp_227, out_Tmp_229);
    return;

  anon22_Then:
    goto L21;
}



procedure {:LoopProcedure} KeyboardCallAllPorts#1_loop_L18(in_Tmp_219: int, in_CallAll: int, in_Tmp_220: int, in_Tmp_222: int, in_Tmp_224: int, in_Tmp_227: int, in_Tmp_229: int) returns (out_Tmp_219: int, out_Tmp_220: int, out_Tmp_222: int, out_Tmp_224: int, out_Tmp_227: int, out_Tmp_229: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



procedure fakeMain() returns (Tmp_77: int, dup_assertVar: bool);
  modifies alloc, sdv_context, sdv_invoke_on_cancel, sdv_compFset, SLAM_guard_O_0, SignalState, event_state, completion_state, signal_location, yogi_error, Mem_T.PendingReturned__IRP, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(SignalState) == 0 || old(SignalState) == 2;
  free ensures {:va_keep} false || old(completion_state) == 1 || old(completion_state) == 0;
  free ensures {:va_keep} false || old(event_state) == 1 || old(event_state) == 0;
  free ensures {:va_keep} false || old(signal_location) == 1 || old(signal_location) == 0;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || SignalState == 0 || SignalState == 2;
  free ensures {:va_keep} false || completion_state == 1 || completion_state == 0;
  free ensures {:va_keep} false || event_state == 1 || event_state == 0;
  free ensures {:va_keep} false || signal_location == 1 || signal_location == 0;



implementation {:entrypoint} fakeMain() returns (Tmp_77: int, dup_assertVar: bool)
{

  start:
    call Tmp_77, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


