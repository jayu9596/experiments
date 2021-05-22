var {:scalar} alloc: int;

var {:scalar} pended: int;

var {:scalar} yogi_error: int;

var {:pointer} SLAM_guard_S_0: int;

var {:scalar} completed: int;

var {:scalar} Mem_T.CompletionRoutine__IO_STACK_LOCATION: [int]int;

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

const GUID_DEVCLASS_VOLUME: int;

const GUID_TRANSLATOR_INTERFACE_STANDARD: int;

const GUID_ARBITER_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_PROCESSOR: int;

const GUID_DEVCLASS_HDC: int;

const GUID_ACPI_CMOS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_MULTIFUNCTION: int;

const GUID_BUS_TYPE_ISAPNP: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const GUID_MF_ENUMERATION_INTERFACE: int;

const GUID_LEGACY_DEVICE_DETECTION_STANDARD: int;

const GUID_DEVCLASS_KEYBOARD: int;

const GUID_PNP_POWER_SETTING_CHANGE: int;

const GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE: int;

const GUID_BUS_TYPE_DOT4PRT: int;

const GUID_BUS_TYPE_EISA: int;

const GUID_DEVCLASS_FSFILTER_COPYPROTECTION: int;

const GUID_DEVCLASS_IMAGE: int;

const GUID_ACPI_REGS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_SBP2: int;

const GUID_DEVCLASS_SIDESHOW: int;

const GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED: int;

const GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT: int;

const GUID_PARTITION_UNIT_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_USB: int;

const GUID_BUS_TYPE_IRDA: int;

const GUID_DEVCLASS_SECURITYACCELERATOR: int;

const GUID_DEVCLASS_NODRIVER: int;

const GUID_BUS_TYPE_MCA: int;

const GUID_DEVCLASS_FSFILTER_COMPRESSION: int;

const GUID_DEVCLASS_FSFILTER_ENCRYPTION: int;

const GUID_PNP_LOCATION_INTERFACE: int;

const GUID_BUS_TYPE_INTERNAL: int;

const GUID_DEVCLASS_DOT4PRINT: int;

const GUID_DEVCLASS_INFRARED: int;

const GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE: int;

const GUID_DEVCLASS_DOT4: int;

const GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR: int;

const GUID_DEVCLASS_61883: int;

const GUID_DEVCLASS_BIOMETRIC: int;

const GUID_DEVCLASS_MODEM: int;

const GUID_DEVCLASS_WCEUSBS: int;

const GUID_PROCESSOR_PCC_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_FDC: int;

const GUID_DEVCLASS_HIDCLASS: int;

const GUID_DEVCLASS_MEDIA: int;

const GUID_DEVCLASS_MULTIPORTSERIAL: int;

const GUID_BUS_TYPE_PCI: int;

const GUID_TARGET_DEVICE_QUERY_REMOVE: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const GUID_PCI_BUS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_NET: int;

const GUID_HWPROFILE_QUERY_CHANGE: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const GUID_BUS_TYPE_SD: int;

const GUID_PNP_POWER_NOTIFICATION: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const GUID_REENUMERATE_SELF_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_AVC: int;

const GUID_BUS_TYPE_HID: int;

const GUID_TARGET_DEVICE_REMOVE_COMPLETE: int;

const GUID_DEVCLASS_UNKNOWN: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const GUID_DEVCLASS_DISPLAY: int;

const GUID_POWER_DEVICE_WAKE_ENABLE: int;

const GUID_DEVCLASS_SENSOR: int;

const GUID_PCMCIA_BUS_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_PCMCIA: int;

const GUID_DEVCLASS_BATTERY: int;

const GUID_DEVCLASS_WPD: int;

const GUID_DEVCLASS_PCMCIA: int;

const GUID_DEVCLASS_FSFILTER_ANTIVIRUS: int;

const GUID_DEVCLASS_GPS: int;

const GUID_BUS_TYPE_1394: int;

const GUID_DEVCLASS_ENUM1394: int;

const GUID_DEVCLASS_MONITOR: int;

const GUID_AGP_TARGET_BUS_INTERFACE_STANDARD: int;

const GUID_TARGET_DEVICE_REMOVE_CANCELLED: int;

const GUID_DEVCLASS_MTD: int;

const GUID_DEVCLASS_CDROM: int;

const GUID_DEVCLASS_NETSERVICE: int;

const GUID_DEVCLASS_1394DEBUG: int;

const GUID_BUS_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const GUID_DEVCLASS_FLOPPYDISK: int;

const GUID_DEVCLASS_PORTS: int;

const GUID_ACPI_INTERFACE_STANDARD2: int;

const GUID_DEVCLASS_1394: int;

const GUID_DEVCLASS_NETTRANS: int;

const GUID_DEVCLASS_FSFILTER_SECURITYENHANCER: int;

const GUID_WUDF_DEVICE_HOST_PROBLEM: int;

const GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER: int;

const GUID_DEVICE_INTERFACE_REMOVAL: int;

const GUID_BUS_TYPE_SERENUM: int;

const GUID_PCI_DEVICE_PRESENT_INTERFACE: int;

const GUID_POWER_DEVICE_TIMEOUTS: int;

const GUID_DEVCLASS_DISKDRIVE: int;

const GUID_DEVCLASS_APMSUPPORT: int;

const GUID_HWPROFILE_CHANGE_CANCELLED: int;

const GUID_MSIX_TABLE_CONFIG_INTERFACE: int;

const GUID_DEVCLASS_MOUSE: int;

const GUID_BUS_TYPE_LPTENUM: int;

const GUID_DEVCLASS_ADAPTER: int;

const GUID_DEVCLASS_INFINIBAND: int;

const GUID_DEVCLASS_PNPPRINTERS: int;

const GUID_HWPROFILE_CHANGE_COMPLETE: int;

const GUID_DEVICE_INTERFACE_ARRIVAL: int;

const GUID_DEVCLASS_NETCLIENT: int;

const GUID_BUS_TYPE_AVC: int;

const GUID_DEVCLASS_PRINTER: int;

const GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USB: int;

const GUID_DEVCLASS_COMPUTER: int;

const GUID_DEVCLASS_MEDIUM_CHANGER: int;

const GUID_DEVCLASS_SYSTEM: int;

const GUID_DEVCLASS_SOUND: int;

const GUID_INT_ROUTE_INTERFACE_STANDARD: int;

const GUID_BUS_TYPE_USBPRINT: int;

const GUID_DEVCLASS_SMARTCARDREADER: int;

const GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP: int;

const GUID_POWER_DEVICE_ENABLE: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE: int;

const GUID_PNP_CUSTOM_NOTIFICATION: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const GUID_DEVCLASS_DECODER: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const GUID_ACPI_INTERFACE_STANDARD: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

const WPP_GLOBAL_Control: int;

const WPP_ThisDir_CTLGUID_ImapiCtl: int;

const WHEA_ERROR_PACKET_SECTION_GUID: int;

const IMAPIDeviceInterfaceGuid: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX: int;

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

const sdv_other_harnessStackLocation_next: int;

const sdv_harnessStackLocation: int;

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

const WPP_Global_NextDeviceOffsetInDeviceExtension: int;

const IMAPIDeviceInterfaceGuid_1: int;

const IoFileObjectType: int;

const IMAPIDeviceInterfaceGuid_2: int;

procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 0} vslice_dummy_var_0 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "SLIC_ImapiDispatchShutdown_exit"} {:osmodel} SLIC_ImapiDispatchShutdown_exit(actual_caller: int, actual_ImapiDispatchShutdown_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ImapiDispatchShutdown_exit"} {:osmodel} SLIC_ImapiDispatchShutdown_exit(actual_caller: int, actual_ImapiDispatchShutdown_1: int)
{
  var {:pointer} caller: int;
  var {:scalar} ImapiDispatchShutdown_1: int;

  anon0:
    caller := actual_caller;
    ImapiDispatchShutdown_1 := actual_ImapiDispatchShutdown_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pended != 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ImapiDispatchShutdown_1 == 259;
    goto L6;

  L6:
    call {:si_unique_call 1} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ImapiDispatchShutdown_1 != 259;
    call {:si_unique_call 2} SLIC_ABORT_5_0(caller, ImapiDispatchShutdown_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} pended == 0;
    goto L6;
}



procedure {:origName "SLIC_ABORT_9_0"} SLIC_ABORT_9_0(actual_caller_1: int, actual_ImapiDispatchIoctl_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_9_0"} SLIC_ABORT_9_0(actual_caller_1: int, actual_ImapiDispatchIoctl_1: int)
{
  var {:pointer} caller_1: int;
  var {:scalar} ImapiDispatchIoctl_1: int;

  anon0:
    caller_1 := actual_caller_1;
    ImapiDispatchIoctl_1 := actual_ImapiDispatchIoctl_1;
    call {:si_unique_call 3} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ImapiPower_exit"} {:osmodel} SLIC_ImapiPower_exit(actual_caller_2: int, actual_ImapiPower_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ImapiPower_exit"} {:osmodel} SLIC_ImapiPower_exit(actual_caller_2: int, actual_ImapiPower_1: int)
{
  var {:pointer} caller_2: int;
  var {:scalar} ImapiPower_1: int;

  anon0:
    caller_2 := actual_caller_2;
    ImapiPower_1 := actual_ImapiPower_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pended != 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ImapiPower_1 == 259;
    goto L6;

  L6:
    call {:si_unique_call 4} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ImapiPower_1 != 259;
    call {:si_unique_call 5} SLIC_ABORT_3_0(caller_2, ImapiPower_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} pended == 0;
    goto L6;
}



procedure {:origName "SLIC_ImapiDispatchMisc_exit"} {:osmodel} SLIC_ImapiDispatchMisc_exit(actual_caller_3: int, actual_ImapiDispatchMisc_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ImapiDispatchMisc_exit"} {:osmodel} SLIC_ImapiDispatchMisc_exit(actual_caller_3: int, actual_ImapiDispatchMisc_1: int)
{
  var {:pointer} caller_3: int;
  var {:scalar} ImapiDispatchMisc_1: int;

  anon0:
    caller_3 := actual_caller_3;
    ImapiDispatchMisc_1 := actual_ImapiDispatchMisc_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pended != 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ImapiDispatchMisc_1 == 259;
    goto L6;

  L6:
    call {:si_unique_call 6} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ImapiDispatchMisc_1 != 259;
    call {:si_unique_call 7} SLIC_ABORT_7_0(caller_3, ImapiDispatchMisc_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} pended == 0;
    goto L6;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies SLAM_guard_S_0, completed, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> completed != 1;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 1;
  free ensures {:va_keep} old(pended) == 0 ==> pended != 1;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} pended == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} completed == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    completed := 0;
    pended := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_5: int, actual_sdv: int);
  modifies completed;
  free ensures {:va_keep} old(completed) == 0 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} completed == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_5: int, actual_sdv: int)
{
  var {:pointer} sdv: int;

  anon0:
    sdv := actual_sdv;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 8} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    completed := 1;
    goto L2;
}



procedure {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_6: int, actual_ImapiPower_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_3_0"} SLIC_ABORT_3_0(actual_caller_6: int, actual_ImapiPower_2: int)
{
  var {:pointer} caller_6: int;
  var {:scalar} ImapiPower_2: int;

  anon0:
    caller_6 := actual_caller_6;
    ImapiPower_2 := actual_ImapiPower_2;
    call {:si_unique_call 9} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_PoCallDriver_exit"} {:osmodel} SLIC_PoCallDriver_exit(actual_caller_7: int, actual_PoCallDriver_1: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_PoCallDriver_exit"} {:osmodel} SLIC_PoCallDriver_exit(actual_caller_7: int, actual_PoCallDriver_1: int)
{
  var {:pointer} PoCallDriver_1: int;

  anon0:
    PoCallDriver_1 := actual_PoCallDriver_1;
    assume {:nonnull} PoCallDriver_1 != 0;
    assume PoCallDriver_1 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 10} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "SLIC_sdv_IoMarkIrpPending_entry"} {:osmodel} SLIC_sdv_IoMarkIrpPending_entry(actual_caller_8: int);
  modifies pended;
  free ensures {:va_keep} old(pended) == 0 ==> pended != 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} pended == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_sdv_IoMarkIrpPending_entry"} {:osmodel} SLIC_sdv_IoMarkIrpPending_entry(actual_caller_8: int)
{

  anon0:
    pended := 1;
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_9: int, actual_sdv_1: int, actual_sdv_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_9: int, actual_sdv_1: int, actual_sdv_2: int)
{
  var {:pointer} caller_9: int;
  var {:pointer} sdv_1: int;
  var {:scalar} sdv_2: int;

  anon0:
    caller_9 := actual_caller_9;
    sdv_1 := actual_sdv_1;
    sdv_2 := actual_sdv_2;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} sdv_2 != -1073741802;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} sdv_2 == 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} completed != 1;
    goto L14;

  L14:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_2 == 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} completed == 1;
    goto L10;

  L10:
    call {:si_unique_call 11} SLIC_ABORT_18_0(caller_9, sdv_1, sdv_2);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon19_Then:
    assume {:partition} completed != 1;
    goto L2;

  anon18_Then:
    assume {:partition} sdv_2 != 0;
    goto L2;

  anon20_Then:
    assume {:partition} completed == 1;
    goto L10;

  anon15_Then:
    assume {:partition} sdv_2 != 0;
    goto L14;

  anon16_Then:
    assume {:partition} sdv_2 == -1073741802;
    call {:si_unique_call 12} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  anon17_Then:
    call {:si_unique_call 13} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;
}



procedure {:origName "SLIC_sdv_IoCallDriver_exit"} {:osmodel} SLIC_sdv_IoCallDriver_exit(actual_caller_10: int, actual_sdv_3: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_sdv_IoCallDriver_exit"} {:osmodel} SLIC_sdv_IoCallDriver_exit(actual_caller_10: int, actual_sdv_3: int)
{
  var {:pointer} sdv_3: int;

  anon0:
    sdv_3 := actual_sdv_3;
    assume {:nonnull} sdv_3 != 0;
    assume sdv_3 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 14} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    return;

  anon3_Then:
    goto L2;
}



procedure {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_11: int, actual_sdv_4: int, actual_sdv_5: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_18_0"} SLIC_ABORT_18_0(actual_caller_11: int, actual_sdv_4: int, actual_sdv_5: int)
{
  var {:pointer} caller_11: int;
  var {:pointer} sdv_4: int;
  var {:scalar} sdv_5: int;

  anon0:
    caller_11 := actual_caller_11;
    sdv_4 := actual_sdv_4;
    sdv_5 := actual_sdv_5;
    call {:si_unique_call 15} SLIC_ERROR_ROUTINE(strConst__li2bpl3);
    return;
}



procedure {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_12: int, actual_ImapiDispatchClose_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_12: int, actual_ImapiDispatchClose_1: int)
{
  var {:pointer} caller_12: int;
  var {:scalar} ImapiDispatchClose_1: int;

  anon0:
    caller_12 := actual_caller_12;
    ImapiDispatchClose_1 := actual_ImapiDispatchClose_1;
    call {:si_unique_call 16} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ImapiDispatchIoctl_exit"} {:osmodel} SLIC_ImapiDispatchIoctl_exit(actual_caller_13: int, actual_ImapiDispatchIoctl_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ImapiDispatchIoctl_exit"} {:osmodel} SLIC_ImapiDispatchIoctl_exit(actual_caller_13: int, actual_ImapiDispatchIoctl_2: int)
{
  var {:pointer} caller_13: int;
  var {:scalar} ImapiDispatchIoctl_2: int;

  anon0:
    caller_13 := actual_caller_13;
    ImapiDispatchIoctl_2 := actual_ImapiDispatchIoctl_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pended != 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ImapiDispatchIoctl_2 == 259;
    goto L6;

  L6:
    call {:si_unique_call 17} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ImapiDispatchIoctl_2 != 259;
    call {:si_unique_call 18} SLIC_ABORT_9_0(caller_13, ImapiDispatchIoctl_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} pended == 0;
    goto L6;
}



procedure {:origName "SLIC_ABORT_7_0"} SLIC_ABORT_7_0(actual_caller_14: int, actual_ImapiDispatchMisc_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_7_0"} SLIC_ABORT_7_0(actual_caller_14: int, actual_ImapiDispatchMisc_2: int)
{
  var {:pointer} caller_14: int;
  var {:scalar} ImapiDispatchMisc_2: int;

  anon0:
    caller_14 := actual_caller_14;
    ImapiDispatchMisc_2 := actual_ImapiDispatchMisc_2;
    call {:si_unique_call 19} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_15: int, actual_ImapiPnp_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_1_0"} SLIC_ABORT_1_0(actual_caller_15: int, actual_ImapiPnp_1: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} ImapiPnp_1: int;

  anon0:
    caller_15 := actual_caller_15;
    ImapiPnp_1 := actual_ImapiPnp_1;
    call {:si_unique_call 20} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ImapiPnp_exit"} {:osmodel} SLIC_ImapiPnp_exit(actual_caller_16: int, actual_ImapiPnp_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ImapiPnp_exit"} {:osmodel} SLIC_ImapiPnp_exit(actual_caller_16: int, actual_ImapiPnp_2: int)
{
  var {:pointer} caller_16: int;
  var {:scalar} ImapiPnp_2: int;

  anon0:
    caller_16 := actual_caller_16;
    ImapiPnp_2 := actual_ImapiPnp_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pended != 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ImapiPnp_2 == 259;
    goto L6;

  L6:
    call {:si_unique_call 21} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ImapiPnp_2 != 259;
    call {:si_unique_call 22} SLIC_ABORT_1_0(caller_16, ImapiPnp_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} pended == 0;
    goto L6;
}



procedure {:origName "SLIC_ImapiDispatchClose_exit"} {:osmodel} SLIC_ImapiDispatchClose_exit(actual_caller_18: int, actual_ImapiDispatchClose_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ImapiDispatchClose_exit"} {:osmodel} SLIC_ImapiDispatchClose_exit(actual_caller_18: int, actual_ImapiDispatchClose_2: int)
{
  var {:pointer} caller_18: int;
  var {:scalar} ImapiDispatchClose_2: int;

  anon0:
    caller_18 := actual_caller_18;
    ImapiDispatchClose_2 := actual_ImapiDispatchClose_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} pended != 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} ImapiDispatchClose_2 == 259;
    goto L6;

  L6:
    call {:si_unique_call 23} SLIC_EXIT_ROUTINE(strConst__li2bpl1);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon8_Then:
    assume {:partition} ImapiDispatchClose_2 != 259;
    call {:si_unique_call 24} SLIC_ABORT_11_0(caller_18, ImapiDispatchClose_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon7_Then:
    assume {:partition} pended == 0;
    goto L6;
}



procedure {:origName "SLIC_ABORT_5_0"} SLIC_ABORT_5_0(actual_caller_19: int, actual_ImapiDispatchShutdown_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ABORT_5_0"} SLIC_ABORT_5_0(actual_caller_19: int, actual_ImapiDispatchShutdown_2: int)
{
  var {:pointer} caller_19: int;
  var {:scalar} ImapiDispatchShutdown_2: int;

  anon0:
    caller_19 := actual_caller_19;
    ImapiDispatchShutdown_2 := actual_ImapiDispatchShutdown_2;
    call {:si_unique_call 25} SLIC_ERROR_ROUTINE(strConst__li2bpl2);
    return;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(completed) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(pended) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_6: int, actual_sdv_7: int) returns (Tmp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_6: int, actual_sdv_7: int) returns (Tmp_3: int)
{
  var {:scalar} sdv_8: int;

  anon0:
    call {:si_unique_call 26} sdv_8 := __HAVOC_malloc(4);
    call {:si_unique_call 27} Tmp_3 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_3 != 0;
    assume Tmp_3 > 0;
    assume {:nonnull} sdv_8 != 0;
    assume sdv_8 > 0;
    return;
}



procedure {:origName "ImapiLoadFunctionTable"} ImapiLoadFunctionTable(actual_pdx: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiLoadFunctionTable"} ImapiLoadFunctionTable(actual_pdx: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_14: int;
  var {:scalar} Tmp_15: int;
  var {:pointer} Tmp_17: int;
  var {:pointer} pdx: int;
  var vslice_dummy_var_1: int;

  anon0:
    call {:si_unique_call 28} vslice_dummy_var_1 := __HAVOC_malloc(4);
    pdx := actual_pdx;
    call {:si_unique_call 29} Tmp_14 := __HAVOC_malloc(1024);
    call {:si_unique_call 30} Tmp_17 := __HAVOC_malloc(1024);
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    call {:si_unique_call 31} sdv_do_paged_code_check();
    i := 0;
    goto L10;

  L10:
    call {:si_unique_call 32} i, Tmp_14, Tmp_15 := ImapiLoadFunctionTable_loop_L10(i, Tmp_14, Tmp_15, pdx);
    goto L10_last;

  L10_last:
    assume {:CounterLoop 256} {:Counter "i"} true;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} 256 > i;
    Tmp_15 := i;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc Tmp_14;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume Tmp_15 <= 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume Tmp_15 != 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume Tmp_15 != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume Tmp_15 != 0;
    goto L16;

  L16:
    i := i + 1;
    goto L16_dummy;

  L16_dummy:
    assume false;
    return;

  anon15_Then:
    assume Tmp_15 == 0;
    Tmp_15 := 0;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto L16;

  anon14_Then:
    assume Tmp_15 == 1;
    Tmp_15 := 1;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto L16;

  anon13_Then:
    assume Tmp_15 == 2;
    Tmp_15 := 2;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto L16;

  anon12_Then:
    assume Tmp_15 > 2;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto L16;

  anon11_Then:
    assume {:partition} i >= 256;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    havoc Tmp_17;
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    assume {:nonnull} pdx != 0;
    assume pdx > 0;
    return;
}



procedure {:origName "ImapiGetDeviceParameter"} ImapiGetDeviceParameter(actual_Pdo: int, actual_ParameterName: int, actual_ParameterValue: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetDeviceParameter"} ImapiGetDeviceParameter(actual_Pdo: int, actual_ParameterName: int, actual_ParameterValue: int)
{
  var {:pointer} deviceSubkeyHandle: int;
  var {:pointer} queryTable: int;
  var {:pointer} Tmp_19: int;
  var {:scalar} subkeyName: int;
  var {:scalar} defaultParameterValue: int;
  var {:scalar} status: int;
  var {:pointer} ParameterName: int;
  var {:pointer} ParameterValue: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;

  anon0:
    call {:si_unique_call 33} vslice_dummy_var_2 := __HAVOC_malloc(24);
    call {:si_unique_call 34} deviceSubkeyHandle := __HAVOC_malloc(4);
    call {:si_unique_call 35} subkeyName := __HAVOC_malloc(12);
    call {:si_unique_call 36} vslice_dummy_var_3 := __HAVOC_malloc(4);
    ParameterName := actual_ParameterName;
    ParameterValue := actual_ParameterValue;
    call {:si_unique_call 37} queryTable := __HAVOC_malloc(56);
    call {:si_unique_call 38} Tmp_19 := __HAVOC_malloc(24);
    call {:si_unique_call 39} sdv_do_paged_code_check();
    call {:si_unique_call 40} status := IoOpenDeviceRegistryKey(0, 1, 131097, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} status >= 0;
    Tmp_19 := strConst__li2bpl4;
    call {:si_unique_call 41} RtlInitUnicodeString(subkeyName, Tmp_19);
    call {:si_unique_call 42} sdv_InitializeObjectAttributes(0, 0, 576, 0, 0);
    call {:si_unique_call 43} status := ZwOpenKey(deviceSubkeyHandle, 131097, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status < 0;
    call {:si_unique_call 44} vslice_dummy_var_4 := ZwClose(0);
    goto L14;

  L14:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} status >= 0;
    call {:si_unique_call 45} sdv_RtlZeroMemory(0, 56);
    assume {:nonnull} ParameterValue != 0;
    assume ParameterValue > 0;
    havoc defaultParameterValue;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} queryTable != 0;
    assume queryTable > 0;
    assume {:nonnull} deviceSubkeyHandle != 0;
    assume deviceSubkeyHandle > 0;
    call {:si_unique_call 46} status := sdv_RtlQueryRegistryValues(-1073741824, 0, 0, 0, 0);
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} status >= 0;
    goto L52;

  L52:
    call {:si_unique_call 47} vslice_dummy_var_5 := ZwClose(0);
    call {:si_unique_call 48} vslice_dummy_var_6 := ZwClose(0);
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} 0 > status;
    assume {:nonnull} ParameterValue != 0;
    assume ParameterValue > 0;
    goto L52;

  anon10_Then:
    assume {:partition} 0 > status;
    goto L1;

  anon11_Then:
    assume {:partition} 0 <= status;
    goto L14;

  anon9_Then:
    assume {:partition} 0 > status;
    goto L14;
}



procedure {:origName "ImapiDispatchMisc"} ImapiDispatchMisc(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_22: int);
  modifies alloc, completed, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiDispatchMisc"} ImapiDispatchMisc(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_22: int)
{
  var {:pointer} irpStack: int;
  var {:pointer} Tmp_23: int;
  var {:pointer} pRealSrb: int;
  var {:pointer} cdb: int;
  var {:pointer} Tmp_24: int;
  var {:scalar} Tmp_25: int;
  var {:scalar} Tmp_26: int;
  var {:pointer} Tmp_27: int;
  var {:scalar} action: int;
  var {:pointer} Tmp_28: int;
  var {:scalar} Tmp_29: int;
  var {:scalar} Tmp_30: int;
  var {:pointer} Tmp_31: int;
  var {:scalar} Tmp_32: int;
  var {:scalar} Tmp_33: int;
  var {:scalar} Tmp_34: int;
  var {:pointer} pdx_1: int;
  var {:pointer} Tmp_35: int;
  var {:scalar} lclFakeMediaChange: int;
  var {:pointer} Tmp_36: int;
  var {:scalar} Tmp_37: int;
  var {:pointer} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:scalar} Tmp_40: int;
  var {:pointer} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:pointer} Tmp_44: int;
  var {:scalar} Tmp_45: int;
  var {:scalar} Tmp_46: int;
  var {:scalar} Tmp_47: int;
  var {:scalar} sdv_32: int;
  var {:pointer} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} Tmp_51: int;
  var {:pointer} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Tmp_55: int;
  var {:scalar} status_1: int;
  var {:scalar} Tmp_56: int;
  var {:scalar} Tmp_57: int;
  var {:scalar} opcode: int;
  var {:pointer} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:pointer} Tmp_60: int;
  var {:pointer} Tmp_61: int;
  var {:scalar} Tmp_62: int;
  var {:pointer} DeviceObject: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;

  anon0:
    DeviceObject := actual_DeviceObject;
    Irp := actual_Irp;
    call {:si_unique_call 49} Tmp_27 := __HAVOC_malloc(1024);
    call {:si_unique_call 50} Tmp_35 := __HAVOC_malloc(1024);
    call {:si_unique_call 51} Tmp_38 := __HAVOC_malloc(64);
    call {:si_unique_call 52} Tmp_42 := __HAVOC_malloc(4);
    call {:si_unique_call 53} Tmp_44 := __HAVOC_malloc(64);
    call {:si_unique_call 54} Tmp_48 := __HAVOC_malloc(4);
    call {:si_unique_call 55} Tmp_50 := __HAVOC_malloc(4);
    call {:si_unique_call 56} Tmp_52 := __HAVOC_malloc(4);
    call {:si_unique_call 57} Tmp_54 := __HAVOC_malloc(4);
    call {:si_unique_call 58} Tmp_55 := __HAVOC_malloc(4);
    call {:si_unique_call 59} Tmp_58 := __HAVOC_malloc(4);
    call {:si_unique_call 60} Tmp_59 := __HAVOC_malloc(1024);
    call {:si_unique_call 61} Tmp_60 := __HAVOC_malloc(4);
    status_1 := 0;
    pRealSrb := 0;
    assume {:nonnull} DeviceObject != 0;
    assume DeviceObject > 0;
    havoc pdx_1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 62} irpStack := sdv_IoGetCurrentIrpStackLocation(Irp);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc pRealSrb;
    call {:si_unique_call 63} status_1 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon595_Then, anon595_Else;

  anon595_Else:
    assume {:partition} status_1 < 0;
    goto anon614_Then, anon614_Else;

  anon614_Else:
    havoc Tmp_60;
    assume {:nonnull} Tmp_60 != 0;
    assume Tmp_60 > 0;
    goto anon890_Then, anon890_Else;

  anon890_Else:
    havoc Tmp_36;
    havoc Tmp_40;
    call {:si_unique_call 64} WPP_SF_(Tmp_40, 16, Tmp_36);
    goto L206;

  L206:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon891_Then, anon891_Else;

  anon891_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 65} SLIC_sdv_IoCompleteRequest_entry(0, Irp);
    goto L1026;

  L1026:
    call {:si_unique_call 66} sdv_IoCompleteRequest(0, 1);
    Tmp_22 := status_1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon891_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L1026;

  anon890_Then:
    goto L206;

  anon614_Then:
    goto L206;

  anon595_Then:
    assume {:partition} 0 <= status_1;
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon596_Then, anon596_Else;

  anon596_Else:
    goto L36;

  L36:
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    goto anon598_Then, anon598_Else;

  anon598_Else:
    goto L41;

  L41:
    goto anon600_Then, anon600_Else;

  anon600_Else:
    havoc Tmp_52;
    assume {:nonnull} Tmp_52 != 0;
    assume Tmp_52 > 0;
    goto anon616_Then, anon616_Else;

  anon616_Else:
    havoc Tmp_39;
    havoc Tmp_26;
    call {:si_unique_call 67} WPP_SF_(Tmp_26, 17, Tmp_39);
    goto L42;

  L42:
    call {:si_unique_call 68} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    goto anon617_Then, anon617_Else;

  anon617_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 69} vslice_dummy_var_7 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    Tmp_22 := status_1;
    goto L1;

  anon617_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon616_Then:
    goto L42;

  anon600_Then:
    goto L42;

  anon598_Then:
    goto anon599_Then, anon599_Else;

  anon599_Else:
    assume {:partition} pRealSrb != 0;
    goto anon601_Then, anon601_Else;

  anon601_Else:
    havoc Tmp_48;
    assume {:nonnull} Tmp_48 != 0;
    assume Tmp_48 > 0;
    goto anon618_Then, anon618_Else;

  anon618_Else:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_56;
    havoc Tmp_53;
    havoc Tmp_45;
    call {:si_unique_call 70} WPP_SF_D(Tmp_45, 18, Tmp_53, Tmp_56);
    goto L42;

  anon618_Then:
    goto L42;

  anon601_Then:
    goto L42;

  anon599_Then:
    assume {:partition} pRealSrb == 0;
    goto L41;

  anon596_Then:
    goto anon597_Then, anon597_Else;

  anon597_Else:
    assume {:partition} pRealSrb != 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    goto anon602_Then, anon602_Else;

  anon602_Else:
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_44;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    havoc opcode;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    cdb := Cdb__SCSI_REQUEST_BLOCK(pRealSrb);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon619_Then, anon619_Else;

  anon619_Else:
    call {:si_unique_call 71} sdv_32 := HandleFakeMediaChange(pdx_1, 3);
    lclFakeMediaChange := sdv_32;
    goto anon620_Then, anon620_Else;

  anon620_Else:
    assume {:partition} lclFakeMediaChange > 1;
    goto anon605_Then, anon605_Else;

  anon605_Else:
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    goto anon621_Then, anon621_Else;

  anon621_Else:
    Tmp_62 := opcode;
    havoc Tmp_23;
    havoc Tmp_51;
    call {:si_unique_call 72} WPP_SF_DD(Tmp_51, 19, Tmp_23, lclFakeMediaChange, Tmp_62);
    goto L82;

  L82:
    call {:si_unique_call 73} ImapiInsertSenseData(pRealSrb, 2, 58, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 74} vslice_dummy_var_8 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 75} status_1 := CompleteRequest(Irp, -1073741823, 0);
    Tmp_22 := status_1;
    goto L1;

  anon621_Then:
    goto L82;

  anon605_Then:
    goto L82;

  anon620_Then:
    assume {:partition} 1 >= lclFakeMediaChange;
    goto anon604_Then, anon604_Else;

  anon604_Else:
    assume {:partition} lclFakeMediaChange == 1;
    goto anon606_Then, anon606_Else;

  anon606_Else:
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    goto anon622_Then, anon622_Else;

  anon622_Else:
    Tmp_49 := opcode;
    havoc Tmp_61;
    havoc Tmp_25;
    call {:si_unique_call 76} WPP_SF_DD(Tmp_25, 20, Tmp_61, lclFakeMediaChange, Tmp_49);
    goto L104;

  L104:
    call {:si_unique_call 77} ImapiInsertSenseData(pRealSrb, 6, 40, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 78} vslice_dummy_var_9 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 79} status_1 := CompleteRequest(Irp, -1073741823, 0);
    Tmp_22 := status_1;
    goto L1;

  anon622_Then:
    goto L104;

  anon606_Then:
    goto L104;

  anon604_Then:
    assume {:partition} lclFakeMediaChange != 1;
    goto L71;

  L71:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon603_Then, anon603_Else;

  anon603_Else:
    Tmp_47 := opcode;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_27;
    goto anon623_Then, anon623_Else;

  anon623_Else:
    assume Tmp_47 <= 2;
    goto anon886_Then, anon886_Else;

  anon886_Else:
    assume Tmp_47 != 2;
    goto anon887_Then, anon887_Else;

  anon887_Else:
    assume Tmp_47 != 1;
    goto anon888_Then, anon888_Else;

  anon888_Else:
    assume Tmp_47 != 0;
    goto L247;

  L247:
    goto anon615_Then, anon615_Else;

  anon615_Else:
    assume {:partition} action != 0;
    assume {:nonnull} pRealSrb != 0;
    assume pRealSrb > 0;
    havoc Tmp_38;
    assume {:nonnull} Tmp_38 != 0;
    assume Tmp_38 > 0;
    havoc Tmp_57;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_35;
    goto anon624_Then, anon624_Else;

  anon624_Else:
    assume Tmp_57 != 255;
    goto anon625_Then, anon625_Else;

  anon625_Else:
    assume Tmp_57 != 254;
    goto anon626_Then, anon626_Else;

  anon626_Else:
    assume Tmp_57 != 253;
    goto anon627_Then, anon627_Else;

  anon627_Else:
    assume Tmp_57 != 252;
    goto anon628_Then, anon628_Else;

  anon628_Else:
    assume Tmp_57 != 251;
    goto anon629_Then, anon629_Else;

  anon629_Else:
    assume Tmp_57 != 250;
    goto anon630_Then, anon630_Else;

  anon630_Else:
    assume Tmp_57 != 249;
    goto anon631_Then, anon631_Else;

  anon631_Else:
    assume Tmp_57 != 248;
    goto anon632_Then, anon632_Else;

  anon632_Else:
    assume Tmp_57 != 247;
    goto anon633_Then, anon633_Else;

  anon633_Else:
    assume Tmp_57 != 246;
    goto anon634_Then, anon634_Else;

  anon634_Else:
    assume Tmp_57 != 245;
    goto anon635_Then, anon635_Else;

  anon635_Else:
    assume Tmp_57 != 244;
    goto anon636_Then, anon636_Else;

  anon636_Else:
    assume Tmp_57 != 243;
    goto anon637_Then, anon637_Else;

  anon637_Else:
    assume Tmp_57 != 242;
    goto anon638_Then, anon638_Else;

  anon638_Else:
    assume Tmp_57 != 241;
    goto anon639_Then, anon639_Else;

  anon639_Else:
    assume Tmp_57 != 240;
    goto anon640_Then, anon640_Else;

  anon640_Else:
    assume Tmp_57 != 239;
    goto anon641_Then, anon641_Else;

  anon641_Else:
    assume Tmp_57 != 238;
    goto anon642_Then, anon642_Else;

  anon642_Else:
    assume Tmp_57 != 237;
    goto anon643_Then, anon643_Else;

  anon643_Else:
    assume Tmp_57 != 236;
    goto anon644_Then, anon644_Else;

  anon644_Else:
    assume Tmp_57 != 235;
    goto anon645_Then, anon645_Else;

  anon645_Else:
    assume Tmp_57 != 234;
    goto anon646_Then, anon646_Else;

  anon646_Else:
    assume Tmp_57 != 233;
    goto anon647_Then, anon647_Else;

  anon647_Else:
    assume Tmp_57 != 232;
    goto anon648_Then, anon648_Else;

  anon648_Else:
    assume Tmp_57 != 231;
    goto anon649_Then, anon649_Else;

  anon649_Else:
    assume Tmp_57 != 230;
    goto anon650_Then, anon650_Else;

  anon650_Else:
    assume Tmp_57 != 229;
    goto anon651_Then, anon651_Else;

  anon651_Else:
    assume Tmp_57 != 228;
    goto anon652_Then, anon652_Else;

  anon652_Else:
    assume Tmp_57 != 227;
    goto anon653_Then, anon653_Else;

  anon653_Else:
    assume Tmp_57 != 226;
    goto anon654_Then, anon654_Else;

  anon654_Else:
    assume Tmp_57 != 225;
    goto anon655_Then, anon655_Else;

  anon655_Else:
    assume Tmp_57 != 224;
    goto anon656_Then, anon656_Else;

  anon656_Else:
    assume Tmp_57 != 223;
    goto anon657_Then, anon657_Else;

  anon657_Else:
    assume Tmp_57 != 222;
    goto anon658_Then, anon658_Else;

  anon658_Else:
    assume Tmp_57 != 221;
    goto anon659_Then, anon659_Else;

  anon659_Else:
    assume Tmp_57 != 220;
    goto anon660_Then, anon660_Else;

  anon660_Else:
    assume Tmp_57 != 219;
    goto anon661_Then, anon661_Else;

  anon661_Else:
    assume Tmp_57 != 218;
    goto anon662_Then, anon662_Else;

  anon662_Else:
    assume Tmp_57 != 217;
    goto anon663_Then, anon663_Else;

  anon663_Else:
    assume Tmp_57 != 216;
    goto anon664_Then, anon664_Else;

  anon664_Else:
    assume Tmp_57 != 215;
    goto anon665_Then, anon665_Else;

  anon665_Else:
    assume Tmp_57 != 214;
    goto anon666_Then, anon666_Else;

  anon666_Else:
    assume Tmp_57 != 213;
    goto anon667_Then, anon667_Else;

  anon667_Else:
    assume Tmp_57 != 212;
    goto anon668_Then, anon668_Else;

  anon668_Else:
    assume Tmp_57 != 211;
    goto anon669_Then, anon669_Else;

  anon669_Else:
    assume Tmp_57 != 210;
    goto anon670_Then, anon670_Else;

  anon670_Else:
    assume Tmp_57 != 209;
    goto anon671_Then, anon671_Else;

  anon671_Else:
    assume Tmp_57 != 208;
    goto anon672_Then, anon672_Else;

  anon672_Else:
    assume Tmp_57 != 207;
    goto anon673_Then, anon673_Else;

  anon673_Else:
    assume Tmp_57 != 206;
    goto anon674_Then, anon674_Else;

  anon674_Else:
    assume Tmp_57 != 205;
    goto anon675_Then, anon675_Else;

  anon675_Else:
    assume Tmp_57 != 204;
    goto anon676_Then, anon676_Else;

  anon676_Else:
    assume Tmp_57 != 203;
    goto anon677_Then, anon677_Else;

  anon677_Else:
    assume Tmp_57 != 202;
    goto anon678_Then, anon678_Else;

  anon678_Else:
    assume Tmp_57 != 201;
    goto anon679_Then, anon679_Else;

  anon679_Else:
    assume Tmp_57 != 200;
    goto anon680_Then, anon680_Else;

  anon680_Else:
    assume Tmp_57 != 199;
    goto anon681_Then, anon681_Else;

  anon681_Else:
    assume Tmp_57 != 198;
    goto anon682_Then, anon682_Else;

  anon682_Else:
    assume Tmp_57 != 197;
    goto anon683_Then, anon683_Else;

  anon683_Else:
    assume Tmp_57 != 196;
    goto anon684_Then, anon684_Else;

  anon684_Else:
    assume Tmp_57 != 195;
    goto anon685_Then, anon685_Else;

  anon685_Else:
    assume Tmp_57 != 194;
    goto anon686_Then, anon686_Else;

  anon686_Else:
    assume Tmp_57 != 193;
    goto anon687_Then, anon687_Else;

  anon687_Else:
    assume Tmp_57 != 192;
    goto anon688_Then, anon688_Else;

  anon688_Else:
    assume Tmp_57 != 191;
    goto anon689_Then, anon689_Else;

  anon689_Else:
    assume Tmp_57 != 190;
    goto anon690_Then, anon690_Else;

  anon690_Else:
    assume Tmp_57 != 189;
    goto anon691_Then, anon691_Else;

  anon691_Else:
    assume Tmp_57 != 188;
    goto anon692_Then, anon692_Else;

  anon692_Else:
    assume Tmp_57 != 187;
    goto anon693_Then, anon693_Else;

  anon693_Else:
    assume Tmp_57 != 186;
    goto anon694_Then, anon694_Else;

  anon694_Else:
    assume Tmp_57 != 185;
    goto anon695_Then, anon695_Else;

  anon695_Else:
    assume Tmp_57 != 184;
    goto anon696_Then, anon696_Else;

  anon696_Else:
    assume Tmp_57 != 183;
    goto anon697_Then, anon697_Else;

  anon697_Else:
    assume Tmp_57 != 182;
    goto anon698_Then, anon698_Else;

  anon698_Else:
    assume Tmp_57 != 181;
    goto anon699_Then, anon699_Else;

  anon699_Else:
    assume Tmp_57 != 180;
    goto anon700_Then, anon700_Else;

  anon700_Else:
    assume Tmp_57 != 179;
    goto anon701_Then, anon701_Else;

  anon701_Else:
    assume Tmp_57 != 178;
    goto anon702_Then, anon702_Else;

  anon702_Else:
    assume Tmp_57 != 177;
    goto anon703_Then, anon703_Else;

  anon703_Else:
    assume Tmp_57 != 176;
    goto anon704_Then, anon704_Else;

  anon704_Else:
    assume Tmp_57 != 175;
    goto anon705_Then, anon705_Else;

  anon705_Else:
    assume Tmp_57 != 174;
    goto anon706_Then, anon706_Else;

  anon706_Else:
    assume Tmp_57 != 173;
    goto anon707_Then, anon707_Else;

  anon707_Else:
    assume Tmp_57 != 172;
    goto anon708_Then, anon708_Else;

  anon708_Else:
    assume Tmp_57 != 171;
    goto anon709_Then, anon709_Else;

  anon709_Else:
    assume Tmp_57 != 170;
    goto anon710_Then, anon710_Else;

  anon710_Else:
    assume Tmp_57 != 169;
    goto anon711_Then, anon711_Else;

  anon711_Else:
    assume Tmp_57 != 168;
    goto anon712_Then, anon712_Else;

  anon712_Else:
    assume Tmp_57 != 167;
    goto anon713_Then, anon713_Else;

  anon713_Else:
    assume Tmp_57 != 166;
    goto anon714_Then, anon714_Else;

  anon714_Else:
    assume Tmp_57 != 165;
    goto anon715_Then, anon715_Else;

  anon715_Else:
    assume Tmp_57 != 164;
    goto anon716_Then, anon716_Else;

  anon716_Else:
    assume Tmp_57 != 163;
    goto anon717_Then, anon717_Else;

  anon717_Else:
    assume Tmp_57 != 162;
    goto anon718_Then, anon718_Else;

  anon718_Else:
    assume Tmp_57 != 161;
    goto anon719_Then, anon719_Else;

  anon719_Else:
    assume Tmp_57 != 160;
    goto anon720_Then, anon720_Else;

  anon720_Else:
    assume Tmp_57 != 159;
    goto anon721_Then, anon721_Else;

  anon721_Else:
    assume Tmp_57 != 158;
    goto anon722_Then, anon722_Else;

  anon722_Else:
    assume Tmp_57 != 157;
    goto anon723_Then, anon723_Else;

  anon723_Else:
    assume Tmp_57 != 156;
    goto anon724_Then, anon724_Else;

  anon724_Else:
    assume Tmp_57 != 155;
    goto anon725_Then, anon725_Else;

  anon725_Else:
    assume Tmp_57 != 154;
    goto anon726_Then, anon726_Else;

  anon726_Else:
    assume Tmp_57 != 153;
    goto anon727_Then, anon727_Else;

  anon727_Else:
    assume Tmp_57 != 152;
    goto anon728_Then, anon728_Else;

  anon728_Else:
    assume Tmp_57 != 151;
    goto anon729_Then, anon729_Else;

  anon729_Else:
    assume Tmp_57 != 150;
    goto anon730_Then, anon730_Else;

  anon730_Else:
    assume Tmp_57 != 149;
    goto anon731_Then, anon731_Else;

  anon731_Else:
    assume Tmp_57 != 148;
    goto anon732_Then, anon732_Else;

  anon732_Else:
    assume Tmp_57 != 147;
    goto anon733_Then, anon733_Else;

  anon733_Else:
    assume Tmp_57 != 146;
    goto anon734_Then, anon734_Else;

  anon734_Else:
    assume Tmp_57 != 145;
    goto anon735_Then, anon735_Else;

  anon735_Else:
    assume Tmp_57 != 144;
    goto anon736_Then, anon736_Else;

  anon736_Else:
    assume Tmp_57 != 143;
    goto anon737_Then, anon737_Else;

  anon737_Else:
    assume Tmp_57 != 142;
    goto anon738_Then, anon738_Else;

  anon738_Else:
    assume Tmp_57 != 141;
    goto anon739_Then, anon739_Else;

  anon739_Else:
    assume Tmp_57 != 140;
    goto anon740_Then, anon740_Else;

  anon740_Else:
    assume Tmp_57 != 139;
    goto anon741_Then, anon741_Else;

  anon741_Else:
    assume Tmp_57 != 138;
    goto anon742_Then, anon742_Else;

  anon742_Else:
    assume Tmp_57 != 137;
    goto anon743_Then, anon743_Else;

  anon743_Else:
    assume Tmp_57 != 136;
    goto anon744_Then, anon744_Else;

  anon744_Else:
    assume Tmp_57 != 135;
    goto anon745_Then, anon745_Else;

  anon745_Else:
    assume Tmp_57 != 134;
    goto anon746_Then, anon746_Else;

  anon746_Else:
    assume Tmp_57 != 133;
    goto anon747_Then, anon747_Else;

  anon747_Else:
    assume Tmp_57 != 132;
    goto anon748_Then, anon748_Else;

  anon748_Else:
    assume Tmp_57 != 131;
    goto anon749_Then, anon749_Else;

  anon749_Else:
    assume Tmp_57 != 130;
    goto anon750_Then, anon750_Else;

  anon750_Else:
    assume Tmp_57 != 129;
    goto anon751_Then, anon751_Else;

  anon751_Else:
    assume Tmp_57 != 128;
    goto anon752_Then, anon752_Else;

  anon752_Else:
    assume Tmp_57 != 127;
    goto anon753_Then, anon753_Else;

  anon753_Else:
    assume Tmp_57 != 126;
    goto anon754_Then, anon754_Else;

  anon754_Else:
    assume Tmp_57 != 125;
    goto anon755_Then, anon755_Else;

  anon755_Else:
    assume Tmp_57 != 124;
    goto anon756_Then, anon756_Else;

  anon756_Else:
    assume Tmp_57 != 123;
    goto anon757_Then, anon757_Else;

  anon757_Else:
    assume Tmp_57 != 122;
    goto anon758_Then, anon758_Else;

  anon758_Else:
    assume Tmp_57 != 121;
    goto anon759_Then, anon759_Else;

  anon759_Else:
    assume Tmp_57 != 120;
    goto anon760_Then, anon760_Else;

  anon760_Else:
    assume Tmp_57 != 119;
    goto anon761_Then, anon761_Else;

  anon761_Else:
    assume Tmp_57 != 118;
    goto anon762_Then, anon762_Else;

  anon762_Else:
    assume Tmp_57 != 117;
    goto anon763_Then, anon763_Else;

  anon763_Else:
    assume Tmp_57 != 116;
    goto anon764_Then, anon764_Else;

  anon764_Else:
    assume Tmp_57 != 115;
    goto anon765_Then, anon765_Else;

  anon765_Else:
    assume Tmp_57 != 114;
    goto anon766_Then, anon766_Else;

  anon766_Else:
    assume Tmp_57 != 113;
    goto anon767_Then, anon767_Else;

  anon767_Else:
    assume Tmp_57 != 112;
    goto anon768_Then, anon768_Else;

  anon768_Else:
    assume Tmp_57 != 111;
    goto anon769_Then, anon769_Else;

  anon769_Else:
    assume Tmp_57 != 110;
    goto anon770_Then, anon770_Else;

  anon770_Else:
    assume Tmp_57 != 109;
    goto anon771_Then, anon771_Else;

  anon771_Else:
    assume Tmp_57 != 108;
    goto anon772_Then, anon772_Else;

  anon772_Else:
    assume Tmp_57 != 107;
    goto anon773_Then, anon773_Else;

  anon773_Else:
    assume Tmp_57 != 106;
    goto anon774_Then, anon774_Else;

  anon774_Else:
    assume Tmp_57 != 105;
    goto anon775_Then, anon775_Else;

  anon775_Else:
    assume Tmp_57 != 104;
    goto anon776_Then, anon776_Else;

  anon776_Else:
    assume Tmp_57 != 103;
    goto anon777_Then, anon777_Else;

  anon777_Else:
    assume Tmp_57 != 102;
    goto anon778_Then, anon778_Else;

  anon778_Else:
    assume Tmp_57 != 101;
    goto anon779_Then, anon779_Else;

  anon779_Else:
    assume Tmp_57 != 100;
    goto anon780_Then, anon780_Else;

  anon780_Else:
    assume Tmp_57 != 99;
    goto anon781_Then, anon781_Else;

  anon781_Else:
    assume Tmp_57 != 98;
    goto anon782_Then, anon782_Else;

  anon782_Else:
    assume Tmp_57 != 97;
    goto anon783_Then, anon783_Else;

  anon783_Else:
    assume Tmp_57 != 96;
    goto anon784_Then, anon784_Else;

  anon784_Else:
    assume Tmp_57 != 95;
    goto anon785_Then, anon785_Else;

  anon785_Else:
    assume Tmp_57 != 94;
    goto anon786_Then, anon786_Else;

  anon786_Else:
    assume Tmp_57 != 93;
    goto anon787_Then, anon787_Else;

  anon787_Else:
    assume Tmp_57 != 92;
    goto anon788_Then, anon788_Else;

  anon788_Else:
    assume Tmp_57 != 91;
    goto anon789_Then, anon789_Else;

  anon789_Else:
    assume Tmp_57 != 90;
    goto anon790_Then, anon790_Else;

  anon790_Else:
    assume Tmp_57 != 89;
    goto anon791_Then, anon791_Else;

  anon791_Else:
    assume Tmp_57 != 88;
    goto anon792_Then, anon792_Else;

  anon792_Else:
    assume Tmp_57 != 87;
    goto anon793_Then, anon793_Else;

  anon793_Else:
    assume Tmp_57 != 86;
    goto anon794_Then, anon794_Else;

  anon794_Else:
    assume Tmp_57 != 85;
    goto anon795_Then, anon795_Else;

  anon795_Else:
    assume Tmp_57 != 84;
    goto anon796_Then, anon796_Else;

  anon796_Else:
    assume Tmp_57 != 83;
    goto anon797_Then, anon797_Else;

  anon797_Else:
    assume Tmp_57 != 82;
    goto anon798_Then, anon798_Else;

  anon798_Else:
    assume Tmp_57 != 81;
    goto anon799_Then, anon799_Else;

  anon799_Else:
    assume Tmp_57 != 80;
    goto anon800_Then, anon800_Else;

  anon800_Else:
    assume Tmp_57 != 79;
    goto anon801_Then, anon801_Else;

  anon801_Else:
    assume Tmp_57 != 78;
    goto anon802_Then, anon802_Else;

  anon802_Else:
    assume Tmp_57 != 77;
    goto anon803_Then, anon803_Else;

  anon803_Else:
    assume Tmp_57 != 76;
    goto anon804_Then, anon804_Else;

  anon804_Else:
    assume Tmp_57 != 75;
    goto anon805_Then, anon805_Else;

  anon805_Else:
    assume Tmp_57 != 74;
    goto anon806_Then, anon806_Else;

  anon806_Else:
    assume Tmp_57 != 73;
    goto anon807_Then, anon807_Else;

  anon807_Else:
    assume Tmp_57 != 72;
    goto anon808_Then, anon808_Else;

  anon808_Else:
    assume Tmp_57 != 71;
    goto anon809_Then, anon809_Else;

  anon809_Else:
    assume Tmp_57 != 70;
    goto anon810_Then, anon810_Else;

  anon810_Else:
    assume Tmp_57 != 69;
    goto anon811_Then, anon811_Else;

  anon811_Else:
    assume Tmp_57 != 68;
    goto anon812_Then, anon812_Else;

  anon812_Else:
    assume Tmp_57 != 67;
    goto anon813_Then, anon813_Else;

  anon813_Else:
    assume Tmp_57 != 66;
    goto anon814_Then, anon814_Else;

  anon814_Else:
    assume Tmp_57 != 65;
    goto anon815_Then, anon815_Else;

  anon815_Else:
    assume Tmp_57 != 64;
    goto anon816_Then, anon816_Else;

  anon816_Else:
    assume Tmp_57 != 63;
    goto anon817_Then, anon817_Else;

  anon817_Else:
    assume Tmp_57 != 62;
    goto anon818_Then, anon818_Else;

  anon818_Else:
    assume Tmp_57 != 61;
    goto anon819_Then, anon819_Else;

  anon819_Else:
    assume Tmp_57 != 60;
    goto anon820_Then, anon820_Else;

  anon820_Else:
    assume Tmp_57 != 59;
    goto anon821_Then, anon821_Else;

  anon821_Else:
    assume Tmp_57 != 58;
    goto anon822_Then, anon822_Else;

  anon822_Else:
    assume Tmp_57 != 57;
    goto anon823_Then, anon823_Else;

  anon823_Else:
    assume Tmp_57 != 56;
    goto anon824_Then, anon824_Else;

  anon824_Else:
    assume Tmp_57 != 55;
    goto anon825_Then, anon825_Else;

  anon825_Else:
    assume Tmp_57 != 54;
    goto anon826_Then, anon826_Else;

  anon826_Else:
    assume Tmp_57 != 53;
    goto anon827_Then, anon827_Else;

  anon827_Else:
    assume Tmp_57 != 52;
    goto anon828_Then, anon828_Else;

  anon828_Else:
    assume Tmp_57 != 51;
    goto anon829_Then, anon829_Else;

  anon829_Else:
    assume Tmp_57 != 50;
    goto anon830_Then, anon830_Else;

  anon830_Else:
    assume Tmp_57 != 49;
    goto anon831_Then, anon831_Else;

  anon831_Else:
    assume Tmp_57 != 48;
    goto anon832_Then, anon832_Else;

  anon832_Else:
    assume Tmp_57 != 47;
    goto anon833_Then, anon833_Else;

  anon833_Else:
    assume Tmp_57 != 46;
    goto anon834_Then, anon834_Else;

  anon834_Else:
    assume Tmp_57 != 45;
    goto anon835_Then, anon835_Else;

  anon835_Else:
    assume Tmp_57 != 44;
    goto anon836_Then, anon836_Else;

  anon836_Else:
    assume Tmp_57 != 43;
    goto anon837_Then, anon837_Else;

  anon837_Else:
    assume Tmp_57 != 42;
    goto anon838_Then, anon838_Else;

  anon838_Else:
    assume Tmp_57 != 41;
    goto anon839_Then, anon839_Else;

  anon839_Else:
    assume Tmp_57 != 40;
    goto anon840_Then, anon840_Else;

  anon840_Else:
    assume Tmp_57 != 39;
    goto anon841_Then, anon841_Else;

  anon841_Else:
    assume Tmp_57 != 38;
    goto anon842_Then, anon842_Else;

  anon842_Else:
    assume Tmp_57 != 37;
    goto anon843_Then, anon843_Else;

  anon843_Else:
    assume Tmp_57 != 36;
    goto anon844_Then, anon844_Else;

  anon844_Else:
    assume Tmp_57 != 35;
    goto anon845_Then, anon845_Else;

  anon845_Else:
    assume Tmp_57 != 34;
    goto anon846_Then, anon846_Else;

  anon846_Else:
    assume Tmp_57 != 33;
    goto anon847_Then, anon847_Else;

  anon847_Else:
    assume Tmp_57 != 32;
    goto anon848_Then, anon848_Else;

  anon848_Else:
    assume Tmp_57 != 31;
    goto anon849_Then, anon849_Else;

  anon849_Else:
    assume Tmp_57 != 30;
    goto anon850_Then, anon850_Else;

  anon850_Else:
    assume Tmp_57 != 29;
    goto anon851_Then, anon851_Else;

  anon851_Else:
    assume Tmp_57 != 28;
    goto anon852_Then, anon852_Else;

  anon852_Else:
    assume Tmp_57 != 27;
    goto anon853_Then, anon853_Else;

  anon853_Else:
    assume Tmp_57 != 26;
    goto anon854_Then, anon854_Else;

  anon854_Else:
    assume Tmp_57 != 25;
    goto anon855_Then, anon855_Else;

  anon855_Else:
    assume Tmp_57 != 24;
    goto anon856_Then, anon856_Else;

  anon856_Else:
    assume Tmp_57 != 23;
    goto anon857_Then, anon857_Else;

  anon857_Else:
    assume Tmp_57 != 22;
    goto anon858_Then, anon858_Else;

  anon858_Else:
    assume Tmp_57 != 21;
    goto anon859_Then, anon859_Else;

  anon859_Else:
    assume Tmp_57 != 20;
    goto anon860_Then, anon860_Else;

  anon860_Else:
    assume Tmp_57 != 19;
    goto anon861_Then, anon861_Else;

  anon861_Else:
    assume Tmp_57 != 18;
    goto anon863_Then, anon863_Else;

  anon863_Else:
    assume Tmp_57 != 17;
    goto anon864_Then, anon864_Else;

  anon864_Else:
    assume Tmp_57 != 16;
    goto anon865_Then, anon865_Else;

  anon865_Else:
    assume Tmp_57 != 15;
    goto anon866_Then, anon866_Else;

  anon866_Else:
    assume Tmp_57 != 14;
    goto anon867_Then, anon867_Else;

  anon867_Else:
    assume Tmp_57 != 13;
    goto anon868_Then, anon868_Else;

  anon868_Else:
    assume Tmp_57 != 12;
    goto anon869_Then, anon869_Else;

  anon869_Else:
    assume Tmp_57 != 11;
    goto anon870_Then, anon870_Else;

  anon870_Else:
    assume Tmp_57 != 10;
    goto anon871_Then, anon871_Else;

  anon871_Else:
    assume Tmp_57 != 9;
    goto anon872_Then, anon872_Else;

  anon872_Else:
    assume Tmp_57 != 8;
    goto anon873_Then, anon873_Else;

  anon873_Else:
    assume Tmp_57 != 7;
    goto anon874_Then, anon874_Else;

  anon874_Else:
    assume Tmp_57 != 6;
    goto anon875_Then, anon875_Else;

  anon875_Else:
    assume Tmp_57 != 5;
    goto anon876_Then, anon876_Else;

  anon876_Else:
    assume Tmp_57 != 4;
    goto anon877_Then, anon877_Else;

  anon877_Else:
    assume Tmp_57 != 3;
    goto anon878_Then, anon878_Else;

  anon878_Else:
    assume Tmp_57 != 2;
    goto anon879_Then, anon879_Else;

  anon879_Else:
    assume Tmp_57 != 1;
    goto anon880_Then, anon880_Else;

  anon880_Else:
    assume false;
    return;

  anon880_Then:
    assume Tmp_57 == 0;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  L132:
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 80} vslice_dummy_var_10 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    goto L135;

  L135:
    Tmp_22 := status_1;
    goto L1;

  anon879_Then:
    assume Tmp_57 == 1;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon878_Then:
    assume Tmp_57 == 2;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon877_Then:
    assume Tmp_57 == 3;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon876_Then:
    assume Tmp_57 == 4;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon875_Then:
    assume Tmp_57 == 5;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon874_Then:
    assume Tmp_57 == 6;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon873_Then:
    assume Tmp_57 == 7;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon872_Then:
    assume Tmp_57 == 8;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon871_Then:
    assume Tmp_57 == 9;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon870_Then:
    assume Tmp_57 == 10;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon869_Then:
    assume Tmp_57 == 11;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon868_Then:
    assume Tmp_57 == 12;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon867_Then:
    assume Tmp_57 == 13;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon866_Then:
    assume Tmp_57 == 14;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon865_Then:
    assume Tmp_57 == 15;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon864_Then:
    assume Tmp_57 == 16;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon863_Then:
    assume Tmp_57 == 17;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon861_Then:
    assume Tmp_57 == 18;
    assume {:IndirectCall} true;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    call {:si_unique_call 81} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    goto anon862_Then, anon862_Else;

  anon862_Else:
    assume {:partition} yogi_error != 1;
    goto L132;

  anon862_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon860_Then:
    assume Tmp_57 == 19;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon859_Then:
    assume Tmp_57 == 20;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon858_Then:
    assume Tmp_57 == 21;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon857_Then:
    assume Tmp_57 == 22;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon856_Then:
    assume Tmp_57 == 23;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon855_Then:
    assume Tmp_57 == 24;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon854_Then:
    assume Tmp_57 == 25;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon853_Then:
    assume Tmp_57 == 26;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon852_Then:
    assume Tmp_57 == 27;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon851_Then:
    assume Tmp_57 == 28;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon850_Then:
    assume Tmp_57 == 29;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon849_Then:
    assume Tmp_57 == 30;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon848_Then:
    assume Tmp_57 == 31;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon847_Then:
    assume Tmp_57 == 32;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon846_Then:
    assume Tmp_57 == 33;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon845_Then:
    assume Tmp_57 == 34;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon844_Then:
    assume Tmp_57 == 35;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon843_Then:
    assume Tmp_57 == 36;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon842_Then:
    assume Tmp_57 == 37;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon841_Then:
    assume Tmp_57 == 38;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon840_Then:
    assume Tmp_57 == 39;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon839_Then:
    assume Tmp_57 == 40;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon838_Then:
    assume Tmp_57 == 41;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon837_Then:
    assume Tmp_57 == 42;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon836_Then:
    assume Tmp_57 == 43;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon835_Then:
    assume Tmp_57 == 44;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon834_Then:
    assume Tmp_57 == 45;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon833_Then:
    assume Tmp_57 == 46;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon832_Then:
    assume Tmp_57 == 47;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon831_Then:
    assume Tmp_57 == 48;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon830_Then:
    assume Tmp_57 == 49;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon829_Then:
    assume Tmp_57 == 50;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon828_Then:
    assume Tmp_57 == 51;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon827_Then:
    assume Tmp_57 == 52;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon826_Then:
    assume Tmp_57 == 53;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon825_Then:
    assume Tmp_57 == 54;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon824_Then:
    assume Tmp_57 == 55;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon823_Then:
    assume Tmp_57 == 56;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon822_Then:
    assume Tmp_57 == 57;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon821_Then:
    assume Tmp_57 == 58;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon820_Then:
    assume Tmp_57 == 59;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon819_Then:
    assume Tmp_57 == 60;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon818_Then:
    assume Tmp_57 == 61;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon817_Then:
    assume Tmp_57 == 62;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon816_Then:
    assume Tmp_57 == 63;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon815_Then:
    assume Tmp_57 == 64;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon814_Then:
    assume Tmp_57 == 65;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon813_Then:
    assume Tmp_57 == 66;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon812_Then:
    assume Tmp_57 == 67;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon811_Then:
    assume Tmp_57 == 68;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon810_Then:
    assume Tmp_57 == 69;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon809_Then:
    assume Tmp_57 == 70;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon808_Then:
    assume Tmp_57 == 71;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon807_Then:
    assume Tmp_57 == 72;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon806_Then:
    assume Tmp_57 == 73;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon805_Then:
    assume Tmp_57 == 74;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon804_Then:
    assume Tmp_57 == 75;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon803_Then:
    assume Tmp_57 == 76;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon802_Then:
    assume Tmp_57 == 77;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon801_Then:
    assume Tmp_57 == 78;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon800_Then:
    assume Tmp_57 == 79;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon799_Then:
    assume Tmp_57 == 80;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon798_Then:
    assume Tmp_57 == 81;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon797_Then:
    assume Tmp_57 == 82;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon796_Then:
    assume Tmp_57 == 83;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon795_Then:
    assume Tmp_57 == 84;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon794_Then:
    assume Tmp_57 == 85;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon793_Then:
    assume Tmp_57 == 86;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon792_Then:
    assume Tmp_57 == 87;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon791_Then:
    assume Tmp_57 == 88;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon790_Then:
    assume Tmp_57 == 89;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon789_Then:
    assume Tmp_57 == 90;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon788_Then:
    assume Tmp_57 == 91;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon787_Then:
    assume Tmp_57 == 92;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon786_Then:
    assume Tmp_57 == 93;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon785_Then:
    assume Tmp_57 == 94;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon784_Then:
    assume Tmp_57 == 95;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon783_Then:
    assume Tmp_57 == 96;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon782_Then:
    assume Tmp_57 == 97;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon781_Then:
    assume Tmp_57 == 98;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon780_Then:
    assume Tmp_57 == 99;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon779_Then:
    assume Tmp_57 == 100;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon778_Then:
    assume Tmp_57 == 101;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon777_Then:
    assume Tmp_57 == 102;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon776_Then:
    assume Tmp_57 == 103;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon775_Then:
    assume Tmp_57 == 104;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon774_Then:
    assume Tmp_57 == 105;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon773_Then:
    assume Tmp_57 == 106;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon772_Then:
    assume Tmp_57 == 107;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon771_Then:
    assume Tmp_57 == 108;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon770_Then:
    assume Tmp_57 == 109;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon769_Then:
    assume Tmp_57 == 110;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon768_Then:
    assume Tmp_57 == 111;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon767_Then:
    assume Tmp_57 == 112;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon766_Then:
    assume Tmp_57 == 113;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon765_Then:
    assume Tmp_57 == 114;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon764_Then:
    assume Tmp_57 == 115;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon763_Then:
    assume Tmp_57 == 116;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon762_Then:
    assume Tmp_57 == 117;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon761_Then:
    assume Tmp_57 == 118;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon760_Then:
    assume Tmp_57 == 119;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon759_Then:
    assume Tmp_57 == 120;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon758_Then:
    assume Tmp_57 == 121;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon757_Then:
    assume Tmp_57 == 122;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon756_Then:
    assume Tmp_57 == 123;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon755_Then:
    assume Tmp_57 == 124;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon754_Then:
    assume Tmp_57 == 125;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon753_Then:
    assume Tmp_57 == 126;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon752_Then:
    assume Tmp_57 == 127;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon751_Then:
    assume Tmp_57 == 128;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon750_Then:
    assume Tmp_57 == 129;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon749_Then:
    assume Tmp_57 == 130;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon748_Then:
    assume Tmp_57 == 131;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon747_Then:
    assume Tmp_57 == 132;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon746_Then:
    assume Tmp_57 == 133;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon745_Then:
    assume Tmp_57 == 134;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon744_Then:
    assume Tmp_57 == 135;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon743_Then:
    assume Tmp_57 == 136;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon742_Then:
    assume Tmp_57 == 137;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon741_Then:
    assume Tmp_57 == 138;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon740_Then:
    assume Tmp_57 == 139;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon739_Then:
    assume Tmp_57 == 140;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon738_Then:
    assume Tmp_57 == 141;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon737_Then:
    assume Tmp_57 == 142;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon736_Then:
    assume Tmp_57 == 143;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon735_Then:
    assume Tmp_57 == 144;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon734_Then:
    assume Tmp_57 == 145;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon733_Then:
    assume Tmp_57 == 146;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon732_Then:
    assume Tmp_57 == 147;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon731_Then:
    assume Tmp_57 == 148;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon730_Then:
    assume Tmp_57 == 149;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon729_Then:
    assume Tmp_57 == 150;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon728_Then:
    assume Tmp_57 == 151;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon727_Then:
    assume Tmp_57 == 152;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon726_Then:
    assume Tmp_57 == 153;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon725_Then:
    assume Tmp_57 == 154;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon724_Then:
    assume Tmp_57 == 155;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon723_Then:
    assume Tmp_57 == 156;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon722_Then:
    assume Tmp_57 == 157;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon721_Then:
    assume Tmp_57 == 158;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon720_Then:
    assume Tmp_57 == 159;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon719_Then:
    assume Tmp_57 == 160;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon718_Then:
    assume Tmp_57 == 161;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon717_Then:
    assume Tmp_57 == 162;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon716_Then:
    assume Tmp_57 == 163;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon715_Then:
    assume Tmp_57 == 164;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon714_Then:
    assume Tmp_57 == 165;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon713_Then:
    assume Tmp_57 == 166;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon712_Then:
    assume Tmp_57 == 167;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon711_Then:
    assume Tmp_57 == 168;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon710_Then:
    assume Tmp_57 == 169;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon709_Then:
    assume Tmp_57 == 170;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon708_Then:
    assume Tmp_57 == 171;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon707_Then:
    assume Tmp_57 == 172;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon706_Then:
    assume Tmp_57 == 173;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon705_Then:
    assume Tmp_57 == 174;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon704_Then:
    assume Tmp_57 == 175;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon703_Then:
    assume Tmp_57 == 176;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon702_Then:
    assume Tmp_57 == 177;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon701_Then:
    assume Tmp_57 == 178;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon700_Then:
    assume Tmp_57 == 179;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon699_Then:
    assume Tmp_57 == 180;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon698_Then:
    assume Tmp_57 == 181;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon697_Then:
    assume Tmp_57 == 182;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon696_Then:
    assume Tmp_57 == 183;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon695_Then:
    assume Tmp_57 == 184;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon694_Then:
    assume Tmp_57 == 185;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon693_Then:
    assume Tmp_57 == 186;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon692_Then:
    assume Tmp_57 == 187;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon691_Then:
    assume Tmp_57 == 188;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon690_Then:
    assume Tmp_57 == 189;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon689_Then:
    assume Tmp_57 == 190;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon688_Then:
    assume Tmp_57 == 191;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon687_Then:
    assume Tmp_57 == 192;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon686_Then:
    assume Tmp_57 == 193;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon685_Then:
    assume Tmp_57 == 194;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon684_Then:
    assume Tmp_57 == 195;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon683_Then:
    assume Tmp_57 == 196;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon682_Then:
    assume Tmp_57 == 197;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon681_Then:
    assume Tmp_57 == 198;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon680_Then:
    assume Tmp_57 == 199;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon679_Then:
    assume Tmp_57 == 200;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon678_Then:
    assume Tmp_57 == 201;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon677_Then:
    assume Tmp_57 == 202;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon676_Then:
    assume Tmp_57 == 203;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon675_Then:
    assume Tmp_57 == 204;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon674_Then:
    assume Tmp_57 == 205;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon673_Then:
    assume Tmp_57 == 206;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon672_Then:
    assume Tmp_57 == 207;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon671_Then:
    assume Tmp_57 == 208;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon670_Then:
    assume Tmp_57 == 209;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon669_Then:
    assume Tmp_57 == 210;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon668_Then:
    assume Tmp_57 == 211;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon667_Then:
    assume Tmp_57 == 212;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon666_Then:
    assume Tmp_57 == 213;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon665_Then:
    assume Tmp_57 == 214;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon664_Then:
    assume Tmp_57 == 215;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon663_Then:
    assume Tmp_57 == 216;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon662_Then:
    assume Tmp_57 == 217;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon661_Then:
    assume Tmp_57 == 218;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon660_Then:
    assume Tmp_57 == 219;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon659_Then:
    assume Tmp_57 == 220;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon658_Then:
    assume Tmp_57 == 221;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon657_Then:
    assume Tmp_57 == 222;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon656_Then:
    assume Tmp_57 == 223;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon655_Then:
    assume Tmp_57 == 224;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon654_Then:
    assume Tmp_57 == 225;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon653_Then:
    assume Tmp_57 == 226;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon652_Then:
    assume Tmp_57 == 227;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon651_Then:
    assume Tmp_57 == 228;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon650_Then:
    assume Tmp_57 == 229;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon649_Then:
    assume Tmp_57 == 230;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon648_Then:
    assume Tmp_57 == 231;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon647_Then:
    assume Tmp_57 == 232;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon646_Then:
    assume Tmp_57 == 233;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon645_Then:
    assume Tmp_57 == 234;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon644_Then:
    assume Tmp_57 == 235;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon643_Then:
    assume Tmp_57 == 236;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon642_Then:
    assume Tmp_57 == 237;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon641_Then:
    assume Tmp_57 == 238;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon640_Then:
    assume Tmp_57 == 239;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon639_Then:
    assume Tmp_57 == 240;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon638_Then:
    assume Tmp_57 == 241;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon637_Then:
    assume Tmp_57 == 242;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon636_Then:
    assume Tmp_57 == 243;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon635_Then:
    assume Tmp_57 == 244;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon634_Then:
    assume Tmp_57 == 245;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon633_Then:
    assume Tmp_57 == 246;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon632_Then:
    assume Tmp_57 == 247;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon631_Then:
    assume Tmp_57 == 248;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon630_Then:
    assume Tmp_57 == 249;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon629_Then:
    assume Tmp_57 == 250;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon628_Then:
    assume Tmp_57 == 251;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon627_Then:
    assume Tmp_57 == 252;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon626_Then:
    assume Tmp_57 == 253;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon625_Then:
    assume Tmp_57 == 254;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon624_Then:
    assume Tmp_57 == 255;
    assume {:nonnull} Tmp_35 != 0;
    assume Tmp_35 > 0;
    goto L132;

  anon615_Then:
    assume {:partition} action == 0;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    goto anon607_Then, anon607_Else;

  anon607_Else:
    goto anon608_Then, anon608_Else;

  anon608_Else:
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon881_Then, anon881_Else;

  anon881_Else:
    Tmp_33 := opcode;
    havoc Tmp_24;
    havoc Tmp_34;
    call {:si_unique_call 82} WPP_SF_D(Tmp_34, 21, Tmp_24, Tmp_33);
    goto L141;

  L141:
    call {:si_unique_call 83} ImapiInsertSenseData(pRealSrb, 2, 58, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 84} vslice_dummy_var_11 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 85} status_1 := CompleteRequest(Irp, -1073741823, 0);
    goto L135;

  anon881_Then:
    goto L141;

  anon608_Then:
    goto L141;

  anon607_Then:
    Tmp_46 := opcode;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    havoc Tmp_41;
    assume {:nonnull} Tmp_41 != 0;
    assume Tmp_41 > 0;
    havoc Tmp_59;
    assume {:nonnull} Tmp_59 != 0;
    assume Tmp_59 > 0;
    goto anon882_Then, anon882_Else;

  anon882_Else:
    goto L182;

  L182:
    goto anon613_Then, anon613_Else;

  anon613_Else:
    havoc Tmp_58;
    assume {:nonnull} Tmp_58 != 0;
    assume Tmp_58 > 0;
    goto anon883_Then, anon883_Else;

  anon883_Else:
    Tmp_29 := opcode;
    havoc Tmp_28;
    havoc Tmp_30;
    call {:si_unique_call 86} WPP_SF_D(Tmp_30, 22, Tmp_28, Tmp_29);
    goto L183;

  L183:
    call {:si_unique_call 87} ImapiInsertSenseData(pRealSrb, 11, 0, 204);
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 88} vslice_dummy_var_13 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    call {:si_unique_call 89} status_1 := CompleteRequest(Irp, -1073741823, 0);
    goto L135;

  anon883_Then:
    goto L183;

  anon613_Then:
    goto L183;

  anon882_Then:
    goto anon609_Then, anon609_Else;

  anon609_Else:
    assume {:partition} opcode != 27;
    goto L167;

  L167:
    goto anon612_Then, anon612_Else;

  anon612_Else:
    havoc Tmp_55;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    goto anon884_Then, anon884_Else;

  anon884_Else:
    Tmp_32 := opcode;
    havoc Tmp_31;
    havoc Tmp_37;
    call {:si_unique_call 90} WPP_SF_D(Tmp_37, 23, Tmp_31, Tmp_32);
    goto L168;

  L168:
    call {:si_unique_call 91} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    goto anon885_Then, anon885_Else;

  anon885_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 92} vslice_dummy_var_12 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    goto L135;

  anon885_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon884_Then:
    goto L168;

  anon612_Then:
    goto L168;

  anon609_Then:
    assume {:partition} opcode == 27;
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon610_Then, anon610_Else;

  anon610_Else:
    goto L182;

  anon610_Then:
    assume {:nonnull} cdb != 0;
    assume cdb > 0;
    goto anon611_Then, anon611_Else;

  anon611_Else:
    goto L182;

  anon611_Then:
    goto L167;

  anon888_Then:
    assume Tmp_47 == 0;
    Tmp_47 := 0;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc action;
    goto L247;

  anon887_Then:
    assume Tmp_47 == 1;
    Tmp_47 := 1;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc action;
    goto L247;

  anon886_Then:
    assume Tmp_47 == 2;
    Tmp_47 := 2;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc action;
    goto L247;

  anon623_Then:
    assume Tmp_47 > 2;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    havoc action;
    goto L247;

  anon603_Then:
    call {:si_unique_call 93} status_1 := ImapiDefaultIrpHandler(DeviceObject, Irp);
    goto anon889_Then, anon889_Else;

  anon889_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_1 != 0;
    assume pdx_1 > 0;
    call {:si_unique_call 94} vslice_dummy_var_14 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_1), Irp);
    Tmp_22 := status_1;
    goto L1;

  anon889_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon619_Then:
    goto L71;

  anon602_Then:
    goto L36;

  anon597_Then:
    assume {:partition} pRealSrb == 0;
    goto L36;
}



procedure {:origName "ImapiProbeAndLockUser"} ImapiProbeAndLockUser(actual_pvBufferUser: int, actual_ndwBufferBytes: int, actual_ppmdl: int, actual_ppvBufferSystem: int, actual_bReadOnly: int) returns (Tmp_63: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_63 == 1 || Tmp_63 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiProbeAndLockUser"} ImapiProbeAndLockUser(actual_pvBufferUser: int, actual_ndwBufferBytes: int, actual_ppmdl: int, actual_ppvBufferSystem: int, actual_bReadOnly: int) returns (Tmp_63: int)
{
  var {:scalar} ndwBufferBytes: int;
  var {:pointer} ppmdl: int;
  var {:pointer} ppvBufferSystem: int;
  var {:scalar} bReadOnly: int;
  var boogieTmp: int;

  anon0:
    ndwBufferBytes := actual_ndwBufferBytes;
    ppmdl := actual_ppmdl;
    ppvBufferSystem := actual_ppvBufferSystem;
    bReadOnly := actual_bReadOnly;
    call {:si_unique_call 95} sdv_do_paged_code_check();
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    call {:si_unique_call 96} boogieTmp := MmCreateMdl(0, 0, ndwBufferBytes);
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} bReadOnly != 0;
    call {:si_unique_call 97} MmProbeAndLockPages(0, 0, 0);
    goto L24;

  L24:
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} ppvBufferSystem != 0;
    assume ppvBufferSystem > 0;
    call {:si_unique_call 98} boogieTmp := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    assume {:nonnull} ppvBufferSystem != 0;
    assume ppvBufferSystem > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_63 := 1;
    goto L1;

  L1:
    return;

  anon12_Then:
    call {:si_unique_call 99} MmUnlockPages(0);
    call {:si_unique_call 100} sdv_ExFreePool(0);
    assume {:nonnull} ppmdl != 0;
    assume ppmdl > 0;
    Tmp_63 := 0;
    goto L1;

  anon11_Then:
    Tmp_63 := 0;
    goto L1;

  anon10_Then:
    assume {:partition} bReadOnly == 0;
    call {:si_unique_call 101} MmProbeAndLockPages(0, 0, 1);
    goto L24;

  anon9_Then:
    Tmp_63 := 0;
    goto L1;
}



procedure {:origName "ImapiInsertSenseData"} ImapiInsertSenseData(actual_pSRB: int, actual_sense: int, actual_moreSense: int, actual_qualifier: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiInsertSenseData"} ImapiInsertSenseData(actual_pSRB: int, actual_sense: int, actual_moreSense: int, actual_qualifier: int)
{
  var {:pointer} psd: int;
  var {:scalar} Tmp_66: int;
  var {:pointer} pSRB: int;
  var {:scalar} sense: int;
  var {:scalar} moreSense: int;
  var {:scalar} qualifier: int;
  var vslice_dummy_var_15: int;

  anon0:
    call {:si_unique_call 102} vslice_dummy_var_15 := __HAVOC_malloc(4);
    pSRB := actual_pSRB;
    sense := actual_sense;
    moreSense := actual_moreSense;
    qualifier := actual_qualifier;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    havoc psd;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    havoc Tmp_66;
    call {:si_unique_call 103} sdv_RtlZeroMemory(0, Tmp_66);
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L13;

  L13:
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L16;

  L16:
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L18;

  L18:
    assume {:nonnull} pSRB != 0;
    assume pSRB > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:nonnull} psd != 0;
    assume psd > 0;
    goto L1;

  L1:
    return;

  anon11_Then:
    goto L1;

  anon10_Then:
    goto L18;

  anon9_Then:
    goto L16;

  anon12_Then:
    goto L13;
}



procedure {:origName "ImapiGetBufferManagementSettings"} ImapiGetBufferManagementSettings(actual_pdx_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetBufferManagementSettings"} ImapiGetBufferManagementSettings(actual_pdx_2: int)
{
  var {:scalar} Tmp_68: int;
  var {:scalar} method: int;
  var {:pointer} Tmp_69: int;
  var {:pointer} Tmp_70: int;
  var {:pointer} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:dopa} {:scalar} opcNotSupported: int;
  var {:scalar} Tmp_73: int;
  var {:pointer} Tmp_74: int;
  var {:scalar} Tmp_75: int;
  var {:pointer} Tmp_76: int;
  var {:pointer} Tmp_77: int;
  var {:pointer} Tmp_78: int;
  var {:dopa} {:scalar} methodInRegistry: int;
  var {:pointer} Tmp_79: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} Tmp_82: int;
  var {:pointer} Tmp_83: int;
  var {:scalar} Tmp_84: int;
  var {:pointer} Tmp_85: int;
  var {:scalar} Tmp_86: int;
  var {:pointer} Tmp_87: int;
  var {:pointer} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} Tmp_90: int;
  var {:scalar} Tmp_91: int;
  var {:pointer} Tmp_92: int;
  var {:scalar} Tmp_93: int;
  var {:pointer} Tmp_94: int;
  var {:pointer} Tmp_95: int;
  var {:scalar} Tmp_96: int;
  var {:pointer} Tmp_98: int;
  var {:scalar} Tmp_99: int;
  var {:pointer} Tmp_100: int;
  var {:pointer} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:scalar} Tmp_103: int;
  var {:pointer} pdx_2: int;
  var vslice_dummy_var_16: int;
  var vslice_dummy_var_248: int;
  var vslice_dummy_var_249: int;
  var vslice_dummy_var_250: int;

  anon0:
    call {:si_unique_call 104} opcNotSupported := __HAVOC_malloc(4);
    call {:si_unique_call 105} methodInRegistry := __HAVOC_malloc(4);
    call {:si_unique_call 106} vslice_dummy_var_16 := __HAVOC_malloc(4);
    pdx_2 := actual_pdx_2;
    call {:si_unique_call 107} Tmp_70 := __HAVOC_malloc(4);
    call {:si_unique_call 108} Tmp_71 := __HAVOC_malloc(4);
    call {:si_unique_call 109} Tmp_72 := __HAVOC_malloc(4);
    call {:si_unique_call 110} Tmp_74 := __HAVOC_malloc(4);
    call {:si_unique_call 111} Tmp_77 := __HAVOC_malloc(84);
    call {:si_unique_call 112} Tmp_81 := __HAVOC_malloc(4);
    call {:si_unique_call 113} Tmp_82 := __HAVOC_malloc(4);
    call {:si_unique_call 114} Tmp_83 := __HAVOC_malloc(4);
    call {:si_unique_call 115} Tmp_89 := __HAVOC_malloc(64);
    call {:si_unique_call 116} Tmp_90 := __HAVOC_malloc(4);
    call {:si_unique_call 117} Tmp_95 := __HAVOC_malloc(4);
    call {:si_unique_call 118} Tmp_102 := __HAVOC_malloc(4);
    method := 0;
    assume {:nonnull} methodInRegistry != 0;
    assume methodInRegistry > 0;
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    Tmp_77 := strConst__li2bpl5;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_248;
    call {:si_unique_call 119} ImapiGetDeviceParameter(vslice_dummy_var_248, Tmp_77, methodInRegistry);
    assume {:nonnull} methodInRegistry != 0;
    assume methodInRegistry > 0;
    havoc method;
    Tmp_89 := strConst__li2bpl6;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_249;
    call {:si_unique_call 120} ImapiGetDeviceParameter(vslice_dummy_var_249, Tmp_89, opcNotSupported);
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto L17;

  L17:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} method > 4;
    method := 0;
    goto L19;

  L19:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} method == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_78;
    havoc Tmp_75;
    call {:si_unique_call 121} WPP_SF_(Tmp_75, 90, Tmp_78);
    goto L107;

  L107:
    method := 1;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc Tmp_87;
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto L119;

  L119:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_81;
    assume {:nonnull} Tmp_81 != 0;
    assume Tmp_81 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_88;
    havoc Tmp_86;
    call {:si_unique_call 122} WPP_SF_(Tmp_86, 91, Tmp_88);
    goto L120;

  L120:
    method := 3;
    goto L127;

  L127:
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_95;
    assume {:nonnull} Tmp_95 != 0;
    assume Tmp_95 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_98;
    havoc Tmp_84;
    call {:si_unique_call 123} WPP_SF_(Tmp_84, 92, Tmp_98);
    goto L132;

  L132:
    method := 1;
    goto L24;

  L24:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} method != 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} method != 1;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} method != 2;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} method != 3;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} method != 4;
    goto L97;

  L97:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_90;
    assume {:nonnull} Tmp_90 != 0;
    assume Tmp_90 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_92;
    havoc Tmp_93;
    call {:si_unique_call 124} WPP_SF_(Tmp_93, 97, Tmp_92);
    goto L98;

  L98:
    method := 1;
    goto L51;

  L51:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_83;
    assume {:nonnull} Tmp_83 != 0;
    assume Tmp_83 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_79;
    havoc Tmp_99;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc vslice_dummy_var_250;
    call {:si_unique_call 125} WPP_SF_DD(Tmp_99, 98, Tmp_79, vslice_dummy_var_250, method);
    goto L52;

  L52:
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_74;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_76;
    havoc Tmp_103;
    call {:si_unique_call 126} WPP_SF_(Tmp_103, 99, Tmp_76);
    goto L59;

  L59:
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    assume {:nonnull} opcNotSupported != 0;
    assume opcNotSupported > 0;
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    return;

  anon87_Then:
    goto L59;

  anon72_Then:
    goto L59;

  anon71_Then:
    goto L59;

  anon86_Then:
    goto L52;

  anon70_Then:
    goto L52;

  anon85_Then:
    goto L98;

  anon76_Then:
    goto L98;

  anon81_Then:
    assume {:partition} method == 4;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    goto L51;

  anon69_Then:
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto L51;

  anon91_Then:
    havoc Tmp_100;
    havoc Tmp_73;
    call {:si_unique_call 127} WPP_SF_(Tmp_73, 96, Tmp_100);
    goto L51;

  anon82_Then:
    assume {:partition} method == 3;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_102;
    assume {:nonnull} Tmp_102 != 0;
    assume Tmp_102 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_94;
    havoc Tmp_96;
    call {:si_unique_call 128} WPP_SF_(Tmp_96, 95, Tmp_94);
    goto L51;

  anon90_Then:
    goto L51;

  anon73_Then:
    goto L51;

  anon83_Then:
    assume {:partition} method == 2;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_71;
    assume {:nonnull} Tmp_71 != 0;
    assume Tmp_71 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_69;
    havoc Tmp_91;
    call {:si_unique_call 129} WPP_SF_(Tmp_91, 94, Tmp_69);
    goto L51;

  anon89_Then:
    goto L51;

  anon74_Then:
    goto L51;

  anon84_Then:
    assume {:partition} method == 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_85;
    havoc Tmp_68;
    call {:si_unique_call 130} WPP_SF_(Tmp_68, 93, Tmp_85);
    goto L51;

  anon88_Then:
    goto L51;

  anon75_Then:
    goto L51;

  anon68_Then:
    assume {:partition} method == 0;
    goto L97;

  anon95_Then:
    goto L132;

  anon80_Then:
    goto L132;

  anon79_Then:
    goto L24;

  anon94_Then:
    goto L120;

  anon78_Then:
    goto L120;

  anon93_Then:
    assume {:nonnull} pdx_2 != 0;
    assume pdx_2 > 0;
    havoc Tmp_101;
    assume {:nonnull} Tmp_101 != 0;
    assume Tmp_101 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto L127;

  anon96_Then:
    goto L119;

  anon92_Then:
    goto L107;

  anon77_Then:
    goto L107;

  anon67_Then:
    assume {:partition} method != 0;
    goto L24;

  anon66_Then:
    assume {:partition} 4 >= method;
    goto L19;

  anon65_Then:
    goto L17;
}



procedure {:origName "ImapiFreeContext"} ImapiFreeContext(actual_pContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiFreeContext"} ImapiFreeContext(actual_pContext: int)
{
  var {:pointer} Tmp_104: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 131} vslice_dummy_var_17 := __HAVOC_malloc(4);
    pContext := actual_pContext;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} pContext != 0;
    assume {:nonnull} pContext != 0;
    assume pContext > 0;
    havoc Tmp_104;
    assume {:nonnull} Tmp_104 != 0;
    assume Tmp_104 > 0;
    call {:si_unique_call 132} ExFreeToNPagedLookasideList(lookasideListHdr__IMAPI_PNP_DEV_EXTENSION(Tmp_104), pContext);
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:partition} pContext == 0;
    goto L1;
}



procedure {:origName "ImapiSendDeviceIoControlSynchronous"} ImapiSendDeviceIoControlSynchronous(actual_devext: int, actual_IoControlCode: int, actual_TargetDeviceObject: int, actual_Buffer: int, actual_InputBufferLength: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_IoStatus: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiSendDeviceIoControlSynchronous"} ImapiSendDeviceIoControlSynchronous(actual_devext: int, actual_IoControlCode: int, actual_TargetDeviceObject: int, actual_Buffer: int, actual_InputBufferLength: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_IoStatus: int)
{
  var {:scalar} method_1: int;
  var {:pointer} Tmp_107: int;
  var {:pointer} irpSp: int;
  var {:pointer} Tmp_108: int;
  var {:scalar} Tmp_109: int;
  var {:pointer} sdv_38: int;
  var {:pointer} Tmp_110: int;
  var {:scalar} Tmp_111: int;
  var {:pointer} irp: int;
  var {:pointer} Tmp_114: int;
  var {:pointer} devext: int;
  var {:scalar} IoControlCode: int;
  var {:pointer} TargetDeviceObject: int;
  var {:pointer} Buffer: int;
  var {:scalar} InputBufferLength: int;
  var {:scalar} OutputBufferLength: int;
  var {:scalar} InternalDeviceIoControl: int;
  var {:pointer} IoStatus: int;
  var boogieTmp: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_251: int;
  var vslice_dummy_var_252: int;

  anon0:
    call {:si_unique_call 133} vslice_dummy_var_18 := __HAVOC_malloc(4);
    devext := actual_devext;
    IoControlCode := actual_IoControlCode;
    TargetDeviceObject := actual_TargetDeviceObject;
    Buffer := actual_Buffer;
    InputBufferLength := actual_InputBufferLength;
    OutputBufferLength := actual_OutputBufferLength;
    InternalDeviceIoControl := actual_InternalDeviceIoControl;
    IoStatus := actual_IoStatus;
    call {:si_unique_call 134} Tmp_114 := __HAVOC_malloc(4);
    call {:si_unique_call 135} sdv_do_paged_code_check();
    irp := 0;
    method_1 := BAND(IoControlCode, BOR(1, 2));
    assume {:nonnull} TargetDeviceObject != 0;
    assume TargetDeviceObject > 0;
    havoc vslice_dummy_var_251;
    call {:si_unique_call 136} irp := IoAllocateIrp(vslice_dummy_var_251, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} irp != 0;
    call {:si_unique_call 137} irpSp := sdv_IoGetNextIrpStackLocation(irp);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} InternalDeviceIoControl != 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto L24;

  L24:
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} method_1 != 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} method_1 != 1;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} method_1 != 2;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} method_1 == 3;
    call {:si_unique_call 138} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon72_Then:
    assume {:partition} method_1 != 3;
    goto L28;

  L28:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 139} boogieTmp := PsGetCurrentThread();
    call {:si_unique_call 140} vslice_dummy_var_19 := ImapiSendIrpSynchronous(TargetDeviceObject, irp);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} method_1 != 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:partition} method_1 != 1;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} method_1 == 2;
    goto L143;

  L143:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} OutputBufferLength != 0;
    call {:si_unique_call 141} MmUnlockPages(0);
    call {:si_unique_call 142} IoFreeMdl(0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L139;

  L139:
    call {:si_unique_call 143} IoFreeIrp(0);
    irp := 0;
    goto L1;

  anon69_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L139;

  anon75_Then:
    assume {:partition} method_1 != 2;
    goto L139;

  anon76_Then:
    assume {:partition} method_1 == 1;
    goto L143;

  anon79_Then:
    assume {:partition} method_1 == 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} OutputBufferLength != 0;
    call {:si_unique_call 144} sdv_RtlCopyMemory(0, 0, OutputBufferLength);
    goto L153;

  L153:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} InputBufferLength != 0;
    goto L158;

  L158:
    call {:si_unique_call 145} sdv_ExFreePool(0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L139;

  anon70_Then:
    assume {:partition} InputBufferLength == 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} OutputBufferLength != 0;
    goto L158;

  anon71_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L139;

  anon68_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L153;

  anon78_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon73_Then:
    assume {:partition} method_1 == 2;
    goto L32;

  L32:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} InputBufferLength != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L39;

  L39:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} OutputBufferLength != 0;
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 146} boogieTmp := IoAllocateMdl(0, OutputBufferLength, 0, 0, 0);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} method_1 == 1;
    call {:si_unique_call 147} MmProbeAndLockPages(0, 0, 0);
    goto L80;

  L80:
    call {:si_unique_call 148} sdv_38 := sdv_MmGetMdlVirtualAddress(0);
    assume {:nonnull} devext != 0;
    assume devext > 0;
    havoc Tmp_110;
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    call {:si_unique_call 149} MmUnlockPages(0);
    call {:si_unique_call 150} IoFreeMdl(0);
    call {:si_unique_call 151} IoFreeIrp(0);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_114;
    assume {:nonnull} Tmp_114 != 0;
    assume Tmp_114 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_107;
    havoc Tmp_111;
    assume {:nonnull} devext != 0;
    assume devext > 0;
    havoc Tmp_108;
    assume {:nonnull} Tmp_108 != 0;
    assume Tmp_108 > 0;
    havoc vslice_dummy_var_252;
    call {:si_unique_call 152} WPP_SF_qD(Tmp_111, 68, Tmp_107, Buffer, vslice_dummy_var_252);
    goto L1;

  anon81_Then:
    goto L1;

  anon63_Then:
    goto L1;

  anon80_Then:
    goto L28;

  anon61_Then:
    assume {:partition} method_1 != 1;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} method_1 == 2;
    call {:si_unique_call 153} MmProbeAndLockPages(0, 0, 1);
    goto L80;

  anon62_Then:
    assume {:partition} method_1 != 2;
    goto L80;

  anon60_Then:
    call {:si_unique_call 154} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  anon59_Then:
    assume {:partition} OutputBufferLength == 0;
    goto L28;

  anon58_Then:
    assume {:partition} InputBufferLength == 0;
    goto L39;

  anon74_Then:
    assume {:partition} method_1 == 1;
    goto L32;

  anon77_Then:
    assume {:partition} method_1 == 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} InputBufferLength != 0;
    goto L113;

  L113:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} InputBufferLength > OutputBufferLength;
    Tmp_109 := InputBufferLength;
    goto L116;

  L116:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    call {:si_unique_call 155} boogieTmp := ExAllocatePoolWithTag(4, Tmp_109, -482054839);
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} InputBufferLength != 0;
    call {:si_unique_call 156} sdv_RtlCopyMemory(0, 0, InputBufferLength);
    goto L125;

  L125:
    assume {:nonnull} irp != 0;
    assume irp > 0;
    goto L28;

  anon67_Then:
    assume {:partition} InputBufferLength == 0;
    goto L125;

  anon66_Then:
    call {:si_unique_call 157} IoFreeIrp(0);
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;

  anon65_Then:
    assume {:partition} OutputBufferLength >= InputBufferLength;
    Tmp_109 := OutputBufferLength;
    goto L116;

  anon57_Then:
    assume {:partition} InputBufferLength == 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} OutputBufferLength == 0;
    goto L125;

  anon64_Then:
    assume {:partition} OutputBufferLength != 0;
    goto L113;

  anon56_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    goto L24;

  anon55_Then:
    assume {:partition} irp == 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    assume {:nonnull} IoStatus != 0;
    assume IoStatus > 0;
    goto L1;
}



procedure {:origName "ImapiDefaultIrpHandler"} ImapiDefaultIrpHandler(actual_fdo: int, actual_Irp_1: int) returns (Tmp_115: int);
  modifies alloc, completed, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiDefaultIrpHandler"} ImapiDefaultIrpHandler(actual_fdo: int, actual_Irp_1: int) returns (Tmp_115: int)
{
  var {:scalar} Tmp_116: int;
  var {:pointer} pdx_3: int;
  var {:pointer} Tmp_117: int;
  var {:pointer} Tmp_118: int;
  var {:scalar} status_3: int;
  var {:pointer} fdo: int;
  var {:pointer} Irp_1: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_253: int;

  anon0:
    fdo := actual_fdo;
    Irp_1 := actual_Irp_1;
    call {:si_unique_call 158} Tmp_117 := __HAVOC_malloc(4);
    assume {:nonnull} fdo != 0;
    assume fdo > 0;
    havoc pdx_3;
    call {:si_unique_call 159} status_3 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} status_3 < 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_117;
    assume {:nonnull} Tmp_117 != 0;
    assume Tmp_117 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_118;
    havoc Tmp_116;
    call {:si_unique_call 160} WPP_SF_(Tmp_116, 24, Tmp_118);
    goto L26;

  L26:
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    assume {:nonnull} Irp_1 != 0;
    assume Irp_1 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume Irp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 161} SLIC_sdv_IoCompleteRequest_entry(0, Irp_1);
    goto L41;

  L41:
    call {:si_unique_call 162} sdv_IoCompleteRequest(0, 1);
    Tmp_115 := status_3;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    assume !(Irp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L41;

  anon14_Then:
    goto L26;

  anon12_Then:
    goto L26;

  anon11_Then:
    assume {:partition} 0 <= status_3;
    call {:si_unique_call 163} sdv_IoSkipCurrentIrpStackLocation(Irp_1);
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    havoc vslice_dummy_var_253;
    call {:si_unique_call 164} status_3 := sdv_IoCallDriver(vslice_dummy_var_253, Irp_1);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_3 != 0;
    assume pdx_3 > 0;
    call {:si_unique_call 165} vslice_dummy_var_20 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_3), Irp_1);
    Tmp_115 := status_3;
    goto L1;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiGetInquiryData"} ImapiGetInquiryData(actual_pdx_4: int) returns (Tmp_120: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetInquiryData"} ImapiGetInquiryData(actual_pdx_4: int) returns (Tmp_120: int)
{
  var {:pointer} SD1: int;
  var {:pointer} irpStack_1: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} pRealSrb_1: int;
  var {:pointer} Tmp_122: int;
  var {:scalar} startingOffset_1: int;
  var {:pointer} Tmp_123: int;
  var {:scalar} Tmp_124: int;
  var {:scalar} Tmp_126: int;
  var {:pointer} Tmp_127: int;
  var {:scalar} Tmp_128: int;
  var {:pointer} Tmp_129: int;
  var {:pointer} Tmp_130: int;
  var {:scalar} ioStatusBlock: int;
  var {:pointer} pContext_1: int;
  var {:pointer} sdv_49: int;
  var {:pointer} Tmp_131: int;
  var {:scalar} Tmp_132: int;
  var {:pointer} Tmp_133: int;
  var {:pointer} irp_1: int;
  var {:pointer} Tmp_134: int;
  var {:pointer} pSenseData: int;
  var {:pointer} Tmp_135: int;
  var {:pointer} Tmp_136: int;
  var {:pointer} Tmp_137: int;
  var {:scalar} status_4: int;
  var {:pointer} Tmp_138: int;
  var {:scalar} Tmp_139: int;
  var {:scalar} Tmp_140: int;
  var {:pointer} Tmp_141: int;
  var {:scalar} event: int;
  var {:scalar} Tmp_142: int;
  var {:pointer} pdx_4: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_254: int;
  var vslice_dummy_var_255: int;
  var vslice_dummy_var_256: int;

  anon0:
    call {:si_unique_call 166} startingOffset_1 := __HAVOC_malloc(20);
    call {:si_unique_call 167} vslice_dummy_var_21 := __HAVOC_malloc(20);
    call {:si_unique_call 168} ioStatusBlock := __HAVOC_malloc(12);
    call {:si_unique_call 169} event := __HAVOC_malloc(124);
    pdx_4 := actual_pdx_4;
    call {:si_unique_call 170} Tmp_121 := __HAVOC_malloc(4);
    call {:si_unique_call 171} Tmp_123 := __HAVOC_malloc(4);
    call {:si_unique_call 172} Tmp_127 := __HAVOC_malloc(64);
    call {:si_unique_call 173} Tmp_129 := __HAVOC_malloc(4);
    call {:si_unique_call 174} Tmp_131 := __HAVOC_malloc(64);
    call {:si_unique_call 175} Tmp_134 := __HAVOC_malloc(4);
    call {:si_unique_call 176} Tmp_136 := __HAVOC_malloc(4);
    call {:si_unique_call 177} Tmp_138 := __HAVOC_malloc(4);
    status_4 := 0;
    irp_1 := 0;
    irpStack_1 := 0;
    pRealSrb_1 := 0;
    call {:si_unique_call 178} SD1 := RtlConvertUlongToLargeInteger(1);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} startingOffset_1 != 0;
    assume startingOffset_1 > 0;
    pContext_1 := 0;
    pSenseData := 0;
    call {:si_unique_call 179} sdv_do_paged_code_check();
    call {:si_unique_call 180} sdv_49 := ExAllocatePoolWithTag(4, 18, -213291703);
    pSenseData := sdv_49;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pSenseData == 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_138;
    assume {:nonnull} Tmp_138 != 0;
    assume Tmp_138 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_135;
    havoc Tmp_132;
    call {:si_unique_call 181} WPP_SF_(Tmp_132, 73, Tmp_135);
    goto L169;

  L169:
    status_4 := -1073741670;
    goto L92;

  L92:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} pSenseData != 0;
    call {:si_unique_call 182} sdv_ExFreePool(0);
    pSenseData := 0;
    goto L106;

  L106:
    call {:si_unique_call 183} ImapiFreeContext(pContext_1);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} irp_1 != 0;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    call {:si_unique_call 184} MmUnlockPages(0);
    call {:si_unique_call 185} IoFreeMdl(0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto L114;

  L114:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 186} IoFreeIrp(0);
    irp_1 := 0;
    goto L123;

  L123:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_4 < 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_136;
    assume {:nonnull} Tmp_136 != 0;
    assume Tmp_136 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_130;
    havoc Tmp_139;
    call {:si_unique_call 187} WPP_SF_(Tmp_139, 78, Tmp_130);
    goto L131;

  L131:
    Tmp_120 := status_4;
    goto LM2;

  LM2:
    return;

  anon71_Then:
    goto L131;

  anon63_Then:
    goto L131;

  anon62_Then:
    assume {:partition} 0 <= status_4;
    goto L131;

  anon60_Then:
    assume {:partition} irp_1 == 0;
    goto L123;

  anon61_Then:
    goto L114;

  anon59_Then:
    assume {:partition} irp_1 == 0;
    goto L114;

  anon56_Then:
    assume {:partition} pSenseData == 0;
    goto L106;

  anon75_Then:
    goto L169;

  anon67_Then:
    goto L169;

  anon68_Then:
    assume {:partition} pSenseData != 0;
    call {:si_unique_call 188} pContext_1 := ImapiAllocateContext(pdx_4);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pContext_1 == 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_123;
    assume {:nonnull} Tmp_123 != 0;
    assume Tmp_123 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_137;
    havoc Tmp_124;
    call {:si_unique_call 189} WPP_SF_(Tmp_124, 74, Tmp_137);
    goto L160;

  L160:
    status_4 := -1073741670;
    goto L92;

  anon74_Then:
    goto L160;

  anon66_Then:
    goto L160;

  anon51_Then:
    assume {:partition} pContext_1 != 0;
    call {:si_unique_call 190} KeInitializeEvent(event, 0, 0);
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    assume {:nonnull} pContext_1 != 0;
    assume pContext_1 > 0;
    pRealSrb_1 := srb__PIMAPIDRV_SRBCONTEXT(pContext_1);
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_131;
    assume {:nonnull} Tmp_131 != 0;
    assume Tmp_131 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_127;
    assume {:nonnull} Tmp_127 != 0;
    assume Tmp_127 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc vslice_dummy_var_254;
    call {:si_unique_call 191} irp_1 := IoBuildAsynchronousFsdRequest(3, 0, 0, vslice_dummy_var_254, 0, ioStatusBlock);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} irp_1 == 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_129;
    assume {:nonnull} Tmp_129 != 0;
    assume Tmp_129 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_122;
    havoc Tmp_128;
    call {:si_unique_call 192} WPP_SF_(Tmp_128, 75, Tmp_122);
    goto L151;

  L151:
    status_4 := -1073741670;
    goto L92;

  anon73_Then:
    goto L151;

  anon65_Then:
    goto L151;

  anon52_Then:
    assume {:partition} irp_1 != 0;
    call {:si_unique_call 193} sdv_IoSetCompletionRoutine(irp_1, li2bplFunctionConstant486, event, 1, 1, 1);
    call {:si_unique_call 194} irpStack_1 := sdv_IoGetNextIrpStackLocation(irp_1);
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} irpStack_1 != 0;
    assume irpStack_1 > 0;
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    assume {:nonnull} pdx_4 != 0;
    assume pdx_4 > 0;
    havoc vslice_dummy_var_255;
    call {:si_unique_call 195} vslice_dummy_var_23 := sdv_IoCallDriver(vslice_dummy_var_255, irp_1);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 196} vslice_dummy_var_22 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto L91;

  L91:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_121;
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:nonnull} pRealSrb_1 != 0;
    assume pRealSrb_1 > 0;
    havoc Tmp_142;
    havoc Tmp_133;
    havoc Tmp_126;
    call {:si_unique_call 197} WPP_SF_D(Tmp_126, 77, Tmp_133, Tmp_142);
    goto L98;

  L98:
    status_4 := -1073741823;
    goto L92;

  anon70_Then:
    goto L98;

  anon58_Then:
    goto L98;

  anon57_Then:
    goto L92;

  anon55_Then:
    goto L92;

  anon53_Then:
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_134;
    assume {:nonnull} Tmp_134 != 0;
    assume Tmp_134 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_141;
    havoc Tmp_140;
    assume {:nonnull} irp_1 != 0;
    assume irp_1 > 0;
    havoc vslice_dummy_var_256;
    call {:si_unique_call 198} WPP_SF_D(Tmp_140, 76, Tmp_141, vslice_dummy_var_256);
    goto L143;

  L143:
    status_4 := -1073741823;
    goto L92;

  anon72_Then:
    goto L143;

  anon64_Then:
    goto L143;

  anon54_Then:
    goto L91;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "HandleFakeMediaChange"} HandleFakeMediaChange(actual_pdx_5: int, actual_fmctype: int) returns (Tmp_143: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "HandleFakeMediaChange"} HandleFakeMediaChange(actual_pdx_5: int, actual_fmctype: int) returns (Tmp_143: int)
{
  var {:scalar} Tmp_144: int;
  var {:scalar} Tmp_145: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} Tmp_147: int;
  var {:pointer} Tmp_148: int;
  var {:pointer} Tmp_149: int;
  var {:scalar} Tmp_150: int;
  var {:scalar} lastFakeMediaChangeValue: int;
  var {:pointer} Tmp_151: int;
  var {:pointer} Tmp_152: int;
  var {:scalar} curTimeInSeconds: int;
  var {:pointer} Tmp_153: int;
  var {:scalar} curtime: int;
  var {:pointer} Tmp_154: int;
  var {:pointer} Tmp_155: int;
  var {:scalar} Tmp_156: int;
  var {:pointer} Tmp_157: int;
  var {:scalar} Tmp_158: int;
  var {:scalar} irql: int;
  var {:pointer} Tmp_159: int;
  var {:pointer} pdx_5: int;
  var {:scalar} fmctype: int;
  var vslice_dummy_var_257: int;
  var vslice_dummy_var_258: int;
  var vslice_dummy_var_259: int;
  var vslice_dummy_var_260: int;

  anon0:
    call {:si_unique_call 199} curtime := __HAVOC_malloc(20);
    pdx_5 := actual_pdx_5;
    fmctype := actual_fmctype;
    call {:si_unique_call 200} Tmp_146 := __HAVOC_malloc(4);
    call {:si_unique_call 201} Tmp_148 := __HAVOC_malloc(4);
    call {:si_unique_call 202} Tmp_152 := __HAVOC_malloc(4);
    call {:si_unique_call 203} Tmp_154 := __HAVOC_malloc(4);
    call {:si_unique_call 204} Tmp_157 := __HAVOC_malloc(4);
    call {:si_unique_call 205} Tmp_149 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    call {:si_unique_call 206} sdv_KeAcquireSpinLock(0, Tmp_149);
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    havoc irql;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc lastFakeMediaChangeValue;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} fmctype != 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} fmctype != 1;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} fmctype != 2;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} fmctype != 3;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} fmctype != 4;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_148;
    assume {:nonnull} Tmp_148 != 0;
    assume Tmp_148 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_147;
    havoc Tmp_150;
    call {:si_unique_call 207} WPP_SF_D(Tmp_150, 89, Tmp_147, fmctype);
    goto L27;

  L27:
    call {:si_unique_call 208} sdv_KeReleaseSpinLock(0, irql);
    Tmp_143 := lastFakeMediaChangeValue;
    return;

  anon63_Then:
    goto L27;

  anon50_Then:
    goto L27;

  anon51_Then:
    assume {:partition} fmctype == 4;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L25;

  L25:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon46_Then:
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_154;
    assume {:nonnull} Tmp_154 != 0;
    assume Tmp_154 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_155;
    havoc Tmp_144;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_257;
    call {:si_unique_call 209} WPP_SF_D(Tmp_144, 88, Tmp_155, vslice_dummy_var_257);
    goto L25;

  anon62_Then:
    goto L25;

  anon61_Then:
    goto L25;

  anon52_Then:
    assume {:partition} fmctype == 3;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    havoc curTimeInSeconds;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon58_Then:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_146;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_151;
    havoc Tmp_145;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_258;
    call {:si_unique_call 210} WPP_SF_DD(Tmp_145, 87, Tmp_151, curTimeInSeconds, vslice_dummy_var_258);
    goto L27;

  anon60_Then:
    goto L27;

  anon49_Then:
    goto L27;

  anon47_Then:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_157;
    assume {:nonnull} Tmp_157 != 0;
    assume Tmp_157 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_159;
    havoc Tmp_156;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_259;
    call {:si_unique_call 211} WPP_SF_DD(Tmp_156, 86, Tmp_159, vslice_dummy_var_259, curTimeInSeconds);
    goto L61;

  L61:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon59_Then:
    goto L61;

  anon48_Then:
    goto L61;

  anon45_Then:
    goto L27;

  anon53_Then:
    assume {:partition} fmctype == 2;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon44_Then:
    goto L27;

  anon54_Then:
    assume {:partition} fmctype == 1;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto L27;

  anon43_Then:
    goto L27;

  anon55_Then:
    assume {:partition} fmctype == 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} curtime != 0;
    assume curtime > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_152;
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_153;
    havoc Tmp_158;
    assume {:nonnull} pdx_5 != 0;
    assume pdx_5 > 0;
    havoc vslice_dummy_var_260;
    call {:si_unique_call 212} WPP_SF_D(Tmp_158, 85, Tmp_153, vslice_dummy_var_260);
    goto L27;

  anon57_Then:
    goto L27;

  anon56_Then:
    goto L27;
}



procedure {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_L"} WPP_SF_L(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 213} vslice_dummy_var_24 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "ImapiScsiPassThroughCompletion"} ImapiScsiPassThroughCompletion(actual_DeviceObject_1: int, actual_Irp_2: int, actual_pdx_6: int) returns (Tmp_163: int);
  modifies alloc, pended;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiScsiPassThroughCompletion"} ImapiScsiPassThroughCompletion(actual_DeviceObject_1: int, actual_Irp_2: int, actual_pdx_6: int) returns (Tmp_163: int)
{
  var {:pointer} Tmp_164: int;
  var {:pointer} Tmp_165: int;
  var {:pointer} cdb_1: int;
  var {:scalar} Tmp_166: int;
  var {:scalar} Tmp_167: int;
  var {:pointer} Tmp_168: int;
  var {:scalar} Tmp_169: int;
  var {:pointer} Tmp_170: int;
  var {:scalar} Tmp_171: int;
  var {:pointer} Tmp_172: int;
  var {:scalar} Tmp_173: int;
  var {:pointer} Tmp_174: int;
  var {:scalar} Tmp_175: int;
  var {:pointer} Tmp_176: int;
  var {:scalar} senseDataSize: int;
  var {:scalar} Tmp_177: int;
  var {:scalar} Tmp_178: int;
  var {:pointer} Tmp_179: int;
  var {:scalar} Tmp_180: int;
  var {:pointer} Tmp_181: int;
  var {:pointer} Tmp_182: int;
  var {:scalar} Tmp_183: int;
  var {:scalar} result: int;
  var {:pointer} Tmp_184: int;
  var {:scalar} Tmp_185: int;
  var {:pointer} Tmp_186: int;
  var {:pointer} Tmp_187: int;
  var {:pointer} passThrough: int;
  var {:pointer} Tmp_188: int;
  var {:pointer} irpStack_2: int;
  var {:pointer} passThrough_1: int;
  var {:scalar} Tmp_189: int;
  var {:scalar} Tmp_190: int;
  var {:pointer} Tmp_191: int;
  var {:pointer} Tmp_192: int;
  var {:pointer} Tmp_193: int;
  var {:pointer} Tmp_194: int;
  var {:pointer} Tmp_195: int;
  var {:pointer} Tmp_196: int;
  var {:pointer} Tmp_197: int;
  var {:pointer} Tmp_198: int;
  var {:scalar} Tmp_199: int;
  var {:scalar} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:scalar} result_1: int;
  var {:pointer} Tmp_202: int;
  var {:scalar} Tmp_204: int;
  var {:scalar} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} senseData: int;
  var {:pointer} Tmp_208: int;
  var {:scalar} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:scalar} Tmp_211: int;
  var {:scalar} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:pointer} Tmp_214: int;
  var {:scalar} Tmp_215: int;
  var {:pointer} Irp_2: int;
  var {:pointer} pdx_6: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_261: int;
  var vslice_dummy_var_262: int;
  var vslice_dummy_var_263: int;
  var vslice_dummy_var_264: int;
  var vslice_dummy_var_265: int;
  var vslice_dummy_var_266: int;
  var vslice_dummy_var_267: int;
  var vslice_dummy_var_268: int;
  var vslice_dummy_var_269: int;
  var vslice_dummy_var_270: int;
  var vslice_dummy_var_271: int;

  anon0:
    Irp_2 := actual_Irp_2;
    pdx_6 := actual_pdx_6;
    call {:si_unique_call 214} Tmp_164 := __HAVOC_malloc(4);
    call {:si_unique_call 215} Tmp_165 := __HAVOC_malloc(4);
    call {:si_unique_call 216} Tmp_168 := __HAVOC_malloc(4);
    call {:si_unique_call 217} Tmp_172 := __HAVOC_malloc(4);
    call {:si_unique_call 218} Tmp_174 := __HAVOC_malloc(4);
    call {:si_unique_call 219} Tmp_182 := __HAVOC_malloc(4);
    call {:si_unique_call 220} Tmp_184 := __HAVOC_malloc(4);
    call {:si_unique_call 221} Tmp_186 := __HAVOC_malloc(4);
    call {:si_unique_call 222} Tmp_187 := __HAVOC_malloc(4);
    call {:si_unique_call 223} Tmp_191 := __HAVOC_malloc(64);
    call {:si_unique_call 224} Tmp_194 := __HAVOC_malloc(64);
    call {:si_unique_call 225} Tmp_195 := __HAVOC_malloc(4);
    call {:si_unique_call 226} Tmp_196 := __HAVOC_malloc(4);
    call {:si_unique_call 227} Tmp_207 := __HAVOC_malloc(4);
    call {:si_unique_call 228} Tmp_208 := __HAVOC_malloc(4);
    call {:si_unique_call 229} Tmp_213 := __HAVOC_malloc(4);
    call {:si_unique_call 230} irpStack_2 := sdv_IoGetCurrentIrpStackLocation(Irp_2);
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_196;
    assume {:nonnull} Tmp_196 != 0;
    assume Tmp_196 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_202;
    havoc Tmp_169;
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc vslice_dummy_var_261;
    call {:si_unique_call 231} WPP_SF_D(Tmp_169, 101, Tmp_202, vslice_dummy_var_261);
    goto L12;

  L12:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    cdb_1 := 0;
    senseData := 0;
    senseDataSize := 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc passThrough_1;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    havoc Tmp_182;
    assume {:nonnull} Tmp_182 != 0;
    assume Tmp_182 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    havoc Tmp_210;
    havoc Tmp_183;
    call {:si_unique_call 232} WPP_SF_(Tmp_183, 107, Tmp_210);
    goto L36;

  L36:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} cdb_1 != 0;
    Tmp_212 := senseDataSize;
    call {:si_unique_call 233} InterpretCdbAndSenseInfo(pdx_6, cdb_1, senseData, Tmp_212);
    goto L19;

  L19:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume Irp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 234} SLIC_sdv_IoMarkIrpPending_entry(0);
    goto L234;

  L234:
    call {:si_unique_call 235} sdv_IoMarkIrpPending(0);
    goto L195;

  L195:
    assume {:nonnull} pdx_6 != 0;
    assume pdx_6 > 0;
    call {:si_unique_call 236} vslice_dummy_var_25 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_6), Irp_2);
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc Tmp_163;
    return;

  anon119_Then:
    assume !(Irp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L234;

  anon95_Then:
    goto L195;

  anon99_Then:
    assume {:partition} cdb_1 == 0;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_186;
    assume {:nonnull} Tmp_186 != 0;
    assume Tmp_186 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_188;
    havoc Tmp_204;
    call {:si_unique_call 237} WPP_SF_(Tmp_204, 122, Tmp_188);
    goto L19;

  anon124_Then:
    goto L19;

  anon102_Then:
    goto L19;

  anon100_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    havoc Tmp_184;
    assume {:nonnull} Tmp_184 != 0;
    assume Tmp_184 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_179;
    havoc Tmp_173;
    call {:si_unique_call 238} WPP_SF_(Tmp_173, 124, Tmp_179);
    goto L19;

  anon126_Then:
    goto L19;

  anon104_Then:
    goto L19;

  anon101_Then:
    goto anon103_Then, anon103_Else;

  anon103_Else:
    havoc Tmp_208;
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_206;
    havoc Tmp_211;
    call {:si_unique_call 239} WPP_SF_(Tmp_211, 123, Tmp_206);
    goto L19;

  anon125_Then:
    goto L19;

  anon103_Then:
    goto L19;

  anon123_Then:
    goto L36;

  anon98_Then:
    goto L36;

  anon122_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_174;
    assume {:nonnull} Tmp_174 != 0;
    assume Tmp_174 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_167;
    havoc Tmp_181;
    havoc Tmp_199;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_262;
    call {:si_unique_call 240} WPP_SF_DD(Tmp_199, 108, Tmp_181, Tmp_167, vslice_dummy_var_262);
    goto L36;

  anon127_Then:
    goto L36;

  anon106_Then:
    goto L36;

  anon97_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    result_1 := passThrough_1;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_172;
    assume {:nonnull} Tmp_172 != 0;
    assume Tmp_172 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_197;
    havoc Tmp_215;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_263;
    call {:si_unique_call 241} WPP_SF_qD(Tmp_215, 110, Tmp_197, passThrough_1, vslice_dummy_var_263);
    goto L36;

  anon130_Then:
    goto L36;

  anon109_Then:
    goto L36;

  anon129_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_213;
    assume {:nonnull} Tmp_213 != 0;
    assume Tmp_213 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_189;
    havoc Tmp_170;
    havoc Tmp_185;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_264;
    call {:si_unique_call 242} WPP_SF_qDD(Tmp_185, 111, Tmp_170, passThrough_1, vslice_dummy_var_264, Tmp_189);
    goto L36;

  anon131_Then:
    goto L36;

  anon110_Then:
    goto L36;

  anon108_Then:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_194;
    cdb_1 := Tmp_194;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc senseData;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc senseDataSize;
    goto L36;

  anon105_Then:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc Tmp_177;
    havoc Tmp_192;
    havoc Tmp_180;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough_1 != 0;
    assume passThrough_1 > 0;
    havoc vslice_dummy_var_265;
    havoc vslice_dummy_var_266;
    call {:si_unique_call 243} WPP_SF_DDD(Tmp_180, 109, Tmp_192, vslice_dummy_var_265, Tmp_177, vslice_dummy_var_266);
    goto L36;

  anon128_Then:
    goto L36;

  anon107_Then:
    goto L36;

  anon121_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} Irp_2 != 0;
    assume Irp_2 > 0;
    havoc passThrough;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_195;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_198;
    havoc Tmp_209;
    call {:si_unique_call 244} WPP_SF_(Tmp_209, 117, Tmp_198);
    goto L36;

  anon133_Then:
    goto L36;

  anon112_Then:
    goto L36;

  anon132_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_168;
    assume {:nonnull} Tmp_168 != 0;
    assume Tmp_168 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_178;
    havoc Tmp_176;
    havoc Tmp_166;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_267;
    call {:si_unique_call 245} WPP_SF_DD(Tmp_166, 118, Tmp_176, Tmp_178, vslice_dummy_var_267);
    goto L36;

  anon134_Then:
    goto L36;

  anon114_Then:
    goto L36;

  anon111_Then:
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    result := passThrough;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_207;
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_201;
    havoc Tmp_205;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_268;
    call {:si_unique_call 246} WPP_SF_qD(Tmp_205, 120, Tmp_201, passThrough, vslice_dummy_var_268);
    goto L36;

  anon137_Then:
    goto L36;

  anon117_Then:
    goto L36;

  anon136_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_164;
    assume {:nonnull} Tmp_164 != 0;
    assume Tmp_164 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_175;
    havoc Tmp_214;
    havoc Tmp_200;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_269;
    call {:si_unique_call 247} WPP_SF_qDD(Tmp_200, 121, Tmp_214, passThrough, vslice_dummy_var_269, Tmp_175);
    goto L36;

  anon138_Then:
    goto L36;

  anon118_Then:
    goto L36;

  anon116_Then:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_191;
    cdb_1 := Tmp_191;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc senseData;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc senseDataSize;
    goto L36;

  anon113_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_165;
    assume {:nonnull} Tmp_165 != 0;
    assume Tmp_165 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc Tmp_190;
    havoc Tmp_193;
    havoc Tmp_171;
    assume {:nonnull} irpStack_2 != 0;
    assume irpStack_2 > 0;
    assume {:nonnull} passThrough != 0;
    assume passThrough > 0;
    havoc vslice_dummy_var_270;
    havoc vslice_dummy_var_271;
    call {:si_unique_call 248} WPP_SF_DDD(Tmp_171, 119, Tmp_193, vslice_dummy_var_270, Tmp_190, vslice_dummy_var_271);
    goto L36;

  anon135_Then:
    goto L36;

  anon115_Then:
    goto L36;

  anon96_Then:
    goto L36;

  anon94_Then:
    goto L19;

  anon120_Then:
    goto L12;

  anon93_Then:
    goto L12;
}



procedure {:origName "ImapiGetDescriptor"} ImapiGetDescriptor(actual_DeviceExtension: int, actual_PropertyId: int, actual_Descriptor: int) returns (Tmp_216: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetDescriptor"} ImapiGetDescriptor(actual_DeviceExtension: int, actual_PropertyId: int, actual_Descriptor: int) returns (Tmp_216: int)
{
  var {:scalar} query: int;
  var {:pointer} Tmp_217: int;
  var {:scalar} Tmp_218: int;
  var {:pointer} Tmp_219: int;
  var {:scalar} length: int;
  var {:pointer} Tmp_220: int;
  var {:pointer} sdv_56: int;
  var {:pointer} Tmp_221: int;
  var {:scalar} Tmp_222: int;
  var {:pointer} Tmp_223: int;
  var {:pointer} Tmp_224: int;
  var {:pointer} descriptor: int;
  var {:scalar} Tmp_226: int;
  var {:scalar} Tmp_227: int;
  var {:pointer} Tmp_228: int;
  var {:scalar} ioStatus: int;
  var {:pointer} Tmp_229: int;
  var {:pointer} DeviceExtension: int;
  var {:scalar} PropertyId: int;
  var {:pointer} Descriptor: int;
  var vslice_dummy_var_272: int;
  var vslice_dummy_var_273: int;
  var vslice_dummy_var_274: int;
  var vslice_dummy_var_275: int;
  var vslice_dummy_var_276: int;

  anon0:
    call {:si_unique_call 249} query := __HAVOC_malloc(12);
    call {:si_unique_call 250} ioStatus := __HAVOC_malloc(12);
    DeviceExtension := actual_DeviceExtension;
    PropertyId := actual_PropertyId;
    Descriptor := actual_Descriptor;
    call {:si_unique_call 251} Tmp_217 := __HAVOC_malloc(4);
    call {:si_unique_call 252} Tmp_220 := __HAVOC_malloc(4);
    call {:si_unique_call 253} Tmp_223 := __HAVOC_malloc(4);
    call {:si_unique_call 254} Tmp_229 := __HAVOC_malloc(4);
    descriptor := 0;
    call {:si_unique_call 255} sdv_do_paged_code_check();
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    call {:si_unique_call 256} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    descriptor := query;
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_272;
    call {:si_unique_call 257} ImapiSendDeviceIoControlSynchronous(DeviceExtension, 2954240, vslice_dummy_var_272, query, 12, 8, 0, ioStatus);
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_229;
    assume {:nonnull} Tmp_229 != 0;
    assume Tmp_229 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_219;
    havoc Tmp_218;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_273;
    call {:si_unique_call 258} WPP_SF_L(Tmp_218, 69, Tmp_219, vslice_dummy_var_273);
    goto L85;

  L85:
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_216;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon42_Then:
    goto L85;

  anon35_Then:
    goto L85;

  anon29_Then:
    assume {:nonnull} descriptor != 0;
    assume descriptor > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_217;
    assume {:nonnull} Tmp_217 != 0;
    assume Tmp_217 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_228;
    havoc Tmp_226;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_274;
    call {:si_unique_call 259} WPP_SF_D(Tmp_226, 70, Tmp_228, vslice_dummy_var_274);
    goto L77;

  L77:
    Tmp_216 := -1073741823;
    goto L1;

  anon41_Then:
    goto L77;

  anon34_Then:
    goto L77;

  anon30_Then:
    assume {:nonnull} descriptor != 0;
    assume descriptor > 0;
    havoc length;
    call {:si_unique_call 260} sdv_56 := ExAllocatePoolWithTag(0, length, -448500407);
    descriptor := sdv_56;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} descriptor == 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_223;
    assume {:nonnull} Tmp_223 != 0;
    assume Tmp_223 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_224;
    havoc Tmp_222;
    call {:si_unique_call 261} WPP_SF_d(Tmp_222, 71, Tmp_224, length);
    goto L69;

  L69:
    Tmp_216 := -1073741670;
    goto L1;

  anon40_Then:
    goto L69;

  anon33_Then:
    goto L69;

  anon37_Then:
    assume {:partition} descriptor != 0;
    call {:si_unique_call 262} sdv_RtlZeroMemory(0, 12);
    assume {:nonnull} query != 0;
    assume query > 0;
    assume {:nonnull} query != 0;
    assume query > 0;
    call {:si_unique_call 263} sdv_RtlCopyMemory(0, 0, 12);
    assume {:nonnull} DeviceExtension != 0;
    assume DeviceExtension > 0;
    havoc vslice_dummy_var_275;
    call {:si_unique_call 264} ImapiSendDeviceIoControlSynchronous(DeviceExtension, 2954240, vslice_dummy_var_275, descriptor, 12, length, 0, ioStatus);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_220;
    assume {:nonnull} Tmp_220 != 0;
    assume Tmp_220 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_221;
    havoc Tmp_227;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc vslice_dummy_var_276;
    call {:si_unique_call 265} WPP_SF_L(Tmp_227, 72, Tmp_221, vslice_dummy_var_276);
    goto L58;

  L58:
    call {:si_unique_call 266} sdv_ExFreePool(0);
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_216;
    goto L1;

  anon39_Then:
    goto L58;

  anon32_Then:
    goto L58;

  anon31_Then:
    assume {:nonnull} Descriptor != 0;
    assume Descriptor > 0;
    assume {:nonnull} ioStatus != 0;
    assume ioStatus > 0;
    havoc Tmp_216;
    goto L1;

  anon38_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon36_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiSendIrpSynchronous"} ImapiSendIrpSynchronous(actual_TargetDeviceObject_1: int, actual_Irp_3: int) returns (Tmp_230: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiSendIrpSynchronous"} ImapiSendIrpSynchronous(actual_TargetDeviceObject_1: int, actual_Irp_3: int) returns (Tmp_230: int)
{
  var {:scalar} status_5: int;
  var {:scalar} event_1: int;
  var {:pointer} TargetDeviceObject_1: int;
  var {:pointer} Irp_3: int;
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 267} event_1 := __HAVOC_malloc(124);
    TargetDeviceObject_1 := actual_TargetDeviceObject_1;
    Irp_3 := actual_Irp_3;
    call {:si_unique_call 268} KeInitializeEvent(event_1, 1, 0);
    call {:si_unique_call 269} sdv_IoSetCompletionRoutine(Irp_3, li2bplFunctionConstant486, event_1, 1, 1, 1);
    call {:si_unique_call 270} status_5 := sdv_IoCallDriver(TargetDeviceObject_1, Irp_3);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_5 == 259;
    call {:si_unique_call 271} vslice_dummy_var_26 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_3 != 0;
    assume Irp_3 > 0;
    havoc status_5;
    goto L16;

  L16:
    Tmp_230 := status_5;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_5 != 259;
    goto L16;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiGetWriterProperties"} ImapiGetWriterProperties(actual_pdx_7: int) returns (Tmp_232: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetWriterProperties"} ImapiGetWriterProperties(actual_pdx_7: int) returns (Tmp_232: int)
{
  var {:pointer} TURCdb: int;
  var {:pointer} Tmp_233: int;
  var {:pointer} Tmp_235: int;
  var {:scalar} blockDescriptorLength: int;
  var {:pointer} Tmp_236: int;
  var {:pointer} pCapabilities: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} Tmp_241: int;
  var {:scalar} Tmp_242: int;
  var {:scalar} Tmp_243: int;
  var {:scalar} Tmp_244: int;
  var {:scalar} sdv_60: int;
  var {:pointer} Tmp_246: int;
  var {:scalar} capabilitiesStuff: int;
  var {:scalar} tmpMaxSpeed: int;
  var {:pointer} Tmp_247: int;
  var {:pointer} Tmp_248: int;
  var {:dopa} {:scalar} bufOverride: int;
  var {:scalar} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} Tmp_253: int;
  var {:scalar} Tmp_254: int;
  var {:pointer} Tmp_255: int;
  var {:pointer} pdx_7: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;
  var vslice_dummy_var_277: int;

  anon0:
    call {:si_unique_call 272} capabilitiesStuff := __HAVOC_malloc(300);
    call {:si_unique_call 273} bufOverride := __HAVOC_malloc(4);
    pdx_7 := actual_pdx_7;
    call {:si_unique_call 274} TURCdb := __HAVOC_malloc(48);
    call {:si_unique_call 275} Tmp_233 := __HAVOC_malloc(4);
    call {:si_unique_call 276} Tmp_235 := __HAVOC_malloc(4);
    call {:si_unique_call 277} Tmp_236 := __HAVOC_malloc(4);
    call {:si_unique_call 278} Tmp_237 := __HAVOC_malloc(48);
    call {:si_unique_call 279} Tmp_238 := __HAVOC_malloc(4);
    call {:si_unique_call 280} vslice_dummy_var_27 := __HAVOC_malloc(8);
    call {:si_unique_call 281} vslice_dummy_var_28 := __HAVOC_malloc(8);
    call {:si_unique_call 282} Tmp_248 := __HAVOC_malloc(112);
    call {:si_unique_call 283} Tmp_250 := __HAVOC_malloc(4);
    call {:si_unique_call 284} Tmp_252 := __HAVOC_malloc(4);
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    assume {:nonnull} TURCdb != 0;
    assume TURCdb > 0;
    Tmp_237 := TURCdb;
    call {:si_unique_call 285} vslice_dummy_var_29 := SRBImmediate(pdx_7, Tmp_237, 6, 12);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 286} sdv_RtlZeroMemory(0, 40);
    call {:si_unique_call 287} sdv_60 := SRBModeSense(pdx_7, 42, capabilitiesStuff, 40);
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} yogi_error != 1;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} sdv_60 == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_239;
    havoc Tmp_254;
    call {:si_unique_call 288} WPP_SF_(Tmp_254, 79, Tmp_239);
    goto L112;

  L112:
    Tmp_232 := -1073741823;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon72_Then:
    goto L112;

  anon60_Then:
    goto L112;

  anon49_Then:
    assume {:partition} sdv_60 != 0;
    call {:si_unique_call 289} blockDescriptorLength := corral_nondet();
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} blockDescriptorLength != 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} blockDescriptorLength != 8;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_236;
    assume {:nonnull} Tmp_236 != 0;
    assume Tmp_236 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_241;
    havoc Tmp_253;
    call {:si_unique_call 290} WPP_SF_D(Tmp_253, 80, Tmp_241, blockDescriptorLength);
    goto L104;

  L104:
    Tmp_232 := -1073741823;
    goto L1;

  anon71_Then:
    goto L104;

  anon59_Then:
    goto L104;

  anon61_Then:
    assume {:partition} blockDescriptorLength == 8;
    assume {:nonnull} capabilitiesStuff != 0;
    assume capabilitiesStuff > 0;
    pCapabilities := Page__BURNENG_MODE_CAPABILITY_PARAMETERS(capabilitiesStuff);
    goto L37;

  L37:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L38;

  L38:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L40;

  L40:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L42;

  L42:
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    Tmp_248 := strConst__li2bpl7;
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    havoc vslice_dummy_var_277;
    call {:si_unique_call 291} ImapiGetDeviceParameter(vslice_dummy_var_277, Tmp_248, bufOverride);
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_250;
    assume {:nonnull} Tmp_250 != 0;
    assume Tmp_250 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_255;
    havoc Tmp_243;
    call {:si_unique_call 292} WPP_SF_(Tmp_243, 81, Tmp_255);
    goto L53;

  L53:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L61;

  L61:
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    assume {:nonnull} pCapabilities != 0;
    assume pCapabilities > 0;
    call {:si_unique_call 293} tmpMaxSpeed := corral_nondet();
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_246;
    havoc Tmp_249;
    call {:si_unique_call 294} WPP_SF_D(Tmp_249, 83, Tmp_246, tmpMaxSpeed);
    goto L66;

  L66:
    tmpMaxSpeed := tmpMaxSpeed * 1000;
    tmpMaxSpeed := tmpMaxSpeed + 999;
    tmpMaxSpeed := tmpMaxSpeed + (INTDIV(tmpMaxSpeed, 176400) + 1) * 400;
    tmpMaxSpeed := INTDIV(tmpMaxSpeed, 176400);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} tmpMaxSpeed <= 3;
    goto L82;

  L82:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_235;
    assume {:nonnull} Tmp_235 != 0;
    assume Tmp_235 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_247;
    havoc Tmp_242;
    call {:si_unique_call 295} WPP_SF_D(Tmp_242, 84, Tmp_247, tmpMaxSpeed);
    goto L83;

  L83:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    Tmp_232 := 0;
    goto L1;

  anon69_Then:
    goto L83;

  anon57_Then:
    goto L83;

  anon68_Then:
    assume {:partition} 3 < tmpMaxSpeed;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} BAND(tmpMaxSpeed, 1) == 0;
    goto L82;

  anon56_Then:
    assume {:partition} BAND(tmpMaxSpeed, 1) != 0;
    tmpMaxSpeed := tmpMaxSpeed - 1;
    goto L82;

  anon67_Then:
    goto L66;

  anon66_Then:
    goto L66;

  anon65_Then:
    goto L53;

  anon55_Then:
    goto L53;

  anon53_Then:
    assume {:nonnull} bufOverride != 0;
    assume bufOverride > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_233;
    assume {:nonnull} Tmp_233 != 0;
    assume Tmp_233 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_251;
    havoc Tmp_244;
    call {:si_unique_call 296} WPP_SF_(Tmp_244, 82, Tmp_251);
    goto L95;

  L95:
    assume {:nonnull} pdx_7 != 0;
    assume pdx_7 > 0;
    goto L61;

  anon70_Then:
    goto L95;

  anon58_Then:
    goto L95;

  anon54_Then:
    goto L61;

  anon52_Then:
    goto L42;

  anon51_Then:
    goto L40;

  anon50_Then:
    goto L38;

  anon64_Then:
    assume {:partition} blockDescriptorLength == 0;
    assume {:nonnull} capabilitiesStuff != 0;
    assume capabilitiesStuff > 0;
    pCapabilities := Block__BURNENG_MODE_CAPABILITY_PARAMETERS(capabilitiesStuff);
    goto L37;

  anon63_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiDispatchShutdown"} ImapiDispatchShutdown(actual_DeviceObject_2: int, actual_Irp_4: int) returns (Tmp_256: int);
  modifies alloc, completed, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiDispatchShutdown"} ImapiDispatchShutdown(actual_DeviceObject_2: int, actual_Irp_4: int) returns (Tmp_256: int)
{
  var {:scalar} Tmp_257: int;
  var {:pointer} Tmp_258: int;
  var {:pointer} pdx_8: int;
  var {:scalar} Tmp_260: int;
  var {:pointer} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:pointer} Tmp_263: int;
  var {:pointer} Tmp_264: int;
  var {:scalar} status_6: int;
  var {:pointer} Tmp_265: int;
  var {:pointer} Tmp_266: int;
  var {:pointer} DeviceObject_2: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_278: int;

  anon0:
    DeviceObject_2 := actual_DeviceObject_2;
    Irp_4 := actual_Irp_4;
    call {:si_unique_call 297} Tmp_258 := __HAVOC_malloc(4);
    call {:si_unique_call 298} Tmp_263 := __HAVOC_malloc(4);
    call {:si_unique_call 299} Tmp_265 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_2 != 0;
    assume DeviceObject_2 > 0;
    havoc pdx_8;
    call {:si_unique_call 300} sdv_do_paged_code_check();
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_261;
    havoc Tmp_262;
    call {:si_unique_call 301} WPP_SF_(Tmp_262, 10, Tmp_261);
    goto L14;

  L14:
    call {:si_unique_call 302} vslice_dummy_var_30 := sdv_IoGetCurrentIrpStackLocation(Irp_4);
    call {:si_unique_call 303} status_6 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} status_6 < 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_258;
    assume {:nonnull} Tmp_258 != 0;
    assume Tmp_258 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_264;
    havoc Tmp_257;
    call {:si_unique_call 304} WPP_SF_(Tmp_257, 11, Tmp_264);
    goto L64;

  L64:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 305} SLIC_sdv_IoCompleteRequest_entry(0, Irp_4);
    goto L85;

  L85:
    call {:si_unique_call 306} sdv_IoCompleteRequest(0, 1);
    Tmp_256 := status_6;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon33_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L85;

  anon32_Then:
    goto L64;

  anon28_Then:
    goto L64;

  anon24_Then:
    assume {:partition} 0 <= status_6;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L37;

  L37:
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_265;
    assume {:nonnull} Tmp_265 != 0;
    assume Tmp_265 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_266;
    havoc Tmp_260;
    call {:si_unique_call 307} WPP_SF_(Tmp_260, 12, Tmp_266);
    goto L38;

  L38:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 308} vslice_dummy_var_31 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_4);
    call {:si_unique_call 309} status_6 := CompleteRequest(Irp_4, 17, 0);
    Tmp_256 := status_6;
    goto L1;

  anon30_Then:
    goto L38;

  anon27_Then:
    goto L38;

  anon25_Then:
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    call {:si_unique_call 310} sdv_IoSkipCurrentIrpStackLocation(Irp_4);
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    havoc vslice_dummy_var_278;
    call {:si_unique_call 311} status_6 := sdv_IoCallDriver(vslice_dummy_var_278, Irp_4);
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_8 != 0;
    assume pdx_8 > 0;
    call {:si_unique_call 312} vslice_dummy_var_32 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_8), Irp_4);
    Tmp_256 := status_6;
    goto L1;

  anon31_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon26_Then:
    goto L37;

  anon29_Then:
    goto L14;

  anon23_Then:
    goto L14;
}



procedure {:origName "InterpretCdbAndSenseInfo"} InterpretCdbAndSenseInfo(actual_pdx_9: int, actual_Cdb: int, actual_psd_1: int, actual_SenseDataSize: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "InterpretCdbAndSenseInfo"} InterpretCdbAndSenseInfo(actual_pdx_9: int, actual_Cdb: int, actual_psd_1: int, actual_SenseDataSize: int)
{
  var {:pointer} Tmp_267: int;
  var {:scalar} Tmp_268: int;
  var {:pointer} Tmp_269: int;
  var {:pointer} Tmp_270: int;
  var {:pointer} Tmp_271: int;
  var {:scalar} Tmp_272: int;
  var {:scalar} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:pointer} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:pointer} Tmp_277: int;
  var {:pointer} Tmp_278: int;
  var {:pointer} Tmp_279: int;
  var {:pointer} Tmp_280: int;
  var {:pointer} Tmp_281: int;
  var {:scalar} Tmp_282: int;
  var {:scalar} Tmp_283: int;
  var {:scalar} Tmp_284: int;
  var {:pointer} Tmp_285: int;
  var {:pointer} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:pointer} Tmp_293: int;
  var {:pointer} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:pointer} Tmp_297: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:scalar} Tmp_303: int;
  var {:scalar} Tmp_304: int;
  var {:pointer} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:scalar} Tmp_310: int;
  var {:scalar} Tmp_311: int;
  var {:scalar} Tmp_313: int;
  var {:pointer} pdx_9: int;
  var {:pointer} Cdb: int;
  var {:pointer} psd_1: int;
  var {:scalar} SenseDataSize: int;
  var vslice_dummy_var_33: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;
  var vslice_dummy_var_38: int;
  var vslice_dummy_var_39: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 313} vslice_dummy_var_33 := __HAVOC_malloc(4);
    pdx_9 := actual_pdx_9;
    Cdb := actual_Cdb;
    psd_1 := actual_psd_1;
    SenseDataSize := actual_SenseDataSize;
    call {:si_unique_call 314} Tmp_267 := __HAVOC_malloc(4);
    call {:si_unique_call 315} Tmp_271 := __HAVOC_malloc(4);
    call {:si_unique_call 316} Tmp_274 := __HAVOC_malloc(64);
    call {:si_unique_call 317} Tmp_275 := __HAVOC_malloc(4);
    call {:si_unique_call 318} Tmp_278 := __HAVOC_malloc(4);
    call {:si_unique_call 319} Tmp_279 := __HAVOC_malloc(64);
    call {:si_unique_call 320} Tmp_281 := __HAVOC_malloc(64);
    call {:si_unique_call 321} Tmp_286 := __HAVOC_malloc(4);
    call {:si_unique_call 322} Tmp_288 := __HAVOC_malloc(4);
    call {:si_unique_call 323} Tmp_290 := __HAVOC_malloc(4);
    call {:si_unique_call 324} Tmp_291 := __HAVOC_malloc(4);
    call {:si_unique_call 325} Tmp_293 := __HAVOC_malloc(64);
    call {:si_unique_call 326} Tmp_294 := __HAVOC_malloc(4);
    call {:si_unique_call 327} Tmp_297 := __HAVOC_malloc(4);
    call {:si_unique_call 328} Tmp_301 := __HAVOC_malloc(4);
    call {:si_unique_call 329} Tmp_308 := __HAVOC_malloc(64);
    call {:si_unique_call 330} Tmp_309 := __HAVOC_malloc(4);
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_267;
    assume {:nonnull} Tmp_267 != 0;
    assume Tmp_267 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_293;
    assume {:nonnull} Tmp_293 != 0;
    assume Tmp_293 > 0;
    havoc Tmp_310;
    havoc Tmp_270;
    havoc Tmp_299;
    call {:si_unique_call 331} WPP_SF_DqD(Tmp_299, 125, Tmp_270, Tmp_310, psd_1, SenseDataSize);
    goto L7;

  L7:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_274;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_286;
    assume {:nonnull} Tmp_286 != 0;
    assume Tmp_286 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_277;
    havoc Tmp_313;
    call {:si_unique_call 332} WPP_SF_(Tmp_313, 126, Tmp_277);
    goto L20;

  L20:
    call {:si_unique_call 333} vslice_dummy_var_34 := HandleFakeMediaChange(pdx_9, 0);
    goto L1;

  L1:
    return;

  anon122_Then:
    goto L20;

  anon92_Then:
    goto L20;

  anon121_Then:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_279;
    assume {:nonnull} Tmp_279 != 0;
    assume Tmp_279 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_276;
    havoc Tmp_273;
    call {:si_unique_call 334} WPP_SF_(Tmp_273, 127, Tmp_276);
    goto L35;

  L35:
    call {:si_unique_call 335} vslice_dummy_var_35 := HandleFakeMediaChange(pdx_9, 0);
    goto L1;

  anon124_Then:
    goto L35;

  anon94_Then:
    goto L35;

  anon123_Then:
    assume {:nonnull} pdx_9 != 0;
    assume pdx_9 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_281;
    assume {:nonnull} Tmp_281 != 0;
    assume Tmp_281 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:nonnull} Cdb != 0;
    assume Cdb > 0;
    havoc Tmp_308;
    assume {:nonnull} Tmp_308 != 0;
    assume Tmp_308 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    goto L45;

  L45:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} psd_1 == 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_275;
    assume {:nonnull} Tmp_275 != 0;
    assume Tmp_275 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_285;
    havoc Tmp_306;
    call {:si_unique_call 336} WPP_SF_(Tmp_306, 128, Tmp_285);
    goto L170;

  L170:
    call {:si_unique_call 337} vslice_dummy_var_43 := HandleFakeMediaChange(pdx_9, 2);
    goto L1;

  anon135_Then:
    goto L170;

  anon119_Then:
    goto L170;

  anon95_Then:
    assume {:partition} psd_1 != 0;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_294;
    assume {:nonnull} Tmp_294 != 0;
    assume Tmp_294 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_305;
    havoc Tmp_284;
    call {:si_unique_call 338} WPP_SF_(Tmp_284, 129, Tmp_305);
    goto L160;

  L160:
    call {:si_unique_call 339} vslice_dummy_var_42 := HandleFakeMediaChange(pdx_9, 2);
    goto L1;

  anon134_Then:
    goto L160;

  anon118_Then:
    goto L160;

  anon96_Then:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    assume {:partition} SenseDataSize < 13;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_278;
    assume {:nonnull} Tmp_278 != 0;
    assume Tmp_278 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_280;
    havoc Tmp_302;
    call {:si_unique_call 340} WPP_SF_DD(Tmp_302, 136, Tmp_280, 13, SenseDataSize);
    goto L1;

  anon133_Then:
    goto L1;

  anon117_Then:
    goto L1;

  anon97_Then:
    assume {:partition} 13 <= SenseDataSize;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_288;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_292;
    havoc Tmp_282;
    call {:si_unique_call 341} WPP_SF_(Tmp_282, 130, Tmp_292);
    goto L66;

  L66:
    call {:si_unique_call 342} vslice_dummy_var_36 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon127_Then:
    goto L66;

  anon102_Then:
    goto L66;

  anon101_Then:
    goto L59;

  L59:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_291;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_289;
    havoc Tmp_304;
    call {:si_unique_call 343} WPP_SF_(Tmp_304, 131, Tmp_289);
    goto L82;

  L82:
    call {:si_unique_call 344} vslice_dummy_var_37 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon128_Then:
    goto L82;

  anon106_Then:
    goto L82;

  anon105_Then:
    goto L75;

  L75:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_300;
    havoc Tmp_295;
    call {:si_unique_call 345} WPP_SF_(Tmp_295, 132, Tmp_300);
    goto L98;

  L98:
    call {:si_unique_call 346} vslice_dummy_var_38 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon129_Then:
    goto L98;

  anon110_Then:
    goto L98;

  anon109_Then:
    goto L91;

  L91:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_301;
    assume {:nonnull} Tmp_301 != 0;
    assume Tmp_301 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_307;
    havoc Tmp_283;
    call {:si_unique_call 347} WPP_SF_(Tmp_283, 133, Tmp_307);
    goto L113;

  L113:
    call {:si_unique_call 348} vslice_dummy_var_39 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon130_Then:
    goto L113;

  anon113_Then:
    goto L113;

  anon112_Then:
    goto L107;

  L107:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L139;

  L139:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_297;
    assume {:nonnull} Tmp_297 != 0;
    assume Tmp_297 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_268;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_272;
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    havoc Tmp_303;
    havoc Tmp_296;
    havoc Tmp_287;
    call {:si_unique_call 349} WPP_SF_DDD(Tmp_287, 135, Tmp_296, Tmp_303, Tmp_272, Tmp_268);
    goto L140;

  L140:
    call {:si_unique_call 350} vslice_dummy_var_41 := HandleFakeMediaChange(pdx_9, 2);
    goto L1;

  anon132_Then:
    goto L140;

  anon116_Then:
    goto L140;

  anon111_Then:
    assume {:nonnull} psd_1 != 0;
    assume psd_1 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto L139;

  anon114_Then:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_271;
    assume {:nonnull} Tmp_271 != 0;
    assume Tmp_271 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_269;
    havoc Tmp_311;
    call {:si_unique_call 351} WPP_SF_(Tmp_311, 134, Tmp_269);
    goto L130;

  L130:
    call {:si_unique_call 352} vslice_dummy_var_40 := HandleFakeMediaChange(pdx_9, 1);
    goto L1;

  anon131_Then:
    goto L130;

  anon115_Then:
    goto L130;

  anon107_Then:
    goto L107;

  anon108_Then:
    goto L91;

  anon103_Then:
    goto L91;

  anon104_Then:
    goto L75;

  anon99_Then:
    goto L75;

  anon100_Then:
    goto L59;

  anon98_Then:
    goto L59;

  anon126_Then:
    goto L1;

  anon125_Then:
    goto L45;

  anon93_Then:
    goto L1;

  anon120_Then:
    goto L7;

  anon91_Then:
    goto L7;
}



procedure {:origName "ImapiDispatchIoctl"} ImapiDispatchIoctl(actual_DeviceObject_3: int, actual_Irp_5: int) returns (Tmp_314: int);
  modifies alloc, completed, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiDispatchIoctl"} ImapiDispatchIoctl(actual_DeviceObject_3: int, actual_Irp_5: int) returns (Tmp_314: int)
{
  var {:pointer} Tmp_315: int;
  var {:pointer} Tmp_316: int;
  var {:scalar} Tmp_317: int;
  var {:pointer} Tmp_318: int;
  var {:pointer} Tmp_319: int;
  var {:scalar} Tmp_320: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} Tmp_322: int;
  var {:scalar} Tmp_323: int;
  var {:pointer} Tmp_324: int;
  var {:pointer} Tmp_325: int;
  var {:pointer} Tmp_326: int;
  var {:scalar} Tmp_327: int;
  var {:scalar} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:scalar} Tmp_330: int;
  var {:pointer} Tmp_331: int;
  var {:pointer} Tmp_332: int;
  var {:scalar} Tmp_333: int;
  var {:pointer} irpStack_4: int;
  var {:scalar} needToSnoop: int;
  var {:scalar} Tmp_334: int;
  var {:pointer} Tmp_335: int;
  var {:pointer} Tmp_336: int;
  var {:scalar} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:scalar} Tmp_342: int;
  var {:pointer} Tmp_343: int;
  var {:scalar} Tmp_344: int;
  var {:scalar} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:pointer} Tmp_347: int;
  var {:scalar} Tmp_348: int;
  var {:pointer} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:scalar} status_7: int;
  var {:pointer} pInfo: int;
  var {:pointer} Tmp_352: int;
  var {:pointer} Tmp_353: int;
  var {:pointer} Tmp_354: int;
  var {:pointer} Tmp_355: int;
  var {:pointer} Tmp_356: int;
  var {:pointer} Tmp_357: int;
  var {:pointer} Tmp_358: int;
  var {:pointer} Tmp_359: int;
  var {:pointer} Tmp_360: int;
  var {:pointer} Tmp_361: int;
  var {:pointer} Tmp_362: int;
  var {:pointer} pdx_10: int;
  var {:pointer} Tmp_363: int;
  var {:scalar} Tmp_364: int;
  var {:pointer} Tmp_365: int;
  var {:pointer} Tmp_366: int;
  var {:pointer} Tmp_367: int;
  var {:pointer} Tmp_368: int;
  var {:pointer} Tmp_369: int;
  var {:pointer} Tmp_370: int;
  var {:scalar} Tmp_371: int;
  var {:scalar} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:scalar} Tmp_374: int;
  var {:scalar} Tmp_375: int;
  var {:pointer} Tmp_376: int;
  var {:pointer} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:scalar} Tmp_379: int;
  var {:pointer} Tmp_380: int;
  var {:pointer} Tmp_381: int;
  var {:pointer} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} pMainX_2: int;
  var {:scalar} Tmp_385: int;
  var {:pointer} Tmp_386: int;
  var {:scalar} Tmp_387: int;
  var {:pointer} Tmp_388: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:scalar} Tmp_391: int;
  var {:scalar} Tmp_392: int;
  var {:pointer} Tmp_393: int;
  var {:pointer} Tmp_394: int;
  var {:scalar} Tmp_395: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:pointer} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} pInit: int;
  var {:scalar} Tmp_400: int;
  var {:pointer} DeviceObject_3: int;
  var {:pointer} Irp_5: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;
  var vslice_dummy_var_47: int;
  var vslice_dummy_var_48: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_279: int;
  var vslice_dummy_var_280: int;
  var vslice_dummy_var_281: int;
  var vslice_dummy_var_282: int;
  var vslice_dummy_var_283: int;
  var vslice_dummy_var_284: int;
  var vslice_dummy_var_285: int;
  var vslice_dummy_var_286: int;
  var vslice_dummy_var_287: int;
  var vslice_dummy_var_288: int;
  var vslice_dummy_var_289: int;
  var vslice_dummy_var_290: int;
  var vslice_dummy_var_291: int;
  var vslice_dummy_var_292: int;
  var vslice_dummy_var_293: int;
  var vslice_dummy_var_294: int;
  var vslice_dummy_var_295: int;
  var vslice_dummy_var_296: int;
  var vslice_dummy_var_297: int;
  var vslice_dummy_var_298: int;
  var vslice_dummy_var_299: int;
  var vslice_dummy_var_300: int;
  var vslice_dummy_var_301: int;
  var vslice_dummy_var_302: int;

  anon0:
    DeviceObject_3 := actual_DeviceObject_3;
    Irp_5 := actual_Irp_5;
    call {:si_unique_call 353} Tmp_315 := __HAVOC_malloc(4);
    call {:si_unique_call 354} Tmp_316 := __HAVOC_malloc(4);
    call {:si_unique_call 355} Tmp_319 := __HAVOC_malloc(4);
    call {:si_unique_call 356} Tmp_321 := __HAVOC_malloc(4);
    call {:si_unique_call 357} Tmp_324 := __HAVOC_malloc(4);
    call {:si_unique_call 358} Tmp_326 := __HAVOC_malloc(4);
    call {:si_unique_call 359} Tmp_335 := __HAVOC_malloc(4);
    call {:si_unique_call 360} Tmp_339 := __HAVOC_malloc(4);
    call {:si_unique_call 361} Tmp_343 := __HAVOC_malloc(4);
    call {:si_unique_call 362} Tmp_350 := __HAVOC_malloc(4);
    call {:si_unique_call 363} Tmp_352 := __HAVOC_malloc(4);
    call {:si_unique_call 364} Tmp_355 := __HAVOC_malloc(4);
    call {:si_unique_call 365} Tmp_356 := __HAVOC_malloc(4);
    call {:si_unique_call 366} Tmp_357 := __HAVOC_malloc(4);
    call {:si_unique_call 367} Tmp_359 := __HAVOC_malloc(4);
    call {:si_unique_call 368} Tmp_367 := __HAVOC_malloc(4);
    call {:si_unique_call 369} Tmp_370 := __HAVOC_malloc(4);
    call {:si_unique_call 370} Tmp_373 := __HAVOC_malloc(4);
    call {:si_unique_call 371} Tmp_377 := __HAVOC_malloc(4);
    call {:si_unique_call 372} Tmp_382 := __HAVOC_malloc(4);
    call {:si_unique_call 373} Tmp_384 := __HAVOC_malloc(4);
    call {:si_unique_call 374} Tmp_388 := __HAVOC_malloc(4);
    call {:si_unique_call 375} Tmp_390 := __HAVOC_malloc(4);
    call {:si_unique_call 376} Tmp_394 := __HAVOC_malloc(4);
    call {:si_unique_call 377} Tmp_398 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_3 != 0;
    assume DeviceObject_3 > 0;
    havoc pdx_10;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc pMainX_2;
    call {:si_unique_call 378} irpStack_4 := sdv_IoGetCurrentIrpStackLocation(Irp_5);
    call {:si_unique_call 379} status_7 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon199_Then, anon199_Else;

  anon199_Else:
    assume {:partition} status_7 < 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_357;
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    goto anon296_Then, anon296_Else;

  anon296_Else:
    havoc Tmp_399;
    havoc Tmp_374;
    call {:si_unique_call 380} WPP_SF_(Tmp_374, 29, Tmp_399);
    goto L501;

  L501:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    assume Irp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 381} SLIC_sdv_IoCompleteRequest_entry(0, Irp_5);
    goto L596;

  L596:
    call {:si_unique_call 382} sdv_IoCompleteRequest(0, 1);
    Tmp_314 := status_7;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon297_Then:
    assume !(Irp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L596;

  anon296_Then:
    goto L501;

  anon249_Then:
    goto L501;

  anon199_Then:
    assume {:partition} 0 <= status_7;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    goto L34;

  L34:
    call {:si_unique_call 383} status_7 := BurnDispatchIoctl(DeviceObject_3, Irp_5);
    Tmp_314 := status_7;
    goto L1;

  anon250_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_388;
    assume {:nonnull} Tmp_388 != 0;
    assume Tmp_388 > 0;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    havoc Tmp_329;
    havoc Tmp_333;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_279;
    call {:si_unique_call 384} WPP_SF_Dq(Tmp_333, 52, Tmp_329, vslice_dummy_var_279, DeviceObject_3);
    goto L487;

  L487:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 385} vslice_dummy_var_57 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_10), Irp_5);
    call {:si_unique_call 386} Tmp_314 := ImapiDefaultIrpHandler(DeviceObject_3, Irp_5);
    goto anon295_Then, anon295_Else;

  anon295_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon295_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon294_Then:
    goto L487;

  anon248_Then:
    goto L487;

  anon201_Then:
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_370;
    assume {:nonnull} Tmp_370 != 0;
    assume Tmp_370 > 0;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    havoc Tmp_325;
    havoc Tmp_330;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_280;
    call {:si_unique_call 387} WPP_SF_D(Tmp_330, 51, Tmp_325, vslice_dummy_var_280);
    goto L477;

  L477:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  L85:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    havoc Tmp_398;
    assume {:nonnull} Tmp_398 != 0;
    assume Tmp_398 > 0;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc Tmp_376;
    havoc Tmp_380;
    havoc Tmp_371;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc vslice_dummy_var_281;
    call {:si_unique_call 388} WPP_SF_Dq(Tmp_371, 53, Tmp_380, vslice_dummy_var_281, Tmp_376);
    goto L86;

  L86:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 389} vslice_dummy_var_45 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_10), Irp_5);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc vslice_dummy_var_282;
    havoc vslice_dummy_var_283;
    call {:si_unique_call 390} Tmp_314 := CompleteRequest(Irp_5, vslice_dummy_var_282, vslice_dummy_var_283);
    goto L1;

  anon262_Then:
    goto L86;

  anon208_Then:
    goto L86;

  anon293_Then:
    goto L477;

  anon247_Then:
    goto L477;

  anon251_Then:
    goto L34;

  anon252_Then:
    goto L34;

  anon253_Then:
    goto L34;

  anon254_Then:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    goto anon288_Then, anon288_Else;

  anon288_Else:
    havoc Tmp_386;
    havoc Tmp_387;
    call {:si_unique_call 391} WPP_SF_(Tmp_387, 41, Tmp_386);
    goto L40;

  L40:
    call {:si_unique_call 392} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon203_Then, anon203_Else;

  anon203_Else:
    goto anon211_Then, anon211_Else;

  anon211_Else:
    havoc Tmp_335;
    assume {:nonnull} Tmp_335 != 0;
    assume Tmp_335 > 0;
    goto anon292_Then, anon292_Else;

  anon292_Else:
    havoc Tmp_341;
    havoc Tmp_344;
    call {:si_unique_call 393} WPP_SF_(Tmp_344, 42, Tmp_341);
    goto L135;

  L135:
    call {:si_unique_call 394} vslice_dummy_var_48 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon292_Then:
    goto L135;

  anon211_Then:
    goto L135;

  anon203_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc Tmp_373;
    assume {:nonnull} Tmp_373 != 0;
    assume Tmp_373 > 0;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    havoc Tmp_318;
    havoc Tmp_400;
    call {:si_unique_call 395} WPP_SF_(Tmp_400, 43, Tmp_318);
    goto L122;

  L122:
    call {:si_unique_call 396} vslice_dummy_var_47 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon291_Then:
    goto L122;

  anon210_Then:
    goto L122;

  anon204_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon205_Then, anon205_Else;

  anon205_Else:
    goto anon209_Then, anon209_Else;

  anon209_Else:
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    goto anon290_Then, anon290_Else;

  anon290_Else:
    havoc Tmp_381;
    havoc Tmp_317;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_284;
    call {:si_unique_call 397} WPP_SF_q(Tmp_317, 44, Tmp_381, vslice_dummy_var_284);
    goto L109;

  L109:
    call {:si_unique_call 398} vslice_dummy_var_46 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon290_Then:
    goto L109;

  anon209_Then:
    goto L109;

  anon205_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_355;
    assume {:nonnull} Tmp_355 != 0;
    assume Tmp_355 > 0;
    goto anon289_Then, anon289_Else;

  anon289_Else:
    havoc Tmp_365;
    havoc Tmp_342;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_285;
    havoc vslice_dummy_var_286;
    call {:si_unique_call 399} WPP_SF_qq(Tmp_342, 45, Tmp_365, vslice_dummy_var_285, vslice_dummy_var_286);
    goto L70;

  L70:
    call {:si_unique_call 400} vslice_dummy_var_44 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon289_Then:
    goto L70;

  anon207_Then:
    goto L70;

  anon206_Then:
    call {:si_unique_call 401} CleanupBurn(pdx_10);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    call {:si_unique_call 402} vslice_dummy_var_60 := KeReleaseMutex(0, 0);
    goto L85;

  anon288_Then:
    goto L40;

  anon202_Then:
    goto L40;

  anon255_Then:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc Tmp_394;
    assume {:nonnull} Tmp_394 != 0;
    assume Tmp_394 > 0;
    goto anon282_Then, anon282_Else;

  anon282_Else:
    havoc Tmp_347;
    havoc Tmp_348;
    call {:si_unique_call 403} WPP_SF_(Tmp_348, 36, Tmp_347);
    goto L148;

  L148:
    call {:si_unique_call 404} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    goto anon283_Then, anon283_Else;

  anon283_Else:
    havoc Tmp_360;
    havoc Tmp_340;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_287;
    call {:si_unique_call 405} WPP_SF_D(Tmp_340, 38, Tmp_360, vslice_dummy_var_287);
    goto L168;

  L168:
    call {:si_unique_call 406} vslice_dummy_var_50 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon283_Then:
    goto L168;

  anon216_Then:
    goto L168;

  anon214_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    goto anon217_Then, anon217_Else;

  anon217_Else:
    havoc Tmp_350;
    assume {:nonnull} Tmp_350 != 0;
    assume Tmp_350 > 0;
    goto anon284_Then, anon284_Else;

  anon284_Else:
    havoc Tmp_383;
    havoc Tmp_328;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_288;
    call {:si_unique_call 407} WPP_SF_q(Tmp_328, 39, Tmp_383, vslice_dummy_var_288);
    goto L185;

  L185:
    call {:si_unique_call 408} vslice_dummy_var_51 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon284_Then:
    goto L185;

  anon217_Then:
    goto L185;

  anon215_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    goto L201;

  L201:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 409} vslice_dummy_var_59 := KeReleaseMutex(0, 0);
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_382;
    assume {:nonnull} Tmp_382 != 0;
    assume Tmp_382 > 0;
    goto anon286_Then, anon286_Else;

  anon286_Else:
    havoc Tmp_378;
    havoc Tmp_334;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_289;
    call {:si_unique_call 410} WPP_SF_q(Tmp_334, 40, Tmp_378, vslice_dummy_var_289);
    goto L209;

  L209:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon286_Then:
    goto L209;

  anon218_Then:
    goto L209;

  anon285_Then:
    call {:si_unique_call 411} ImapiLoadFunctionTable(pdx_10);
    goto L201;

  anon213_Then:
    call {:si_unique_call 412} vslice_dummy_var_49 := KeReleaseMutex(0, 0);
    goto anon219_Then, anon219_Else;

  anon219_Else:
    havoc Tmp_352;
    assume {:nonnull} Tmp_352 != 0;
    assume Tmp_352 > 0;
    goto anon287_Then, anon287_Else;

  anon287_Else:
    havoc Tmp_366;
    havoc Tmp_385;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_290;
    call {:si_unique_call 413} WPP_SF_D(Tmp_385, 37, Tmp_366, vslice_dummy_var_290);
    goto L222;

  L222:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon287_Then:
    goto L222;

  anon219_Then:
    goto L222;

  anon282_Then:
    goto L148;

  anon212_Then:
    goto L148;

  anon256_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc pInfo;
    goto anon274_Then, anon274_Else;

  anon274_Else:
    havoc Tmp_316;
    assume {:nonnull} Tmp_316 != 0;
    assume Tmp_316 > 0;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    havoc Tmp_331;
    havoc Tmp_396;
    call {:si_unique_call 414} WPP_SF_(Tmp_396, 33, Tmp_331);
    goto L236;

  L236:
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:partition} pInfo == 0;
    goto L313;

  L313:
    goto anon228_Then, anon228_Else;

  anon228_Else:
    havoc Tmp_356;
    assume {:nonnull} Tmp_356 != 0;
    assume Tmp_356 > 0;
    goto anon276_Then, anon276_Else;

  anon276_Else:
    havoc Tmp_389;
    havoc Tmp_320;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_291;
    call {:si_unique_call 415} WPP_SF_DD(Tmp_320, 34, Tmp_389, 96, vslice_dummy_var_291);
    goto L314;

  L314:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon276_Then:
    goto L314;

  anon228_Then:
    goto L314;

  anon220_Then:
    assume {:partition} pInfo != 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    goto L313;

  anon221_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    goto anon225_Then, anon225_Else;

  anon225_Else:
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon280_Then, anon280_Else;

  anon280_Else:
    havoc Tmp_369;
    havoc Tmp_364;
    call {:si_unique_call 416} WPP_SF_(Tmp_364, 35, Tmp_369);
    goto L295;

  L295:
    call {:si_unique_call 417} status_7 := ImapiInitializeDeviceInfo(pdx_10);
    goto anon281_Then, anon281_Else;

  anon281_Else:
    assume {:partition} yogi_error != 1;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon227_Then:
    goto L251;

  L251:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_292;
    call {:si_unique_call 418} sdv_RtlZeroMemory(0, vslice_dummy_var_292);
    call {:si_unique_call 419} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto L260;

  L260:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pMainX_2 != 0;
    assume pMainX_2 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_362;
    assume {:nonnull} Tmp_362 != 0;
    assume Tmp_362 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_368;
    assume {:nonnull} Tmp_368 != 0;
    assume Tmp_368 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_361;
    assume {:nonnull} Tmp_361 != 0;
    assume Tmp_361 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_332;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_358;
    assume {:nonnull} Tmp_358 != 0;
    assume Tmp_358 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon277_Then, anon277_Else;

  anon277_Else:
    Tmp_379 := 1;
    goto L274;

  L274:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon278_Then, anon278_Else;

  anon278_Else:
    Tmp_338 := 1;
    goto L278;

  L278:
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    assume {:nonnull} pInfo != 0;
    assume pInfo > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 420} vslice_dummy_var_58 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon278_Then:
    Tmp_338 := 0;
    goto L278;

  anon277_Then:
    Tmp_379 := 0;
    goto L274;

  anon223_Then:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    call {:si_unique_call 421} vslice_dummy_var_52 := ImapiGetWriterProperties(pdx_10);
    goto anon279_Then, anon279_Else;

  anon279_Else:
    assume {:partition} yogi_error != 1;
    goto L260;

  anon279_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon224_Then:
    goto L260;

  anon226_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon281_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon280_Then:
    goto L295;

  anon225_Then:
    goto L295;

  anon222_Then:
    goto L251;

  anon275_Then:
    goto L236;

  anon274_Then:
    goto L236;

  anon257_Then:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    havoc pInit;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    havoc Tmp_367;
    assume {:nonnull} Tmp_367 != 0;
    assume Tmp_367 > 0;
    goto anon269_Then, anon269_Else;

  anon269_Else:
    havoc Tmp_353;
    havoc Tmp_391;
    call {:si_unique_call 422} WPP_SF_D(Tmp_391, 30, Tmp_353, 12338);
    goto L328;

  L328:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_321;
    assume {:nonnull} Tmp_321 != 0;
    assume Tmp_321 > 0;
    goto anon270_Then, anon270_Else;

  anon270_Else:
    havoc Tmp_363;
    havoc Tmp_323;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_293;
    call {:si_unique_call 423} WPP_SF_DD(Tmp_323, 31, Tmp_363, 8, vslice_dummy_var_293);
    goto L342;

  L342:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon270_Then:
    goto L342;

  anon230_Then:
    goto L342;

  anon229_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    havoc vslice_dummy_var_294;
    call {:si_unique_call 424} sdv_RtlZeroMemory(0, vslice_dummy_var_294);
    assume {:nonnull} pInit != 0;
    assume pInit > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon271_Then, anon271_Else;

  anon271_Else:
    goto anon231_Then, anon231_Else;

  anon231_Else:
    havoc Tmp_339;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    goto anon272_Then, anon272_Else;

  anon272_Else:
    havoc Tmp_336;
    havoc Tmp_372;
    call {:si_unique_call 425} WPP_SF_(Tmp_372, 32, Tmp_336);
    goto L360;

  L360:
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon272_Then:
    goto L360;

  anon231_Then:
    goto L360;

  anon271_Then:
    call {:si_unique_call 426} status_7 := ImapiInitializeDeviceInfo(pdx_10);
    goto anon273_Then, anon273_Else;

  anon273_Else:
    assume {:partition} yogi_error != 1;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:partition} status_7 >= 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon232_Then:
    assume {:partition} 0 > status_7;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon273_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon269_Then:
    goto L328;

  anon268_Then:
    goto L328;

  anon258_Then:
    goto L377;

  L377:
    goto anon233_Then, anon233_Else;

  anon233_Else:
    havoc Tmp_377;
    assume {:nonnull} Tmp_377 != 0;
    assume Tmp_377 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_397;
    havoc Tmp_375;
    call {:si_unique_call 427} WPP_SF_(Tmp_375, 46, Tmp_397);
    goto L378;

  L378:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    needToSnoop := 0;
    call {:si_unique_call 428} status_7 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    needToSnoop := 1;
    goto L396;

  L396:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_343;
    assume {:nonnull} Tmp_343 != 0;
    assume Tmp_343 > 0;
    goto anon267_Then, anon267_Else;

  anon267_Else:
    havoc Tmp_393;
    havoc Tmp_345;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_295;
    call {:si_unique_call 429} WPP_SF_q(Tmp_345, 47, Tmp_393, vslice_dummy_var_295);
    goto L421;

  L421:
    call {:si_unique_call 430} vslice_dummy_var_55 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon267_Then:
    goto L421;

  anon243_Then:
    goto L421;

  anon240_Then:
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto anon242_Then, anon242_Else;

  anon242_Else:
    havoc Tmp_326;
    assume {:nonnull} Tmp_326 != 0;
    assume Tmp_326 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    havoc Tmp_346;
    havoc Tmp_395;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_296;
    havoc vslice_dummy_var_297;
    call {:si_unique_call 431} WPP_SF_qq(Tmp_395, 48, Tmp_346, vslice_dummy_var_296, vslice_dummy_var_297);
    goto L409;

  L409:
    call {:si_unique_call 432} vslice_dummy_var_54 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_5 != 0;
    assume Irp_5 > 0;
    goto L85;

  anon261_Then:
    goto L409;

  anon242_Then:
    goto L409;

  anon241_Then:
    goto L399;

  L399:
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:partition} needToSnoop == 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_319;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    goto anon266_Then, anon266_Else;

  anon266_Else:
    havoc Tmp_349;
    havoc Tmp_392;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_298;
    havoc vslice_dummy_var_299;
    call {:si_unique_call 433} WPP_SF_Dqq(Tmp_392, 50, Tmp_349, vslice_dummy_var_298, DeviceObject_3, vslice_dummy_var_299);
    goto L439;

  L439:
    call {:si_unique_call 434} vslice_dummy_var_56 := KeReleaseMutex(0, 0);
    goto anon245_Then, anon245_Else;

  anon245_Else:
    assume {:partition} needToSnoop != 0;
    call {:si_unique_call 435} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_5);
    call {:si_unique_call 436} sdv_IoSetCompletionRoutine(Irp_5, li2bplFunctionConstant475, pdx_10, 1, 1, 1);
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_300;
    call {:si_unique_call 437} Tmp_314 := sdv_IoCallDriver(vslice_dummy_var_300, Irp_5);
    goto anon264_Then, anon264_Else;

  anon264_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon264_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon245_Then:
    assume {:partition} needToSnoop == 0;
    goto L385;

  L385:
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    call {:si_unique_call 438} vslice_dummy_var_53 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_10), Irp_5);
    call {:si_unique_call 439} Tmp_314 := ImapiDefaultIrpHandler(DeviceObject_3, Irp_5);
    goto anon265_Then, anon265_Else;

  anon265_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  anon265_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon266_Then:
    goto L439;

  anon246_Then:
    goto L439;

  anon239_Then:
    assume {:partition} needToSnoop != 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc Tmp_359;
    assume {:nonnull} Tmp_359 != 0;
    assume Tmp_359 > 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    havoc Tmp_322;
    havoc Tmp_327;
    assume {:nonnull} irpStack_4 != 0;
    assume irpStack_4 > 0;
    assume {:nonnull} pdx_10 != 0;
    assume pdx_10 > 0;
    havoc vslice_dummy_var_301;
    havoc vslice_dummy_var_302;
    call {:si_unique_call 440} WPP_SF_Dqq(Tmp_327, 49, Tmp_322, vslice_dummy_var_301, DeviceObject_3, vslice_dummy_var_302);
    goto L439;

  anon263_Then:
    goto L439;

  anon244_Then:
    goto L439;

  anon237_Then:
    goto L399;

  anon238_Then:
    goto L396;

  anon236_Then:
    goto L396;

  anon235_Then:
    goto L385;

  anon234_Then:
    goto L385;

  anon260_Then:
    goto L378;

  anon233_Then:
    goto L378;

  anon259_Then:
    goto L377;

  anon200_Then:
    goto L377;
}



procedure {:origName "WPP_SF_qDD"} WPP_SF_qDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_qDD"} WPP_SF_qDD(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_2: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_61: int;

  anon0:
    call {:si_unique_call 441} vslice_dummy_var_61 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "ImapiGetDevicePropertyData"} ImapiGetDevicePropertyData(actual_pdx_11: int) returns (Tmp_404: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetDevicePropertyData"} ImapiGetDevicePropertyData(actual_pdx_11: int) returns (Tmp_404: int)
{
  var {:pointer} Tmp_405: int;
  var {:pointer} Tmp_406: int;
  var {:scalar} Tmp_407: int;
  var {:pointer} Tmp_409: int;
  var {:scalar} Tmp_410: int;
  var {:pointer} deviceDescriptor: int;
  var {:scalar} Tmp_411: int;
  var {:pointer} Tmp_412: int;
  var {:scalar} status_8: int;
  var {:pointer} pdx_11: int;
  var vslice_dummy_var_303: int;

  anon0:
    call {:si_unique_call 442} deviceDescriptor := __HAVOC_malloc(4);
    pdx_11 := actual_pdx_11;
    call {:si_unique_call 443} Tmp_409 := __HAVOC_malloc(4);
    call {:si_unique_call 444} Tmp_412 := __HAVOC_malloc(4);
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    call {:si_unique_call 445} sdv_do_paged_code_check();
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    Tmp_404 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon15_Then:
    call {:si_unique_call 446} status_8 := ImapiGetDescriptor(pdx_11, 0, deviceDescriptor);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} status_8 < 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_409;
    assume {:nonnull} Tmp_409 != 0;
    assume Tmp_409 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_406;
    havoc Tmp_411;
    call {:si_unique_call 447} WPP_SF_D(Tmp_411, 65, Tmp_406, status_8);
    goto L33;

  L33:
    Tmp_404 := status_8;
    goto L1;

  anon21_Then:
    goto L33;

  anon18_Then:
    goto L33;

  anon16_Then:
    assume {:partition} 0 <= status_8;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_412;
    assume {:nonnull} Tmp_412 != 0;
    assume Tmp_412 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc Tmp_407;
    havoc Tmp_405;
    havoc Tmp_410;
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    havoc vslice_dummy_var_303;
    call {:si_unique_call 448} WPP_SF_DD(Tmp_410, 66, Tmp_405, Tmp_407, vslice_dummy_var_303);
    goto L23;

  L23:
    assume {:nonnull} deviceDescriptor != 0;
    assume deviceDescriptor > 0;
    assume {:nonnull} pdx_11 != 0;
    assume pdx_11 > 0;
    Tmp_404 := 0;
    goto L1;

  anon20_Then:
    goto L23;

  anon17_Then:
    goto L23;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiGetAdapterPropertyData"} ImapiGetAdapterPropertyData(actual_pdx_12: int) returns (Tmp_413: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiGetAdapterPropertyData"} ImapiGetAdapterPropertyData(actual_pdx_12: int) returns (Tmp_413: int)
{
  var {:pointer} Tmp_414: int;
  var {:pointer} Tmp_415: int;
  var {:pointer} Tmp_416: int;
  var {:pointer} adapterDescriptor: int;
  var {:scalar} Tmp_418: int;
  var {:scalar} Tmp_419: int;
  var {:scalar} status_9: int;
  var {:pointer} Tmp_420: int;
  var {:pointer} pdx_12: int;
  var vslice_dummy_var_304: int;

  anon0:
    call {:si_unique_call 449} adapterDescriptor := __HAVOC_malloc(4);
    pdx_12 := actual_pdx_12;
    call {:si_unique_call 450} Tmp_414 := __HAVOC_malloc(4);
    call {:si_unique_call 451} Tmp_420 := __HAVOC_malloc(4);
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    call {:si_unique_call 452} sdv_do_paged_code_check();
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    Tmp_413 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon19_Then:
    call {:si_unique_call 453} status_9 := ImapiGetDescriptor(pdx_12, 1, adapterDescriptor);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} status_9 < 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_420;
    assume {:nonnull} Tmp_420 != 0;
    assume Tmp_420 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_415;
    havoc Tmp_419;
    call {:si_unique_call 454} WPP_SF_D(Tmp_419, 63, Tmp_415, status_9);
    goto L35;

  L35:
    Tmp_413 := status_9;
    goto L1;

  anon27_Then:
    goto L35;

  anon24_Then:
    goto L35;

  anon20_Then:
    assume {:partition} 0 <= status_9;
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto L20;

  L20:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_414;
    assume {:nonnull} Tmp_414 != 0;
    assume Tmp_414 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_416;
    havoc Tmp_418;
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    havoc vslice_dummy_var_304;
    call {:si_unique_call 455} WPP_SF_DD(Tmp_418, 64, Tmp_416, 65536, vslice_dummy_var_304);
    goto L22;

  L22:
    assume {:nonnull} adapterDescriptor != 0;
    assume adapterDescriptor > 0;
    assume {:nonnull} pdx_12 != 0;
    assume pdx_12 > 0;
    Tmp_413 := 0;
    goto L1;

  anon26_Then:
    goto L22;

  anon23_Then:
    goto L22;

  anon22_Then:
    goto L22;

  anon21_Then:
    goto L20;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_422: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 456} Tmp_422 := __HAVOC_malloc(4);
    call {:si_unique_call 457} vslice_dummy_var_62 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    return;
}



procedure {:origName "ImapiSignalCompletion"} ImapiSignalCompletion(actual_DeviceObject_4: int, actual_Irp_6: int, actual_EventIn: int) returns (Tmp_424: int);
  free ensures {:va_keep} Tmp_424 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiSignalCompletion"} ImapiSignalCompletion(actual_DeviceObject_4: int, actual_Irp_6: int, actual_EventIn: int) returns (Tmp_424: int)
{
  var {:pointer} Event: int;
  var {:pointer} EventIn: int;
  var vslice_dummy_var_63: int;

  anon0:
    EventIn := actual_EventIn;
    Event := EventIn;
    call {:si_unique_call 458} vslice_dummy_var_63 := KeSetEvent(Event, 1, 0);
    Tmp_424 := -1073741802;
    return;
}



procedure {:origName "ImapiDispatchClose"} ImapiDispatchClose(actual_DeviceObject_5: int, actual_Irp_7: int) returns (Tmp_426: int);
  modifies alloc, completed, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiDispatchClose"} ImapiDispatchClose(actual_DeviceObject_5: int, actual_Irp_7: int) returns (Tmp_426: int)
{
  var {:scalar} Tmp_427: int;
  var {:pointer} irpStack_5: int;
  var {:scalar} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} pdx_13: int;
  var {:scalar} Tmp_431: int;
  var {:pointer} Tmp_432: int;
  var {:pointer} Tmp_433: int;
  var {:scalar} status_10: int;
  var {:pointer} fileObject: int;
  var {:pointer} Tmp_434: int;
  var {:pointer} Tmp_435: int;
  var {:pointer} Tmp_436: int;
  var {:pointer} DeviceObject_5: int;
  var {:pointer} Irp_7: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_305: int;
  var vslice_dummy_var_306: int;
  var vslice_dummy_var_307: int;

  anon0:
    DeviceObject_5 := actual_DeviceObject_5;
    Irp_7 := actual_Irp_7;
    call {:si_unique_call 459} Tmp_430 := __HAVOC_malloc(4);
    call {:si_unique_call 460} Tmp_432 := __HAVOC_malloc(4);
    call {:si_unique_call 461} Tmp_435 := __HAVOC_malloc(4);
    fileObject := 0;
    assume {:nonnull} DeviceObject_5 != 0;
    assume DeviceObject_5 > 0;
    havoc pdx_13;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    call {:si_unique_call 462} sdv_do_paged_code_check();
    call {:si_unique_call 463} irpStack_5 := sdv_IoGetCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} irpStack_5 != 0;
    assume irpStack_5 > 0;
    havoc fileObject;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_430;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    havoc Tmp_436;
    havoc Tmp_429;
    call {:si_unique_call 464} WPP_SF_qqq(Tmp_429, 13, Tmp_436, DeviceObject_5, Irp_7, fileObject);
    goto L24;

  L24:
    call {:si_unique_call 465} status_10 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} status_10 < 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_435;
    assume {:nonnull} Tmp_435 != 0;
    assume Tmp_435 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_433;
    havoc Tmp_427;
    call {:si_unique_call 466} WPP_SF_(Tmp_427, 14, Tmp_433);
    goto L75;

  L75:
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    assume {:nonnull} Irp_7 != 0;
    assume Irp_7 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume Irp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 467} SLIC_sdv_IoCompleteRequest_entry(0, Irp_7);
    goto L97;

  L97:
    call {:si_unique_call 468} sdv_IoCompleteRequest(0, 1);
    Tmp_426 := status_10;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon36_Then:
    assume !(Irp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L97;

  anon35_Then:
    goto L75;

  anon30_Then:
    goto L75;

  anon25_Then:
    assume {:partition} 0 <= status_10;
    call {:si_unique_call 469} status_10 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} fileObject != 0;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_432;
    assume {:nonnull} Tmp_432 != 0;
    assume Tmp_432 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_434;
    havoc Tmp_431;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc vslice_dummy_var_305;
    havoc vslice_dummy_var_306;
    call {:si_unique_call 470} WPP_SF_qq(Tmp_431, 15, Tmp_434, vslice_dummy_var_305, vslice_dummy_var_306);
    goto L53;

  L53:
    call {:si_unique_call 471} CleanupBurn(pdx_13);
    goto L48;

  L48:
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    goto L43;

  L43:
    call {:si_unique_call 472} vslice_dummy_var_64 := KeReleaseMutex(0, 0);
    call {:si_unique_call 473} sdv_IoSkipCurrentIrpStackLocation(Irp_7);
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    havoc vslice_dummy_var_307;
    call {:si_unique_call 474} status_10 := sdv_IoCallDriver(vslice_dummy_var_307, Irp_7);
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_13 != 0;
    assume pdx_13 > 0;
    call {:si_unique_call 475} vslice_dummy_var_65 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_13), Irp_7);
    Tmp_426 := status_10;
    goto L1;

  anon34_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon33_Then:
    goto L53;

  anon29_Then:
    goto L53;

  anon28_Then:
    goto L48;

  anon27_Then:
    goto L43;

  anon26_Then:
    assume {:partition} fileObject == 0;
    goto L43;

  anon32_Then:
    goto L24;

  anon31_Then:
    goto L24;
}



procedure {:origName "ImapiAllocateContext"} ImapiAllocateContext(actual_pdx_14: int) returns (Tmp_437: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiAllocateContext"} ImapiAllocateContext(actual_pdx_14: int) returns (Tmp_437: int)
{
  var {:pointer} sdv_112: int;
  var {:pointer} pContext_2: int;
  var {:pointer} pdx_14: int;

  anon0:
    pdx_14 := actual_pdx_14;
    pContext_2 := 0;
    call {:si_unique_call 476} sdv_do_paged_code_check();
    call {:si_unique_call 477} sdv_112 := sdv_ExAllocateFromNPagedLookasideList(0);
    pContext_2 := sdv_112;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} pContext_2 != 0;
    call {:si_unique_call 478} sdv_RtlZeroMemory(0, 96);
    assume {:nonnull} pContext_2 != 0;
    assume pContext_2 > 0;
    goto L13;

  L13:
    Tmp_437 := pContext_2;
    return;

  anon3_Then:
    assume {:partition} pContext_2 == 0;
    goto L13;
}



procedure {:origName "WPP_SF_Dqq"} WPP_SF_Dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_Dqq"} WPP_SF_Dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int, actual_s_p_e_c_i_a_l_7: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 479} vslice_dummy_var_66 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_8: int)
{
  var {:pointer} TraceGuid_3: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 480} vslice_dummy_var_67 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    return;
}



procedure {:origName "ImapiInitializeDeviceInfo"} ImapiInitializeDeviceInfo(actual_DeviceExtension_1: int) returns (Tmp_445: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiInitializeDeviceInfo"} ImapiInitializeDeviceInfo(actual_DeviceExtension_1: int) returns (Tmp_445: int)
{
  var {:pointer} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:pointer} Tmp_448: int;
  var {:pointer} Tmp_449: int;
  var {:scalar} Tmp_451: int;
  var {:scalar} Tmp_452: int;
  var {:scalar} Tmp_453: int;
  var {:scalar} Tmp_454: int;
  var {:pointer} Tmp_455: int;
  var {:pointer} Tmp_456: int;
  var {:pointer} Tmp_457: int;
  var {:scalar} status_11: int;
  var {:pointer} Tmp_458: int;
  var {:pointer} DeviceExtension_1: int;
  var vslice_dummy_var_68: int;

  anon0:
    DeviceExtension_1 := actual_DeviceExtension_1;
    call {:si_unique_call 481} Tmp_446 := __HAVOC_malloc(4);
    call {:si_unique_call 482} Tmp_448 := __HAVOC_malloc(4);
    call {:si_unique_call 483} Tmp_449 := __HAVOC_malloc(4);
    call {:si_unique_call 484} Tmp_456 := __HAVOC_malloc(4);
    status_11 := 17;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L9;

  L9:
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    status_11 := 0;
    goto L10;

  L10:
    Tmp_445 := status_11;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    goto L10;

  anon67_Then:
    call {:si_unique_call 485} status_11 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    call {:si_unique_call 486} status_11 := ImapiGetDevicePropertyData(DeviceExtension_1);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} yogi_error != 1;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} status_11 < 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_446;
    assume {:nonnull} Tmp_446 != 0;
    assume Tmp_446 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_447;
    havoc Tmp_452;
    call {:si_unique_call 487} WPP_SF_D(Tmp_452, 25, Tmp_447, status_11);
    goto L26;

  L26:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 488} status_11 := ImapiGetAdapterPropertyData(DeviceExtension_1);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} status_11 < 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_456;
    assume {:nonnull} Tmp_456 != 0;
    assume Tmp_456 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_458;
    havoc Tmp_453;
    call {:si_unique_call 489} WPP_SF_D(Tmp_453, 26, Tmp_458, status_11);
    goto L27;

  L27:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 490} status_11 := ImapiGetInquiryData(DeviceExtension_1);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_11 < 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_449;
    assume {:nonnull} Tmp_449 != 0;
    assume Tmp_449 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_455;
    havoc Tmp_451;
    call {:si_unique_call 491} WPP_SF_D(Tmp_451, 27, Tmp_455, status_11);
    goto L43;

  L43:
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 492} status_11 := ImapiGetWriterProperties(DeviceExtension_1);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} status_11 < 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_448;
    assume {:nonnull} Tmp_448 != 0;
    assume Tmp_448 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_457;
    havoc Tmp_454;
    call {:si_unique_call 493} WPP_SF_D(Tmp_454, 28, Tmp_457, status_11);
    goto L59;

  L59:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} status_11 >= 0;
    call {:si_unique_call 494} ImapiGetBufferManagementSettings(DeviceExtension_1);
    goto L75;

  L75:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_11 >= 0;
    assume {:nonnull} DeviceExtension_1 != 0;
    assume DeviceExtension_1 > 0;
    goto L14;

  L14:
    call {:si_unique_call 495} vslice_dummy_var_68 := KeReleaseMutex(0, 0);
    goto L9;

  anon65_Then:
    assume {:partition} 0 > status_11;
    goto L14;

  anon62_Then:
    assume {:partition} 0 > status_11;
    goto L75;

  anon72_Then:
    goto L59;

  anon64_Then:
    goto L59;

  anon63_Then:
    assume {:partition} 0 <= status_11;
    goto L59;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume {:partition} 0 > status_11;
    goto L59;

  anon73_Then:
    goto L43;

  anon61_Then:
    goto L43;

  anon60_Then:
    assume {:partition} 0 <= status_11;
    goto L43;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} 0 > status_11;
    goto L43;

  anon74_Then:
    goto L27;

  anon58_Then:
    goto L27;

  anon57_Then:
    assume {:partition} 0 <= status_11;
    goto L27;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon55_Then:
    assume {:partition} 0 > status_11;
    goto L27;

  anon75_Then:
    goto L26;

  anon66_Then:
    goto L26;

  anon54_Then:
    assume {:partition} 0 <= status_11;
    goto L26;

  anon68_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon53_Then:
    goto L14;

  anon52_Then:
    assume {:partition} 0 > status_11;
    goto L14;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 496} vslice_dummy_var_69 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_KeAcquireSpinLock"} {:osmodel} sdv_KeAcquireSpinLock(actual_SpinLock: int, actual_p: int)
{
  var {:pointer} p: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 497} vslice_dummy_var_70 := __HAVOC_malloc(4);
    p := actual_p;
    assume {:nonnull} p != 0;
    assume p > 0;
    return;
}



procedure {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_463: int);
  free ensures {:va_keep} Tmp_463 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "KeReleaseMutex"} {:osmodel} KeReleaseMutex(actual_Mutex: int, actual_Wait: int) returns (Tmp_463: int)
{

  anon0:
    Tmp_463 := 0;
    return;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_465: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_465: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_465 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_465 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_465 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 498} vslice_dummy_var_71 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 499} vslice_dummy_var_72 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoAdjustPagingPathCount"} {:osmodel} sdv_IoAdjustPagingPathCount(actual_Count: int, actual_Increment: int)
{
  var vslice_dummy_var_73: int;

  anon0:
    call {:si_unique_call 500} vslice_dummy_var_73 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_74: int;

  anon0:
    call {:si_unique_call 501} vslice_dummy_var_74 := __HAVOC_malloc(4);
    pirp_2 := actual_pirp_2;
    assume {:nonnull} pirp_2 != 0;
    assume pirp_2 > 0;
    havoc r;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon13_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon15_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon11_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;

  anon14_Then:
    assume {:nonnull} r != 0;
    assume r > 0;
    goto L1;
}



procedure {:origName "sdv_KeWaitForMutexObject"} {:osmodel} sdv_KeWaitForMutexObject(actual_Mutex_1: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_475: int);
  free ensures {:va_keep} Tmp_475 == 0 || Tmp_475 == 258;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_KeWaitForMutexObject"} {:osmodel} sdv_KeWaitForMutexObject(actual_Mutex_1: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout: int) returns (Tmp_475: int)
{
  var {:pointer} Timeout: int;

  anon0:
    Timeout := actual_Timeout;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_475 := 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_475 := 258;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout == 0;
    Tmp_475 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s: int, actual_pirp_3: int)
{
  var vslice_dummy_var_75: int;

  anon0:
    call {:si_unique_call 502} vslice_dummy_var_75 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_479: int);
  free ensures {:va_keep} Tmp_479 == 0 || Tmp_479 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_RtlQueryRegistryValues"} {:osmodel} sdv_RtlQueryRegistryValues(actual_RelativeTo: int, actual_Path: int, actual_QueryTable: int, actual_Context: int, actual_Environment: int) returns (Tmp_479: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_479 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_479 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 503} vslice_dummy_var_76 := __HAVOC_malloc(4);
    pirp_4 := actual_pirp_4;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} pirp_4 != 0;
    assume pirp_4 > 0;
    goto L1;
}



procedure {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_483: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "MmCreateMdl"} {:osmodel} MmCreateMdl(actual_MemoryDescriptorList: int, actual_Base: int, actual_Length: int) returns (Tmp_483: int)
{
  var {:pointer} sdv_127: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 504} sdv_127 := __HAVOC_malloc(1);
    Tmp_483 := sdv_127;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_483 := 0;
    goto L1;
}



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, Mem_T.CompletionRoutine__IO_STACK_LOCATION, completed, yogi_error, pended;
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;

  anon0:
    call {:si_unique_call 505} vslice_dummy_var_77 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 506} sdv_stub_driver_init();
    call {:si_unique_call 507} vslice_dummy_var_78 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_487: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_487: int)
{
  var {:pointer} sdv_130: int;
  var {:pointer} p_1: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 508} sdv_130 := __HAVOC_malloc(1);
    p_1 := sdv_130;
    Tmp_487 := p_1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_487 := 0;
    goto L1;
}



procedure {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_489: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_MmGetMdlVirtualAddress"} {:osmodel} sdv_MmGetMdlVirtualAddress(actual_Mdl: int) returns (Tmp_489: int)
{
  var {:pointer} x_3: int;
  var {:pointer} sdv_131: int;

  anon0:
    call {:si_unique_call 509} sdv_131 := __HAVOC_malloc(1);
    x_3 := sdv_131;
    Tmp_489 := x_3;
    return;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_6: int, actual_Irp_8: int) returns (Tmp_491: int);
  modifies alloc, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject_6: int, actual_Irp_8: int) returns (Tmp_491: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_133: int;
  var {:scalar} sdv_134: int;
  var {:scalar} sdv_135: int;
  var {:scalar} sdv_136: int;
  var {:scalar} status_12: int;
  var {:pointer} Irp_8: int;
  var vslice_dummy_var_308: int;
  var vslice_dummy_var_309: int;
  var vslice_dummy_var_310: int;
  var vslice_dummy_var_311: int;

  anon0:
    call {:si_unique_call 510} completion := __HAVOC_malloc(4);
    Irp_8 := actual_Irp_8;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status_12 := 259;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L23;

  L23:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L29;

  L29:
    Tmp_491 := status_12;
    call {:si_unique_call 511} SLIC_PoCallDriver_exit(0, Irp_8);
    goto LM2;

  LM2:
    return;

  anon64_Then:
    havoc vslice_dummy_var_308;
    call {:si_unique_call 512} sdv_133 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_308, completion);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 513} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion, sdv_133);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon63_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L23;

  anon62_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L21;

  anon87_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L19;

  anon77_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L62;

  L62:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc vslice_dummy_var_309;
    call {:si_unique_call 514} sdv_136 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_309, completion);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 515} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion, sdv_136);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon76_Then:
    goto L29;

  anon75_Then:
    goto L29;

  anon74_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L62;

  anon73_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L60;

  anon89_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L58;

  anon78_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L36;

  L36:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_310;
    call {:si_unique_call 516} sdv_134 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_310, completion);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 517} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion, sdv_134);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L36;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L34;

  anon85_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L32;

  anon61_Then:
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    assume {:nonnull} Irp_8 != 0;
    assume Irp_8 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_8;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_8;
    goto L49;

  L49:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc vslice_dummy_var_311;
    call {:si_unique_call 518} sdv_135 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_8, vslice_dummy_var_311, completion);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume Irp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 519} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion, sdv_135);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume !(Irp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon72_Then:
    goto L29;

  anon71_Then:
    goto L29;

  anon70_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_8;
    goto L49;

  anon69_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_8;
    goto L47;

  anon83_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_8;
    goto L45;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_1: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp_1: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_1: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_79: int;

  anon0:
    call {:si_unique_call 520} vslice_dummy_var_79 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_1 := actual_Context_1;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 521} irpSp_1 := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp_1 != 0;
    assume irpSp_1 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_1)] := CompletionRoutine;
    return;
}



procedure {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject: int) returns (Tmp_495: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoGetRelatedDeviceObject"} {:osmodel} IoGetRelatedDeviceObject(actual_FileObject: int) returns (Tmp_495: int)
{

  anon0:
    Tmp_495 := sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_9: int)
{
  var vslice_dummy_var_80: int;

  anon0:
    call {:si_unique_call 522} vslice_dummy_var_80 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason_1: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout_1: int) returns (Tmp_499: int);
  free ensures {:va_keep} Tmp_499 == 258 || Tmp_499 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason_1: int, actual_WaitMode_1: int, actual_Alertable_1: int, actual_Timeout_1: int) returns (Tmp_499: int)
{
  var {:pointer} Timeout_1: int;

  anon0:
    Timeout_1 := actual_Timeout_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout_1 != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_499 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_499 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout_1 == 0;
    Tmp_499 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_7: int)
{
  var vslice_dummy_var_81: int;

  anon0:
    call {:si_unique_call 523} vslice_dummy_var_81 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_503: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event_1: int, actual_Increment_1: int, actual_Wait_1: int) returns (Tmp_503: int)
{
  var {:scalar} OldState: int;
  var {:pointer} Event_1: int;

  anon0:
    Event_1 := actual_Event_1;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    havoc OldState;
    assume {:nonnull} Event_1 != 0;
    assume Event_1 > 0;
    Tmp_503 := OldState;
    return;
}



procedure {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_507: int);
  free ensures {:va_keep} Tmp_507 == 0 || Tmp_507 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ObReferenceObjectByHandle"} {:osmodel} ObReferenceObjectByHandle(actual_Handle: int, actual_DesiredAccess: int, actual_ObjectType: int, actual_AccessMode: int, actual_Object_1: int, actual_HandleInformation: int) returns (Tmp_507: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_507 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_507 := -1073741823;
    goto L1;
}



procedure {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_1: int, actual_Operation: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "MmProbeAndLockPages"} {:osmodel} MmProbeAndLockPages(actual_MemoryDescriptorList_1: int, actual_AccessMode_1: int, actual_Operation: int)
{
  var vslice_dummy_var_82: int;

  anon0:
    call {:si_unique_call 524} vslice_dummy_var_82 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_511: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_511: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_511;
    return;
}



procedure {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_InitializeObjectAttributes"} {:osmodel} sdv_InitializeObjectAttributes(actual_p_2: int, actual_n: int, actual_a: int, actual_r_1: int, actual_s_1: int)
{
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 525} vslice_dummy_var_83 := __HAVOC_malloc(4);
    return;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_515: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, completed, pended, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} pended == 1 || pended == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} completed == 1 || completed == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_515: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_516: int;
  var {:scalar} Tmp_517: int;
  var boogieTmp: int;
  var GUID_DEVCLASS_VOLUME__Loc: int;
  var GUID_TRANSLATOR_INTERFACE_STANDARD__Loc: int;
  var GUID_ARBITER_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_PROCESSOR__Loc: int;
  var GUID_DEVCLASS_HDC__Loc: int;
  var GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_MULTIFUNCTION__Loc: int;
  var GUID_BUS_TYPE_ISAPNP__Loc: int;
  var GUID_DEVCLASS_BLUETOOTH__Loc: int;
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var GUID_MF_ENUMERATION_INTERFACE__Loc: int;
  var GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var GUID_PNP_POWER_SETTING_CHANGE__Loc: int;
  var GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_DOT4PRT__Loc: int;
  var GUID_BUS_TYPE_EISA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc: int;
  var GUID_DEVCLASS_IMAGE__Loc: int;
  var GUID_ACPI_REGS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_SBP2__Loc: int;
  var GUID_DEVCLASS_SIDESHOW__Loc: int;
  var GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc: int;
  var GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc: int;
  var GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_USB__Loc: int;
  var GUID_BUS_TYPE_IRDA__Loc: int;
  var GUID_DEVCLASS_SECURITYACCELERATOR__Loc: int;
  var GUID_DEVCLASS_NODRIVER__Loc: int;
  var GUID_BUS_TYPE_MCA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc: int;
  var GUID_PNP_LOCATION_INTERFACE__Loc: int;
  var GUID_BUS_TYPE_INTERNAL__Loc: int;
  var GUID_DEVCLASS_DOT4PRINT__Loc: int;
  var GUID_DEVCLASS_INFRARED__Loc: int;
  var GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc: int;
  var GUID_DEVCLASS_DOT4__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc: int;
  var GUID_DEVCLASS_61883__Loc: int;
  var GUID_DEVCLASS_BIOMETRIC__Loc: int;
  var GUID_DEVCLASS_MODEM__Loc: int;
  var GUID_DEVCLASS_WCEUSBS__Loc: int;
  var GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_FDC__Loc: int;
  var GUID_DEVCLASS_HIDCLASS__Loc: int;
  var GUID_DEVCLASS_MEDIA__Loc: int;
  var GUID_DEVCLASS_MULTIPORTSERIAL__Loc: int;
  var GUID_BUS_TYPE_PCI__Loc: int;
  var GUID_TARGET_DEVICE_QUERY_REMOVE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var GUID_PCI_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var GUID_HWPROFILE_QUERY_CHANGE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var GUID_BUS_TYPE_SD__Loc: int;
  var GUID_PNP_POWER_NOTIFICATION__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var GUID_BUS_TYPE_HID__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var GUID_POWER_DEVICE_WAKE_ENABLE__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_PCMCIA__Loc: int;
  var GUID_DEVCLASS_BATTERY__Loc: int;
  var GUID_DEVCLASS_WPD__Loc: int;
  var GUID_DEVCLASS_PCMCIA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc: int;
  var GUID_DEVCLASS_GPS__Loc: int;
  var GUID_BUS_TYPE_1394__Loc: int;
  var GUID_DEVCLASS_ENUM1394__Loc: int;
  var GUID_DEVCLASS_MONITOR__Loc: int;
  var GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var GUID_BUS_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var GUID_DEVCLASS_FLOPPYDISK__Loc: int;
  var GUID_DEVCLASS_PORTS__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD2__Loc: int;
  var GUID_DEVCLASS_1394__Loc: int;
  var GUID_DEVCLASS_NETTRANS__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc: int;
  var GUID_WUDF_DEVICE_HOST_PROBLEM__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc: int;
  var GUID_DEVICE_INTERFACE_REMOVAL__Loc: int;
  var GUID_BUS_TYPE_SERENUM__Loc: int;
  var GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc: int;
  var GUID_POWER_DEVICE_TIMEOUTS__Loc: int;
  var GUID_DEVCLASS_DISKDRIVE__Loc: int;
  var GUID_DEVCLASS_APMSUPPORT__Loc: int;
  var GUID_HWPROFILE_CHANGE_CANCELLED__Loc: int;
  var GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc: int;
  var GUID_DEVCLASS_MOUSE__Loc: int;
  var GUID_BUS_TYPE_LPTENUM__Loc: int;
  var GUID_DEVCLASS_ADAPTER__Loc: int;
  var GUID_DEVCLASS_INFINIBAND__Loc: int;
  var GUID_DEVCLASS_PNPPRINTERS__Loc: int;
  var GUID_HWPROFILE_CHANGE_COMPLETE__Loc: int;
  var GUID_DEVICE_INTERFACE_ARRIVAL__Loc: int;
  var GUID_DEVCLASS_NETCLIENT__Loc: int;
  var GUID_BUS_TYPE_AVC__Loc: int;
  var GUID_DEVCLASS_PRINTER__Loc: int;
  var GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USB__Loc: int;
  var GUID_DEVCLASS_COMPUTER__Loc: int;
  var GUID_DEVCLASS_MEDIUM_CHANGER__Loc: int;
  var GUID_DEVCLASS_SYSTEM__Loc: int;
  var GUID_DEVCLASS_SOUND__Loc: int;
  var GUID_INT_ROUTE_INTERFACE_STANDARD__Loc: int;
  var GUID_BUS_TYPE_USBPRINT__Loc: int;
  var GUID_DEVCLASS_SMARTCARDREADER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc: int;
  var GUID_POWER_DEVICE_ENABLE__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc: int;
  var GUID_PNP_CUSTOM_NOTIFICATION__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var GUID_ACPI_INTERFACE_STANDARD__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
  var WPP_GLOBAL_Control__Loc: int;
  var WPP_ThisDir_CTLGUID_ImapiCtl__Loc: int;
  var WHEA_ERROR_PACKET_SECTION_GUID__Loc: int;
  var IMAPIDeviceInterfaceGuid__Loc: int;
  var sdv_harnessStackLocation_next__Loc: int;
  var sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc: int;
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
  var sdv_other_harnessStackLocation_next__Loc: int;
  var sdv_harnessStackLocation__Loc: int;
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
  var sdv_devobj_fdo__Loc: int;
  var sdv_StartIoIrp__Loc: int;
  var sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc: int;
  var sdv_PowerIrp__Loc: int;
  var sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc: int;
  var sdv_other_harnessIrp__Loc: int;
  var sdv_IoCreateNotificationEvent_KEVENT__Loc: int;
  var sdv_other_harnessStackLocation__Loc: int;
  var IMAPIDeviceInterfaceGuid_1__Loc: int;
  var IMAPIDeviceInterfaceGuid_2__Loc: int;
  var vslice_dummy_var_208: int;
  var vslice_dummy_var_209: int;
  var vslice_dummy_var_210: int;
  var vslice_dummy_var_211: int;
  var vslice_dummy_var_212: int;
  var vslice_dummy_var_213: int;
  var vslice_dummy_var_214: int;
  var vslice_dummy_var_215: int;
  var vslice_dummy_var_216: int;
  var vslice_dummy_var_217: int;
  var vslice_dummy_var_218: int;
  var vslice_dummy_var_219: int;
  var vslice_dummy_var_220: int;
  var vslice_dummy_var_221: int;
  var vslice_dummy_var_222: int;
  var vslice_dummy_var_223: int;
  var vslice_dummy_var_224: int;
  var vslice_dummy_var_225: int;
  var vslice_dummy_var_226: int;
  var vslice_dummy_var_227: int;
  var vslice_dummy_var_228: int;
  var vslice_dummy_var_229: int;
  var vslice_dummy_var_230: int;
  var vslice_dummy_var_231: int;
  var vslice_dummy_var_232: int;
  var vslice_dummy_var_233: int;
  var vslice_dummy_var_234: int;
  var vslice_dummy_var_235: int;
  var vslice_dummy_var_236: int;
  var vslice_dummy_var_312: int;
  var vslice_dummy_var_313: int;
  var vslice_dummy_var_314: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 526} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 527} GUID_TRANSLATOR_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TRANSLATOR_INTERFACE_STANDARD__Loc == GUID_TRANSLATOR_INTERFACE_STANDARD;
    assume GUID_TRANSLATOR_INTERFACE_STANDARD != 0;
    call {:si_unique_call 528} GUID_ARBITER_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ARBITER_INTERFACE_STANDARD__Loc == GUID_ARBITER_INTERFACE_STANDARD;
    assume GUID_ARBITER_INTERFACE_STANDARD != 0;
    call {:si_unique_call 529} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 530} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 531} GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD__Loc == GUID_ACPI_CMOS_INTERFACE_STANDARD;
    assume GUID_ACPI_CMOS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 532} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 533} GUID_BUS_TYPE_ISAPNP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_ISAPNP__Loc == GUID_BUS_TYPE_ISAPNP;
    assume GUID_BUS_TYPE_ISAPNP != 0;
    call {:si_unique_call 534} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 535} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 536} GUID_MF_ENUMERATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MF_ENUMERATION_INTERFACE__Loc == GUID_MF_ENUMERATION_INTERFACE;
    assume GUID_MF_ENUMERATION_INTERFACE != 0;
    call {:si_unique_call 537} GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD__Loc == GUID_LEGACY_DEVICE_DETECTION_STANDARD;
    assume GUID_LEGACY_DEVICE_DETECTION_STANDARD != 0;
    call {:si_unique_call 538} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 539} GUID_PNP_POWER_SETTING_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_SETTING_CHANGE__Loc == GUID_PNP_POWER_SETTING_CHANGE;
    assume GUID_PNP_POWER_SETTING_CHANGE != 0;
    call {:si_unique_call 540} GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE__Loc == GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE;
    assume GUID_PCI_EXPRESS_LINK_QUIESCENT_INTERFACE != 0;
    call {:si_unique_call 541} GUID_BUS_TYPE_DOT4PRT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_DOT4PRT__Loc == GUID_BUS_TYPE_DOT4PRT;
    assume GUID_BUS_TYPE_DOT4PRT != 0;
    call {:si_unique_call 542} GUID_BUS_TYPE_EISA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_EISA__Loc == GUID_BUS_TYPE_EISA;
    assume GUID_BUS_TYPE_EISA != 0;
    call {:si_unique_call 543} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 544} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 545} GUID_ACPI_REGS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_REGS_INTERFACE_STANDARD__Loc == GUID_ACPI_REGS_INTERFACE_STANDARD;
    assume GUID_ACPI_REGS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 546} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 547} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 548} GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED__Loc == GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED;
    assume GUID_TARGET_DEVICE_TRANSPORT_RELATIONS_CHANGED != 0;
    call {:si_unique_call 549} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 550} GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD__Loc == GUID_PARTITION_UNIT_INTERFACE_STANDARD;
    assume GUID_PARTITION_UNIT_INTERFACE_STANDARD != 0;
    call {:si_unique_call 551} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 552} GUID_BUS_TYPE_IRDA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_IRDA__Loc == GUID_BUS_TYPE_IRDA;
    assume GUID_BUS_TYPE_IRDA != 0;
    call {:si_unique_call 553} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 554} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 555} GUID_BUS_TYPE_MCA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_MCA__Loc == GUID_BUS_TYPE_MCA;
    assume GUID_BUS_TYPE_MCA != 0;
    call {:si_unique_call 556} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 557} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 558} GUID_PNP_LOCATION_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_LOCATION_INTERFACE__Loc == GUID_PNP_LOCATION_INTERFACE;
    assume GUID_PNP_LOCATION_INTERFACE != 0;
    call {:si_unique_call 559} GUID_BUS_TYPE_INTERNAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_INTERNAL__Loc == GUID_BUS_TYPE_INTERNAL;
    assume GUID_BUS_TYPE_INTERNAL != 0;
    call {:si_unique_call 560} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 561} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 562} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 563} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 564} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 565} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 566} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 567} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 568} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 569} GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD__Loc == GUID_PROCESSOR_PCC_INTERFACE_STANDARD;
    assume GUID_PROCESSOR_PCC_INTERFACE_STANDARD != 0;
    call {:si_unique_call 570} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 571} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 572} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 573} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 574} GUID_BUS_TYPE_PCI__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCI__Loc == GUID_BUS_TYPE_PCI;
    assume GUID_BUS_TYPE_PCI != 0;
    call {:si_unique_call 575} GUID_TARGET_DEVICE_QUERY_REMOVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_QUERY_REMOVE__Loc == GUID_TARGET_DEVICE_QUERY_REMOVE;
    assume GUID_TARGET_DEVICE_QUERY_REMOVE != 0;
    call {:si_unique_call 576} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 577} GUID_PCI_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_BUS_INTERFACE_STANDARD__Loc == GUID_PCI_BUS_INTERFACE_STANDARD;
    assume GUID_PCI_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 578} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 579} GUID_HWPROFILE_QUERY_CHANGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_QUERY_CHANGE__Loc == GUID_HWPROFILE_QUERY_CHANGE;
    assume GUID_HWPROFILE_QUERY_CHANGE != 0;
    call {:si_unique_call 580} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 581} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 582} GUID_BUS_TYPE_SD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SD__Loc == GUID_BUS_TYPE_SD;
    assume GUID_BUS_TYPE_SD != 0;
    call {:si_unique_call 583} GUID_PNP_POWER_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_POWER_NOTIFICATION__Loc == GUID_PNP_POWER_NOTIFICATION;
    assume GUID_PNP_POWER_NOTIFICATION != 0;
    call {:si_unique_call 584} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 585} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 586} GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD__Loc == GUID_REENUMERATE_SELF_INTERFACE_STANDARD;
    assume GUID_REENUMERATE_SELF_INTERFACE_STANDARD != 0;
    call {:si_unique_call 587} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 588} GUID_BUS_TYPE_HID__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_HID__Loc == GUID_BUS_TYPE_HID;
    assume GUID_BUS_TYPE_HID != 0;
    call {:si_unique_call 589} GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE__Loc == GUID_TARGET_DEVICE_REMOVE_COMPLETE;
    assume GUID_TARGET_DEVICE_REMOVE_COMPLETE != 0;
    call {:si_unique_call 590} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 591} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 592} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 593} GUID_POWER_DEVICE_WAKE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_WAKE_ENABLE__Loc == GUID_POWER_DEVICE_WAKE_ENABLE;
    assume GUID_POWER_DEVICE_WAKE_ENABLE != 0;
    call {:si_unique_call 594} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 595} GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD__Loc == GUID_PCMCIA_BUS_INTERFACE_STANDARD;
    assume GUID_PCMCIA_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 596} GUID_BUS_TYPE_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_PCMCIA__Loc == GUID_BUS_TYPE_PCMCIA;
    assume GUID_BUS_TYPE_PCMCIA != 0;
    call {:si_unique_call 597} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 598} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 599} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 600} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 601} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 602} GUID_BUS_TYPE_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_1394__Loc == GUID_BUS_TYPE_1394;
    assume GUID_BUS_TYPE_1394 != 0;
    call {:si_unique_call 603} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 604} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 605} GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD__Loc == GUID_AGP_TARGET_BUS_INTERFACE_STANDARD;
    assume GUID_AGP_TARGET_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 606} GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED__Loc == GUID_TARGET_DEVICE_REMOVE_CANCELLED;
    assume GUID_TARGET_DEVICE_REMOVE_CANCELLED != 0;
    call {:si_unique_call 607} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 608} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 609} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 610} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 611} GUID_BUS_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_INTERFACE_STANDARD__Loc == GUID_BUS_INTERFACE_STANDARD;
    assume GUID_BUS_INTERFACE_STANDARD != 0;
    call {:si_unique_call 612} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 613} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 614} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 615} GUID_ACPI_INTERFACE_STANDARD2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD2__Loc == GUID_ACPI_INTERFACE_STANDARD2;
    assume GUID_ACPI_INTERFACE_STANDARD2 != 0;
    call {:si_unique_call 616} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 617} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 618} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 619} GUID_WUDF_DEVICE_HOST_PROBLEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_WUDF_DEVICE_HOST_PROBLEM__Loc == GUID_WUDF_DEVICE_HOST_PROBLEM;
    assume GUID_WUDF_DEVICE_HOST_PROBLEM != 0;
    call {:si_unique_call 620} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 621} GUID_DEVICE_INTERFACE_REMOVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_REMOVAL__Loc == GUID_DEVICE_INTERFACE_REMOVAL;
    assume GUID_DEVICE_INTERFACE_REMOVAL != 0;
    call {:si_unique_call 622} GUID_BUS_TYPE_SERENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_SERENUM__Loc == GUID_BUS_TYPE_SERENUM;
    assume GUID_BUS_TYPE_SERENUM != 0;
    call {:si_unique_call 623} GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE__Loc == GUID_PCI_DEVICE_PRESENT_INTERFACE;
    assume GUID_PCI_DEVICE_PRESENT_INTERFACE != 0;
    call {:si_unique_call 624} GUID_POWER_DEVICE_TIMEOUTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_TIMEOUTS__Loc == GUID_POWER_DEVICE_TIMEOUTS;
    assume GUID_POWER_DEVICE_TIMEOUTS != 0;
    call {:si_unique_call 625} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 626} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 627} GUID_HWPROFILE_CHANGE_CANCELLED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_CANCELLED__Loc == GUID_HWPROFILE_CHANGE_CANCELLED;
    assume GUID_HWPROFILE_CHANGE_CANCELLED != 0;
    call {:si_unique_call 628} GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE__Loc == GUID_MSIX_TABLE_CONFIG_INTERFACE;
    assume GUID_MSIX_TABLE_CONFIG_INTERFACE != 0;
    call {:si_unique_call 629} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 630} GUID_BUS_TYPE_LPTENUM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_LPTENUM__Loc == GUID_BUS_TYPE_LPTENUM;
    assume GUID_BUS_TYPE_LPTENUM != 0;
    call {:si_unique_call 631} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 632} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 633} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 634} GUID_HWPROFILE_CHANGE_COMPLETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_HWPROFILE_CHANGE_COMPLETE__Loc == GUID_HWPROFILE_CHANGE_COMPLETE;
    assume GUID_HWPROFILE_CHANGE_COMPLETE != 0;
    call {:si_unique_call 635} GUID_DEVICE_INTERFACE_ARRIVAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVICE_INTERFACE_ARRIVAL__Loc == GUID_DEVICE_INTERFACE_ARRIVAL;
    assume GUID_DEVICE_INTERFACE_ARRIVAL != 0;
    call {:si_unique_call 636} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 637} GUID_BUS_TYPE_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_AVC__Loc == GUID_BUS_TYPE_AVC;
    assume GUID_BUS_TYPE_AVC != 0;
    call {:si_unique_call 638} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 639} GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD__Loc == GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD;
    assume GUID_ACPI_PORT_RANGES_INTERFACE_STANDARD != 0;
    call {:si_unique_call 640} GUID_BUS_TYPE_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USB__Loc == GUID_BUS_TYPE_USB;
    assume GUID_BUS_TYPE_USB != 0;
    call {:si_unique_call 641} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 642} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 643} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 644} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 645} GUID_INT_ROUTE_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_INT_ROUTE_INTERFACE_STANDARD__Loc == GUID_INT_ROUTE_INTERFACE_STANDARD;
    assume GUID_INT_ROUTE_INTERFACE_STANDARD != 0;
    call {:si_unique_call 646} GUID_BUS_TYPE_USBPRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_BUS_TYPE_USBPRINT__Loc == GUID_BUS_TYPE_USBPRINT;
    assume GUID_BUS_TYPE_USBPRINT != 0;
    call {:si_unique_call 647} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 648} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 649} GUID_POWER_DEVICE_ENABLE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_POWER_DEVICE_ENABLE__Loc == GUID_POWER_DEVICE_ENABLE;
    assume GUID_POWER_DEVICE_ENABLE != 0;
    call {:si_unique_call 650} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 651} GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE__Loc == GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE;
    assume GUID_PCI_EXPRESS_ROOT_PORT_INTERFACE != 0;
    call {:si_unique_call 652} GUID_PNP_CUSTOM_NOTIFICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_PNP_CUSTOM_NOTIFICATION__Loc == GUID_PNP_CUSTOM_NOTIFICATION;
    assume GUID_PNP_CUSTOM_NOTIFICATION != 0;
    call {:si_unique_call 653} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 654} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 655} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 656} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 657} GUID_ACPI_INTERFACE_STANDARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_ACPI_INTERFACE_STANDARD__Loc == GUID_ACPI_INTERFACE_STANDARD;
    assume GUID_ACPI_INTERFACE_STANDARD != 0;
    call {:si_unique_call 658} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 659} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(248);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 660} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 661} WPP_ThisDir_CTLGUID_ImapiCtl__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_ImapiCtl__Loc == WPP_ThisDir_CTLGUID_ImapiCtl;
    assume WPP_ThisDir_CTLGUID_ImapiCtl != 0;
    call {:si_unique_call 662} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 663} IMAPIDeviceInterfaceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid__Loc == IMAPIDeviceInterfaceGuid;
    assume IMAPIDeviceInterfaceGuid != 0;
    call {:si_unique_call 664} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 665} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 666} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 667} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 668} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 669} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 670} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 671} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 672} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 673} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 674} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 675} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 676} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 677} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 678} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 679} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 680} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 681} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 682} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 683} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 684} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 685} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 686} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 687} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 688} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 689} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 690} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 691} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 692} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(320);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 693} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 694} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 695} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 696} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 697} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(248);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 698} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(124);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 699} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(496);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 700} IMAPIDeviceInterfaceGuid_1__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid_1__Loc == IMAPIDeviceInterfaceGuid_1;
    assume IMAPIDeviceInterfaceGuid_1 != 0;
    call {:si_unique_call 701} IMAPIDeviceInterfaceGuid_2__Loc := __HAVOC_malloc_or_null(16);
    assume IMAPIDeviceInterfaceGuid_2__Loc == IMAPIDeviceInterfaceGuid_2;
    assume IMAPIDeviceInterfaceGuid_2 != 0;
    call {:si_unique_call 702} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 703} boogieTmp := __HAVOC_malloc_or_null(32);
    call {:si_unique_call 704} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 705} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 706} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 707} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 708} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 709} boogieTmp := __HAVOC_malloc_or_null(248);
    assume sicrni == boogieTmp;
    call {:si_unique_call 710} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 711} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 712} boogieTmp := __HAVOC_malloc_or_null(4);
    assume IoFileObjectType == boogieTmp;
    call {:si_unique_call 713} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 714} vslice_dummy_var_208 := __HAVOC_malloc(4);
    call {:si_unique_call 715} vslice_dummy_var_209 := __HAVOC_malloc(4);
    call {:si_unique_call 716} vslice_dummy_var_210 := __HAVOC_malloc(4);
    call {:si_unique_call 717} vslice_dummy_var_211 := __HAVOC_malloc(4);
    call {:si_unique_call 718} vslice_dummy_var_212 := __HAVOC_malloc(4);
    call {:si_unique_call 719} vslice_dummy_var_213 := __HAVOC_malloc(4);
    call {:si_unique_call 720} vslice_dummy_var_214 := __HAVOC_malloc(4);
    call {:si_unique_call 721} vslice_dummy_var_215 := __HAVOC_malloc(4);
    call {:si_unique_call 722} vslice_dummy_var_216 := __HAVOC_malloc(4);
    call {:si_unique_call 723} vslice_dummy_var_312 := __HAVOC_malloc(44);
    call {:si_unique_call 724} vslice_dummy_var_217 := __HAVOC_malloc(4);
    call {:si_unique_call 725} vslice_dummy_var_218 := __HAVOC_malloc(4);
    call {:si_unique_call 726} vslice_dummy_var_219 := __HAVOC_malloc(4);
    call {:si_unique_call 727} vslice_dummy_var_220 := __HAVOC_malloc(4);
    call {:si_unique_call 728} vslice_dummy_var_221 := __HAVOC_malloc(4);
    call {:si_unique_call 729} vslice_dummy_var_222 := __HAVOC_malloc(4);
    call {:si_unique_call 730} vslice_dummy_var_223 := __HAVOC_malloc(4);
    call {:si_unique_call 731} vslice_dummy_var_224 := __HAVOC_malloc(4);
    call {:si_unique_call 732} vslice_dummy_var_225 := __HAVOC_malloc(4);
    call {:si_unique_call 733} vslice_dummy_var_226 := __HAVOC_malloc(4);
    call {:si_unique_call 734} vslice_dummy_var_227 := __HAVOC_malloc(4);
    call {:si_unique_call 735} vslice_dummy_var_228 := __HAVOC_malloc(4);
    call {:si_unique_call 736} vslice_dummy_var_229 := __HAVOC_malloc(236);
    call {:si_unique_call 737} vslice_dummy_var_230 := __HAVOC_malloc(4);
    call {:si_unique_call 738} vslice_dummy_var_313 := __HAVOC_malloc(44);
    call {:si_unique_call 739} vslice_dummy_var_231 := __HAVOC_malloc(4);
    call {:si_unique_call 740} vslice_dummy_var_232 := __HAVOC_malloc(4);
    call {:si_unique_call 741} vslice_dummy_var_233 := __HAVOC_malloc(4);
    call {:si_unique_call 742} vslice_dummy_var_234 := __HAVOC_malloc(4);
    call {:si_unique_call 743} vslice_dummy_var_314 := __HAVOC_malloc(44);
    call {:si_unique_call 744} vslice_dummy_var_235 := __HAVOC_malloc(4);
    call {:si_unique_call 745} vslice_dummy_var_236 := __HAVOC_malloc(4);
    assume {:mainInitDone} true;
    call {:si_unique_call 746} corralExtraInit();
    call {:si_unique_call 747} corralExplainErrorInit();
    call {:si_unique_call 748} _sdv_init7();
    call {:si_unique_call 749} _sdv_init1();
    call {:si_unique_call 750} _sdv_init4();
    call {:si_unique_call 751} _sdv_init5();
    call {:si_unique_call 752} _sdv_init3();
    call {:si_unique_call 753} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_516 := 0;
    goto L30;

  L30:
    assume Tmp_516 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_517 := 0;
    goto L34;

  L34:
    assume Tmp_517 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 754} sdv_main();
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} yogi_error == 1;
    goto L28;

  L28:
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
    goto L28;

  anon10_Then:
    assume {:partition} sdv_harnessDeviceExtension_two != 0;
    Tmp_517 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_516 := 1;
    goto L30;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 755} vslice_dummy_var_84 := __HAVOC_malloc(4);
    pirp_7 := actual_pirp_7;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_7 == sdv_harnessIrp;
    goto L4;

  L4:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_7 == sdv_other_harnessIrp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} pirp_7 != sdv_other_harnessIrp;
    goto L1;

  anon5_Then:
    assume {:partition} pirp_7 != sdv_harnessIrp;
    goto L4;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_521: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_521: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_521;
    return;
}



procedure {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_10: int) returns (Tmp_523: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoAllocateMdl"} {:osmodel} IoAllocateMdl(actual_VirtualAddress: int, actual_Length_1: int, actual_SecondaryBuffer: int, actual_ChargeQuota: int, actual_Irp_10: int) returns (Tmp_523: int)
{
  var {:pointer} sdv_141: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 756} sdv_141 := __HAVOC_malloc(1);
    Tmp_523 := sdv_141;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_523 := 0;
    goto L1;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_85: int;

  anon0:
    call {:si_unique_call 757} vslice_dummy_var_85 := __HAVOC_malloc(4);
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



procedure {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_527: int);
  free ensures {:va_keep} Tmp_527 == 0 || Tmp_527 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "PsCreateSystemThread"} {:osmodel} PsCreateSystemThread(actual_ThreadHandle: int, actual_DesiredAccess_1: int, actual_ObjectAttributes: int, actual_ProcessHandle: int, actual_ClientId: int, actual_StartRoutine: int, actual_StartContext: int) returns (Tmp_527: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_527 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_527 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length_2: int)
{
  var vslice_dummy_var_86: int;

  anon0:
    call {:si_unique_call 758} vslice_dummy_var_86 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoFreeMdl"} {:osmodel} IoFreeMdl(actual_Mdl_1: int)
{
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 759} vslice_dummy_var_87 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 760} vslice_dummy_var_88 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 761} vslice_dummy_var_89 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_537: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, completed, yogi_error, pended;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_537: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_538: int;
  var {:scalar} sdv_151: int;
  var {:scalar} Tmp_539: int;
  var {:scalar} status_13: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_13 := 0;
    minor := sdv_151;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 762} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(ps)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_other_harnessStackLocation_next)] := 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(sdv_harnessStackLocation)] := 0;
    call {:si_unique_call 763} sdv_stub_dispatch_begin();
    goto anon91_Then, anon91_Else;

  anon91_Else:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto anon102_Then, anon102_Else;

  anon102_Else:
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    goto anon97_Then, anon97_Else;

  anon97_Else:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    goto anon95_Then, anon95_Else;

  anon95_Else:
    Tmp_538 := 0;
    goto L246;

  L246:
    assume Tmp_538 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L66;

  L66:
    call {:si_unique_call 764} status_13 := ImapiPnp(po, pirp_9);
    goto anon134_Then, anon134_Else;

  anon134_Else:
    assume {:partition} yogi_error != 1;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 765} SLIC_ImapiPnp_exit(strConst__li2bpl8, status_13);
    goto anon135_Then, anon135_Else;

  anon135_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 766} sdv_stub_dispatch_end(status_13, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_537 := status_13;
    goto LM2;

  LM2:
    return;

  anon135_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon118_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon134_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon94_Then:
    goto L66;

  anon95_Then:
    Tmp_538 := 1;
    goto L246;

  anon93_Then:
    goto L61;

  anon133_Then:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_539 := 0;
    goto L253;

  L253:
    assume Tmp_539 != 0;
    goto L60;

  anon92_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_539 := 1;
    goto L253;

  anon96_Then:
    call {:si_unique_call 767} status_13 := sdv_DoNothing();
    goto L72;

  anon97_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 768} status_13 := sdv_DoNothing();
    goto L72;

  anon98_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 769} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 770} status_13 := ImapiPower(po, pirp_9);
    goto anon131_Then, anon131_Else;

  anon131_Else:
    assume {:partition} yogi_error != 1;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 771} SLIC_ImapiPower_exit(strConst__li2bpl8, status_13);
    goto anon132_Then, anon132_Else;

  anon132_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon132_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon117_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon131_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon99_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 772} status_13 := sdv_DoNothing();
    goto L72;

  anon100_Then:
    call {:si_unique_call 773} status_13 := sdv_DoNothing();
    goto L72;

  anon101_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 774} status_13 := ImapiDispatchShutdown(po, pirp_9);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} yogi_error != 1;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 775} SLIC_ImapiDispatchShutdown_exit(strConst__li2bpl8, status_13);
    goto anon130_Then, anon130_Else;

  anon130_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon130_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon116_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon129_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon102_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 776} status_13 := ImapiDispatchMisc(po, pirp_9);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} yogi_error != 1;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 777} SLIC_ImapiDispatchMisc_exit(strConst__li2bpl8, status_13);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon115_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon127_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon103_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 778} status_13 := ImapiDispatchIoctl(po, pirp_9);
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} yogi_error != 1;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 779} SLIC_ImapiDispatchIoctl_exit(strConst__li2bpl8, status_13);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon114_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon125_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon104_Then:
    call {:si_unique_call 780} status_13 := sdv_DoNothing();
    goto L72;

  anon105_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 781} status_13 := sdv_DoNothing();
    goto L72;

  anon106_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 782} status_13 := sdv_DoNothing();
    goto L72;

  anon107_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 783} status_13 := sdv_DoNothing();
    goto L72;

  anon108_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 784} status_13 := ImapiDispatchMisc(po, pirp_9);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} yogi_error != 1;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 785} SLIC_ImapiDispatchMisc_exit(strConst__li2bpl8, status_13);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon124_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon113_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon123_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon109_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 786} status_13 := ImapiDispatchMisc(po, pirp_9);
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:partition} yogi_error != 1;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 787} SLIC_ImapiDispatchMisc_exit(strConst__li2bpl8, status_13);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon122_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon112_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon121_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon110_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 788} status_13 := ImapiDispatchClose(po, pirp_9);
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} yogi_error != 1;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume pirp_9 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 789} SLIC_ImapiDispatchClose_exit(strConst__li2bpl8, status_13);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon120_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon111_Then:
    assume !(pirp_9 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L72;

  anon119_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon91_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 790} status_13 := sdv_DoNothing();
    goto L72;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_90: int;

  anon0:
    call {:si_unique_call 791} vslice_dummy_var_90 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_KeReleaseSpinLock"} {:osmodel} sdv_KeReleaseSpinLock(actual_SpinLock_1: int, actual_new: int)
{
  var {:scalar} new: int;
  var vslice_dummy_var_91: int;

  anon0:
    call {:si_unique_call 792} vslice_dummy_var_91 := __HAVOC_malloc(4);
    new := actual_new;
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 793} vslice_dummy_var_92 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_3: int)
{
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 794} vslice_dummy_var_93 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 795} vslice_dummy_var_94 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} {:osmodel} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "_sdv_init5"} {:osmodel} _sdv_init5()
{
  var vslice_dummy_var_95: int;

  anon0:
    call {:si_unique_call 796} vslice_dummy_var_95 := __HAVOC_malloc(4);
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
    assume sdv_start_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant610;
    assume sdv_ke_dpc == li2bplFunctionConstant612;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant615;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_555: int);
  free ensures {:va_keep} Tmp_555 == -1073741823 || Tmp_555 == -1073741738 || Tmp_555 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_555: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_555 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_555 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_555 := 0;
    goto L1;
}



procedure {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ExDeleteNPagedLookasideList"} {:osmodel} ExDeleteNPagedLookasideList(actual_Lookaside: int)
{
  var vslice_dummy_var_96: int;

  anon0:
    call {:si_unique_call 797} vslice_dummy_var_96 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_559: int);
  modifies Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoAllocateIrp"} {:osmodel} IoAllocateIrp(actual_StackSize: int, actual_ChargeQuota_1: int) returns (Tmp_559: int)
{
  var {:pointer} irpSp_2: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 798} irpSp_2 := sdv_IoGetNextIrpStackLocation(sdv_other_irp);
    assume {:nonnull} irpSp_2 != 0;
    assume irpSp_2 > 0;
    Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpSp_2)] := 0;
    Tmp_559 := sdv_other_irp;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_559 := 0;
    goto L1;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_8: int, actual_Irp_11: int) returns (Tmp_561: int);
  modifies alloc, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver(actual_DeviceObject_8: int, actual_Irp_11: int) returns (Tmp_561: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_166: int;
  var {:scalar} sdv_167: int;
  var {:scalar} sdv_168: int;
  var {:scalar} sdv_169: int;
  var {:scalar} status_14: int;
  var {:pointer} Irp_11: int;
  var vslice_dummy_var_315: int;
  var vslice_dummy_var_316: int;
  var vslice_dummy_var_317: int;
  var vslice_dummy_var_318: int;

  anon0:
    call {:si_unique_call 799} completion_1 := __HAVOC_malloc(4);
    Irp_11 := actual_Irp_11;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_14 := 259;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L19;

  L19:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L23;

  L23:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L29;

  L29:
    Tmp_561 := status_14;
    goto LM2;

  LM2:
    return;

  anon63_Then:
    havoc vslice_dummy_var_315;
    call {:si_unique_call 800} sdv_166 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_315, completion_1);
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 801} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion_1, sdv_166);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L23;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L21;

  anon87_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L19;

  anon76_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L58;

  L58:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L62;

  L62:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc vslice_dummy_var_316;
    call {:si_unique_call 802} sdv_168 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_316, completion_1);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 803} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion_1, sdv_168);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon81_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon75_Then:
    goto L29;

  anon74_Then:
    goto L29;

  anon73_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L62;

  anon72_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L60;

  anon89_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L58;

  anon77_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L32;

  L32:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L36;

  L36:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_317;
    call {:si_unique_call 804} sdv_167 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_317, completion_1);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 805} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion_1, sdv_167);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L36;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L34;

  anon85_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L32;

  anon82_Then:
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    assume {:nonnull} Irp_11 != 0;
    assume Irp_11 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    assume sdv_IoBuildDeviceIoControlRequest_IoStatusBlock > 0;
    goto L45;

  L45:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_11;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_11;
    goto L49;

  L49:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc vslice_dummy_var_318;
    call {:si_unique_call 806} sdv_169 := sdv_RunIoCompletionRoutines(sdv_p_devobj_fdo, Irp_11, vslice_dummy_var_318, completion_1);
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume Irp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 807} SLIC_sdv_RunIoCompletionRoutines_exit(strConst__li2bpl8, completion_1, sdv_169);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume !(Irp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon71_Then:
    goto L29;

  anon70_Then:
    goto L29;

  anon69_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_11;
    goto L49;

  anon68_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_11;
    goto L47;

  anon83_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_11;
    goto L45;
}



procedure {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int) returns (Tmp_563: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_563 == 0 || Tmp_563 == -1073741727;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ZwOpenKey"} {:osmodel} ZwOpenKey(actual_KeyHandle: int, actual_DesiredAccess_2: int, actual_ObjectAttributes_1: int) returns (Tmp_563: int)
{
  var {:pointer} sdv_171: int;
  var {:pointer} KeyHandle: int;

  anon0:
    KeyHandle := actual_KeyHandle;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 808} sdv_171 := __HAVOC_malloc(4);
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_563 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    assume {:nonnull} KeyHandle != 0;
    assume KeyHandle > 0;
    Tmp_563 := -1073741727;
    goto L1;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_9: int, actual_Irp_12: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_565: int);
  modifies alloc, pended;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines(actual_DeviceObject_9: int, actual_Irp_12: int, actual_Context_2: int, actual_Completion: int) returns (Tmp_565: int)
{
  var {:scalar} Status: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_9: int;
  var {:pointer} Irp_12: int;
  var {:pointer} Context_2: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_9 := actual_DeviceObject_9;
    Irp_12 := actual_Irp_12;
    Context_2 := actual_Context_2;
    Completion := actual_Completion;
    call {:si_unique_call 809} irpsp := sdv_IoGetNextIrpStackLocation(Irp_12);
    Status := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant475;
    call {:si_unique_call 810} Status := ImapiScsiPassThroughCompletion(DeviceObject_9, Irp_12, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant486;
    call {:si_unique_call 811} Status := ImapiSignalCompletion(DeviceObject_9, Irp_12, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] == li2bplFunctionConstant557;
    call {:si_unique_call 812} Status := SignalIrpCompletion(DeviceObject_9, Irp_12, Context_2);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    Tmp_565 := Status;
    return;

  anon8_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant557;
    goto L45;

  anon7_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant486;
    goto L28;

  anon9_Then:
    assume {:partition} Mem_T.CompletionRoutine__IO_STACK_LOCATION[CompletionRoutine__IO_STACK_LOCATION(irpsp)] != li2bplFunctionConstant475;
    goto L11;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_2: int, actual_Type: int, actual_State: int)
{
  var {:pointer} Event_2: int;
  var {:scalar} Type: int;
  var {:scalar} State: int;
  var vslice_dummy_var_97: int;

  anon0:
    call {:si_unique_call 813} vslice_dummy_var_97 := __HAVOC_malloc(4);
    Event_2 := actual_Event_2;
    Type := actual_Type;
    State := actual_State;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    assume {:nonnull} Event_2 != 0;
    assume Event_2 > 0;
    return;
}



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_10: int, actual_Irp_13: int) returns (Tmp_569: int);
  modifies alloc, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver(actual_DeviceObject_10: int, actual_Irp_13: int) returns (Tmp_569: int)
{
  var {:pointer} Irp_13: int;

  anon0:
    Irp_13 := actual_Irp_13;
    call {:si_unique_call 814} Tmp_569 := IofCallDriver(0, Irp_13);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 815} SLIC_sdv_IoCallDriver_exit(0, Irp_13);
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoFreeIrp"} {:osmodel} IoFreeIrp(actual_pirp_11: int)
{
  var vslice_dummy_var_98: int;

  anon0:
    call {:si_unique_call 816} vslice_dummy_var_98 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_11: int, actual_Buffer_1: int, actual_Length_4: int, actual_StartingOffset: int, actual_IoStatusBlock: int) returns (Tmp_573: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoBuildAsynchronousFsdRequest"} {:osmodel} IoBuildAsynchronousFsdRequest(actual_MajorFunction: int, actual_DeviceObject_11: int, actual_Buffer_1: int, actual_Length_4: int, actual_StartingOffset: int, actual_IoStatusBlock: int) returns (Tmp_573: int)
{
  var {:pointer} Tmp_575: int;
  var {:scalar} MajorFunction: int;
  var {:pointer} IoStatusBlock: int;

  anon0:
    MajorFunction := actual_MajorFunction;
    IoStatusBlock := actual_IoStatusBlock;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} IoStatusBlock != 0;
    havoc IoStatusBlock;
    goto L9;

  L9:
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_irp != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_irp > 0;
    havoc Tmp_575;
    assume {:nonnull} Tmp_575 != 0;
    assume Tmp_575 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} IoStatusBlock != 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    goto L16;

  L16:
    Tmp_573 := sdv_IoBuildAsynchronousFsdRequest_irp;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} IoStatusBlock == 0;
    goto L16;

  anon10_Then:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} IoStatusBlock != 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    goto L20;

  L20:
    Tmp_573 := 0;
    goto L1;

  anon11_Then:
    assume {:partition} IoStatusBlock == 0;
    goto L20;

  anon9_Then:
    assume {:partition} IoStatusBlock == 0;
    goto L9;
}



procedure {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "MmUnlockPages"} {:osmodel} MmUnlockPages(actual_MemoryDescriptorList_2: int)
{
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 817} vslice_dummy_var_99 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_578: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_578: int)
{
  var {:pointer} sdv_179: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 818} sdv_179 := __HAVOC_malloc(NumberOfBytes);
    Tmp_578 := sdv_179;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_578 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_580: int);
  free ensures {:va_keep} Tmp_580 == -1073741772 || Tmp_580 == -1073741824 || Tmp_580 == -1073741789 || Tmp_580 == -1073741670 || Tmp_580 == -1073741808 || Tmp_580 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName: int, actual_Enable: int) returns (Tmp_580: int)
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
    Tmp_580 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_580 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_580 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_580 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_580 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_580 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 819} vslice_dummy_var_100 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 820} vslice_dummy_var_101 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_3: int, actual_DevInstRegKey: int) returns (Tmp_586: int);
  free ensures {:va_keep} Tmp_586 == -1073741811 || Tmp_586 == -1073741808 || Tmp_586 == -1073741823 || Tmp_586 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_12: int, actual_DevInstKeyType: int, actual_DesiredAccess_3: int, actual_DevInstRegKey: int) returns (Tmp_586: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_586 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_586 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_586 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_586 := 0;
    goto L1;
}



procedure {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_588: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_ObDereferenceObject"} {:osmodel} sdv_ObDereferenceObject(actual_Object_2: int) returns (Tmp_588: int)
{
  var {:scalar} p_4: int;

  anon0:
    Tmp_588 := p_4;
    return;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_590: int);
  free ensures {:va_keep} Tmp_590 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle_1: int) returns (Tmp_590: int)
{

  anon0:
    Tmp_590 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_592: int);
  free ensures {:va_keep} Tmp_592 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_592: int)
{

  anon0:
    Tmp_592 := -1073741823;
    return;
}



procedure {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_1: int) returns (Tmp_594: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "sdv_ExAllocateFromNPagedLookasideList"} {:osmodel} sdv_ExAllocateFromNPagedLookasideList(actual_Lookaside_1: int) returns (Tmp_594: int)
{
  var {:pointer} sdv_184: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 821} sdv_184 := __HAVOC_malloc(1);
    Tmp_594 := sdv_184;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_594 := 0;
    goto L1;
}



procedure {:origName "DefaultPowerHandler"} DefaultPowerHandler(actual_fdo_1: int, actual_Irp_14: int) returns (Tmp_596: int);
  modifies alloc, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "DefaultPowerHandler"} DefaultPowerHandler(actual_fdo_1: int, actual_Irp_14: int) returns (Tmp_596: int)
{
  var {:scalar} status_15: int;
  var {:pointer} fdo_1: int;
  var {:pointer} Irp_14: int;

  anon0:
    fdo_1 := actual_fdo_1;
    Irp_14 := actual_Irp_14;
    assume {:nonnull} fdo_1 != 0;
    assume fdo_1 > 0;
    call {:si_unique_call 822} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_14);
    call {:si_unique_call 823} PoStartNextPowerIrp(0);
    call {:si_unique_call 824} status_15 := PoCallDriver(0, Irp_14);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume {:partition} yogi_error != 1;
    Tmp_596 := status_15;
    goto LM2;

  LM2:
    return;

  anon3_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "CompleteRequest"} CompleteRequest(actual_Irp_15: int, actual_status_16: int, actual_info: int) returns (Tmp_598: int);
  modifies completed, alloc;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} Tmp_598 == actual_status_16;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "CompleteRequest"} CompleteRequest(actual_Irp_15: int, actual_status_16: int, actual_info: int) returns (Tmp_598: int)
{
  var {:pointer} Irp_15: int;
  var {:scalar} status_16: int;
  var {:scalar} info: int;

  anon0:
    Irp_15 := actual_Irp_15;
    status_16 := actual_status_16;
    info := actual_info;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    assume {:nonnull} Irp_15 != 0;
    assume Irp_15 > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    assume Irp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 825} SLIC_sdv_IoCompleteRequest_entry(0, Irp_15);
    goto L10;

  L10:
    call {:si_unique_call 826} sdv_IoCompleteRequest(0, 0);
    Tmp_598 := status_16;
    return;

  anon3_Then:
    assume !(Irp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L10;
}



procedure {:origName "ImapiPnp"} ImapiPnp(actual_pDeviceObject: int, actual_Irp_16: int) returns (Tmp_600: int);
  modifies alloc, completed, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiPnp"} ImapiPnp(actual_pDeviceObject: int, actual_Irp_16: int) returns (Tmp_600: int)
{
  var {:scalar} Tmp_601: int;
  var {:pointer} Tmp_602: int;
  var {:pointer} Tmp_603: int;
  var {:pointer} Tmp_604: int;
  var {:pointer} Tmp_605: int;
  var {:pointer} Tmp_607: int;
  var {:pointer} pdx_16: int;
  var {:pointer} Tmp_608: int;
  var {:scalar} Tmp_609: int;
  var {:scalar} Tmp_610: int;
  var {:scalar} Tmp_611: int;
  var {:pointer} Tmp_612: int;
  var {:scalar} startInterface: int;
  var {:pointer} Tmp_613: int;
  var {:pointer} Tmp_614: int;
  var {:scalar} fcn: int;
  var {:scalar} Tmp_615: int;
  var {:pointer} Tmp_616: int;
  var {:scalar} Tmp_617: int;
  var {:pointer} stack: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} Tmp_619: int;
  var {:pointer} Tmp_620: int;
  var {:pointer} Tmp_621: int;
  var {:scalar} Tmp_622: int;
  var {:scalar} Tmp_623: int;
  var {:pointer} Tmp_624: int;
  var {:scalar} setPagable: int;
  var {:scalar} Tmp_625: int;
  var {:scalar} Tmp_626: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:pointer} Tmp_629: int;
  var {:scalar} Tmp_630: int;
  var {:pointer} Tmp_631: int;
  var {:pointer} Tmp_632: int;
  var {:pointer} Tmp_633: int;
  var {:pointer} Tmp_634: int;
  var {:scalar} Tmp_635: int;
  var {:pointer} Tmp_636: int;
  var {:scalar} Tmp_637: int;
  var {:pointer} Tmp_638: int;
  var {:scalar} Tmp_639: int;
  var {:scalar} ntstatus: int;
  var {:pointer} Tmp_640: int;
  var {:scalar} postProcessingRequired: int;
  var {:scalar} status_17: int;
  var {:pointer} Tmp_641: int;
  var {:scalar} Tmp_642: int;
  var {:scalar} Tmp_643: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} pDeviceObject: int;
  var {:pointer} Irp_16: int;
  var vslice_dummy_var_102: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_121: int;
  var vslice_dummy_var_122: int;
  var vslice_dummy_var_123: int;
  var vslice_dummy_var_124: int;
  var vslice_dummy_var_125: int;
  var vslice_dummy_var_126: int;
  var vslice_dummy_var_127: int;
  var vslice_dummy_var_319: int;
  var vslice_dummy_var_320: int;
  var vslice_dummy_var_321: int;
  var vslice_dummy_var_322: int;
  var vslice_dummy_var_323: int;
  var vslice_dummy_var_324: int;

  anon0:
    pDeviceObject := actual_pDeviceObject;
    Irp_16 := actual_Irp_16;
    call {:si_unique_call 827} Tmp_603 := __HAVOC_malloc(4);
    call {:si_unique_call 828} Tmp_607 := __HAVOC_malloc(4);
    call {:si_unique_call 829} Tmp_613 := __HAVOC_malloc(4);
    call {:si_unique_call 830} Tmp_618 := __HAVOC_malloc(4);
    call {:si_unique_call 831} Tmp_627 := __HAVOC_malloc(4);
    call {:si_unique_call 832} Tmp_631 := __HAVOC_malloc(4);
    call {:si_unique_call 833} Tmp_632 := __HAVOC_malloc(4);
    call {:si_unique_call 834} Tmp_633 := __HAVOC_malloc(4);
    call {:si_unique_call 835} Tmp_634 := __HAVOC_malloc(4);
    call {:si_unique_call 836} Tmp_636 := __HAVOC_malloc(4);
    call {:si_unique_call 837} Tmp_640 := __HAVOC_malloc(4);
    call {:si_unique_call 838} Tmp_644 := __HAVOC_malloc(4);
    call {:si_unique_call 839} Tmp_645 := __HAVOC_malloc(4);
    postProcessingRequired := 0;
    call {:si_unique_call 840} stack := sdv_IoGetCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    havoc pdx_16;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    startInterface := 0;
    setPagable := 0;
    call {:si_unique_call 841} sdv_do_paged_code_check();
    call {:si_unique_call 842} status_17 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_17 < 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc Tmp_640;
    assume {:nonnull} Tmp_640 != 0;
    assume Tmp_640 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc Tmp_623;
    havoc Tmp_638;
    havoc Tmp_609;
    call {:si_unique_call 843} WPP_SF_D(Tmp_609, 23, Tmp_638, Tmp_623);
    goto L445;

  L445:
    call {:si_unique_call 844} Tmp_600 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon261_Then:
    goto L445;

  anon227_Then:
    goto L445;

  anon175_Then:
    assume {:partition} 0 <= status_17;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc fcn;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    assume {:partition} fcn != 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    assume {:partition} fcn != 1;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume {:partition} fcn != 2;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:partition} fcn != 3;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:partition} fcn != 4;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    assume {:partition} fcn != 5;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    assume {:partition} fcn != 6;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    assume {:partition} fcn != 22;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} fcn != 23;
    goto L76;

  L76:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:partition} postProcessingRequired != 0;
    call {:si_unique_call 845} status_17 := ForwardIrpAndWait(pDeviceObject, Irp_16);
    goto anon245_Then, anon245_Else;

  anon245_Else:
    assume {:partition} yogi_error != 1;
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} fcn != 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:partition} fcn != 2;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    assume {:partition} fcn != 3;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    assume {:partition} fcn != 6;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    assume {:partition} fcn != 22;
    goto L98;

  L98:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} pdx_16 != 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 846} vslice_dummy_var_109 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    goto L99;

  L99:
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    havoc vslice_dummy_var_319;
    call {:si_unique_call 847} status_17 := CompleteRequest(Irp_16, status_17, vslice_dummy_var_319);
    Tmp_600 := status_17;
    goto L1;

  anon188_Then:
    assume {:partition} pdx_16 == 0;
    goto L99;

  anon236_Then:
    assume {:partition} fcn == 22;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    assume {:partition} status_17 >= 0;
    goto L98;

  anon186_Then:
    assume {:partition} 0 > status_17;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    Tmp_635 := 0;
    goto L598;

  L598:
    call {:si_unique_call 848} sdv_IoAdjustPagingPathCount(0, Tmp_635);
    goto L98;

  anon187_Then:
    Tmp_635 := 1;
    goto L598;

  anon240_Then:
    status_17 := -1073741811;
    goto L98;

  anon241_Then:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:partition} status_17 < 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    Tmp_610 := 0;
    goto L595;

  L595:
    call {:si_unique_call 849} sdv_IoAdjustPagingPathCount(0, Tmp_610);
    goto L98;

  anon189_Then:
    Tmp_610 := 1;
    goto L595;

  anon185_Then:
    assume {:partition} 0 <= status_17;
    goto L98;

  anon183_Then:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} status_17 >= 0;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_320;
    call {:si_unique_call 850} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_320);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto anon193_Then, anon193_Else;

  anon193_Else:
    havoc Tmp_631;
    assume {:nonnull} Tmp_631 != 0;
    assume Tmp_631 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_614;
    havoc Tmp_601;
    call {:si_unique_call 851} WPP_SF_(Tmp_601, 34, Tmp_614);
    goto L128;

  L128:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    goto L120;

  L120:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 852} vslice_dummy_var_110 := KeSetEvent(pathCountEvent__IMAPI_PNP_DEV_EXTENSION(pdx_16), 0, 0);
    goto L98;

  anon249_Then:
    goto L128;

  anon193_Then:
    goto L128;

  anon192_Then:
    goto L120;

  anon191_Then:
    goto L120;

  anon184_Then:
    assume {:partition} 0 > status_17;
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} setPagable != 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    havoc Tmp_618;
    assume {:nonnull} Tmp_618 != 0;
    assume Tmp_618 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_621;
    havoc Tmp_615;
    call {:si_unique_call 853} WPP_SF_(Tmp_615, 35, Tmp_621);
    goto L140;

  L140:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    setPagable := 0;
    goto L120;

  anon250_Then:
    goto L140;

  anon194_Then:
    goto L140;

  anon190_Then:
    assume {:partition} setPagable == 0;
    goto L120;

  anon237_Then:
    assume {:partition} fcn == 6;
    status_17 := 0;
    call {:si_unique_call 854} vslice_dummy_var_126 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L153;

  L153:
    call {:si_unique_call 855} vslice_dummy_var_111 := KeReleaseMutex(0, 0);
    goto L98;

  anon195_Then:
    goto L153;

  anon238_Then:
    assume {:partition} fcn == 3;
    status_17 := 0;
    call {:si_unique_call 856} vslice_dummy_var_125 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon196_Then, anon196_Else;

  anon196_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    startInterface := 1;
    goto L163;

  L163:
    call {:si_unique_call 857} vslice_dummy_var_112 := KeReleaseMutex(0, 0);
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:partition} startInterface != 0;
    call {:si_unique_call 858} status_17 := IoSetDeviceInterfaceState(0, 1);
    goto anon198_Then, anon198_Else;

  anon198_Else:
    havoc Tmp_633;
    assume {:nonnull} Tmp_633 != 0;
    assume Tmp_633 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_604;
    havoc Tmp_626;
    call {:si_unique_call 859} WPP_SF_D(Tmp_626, 33, Tmp_604, status_17);
    goto L179;

  L179:
    status_17 := 0;
    goto L98;

  anon248_Then:
    goto L179;

  anon198_Then:
    goto L179;

  anon197_Then:
    assume {:partition} startInterface == 0;
    goto L98;

  anon196_Then:
    goto L163;

  anon239_Then:
    assume {:partition} fcn == 2;
    status_17 := 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 860} CleanupBurn(pdx_16);
    call {:si_unique_call 861} sdv_IoReleaseRemoveLockAndWait(0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon199_Then, anon199_Else;

  anon199_Else:
    call {:si_unique_call 862} sdv_ExFreePool(0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L194;

  L194:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon200_Then, anon200_Else;

  anon200_Else:
    call {:si_unique_call 863} sdv_ExFreePool(0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L199;

  L199:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 864} status_17 := IoSetDeviceInterfaceState(0, 0);
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc Tmp_636;
    assume {:nonnull} Tmp_636 != 0;
    assume Tmp_636 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_616;
    havoc Tmp_611;
    call {:si_unique_call 865} WPP_SF_D(Tmp_611, 36, Tmp_616, status_17);
    goto L212;

  L212:
    status_17 := 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc Tmp_628;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    Tmp_624 := NumberOfDevices__IMAPI_DRIVER_EXTENSION(Tmp_628);
    call {:si_unique_call 866} vslice_dummy_var_124 := sdv_InterlockedDecrement(Tmp_624);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon202_Then, anon202_Else;

  anon202_Else:
    call {:si_unique_call 867} IoDetachDevice(0);
    goto L224;

  L224:
    call {:si_unique_call 868} RtlFreeUnicodeString(0);
    call {:si_unique_call 869} ExDeleteNPagedLookasideList(0);
    call {:si_unique_call 870} IoDeleteDevice(0);
    pdx_16 := 0;
    goto L98;

  anon202_Then:
    goto L224;

  anon247_Then:
    goto L212;

  anon201_Then:
    goto L212;

  anon200_Then:
    goto L199;

  anon199_Then:
    goto L194;

  anon181_Then:
    assume {:partition} fcn == 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:partition} status_17 >= 0;
    status_17 := 0;
    call {:si_unique_call 871} vslice_dummy_var_123 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon203_Then, anon203_Else;

  anon203_Else:
    goto L245;

  L245:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    startInterface := 1;
    goto L249;

  L249:
    call {:si_unique_call 872} vslice_dummy_var_113 := KeReleaseMutex(0, 0);
    goto anon205_Then, anon205_Else;

  anon205_Else:
    assume {:partition} startInterface != 0;
    call {:si_unique_call 873} ntstatus := IoSetDeviceInterfaceState(0, 1);
    goto anon206_Then, anon206_Else;

  anon206_Else:
    havoc Tmp_607;
    assume {:nonnull} Tmp_607 != 0;
    assume Tmp_607 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_619;
    havoc Tmp_643;
    call {:si_unique_call 874} WPP_SF_D(Tmp_643, 32, Tmp_619, ntstatus);
    goto L98;

  anon246_Then:
    goto L98;

  anon206_Then:
    goto L98;

  anon205_Then:
    assume {:partition} startInterface == 0;
    goto L98;

  anon203_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    status_17 := -1073741823;
    goto L249;

  anon207_Then:
    goto L249;

  anon204_Then:
    goto L245;

  anon182_Then:
    assume {:partition} 0 > status_17;
    goto L98;

  anon245_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon180_Then:
    assume {:partition} postProcessingRequired == 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 875} vslice_dummy_var_108 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    call {:si_unique_call 876} sdv_IoSkipCurrentIrpStackLocation(Irp_16);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    havoc vslice_dummy_var_321;
    call {:si_unique_call 877} status_17 := sdv_IoCallDriver(vslice_dummy_var_321, Irp_16);
    goto anon251_Then, anon251_Else;

  anon251_Else:
    assume {:partition} yogi_error != 1;
    Tmp_600 := status_17;
    goto L1;

  anon251_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon228_Then:
    assume {:partition} fcn == 23;
    call {:si_unique_call 878} vslice_dummy_var_106 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L53;

  L53:
    call {:si_unique_call 879} vslice_dummy_var_107 := KeReleaseMutex(0, 0);
    call {:si_unique_call 880} status_17 := IoSetDeviceInterfaceState(0, 0);
    goto anon179_Then, anon179_Else;

  anon179_Else:
    havoc Tmp_645;
    assume {:nonnull} Tmp_645 != 0;
    assume Tmp_645 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_612;
    havoc Tmp_637;
    call {:si_unique_call 881} WPP_SF_D(Tmp_637, 27, Tmp_612, status_17);
    goto L67;

  L67:
    status_17 := 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon260_Then:
    goto L67;

  anon179_Then:
    goto L67;

  anon178_Then:
    goto L53;

  anon177_Then:
    goto L53;

  anon229_Then:
    assume {:partition} fcn == 22;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    postProcessingRequired := 1;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_322;
    call {:si_unique_call 882} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_322);
    goto L76;

  anon242_Then:
    status_17 := -1073741811;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc Tmp_644;
    assume {:nonnull} Tmp_644 != 0;
    assume Tmp_644 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    havoc Tmp_605;
    havoc Tmp_625;
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_323;
    call {:si_unique_call 883} WPP_SF_D(Tmp_625, 31, Tmp_605, vslice_dummy_var_323);
    goto L335;

  L335:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 884} vslice_dummy_var_115 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    call {:si_unique_call 885} Tmp_600 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon259_Then:
    goto L335;

  anon258_Then:
    goto L335;

  anon243_Then:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    havoc vslice_dummy_var_324;
    call {:si_unique_call 886} sdv_IoAdjustPagingPathCount(0, vslice_dummy_var_324);
    postProcessingRequired := 1;
    goto L76;

  anon176_Then:
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    status_17 := -1073741661;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    havoc Tmp_632;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    havoc Tmp_608;
    havoc Tmp_617;
    call {:si_unique_call 887} WPP_SF_(Tmp_617, 29, Tmp_608);
    goto L300;

  L300:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 888} vslice_dummy_var_114 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    call {:si_unique_call 889} Tmp_600 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon256_Then:
    goto L300;

  anon255_Then:
    goto L300;

  anon209_Then:
    goto L291;

  L291:
    call {:si_unique_call 890} status_17 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} stack != 0;
    assume stack > 0;
    goto anon210_Then, anon210_Else;

  anon210_Else:
    goto L316;

  L316:
    postProcessingRequired := 1;
    goto L76;

  anon210_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    havoc Tmp_603;
    assume {:nonnull} Tmp_603 != 0;
    assume Tmp_603 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    havoc Tmp_641;
    havoc Tmp_622;
    call {:si_unique_call 891} WPP_SF_(Tmp_622, 30, Tmp_641);
    goto L323;

  L323:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    setPagable := 1;
    goto L316;

  anon257_Then:
    goto L323;

  anon213_Then:
    goto L323;

  anon212_Then:
    goto L316;

  anon211_Then:
    goto L316;

  anon208_Then:
    goto L291;

  anon230_Then:
    assume {:partition} fcn == 6;
    goto L35;

  L35:
    postProcessingRequired := 1;
    goto L76;

  anon231_Then:
    assume {:partition} fcn == 5;
    call {:si_unique_call 892} vslice_dummy_var_105 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto L350;

  L350:
    call {:si_unique_call 893} vslice_dummy_var_116 := KeReleaseMutex(0, 0);
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_613;
    assume {:nonnull} Tmp_613 != 0;
    assume Tmp_613 > 0;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    havoc Tmp_602;
    havoc Tmp_630;
    call {:si_unique_call 894} WPP_SF_(Tmp_630, 24, Tmp_602);
    goto L357;

  L357:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 895} vslice_dummy_var_117 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    status_17 := 17;
    call {:si_unique_call 896} Tmp_600 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon254_Then:
    goto L357;

  anon216_Then:
    goto L357;

  anon214_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    goto L374;

  L374:
    call {:si_unique_call 897} vslice_dummy_var_118 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon218_Then:
    goto L372;

  L372:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L374;

  anon217_Then:
    goto L372;

  anon215_Then:
    goto L350;

  anon232_Then:
    assume {:partition} fcn == 4;
    call {:si_unique_call 898} vslice_dummy_var_104 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L381;

  L381:
    call {:si_unique_call 899} vslice_dummy_var_119 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon220_Then:
    goto L381;

  anon219_Then:
    goto L381;

  anon233_Then:
    assume {:partition} fcn == 3;
    goto L35;

  anon234_Then:
    assume {:partition} fcn == 2;
    call {:si_unique_call 900} vslice_dummy_var_103 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 901} vslice_dummy_var_127 := KeReleaseMutex(0, 0);
    postProcessingRequired := 1;
    goto L76;

  anon235_Then:
    assume {:partition} fcn == 1;
    call {:si_unique_call 902} vslice_dummy_var_102 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    goto L398;

  L398:
    call {:si_unique_call 903} vslice_dummy_var_120 := KeReleaseMutex(0, 0);
    goto anon223_Then, anon223_Else;

  anon223_Else:
    havoc Tmp_627;
    assume {:nonnull} Tmp_627 != 0;
    assume Tmp_627 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_620;
    havoc Tmp_642;
    call {:si_unique_call 904} WPP_SF_(Tmp_642, 25, Tmp_620);
    goto L405;

  L405:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    call {:si_unique_call 905} vslice_dummy_var_121 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_16), Irp_16);
    status_17 := 17;
    call {:si_unique_call 906} Tmp_600 := CompleteRequest(Irp_16, status_17, 0);
    goto L1;

  anon252_Then:
    goto L405;

  anon223_Then:
    goto L405;

  anon221_Then:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    assume {:nonnull} pdx_16 != 0;
    assume pdx_16 > 0;
    goto L420;

  L420:
    call {:si_unique_call 907} vslice_dummy_var_122 := KeReleaseMutex(0, 0);
    call {:si_unique_call 908} status_17 := IoSetDeviceInterfaceState(0, 0);
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc Tmp_634;
    assume {:nonnull} Tmp_634 != 0;
    assume Tmp_634 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_629;
    havoc Tmp_639;
    call {:si_unique_call 909} WPP_SF_D(Tmp_639, 26, Tmp_629, status_17);
    goto L434;

  L434:
    status_17 := 0;
    assume {:nonnull} Irp_16 != 0;
    assume Irp_16 > 0;
    goto L76;

  anon253_Then:
    goto L434;

  anon226_Then:
    goto L434;

  anon225_Then:
    goto L420;

  anon224_Then:
    goto L420;

  anon222_Then:
    goto L398;

  anon244_Then:
    assume {:partition} fcn == 0;
    goto L35;
}



procedure {:origName "SignalIrpCompletion"} SignalIrpCompletion(actual_DeviceObject_13: int, actual_Irp_17: int, actual_EventIn_1: int) returns (Tmp_646: int);
  free ensures {:va_keep} Tmp_646 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SignalIrpCompletion"} SignalIrpCompletion(actual_DeviceObject_13: int, actual_Irp_17: int, actual_EventIn_1: int) returns (Tmp_646: int)
{
  var {:pointer} Event_3: int;
  var {:pointer} EventIn_1: int;
  var vslice_dummy_var_128: int;

  anon0:
    EventIn_1 := actual_EventIn_1;
    Event_3 := EventIn_1;
    call {:si_unique_call 910} vslice_dummy_var_128 := KeSetEvent(Event_3, 1, 0);
    Tmp_646 := -1073741802;
    return;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_649: int;
  var vslice_dummy_var_129: int;

  anon0:
    call {:si_unique_call 911} vslice_dummy_var_129 := __HAVOC_malloc(4);
    call {:si_unique_call 912} Tmp_649 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_649 != 0;
    assume Tmp_649 > 0;
    assume WPP_Global_NextDeviceOffsetInDeviceExtension == -1;
    return;
}



procedure {:origName "ForwardIrpAndWait"} ForwardIrpAndWait(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_651: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ForwardIrpAndWait"} ForwardIrpAndWait(actual_DeviceObject_14: int, actual_Irp_18: int) returns (Tmp_651: int)
{
  var {:pointer} pdx_17: int;
  var {:scalar} status_18: int;
  var {:scalar} event_2: int;
  var {:pointer} DeviceObject_14: int;
  var {:pointer} Irp_18: int;
  var vslice_dummy_var_130: int;
  var vslice_dummy_var_325: int;

  anon0:
    call {:si_unique_call 913} event_2 := __HAVOC_malloc(124);
    DeviceObject_14 := actual_DeviceObject_14;
    Irp_18 := actual_Irp_18;
    assume {:nonnull} DeviceObject_14 != 0;
    assume DeviceObject_14 > 0;
    havoc pdx_17;
    call {:si_unique_call 914} KeInitializeEvent(event_2, 1, 0);
    call {:si_unique_call 915} sdv_IoCopyCurrentIrpStackLocationToNext(Irp_18);
    call {:si_unique_call 916} sdv_IoSetCompletionRoutine(Irp_18, li2bplFunctionConstant557, event_2, 1, 1, 1);
    assume {:nonnull} pdx_17 != 0;
    assume pdx_17 > 0;
    havoc vslice_dummy_var_325;
    call {:si_unique_call 917} status_18 := sdv_IoCallDriver(vslice_dummy_var_325, Irp_18);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_18 == 259;
    call {:si_unique_call 918} vslice_dummy_var_130 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} Irp_18 != 0;
    assume Irp_18 > 0;
    havoc status_18;
    goto L21;

  L21:
    Tmp_651 := status_18;
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} status_18 != 259;
    goto L21;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "ImapiPower"} ImapiPower(actual_fdo_2: int, actual_Irp_19: int) returns (Tmp_653: int);
  modifies alloc, completed, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ImapiPower"} ImapiPower(actual_fdo_2: int, actual_Irp_19: int) returns (Tmp_653: int)
{
  var {:pointer} Tmp_654: int;
  var {:pointer} Tmp_655: int;
  var {:pointer} Tmp_656: int;
  var {:scalar} Tmp_658: int;
  var {:pointer} pdx_18: int;
  var {:scalar} Tmp_659: int;
  var {:scalar} Tmp_660: int;
  var {:pointer} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:scalar} Tmp_663: int;
  var {:scalar} fcn_1: int;
  var {:scalar} status_19: int;
  var {:scalar} Tmp_664: int;
  var {:pointer} Tmp_665: int;
  var {:pointer} stack_1: int;
  var {:pointer} fdo_2: int;
  var {:pointer} Irp_19: int;
  var vslice_dummy_var_131: int;
  var vslice_dummy_var_132: int;
  var vslice_dummy_var_326: int;
  var vslice_dummy_var_327: int;
  var vslice_dummy_var_328: int;

  anon0:
    fdo_2 := actual_fdo_2;
    Irp_19 := actual_Irp_19;
    call {:si_unique_call 919} Tmp_654 := __HAVOC_malloc(4);
    call {:si_unique_call 920} Tmp_655 := __HAVOC_malloc(4);
    call {:si_unique_call 921} Tmp_665 := __HAVOC_malloc(4);
    assume {:nonnull} fdo_2 != 0;
    assume fdo_2 > 0;
    havoc pdx_18;
    call {:si_unique_call 922} stack_1 := sdv_IoGetCurrentIrpStackLocation(Irp_19);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_665;
    assume {:nonnull} Tmp_665 != 0;
    assume Tmp_665 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc Tmp_659;
    havoc Tmp_661;
    havoc Tmp_663;
    call {:si_unique_call 923} WPP_SF_qD(Tmp_663, 37, Tmp_661, fdo_2, Tmp_659);
    goto L16;

  L16:
    call {:si_unique_call 924} status_19 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} status_19 < 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_654;
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc Tmp_658;
    havoc Tmp_662;
    havoc Tmp_660;
    call {:si_unique_call 925} WPP_SF_D(Tmp_660, 38, Tmp_662, Tmp_658);
    goto L78;

  L78:
    call {:si_unique_call 926} PoStartNextPowerIrp(0);
    call {:si_unique_call 927} Tmp_653 := CompleteRequest(Irp_19, status_19, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon63_Then:
    goto L78;

  anon54_Then:
    goto L78;

  anon44_Then:
    assume {:partition} 0 <= status_19;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc fcn_1;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} fcn_1 != 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} fcn_1 != 1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} fcn_1 != 2;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} fcn_1 == 3;
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    goto L38;

  L38:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    goto L40;

  L40:
    call {:si_unique_call 928} status_19 := DefaultPowerHandler(fdo_2, Irp_19);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  L45:
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    call {:si_unique_call 929} vslice_dummy_var_131 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_18), Irp_19);
    Tmp_653 := status_19;
    goto L1;

  anon61_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L53;

  L53:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_655;
    assume {:nonnull} Tmp_655 != 0;
    assume Tmp_655 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_656;
    havoc Tmp_664;
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    havoc vslice_dummy_var_326;
    call {:si_unique_call 930} WPP_SF_D(Tmp_664, 43, Tmp_656, vslice_dummy_var_326);
    goto L54;

  L54:
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    call {:si_unique_call 931} PoStartNextPowerIrp(0);
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    call {:si_unique_call 932} vslice_dummy_var_132 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_18), Irp_19);
    assume {:nonnull} Irp_19 != 0;
    assume Irp_19 > 0;
    havoc vslice_dummy_var_327;
    havoc vslice_dummy_var_328;
    call {:si_unique_call 933} Tmp_653 := CompleteRequest(Irp_19, vslice_dummy_var_327, vslice_dummy_var_328);
    goto L1;

  anon62_Then:
    goto L54;

  anon50_Then:
    goto L54;

  anon48_Then:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} stack_1 != 0;
    assume stack_1 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    goto L53;

  anon53_Then:
    goto L40;

  anon52_Then:
    goto L53;

  anon51_Then:
    goto L53;

  anon49_Then:
    goto L53;

  anon45_Then:
    assume {:nonnull} pdx_18 != 0;
    assume pdx_18 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L40;

  anon46_Then:
    goto L38;

  anon55_Then:
    assume {:partition} fcn_1 != 3;
    goto L33;

  L33:
    call {:si_unique_call 934} status_19 := DefaultPowerHandler(fdo_2, Irp_19);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    goto L45;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon56_Then:
    assume {:partition} fcn_1 == 2;
    goto L33;

  anon57_Then:
    assume {:partition} fcn_1 == 1;
    goto L33;

  anon59_Then:
    assume {:partition} fcn_1 == 0;
    goto L33;

  anon58_Then:
    goto L16;

  anon43_Then:
    goto L16;
}



procedure {:origName "BurnDispatchIoctl"} BurnDispatchIoctl(actual_DeviceObject_15: int, actual_Irp_20: int) returns (Tmp_666: int);
  modifies alloc, completed;
  free ensures {:va_keep} old(completed) == 1 ==> completed != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> completed == old(completed);
  free ensures {:va_keep} completed == 1 || completed == old(completed);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnDispatchIoctl"} BurnDispatchIoctl(actual_DeviceObject_15: int, actual_Irp_20: int) returns (Tmp_666: int)
{
  var {:pointer} irpStack_6: int;
  var {:pointer} pdx_19: int;
  var {:pointer} Tmp_667: int;
  var {:pointer} Tmp_668: int;
  var {:scalar} Tmp_670: int;
  var {:pointer} DeviceObject_15: int;
  var {:pointer} Irp_20: int;
  var vslice_dummy_var_133: int;
  var vslice_dummy_var_329: int;
  var vslice_dummy_var_330: int;
  var vslice_dummy_var_331: int;

  anon0:
    DeviceObject_15 := actual_DeviceObject_15;
    Irp_20 := actual_Irp_20;
    call {:si_unique_call 935} Tmp_667 := __HAVOC_malloc(4);
    assume {:nonnull} DeviceObject_15 != 0;
    assume DeviceObject_15 > 0;
    havoc pdx_19;
    call {:si_unique_call 936} irpStack_6 := sdv_IoGetCurrentIrpStackLocation(Irp_20);
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_667;
    assume {:nonnull} Tmp_667 != 0;
    assume Tmp_667 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_668;
    havoc Tmp_670;
    assume {:nonnull} irpStack_6 != 0;
    assume irpStack_6 > 0;
    havoc vslice_dummy_var_329;
    call {:si_unique_call 937} WPP_SF_Dq(Tmp_670, 53, Tmp_668, vslice_dummy_var_329, DeviceObject_15);
    goto L27;

  L27:
    assume {:nonnull} pdx_19 != 0;
    assume pdx_19 > 0;
    call {:si_unique_call 938} vslice_dummy_var_133 := sdv_IoReleaseRemoveLock(removeLock__IMAPI_PNP_DEV_EXTENSION(pdx_19), Irp_20);
    assume {:nonnull} Irp_20 != 0;
    assume Irp_20 > 0;
    havoc vslice_dummy_var_330;
    havoc vslice_dummy_var_331;
    call {:si_unique_call 939} Tmp_666 := CompleteRequest(Irp_20, vslice_dummy_var_330, vslice_dummy_var_331);
    return;

  anon18_Then:
    goto L27;

  anon14_Then:
    goto L27;

  anon15_Then:
    call {:si_unique_call 940} BurnIoctlGetProgress(DeviceObject_15, Irp_20);
    goto L27;

  anon16_Then:
    call {:si_unique_call 941} BurnIoctlBeginBurn(DeviceObject_15, Irp_20);
    goto L27;

  anon17_Then:
    call {:si_unique_call 942} BurnIoctlTerminateBurn(DeviceObject_15, Irp_20);
    goto L27;

  anon13_Then:
    call {:si_unique_call 943} BurnIoctlInit(DeviceObject_15, Irp_20);
    goto L27;
}



procedure {:origName "BurnValidateImageContentList"} BurnValidateImageContentList(actual_Burn: int, actual_InputSize: int) returns (Tmp_671: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_671 == -1073741820 || Tmp_671 == -1073741585 || Tmp_671 == -1073741811 || Tmp_671 == -1073741574 || Tmp_671 == -1073741575 || Tmp_671 == -1073741576 || Tmp_671 == -1073741577 || Tmp_671 == -1073741578 || Tmp_671 == -1073741579 || Tmp_671 == -1073741581 || Tmp_671 == -1073741582 || Tmp_671 == -1073741583 || Tmp_671 == -1073741584 || Tmp_671 == 0 || Tmp_671 == -1073741580;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnValidateImageContentList"} BurnValidateImageContentList(actual_Burn: int, actual_InputSize: int) returns (Tmp_671: int)
{
  var {:pointer} Tmp_672: int;
  var {:pointer} Tmp_673: int;
  var {:scalar} Tmp_674: int;
  var {:pointer} Tmp_675: int;
  var {:pointer} Tmp_676: int;
  var {:pointer} Tmp_677: int;
  var {:scalar} Tmp_678: int;
  var {:pointer} Tmp_679: int;
  var {:scalar} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:scalar} Tmp_682: int;
  var {:pointer} Tmp_683: int;
  var {:scalar} Tmp_684: int;
  var {:pointer} Tmp_685: int;
  var {:pointer} Tmp_686: int;
  var {:scalar} Tmp_687: int;
  var {:pointer} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:pointer} Tmp_691: int;
  var {:pointer} Tmp_692: int;
  var {:pointer} Tmp_693: int;
  var {:scalar} Tmp_694: int;
  var {:pointer} Tmp_695: int;
  var {:pointer} Tmp_696: int;
  var {:pointer} Tmp_697: int;
  var {:pointer} Tmp_698: int;
  var {:scalar} validImageSections: int;
  var {:scalar} Tmp_699: int;
  var {:pointer} Tmp_700: int;
  var {:pointer} Tmp_701: int;
  var {:scalar} Tmp_702: int;
  var {:pointer} Tmp_704: int;
  var {:pointer} Tmp_705: int;
  var {:pointer} Tmp_706: int;
  var {:pointer} Tmp_707: int;
  var {:pointer} Tmp_708: int;
  var {:scalar} Tmp_709: int;
  var {:scalar} Tmp_710: int;
  var {:pointer} Tmp_711: int;
  var {:scalar} Tmp_712: int;
  var {:scalar} i_1: int;
  var {:scalar} Tmp_713: int;
  var {:pointer} Tmp_714: int;
  var {:pointer} Tmp_715: int;
  var {:pointer} Tmp_716: int;
  var {:scalar} Tmp_717: int;
  var {:scalar} Tmp_718: int;
  var {:pointer} Tmp_719: int;
  var {:pointer} Tmp_720: int;
  var {:scalar} Tmp_721: int;
  var {:scalar} Tmp_722: int;
  var {:pointer} Tmp_723: int;
  var {:scalar} Tmp_724: int;
  var {:pointer} Tmp_725: int;
  var {:pointer} Tmp_726: int;
  var {:pointer} section: int;
  var {:scalar} Tmp_727: int;
  var {:pointer} Tmp_728: int;
  var {:pointer} Tmp_729: int;
  var {:pointer} Tmp_730: int;
  var {:pointer} Tmp_731: int;
  var {:pointer} Tmp_732: int;
  var {:scalar} Tmp_733: int;
  var {:pointer} Tmp_734: int;
  var {:scalar} status_20: int;
  var {:scalar} Tmp_735: int;
  var {:scalar} Tmp_736: int;
  var {:scalar} Tmp_737: int;
  var {:scalar} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:pointer} Tmp_740: int;
  var {:pointer} Tmp_741: int;
  var {:pointer} Burn: int;
  var {:scalar} InputSize: int;
  var vslice_dummy_var_332: int;
  var vslice_dummy_var_333: int;
  var vslice_dummy_var_334: int;
  var vslice_dummy_var_335: int;
  var vslice_dummy_var_336: int;
  var vslice_dummy_var_337: int;
  var vslice_dummy_var_338: int;
  var vslice_dummy_var_339: int;
  var vslice_dummy_var_340: int;
  var vslice_dummy_var_341: int;
  var vslice_dummy_var_342: int;
  var vslice_dummy_var_343: int;
  var vslice_dummy_var_344: int;

  anon0:
    Burn := actual_Burn;
    InputSize := actual_InputSize;
    call {:si_unique_call 944} Tmp_672 := __HAVOC_malloc(4);
    call {:si_unique_call 945} Tmp_673 := __HAVOC_malloc(4);
    call {:si_unique_call 946} Tmp_676 := __HAVOC_malloc(4);
    call {:si_unique_call 947} Tmp_677 := __HAVOC_malloc(4);
    call {:si_unique_call 948} Tmp_681 := __HAVOC_malloc(4);
    call {:si_unique_call 949} Tmp_685 := __HAVOC_malloc(4);
    call {:si_unique_call 950} Tmp_686 := __HAVOC_malloc(4);
    call {:si_unique_call 951} Tmp_688 := __HAVOC_malloc(4);
    call {:si_unique_call 952} Tmp_690 := __HAVOC_malloc(4);
    call {:si_unique_call 953} Tmp_696 := __HAVOC_malloc(4);
    call {:si_unique_call 954} Tmp_697 := __HAVOC_malloc(4);
    call {:si_unique_call 955} Tmp_707 := __HAVOC_malloc(84);
    call {:si_unique_call 956} Tmp_708 := __HAVOC_malloc(4);
    call {:si_unique_call 957} Tmp_711 := __HAVOC_malloc(4);
    call {:si_unique_call 958} Tmp_714 := __HAVOC_malloc(4);
    call {:si_unique_call 959} Tmp_715 := __HAVOC_malloc(4);
    call {:si_unique_call 960} Tmp_719 := __HAVOC_malloc(4);
    call {:si_unique_call 961} Tmp_720 := __HAVOC_malloc(4);
    call {:si_unique_call 962} Tmp_723 := __HAVOC_malloc(4);
    call {:si_unique_call 963} Tmp_729 := __HAVOC_malloc(4);
    call {:si_unique_call 964} Tmp_731 := __HAVOC_malloc(4);
    call {:si_unique_call 965} Tmp_739 := __HAVOC_malloc(4);
    call {:si_unique_call 966} Tmp_740 := __HAVOC_malloc(4);
    status_20 := 0;
    validImageSections := 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} 120 > InputSize;
    goto anon170_Then, anon170_Else;

  anon170_Else:
    havoc Tmp_672;
    assume {:nonnull} Tmp_672 != 0;
    assume Tmp_672 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    havoc Tmp_692;
    havoc Tmp_710;
    call {:si_unique_call 967} WPP_SF_DD(Tmp_710, 183, Tmp_692, InputSize, 120);
    goto L14;

  L14:
    Tmp_671 := -1073741820;
    goto L1;

  L1:
    return;

  anon229_Then:
    goto L14;

  anon170_Then:
    goto L14;

  anon228_Then:
    assume {:partition} InputSize >= 120;
    goto anon169_Then, anon169_Else;

  anon169_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon171_Then, anon171_Else;

  anon171_Else:
    goto anon172_Then, anon172_Else;

  anon172_Else:
    havoc Tmp_731;
    assume {:nonnull} Tmp_731 != 0;
    assume Tmp_731 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_701;
    havoc Tmp_674;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_332;
    call {:si_unique_call 968} WPP_SF_D(Tmp_674, 184, Tmp_701, vslice_dummy_var_332);
    goto L27;

  L27:
    Tmp_671 := -1073741585;
    goto L1;

  anon230_Then:
    goto L27;

  anon172_Then:
    goto L27;

  anon171_Then:
    goto L21;

  L21:
    validImageSections := InputSize;
    validImageSections := validImageSections - 16;
    validImageSections := validImageSections - 40;
    validImageSections := INTDIV(validImageSections, 64);
    goto anon231_Then, anon231_Else;

  anon231_Else:
    havoc Tmp_681;
    assume {:nonnull} Tmp_681 != 0;
    assume Tmp_681 > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    havoc Tmp_679;
    havoc Tmp_694;
    call {:si_unique_call 969} WPP_SF_D(Tmp_694, 185, Tmp_679, validImageSections);
    goto L41;

  L41:
    goto anon173_Then, anon173_Else;

  anon173_Else:
    assume {:partition} validImageSections != 0;
    goto anon174_Then, anon174_Else;

  anon174_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon176_Then, anon176_Else;

  anon176_Else:
    goto anon177_Then, anon177_Else;

  anon177_Else:
    havoc Tmp_729;
    assume {:nonnull} Tmp_729 != 0;
    assume Tmp_729 > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    havoc Tmp_730;
    havoc Tmp_736;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_333;
    call {:si_unique_call 970} WPP_SF_DD(Tmp_736, 186, Tmp_730, vslice_dummy_var_333, 104);
    goto L56;

  L56:
    status_20 := -1073741584;
    goto L50;

  L50:
    goto anon175_Then, anon175_Else;

  anon175_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    havoc Tmp_697;
    assume {:nonnull} Tmp_697 != 0;
    assume Tmp_697 > 0;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    Tmp_712 := InputSize - 16;
    havoc Tmp_726;
    havoc Tmp_699;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_334;
    call {:si_unique_call 971} WPP_SF_DD(Tmp_699, 187, Tmp_726, vslice_dummy_var_334, Tmp_712);
    goto L69;

  L69:
    status_20 := -1073741583;
    goto L63;

  L63:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    havoc Tmp_719;
    assume {:nonnull} Tmp_719 != 0;
    assume Tmp_719 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_675;
    havoc Tmp_724;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_335;
    call {:si_unique_call 972} WPP_SF_DD(Tmp_724, 188, Tmp_675, vslice_dummy_var_335, 16);
    goto L83;

  L83:
    status_20 := -1073741582;
    goto L77;

  L77:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    havoc Tmp_739;
    assume {:nonnull} Tmp_739 != 0;
    assume Tmp_739 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_689;
    havoc Tmp_717;
    call {:si_unique_call 973} WPP_SF_(Tmp_717, 189, Tmp_689);
    goto L96;

  L96:
    status_20 := -1073741581;
    goto L90;

  L90:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} status_20 < 0;
    goto L118;

  L118:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    havoc Tmp_711;
    assume {:nonnull} Tmp_711 != 0;
    assume Tmp_711 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_728;
    havoc Tmp_709;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_336;
    call {:si_unique_call 974} WPP_SF_q(Tmp_709, 191, Tmp_728, vslice_dummy_var_336);
    goto L119;

  L119:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon192_Then, anon192_Else;

  anon192_Else:
    goto anon193_Then, anon193_Else;

  anon193_Else:
    havoc Tmp_723;
    assume {:nonnull} Tmp_723 != 0;
    assume Tmp_723 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    havoc Tmp_705;
    havoc Tmp_735;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_337;
    call {:si_unique_call 975} WPP_SF_DD(Tmp_735, 192, Tmp_705, vslice_dummy_var_337, 16);
    goto L132;

  L132:
    status_20 := -1073741579;
    goto L126;

  L126:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    havoc Tmp_686;
    assume {:nonnull} Tmp_686 != 0;
    assume Tmp_686 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_725;
    havoc Tmp_721;
    call {:si_unique_call 976} WPP_SF_(Tmp_721, 193, Tmp_725);
    goto L145;

  L145:
    status_20 := -1073741578;
    goto L139;

  L139:
    goto anon194_Then, anon194_Else;

  anon194_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    havoc Tmp_720;
    assume {:nonnull} Tmp_720 != 0;
    assume Tmp_720 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    havoc Tmp_706;
    havoc Tmp_684;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_338;
    call {:si_unique_call 977} WPP_SF_DD(Tmp_684, 194, Tmp_706, vslice_dummy_var_338, 3);
    goto L158;

  L158:
    status_20 := -1073741577;
    goto L152;

  L152:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon201_Then, anon201_Else;

  anon201_Else:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    havoc Tmp_688;
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_741;
    havoc Tmp_680;
    call {:si_unique_call 978} WPP_SF_(Tmp_680, 195, Tmp_741);
    goto L171;

  L171:
    status_20 := -1073741576;
    goto L165;

  L165:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_714;
    assume {:nonnull} Tmp_714 != 0;
    assume Tmp_714 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    havoc Tmp_693;
    havoc Tmp_727;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_339;
    call {:si_unique_call 979} WPP_SF_DD(Tmp_727, 196, Tmp_693, vslice_dummy_var_339, 4);
    goto L184;

  L184:
    status_20 := -1073741575;
    goto L178;

  L178:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_696;
    assume {:nonnull} Tmp_696 != 0;
    assume Tmp_696 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    havoc Tmp_732;
    havoc Tmp_713;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_340;
    call {:si_unique_call 980} WPP_SF_DD(Tmp_713, 197, Tmp_732, vslice_dummy_var_340, validImageSections);
    goto L197;

  L197:
    status_20 := -1073741574;
    goto L191;

  L191:
    i_1 := 0;
    goto L204;

  L204:
    call {:si_unique_call 981} Tmp_673, Tmp_676, Tmp_677, Tmp_678, Tmp_683, Tmp_685, Tmp_687, Tmp_690, Tmp_691, Tmp_698, Tmp_700, Tmp_702, Tmp_704, Tmp_707, Tmp_708, i_1, Tmp_716, Tmp_718, Tmp_722, section, Tmp_733, Tmp_734, status_20, Tmp_737, Tmp_738, Tmp_740 := BurnValidateImageContentList_loop_L204(Tmp_673, Tmp_676, Tmp_677, Tmp_678, Tmp_683, Tmp_685, Tmp_687, Tmp_690, Tmp_691, Tmp_698, validImageSections, Tmp_700, Tmp_702, Tmp_704, Tmp_707, Tmp_708, i_1, Tmp_716, Tmp_718, Tmp_722, section, Tmp_733, Tmp_734, status_20, Tmp_737, Tmp_738, Tmp_740, Burn);
    goto L204_last;

  L204_last:
    goto anon208_Then, anon208_Else;

  anon208_Else:
    assume {:partition} status_20 >= 0;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    assume {:partition} validImageSections > i_1;
    Tmp_702 := i_1;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc Tmp_707;
    section := Tmp_707 + Tmp_702 * 84;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc Tmp_690;
    assume {:nonnull} Tmp_690 != 0;
    assume Tmp_690 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_704;
    havoc Tmp_722;
    call {:si_unique_call 982} WPP_SF_(Tmp_722, 198, Tmp_704);
    goto L216;

  L216:
    status_20 := -1073741811;
    goto L210;

  L210:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc Tmp_677;
    assume {:nonnull} Tmp_677 != 0;
    assume Tmp_677 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_698;
    havoc Tmp_678;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_341;
    call {:si_unique_call 983} WPP_SF_DD(Tmp_678, 199, Tmp_698, vslice_dummy_var_341, 2);
    goto L229;

  L229:
    status_20 := -1073741811;
    goto L223;

  L223:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_673;
    assume {:nonnull} Tmp_673 != 0;
    assume Tmp_673 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_691;
    havoc Tmp_738;
    call {:si_unique_call 984} WPP_SF_(Tmp_738, 200, Tmp_691);
    goto L242;

  L242:
    status_20 := -1073741811;
    goto L236;

  L236:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_676;
    assume {:nonnull} Tmp_676 != 0;
    assume Tmp_676 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc Tmp_734;
    havoc Tmp_687;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_342;
    call {:si_unique_call 985} WPP_SF_DD(Tmp_687, 201, Tmp_734, vslice_dummy_var_342, 3);
    goto L255;

  L255:
    status_20 := -1073741811;
    goto L249;

  L249:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} status_20 >= 0;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc Tmp_740;
    assume {:nonnull} Tmp_740 != 0;
    assume Tmp_740 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc Tmp_700;
    havoc Tmp_733;
    call {:si_unique_call 986} WPP_SF_(Tmp_733, 202, Tmp_700);
    goto L268;

  L268:
    status_20 := -1073741811;
    goto L262;

  L262:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} status_20 < 0;
    goto L290;

  L290:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc Tmp_708;
    assume {:nonnull} Tmp_708 != 0;
    assume Tmp_708 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_683;
    havoc Tmp_718;
    call {:si_unique_call 987} WPP_SF_D(Tmp_718, 204, Tmp_683, i_1);
    goto L291;

  L291:
    i_1 := i_1 + 1;
    goto L291_dummy;

  L291_dummy:
    assume false;
    return;

  anon247_Then:
    goto L291;

  anon227_Then:
    goto L291;

  anon222_Then:
    assume {:partition} 0 <= status_20;
    assume {:nonnull} section != 0;
    assume section > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L290;

  anon225_Then:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc Tmp_685;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_716;
    havoc Tmp_737;
    assume {:nonnull} section != 0;
    assume section > 0;
    havoc vslice_dummy_var_343;
    call {:si_unique_call 988} WPP_SF_DD(Tmp_737, 203, Tmp_716, vslice_dummy_var_343, 99);
    goto L283;

  L283:
    status_20 := -1073741811;
    goto L290;

  anon246_Then:
    goto L283;

  anon226_Then:
    goto L283;

  anon245_Then:
    goto L268;

  anon224_Then:
    goto L268;

  anon223_Then:
    goto L262;

  anon219_Then:
    assume {:partition} 0 > status_20;
    goto L262;

  anon244_Then:
    goto L255;

  anon221_Then:
    goto L255;

  anon220_Then:
    goto L249;

  anon216_Then:
    assume {:partition} 0 > status_20;
    goto L249;

  anon248_Then:
    goto L242;

  anon218_Then:
    goto L242;

  anon217_Then:
    goto L236;

  anon213_Then:
    assume {:partition} 0 > status_20;
    goto L236;

  anon243_Then:
    goto L229;

  anon215_Then:
    goto L229;

  anon214_Then:
    goto L223;

  anon210_Then:
    assume {:partition} 0 > status_20;
    goto L223;

  anon249_Then:
    goto L216;

  anon212_Then:
    goto L216;

  anon211_Then:
    goto L210;

  anon242_Then:
    assume {:partition} 0 > status_20;
    goto L210;

  anon209_Then:
    assume {:partition} i_1 >= validImageSections;
    goto L205;

  L205:
    Tmp_671 := status_20;
    goto L1;

  anon208_Then:
    assume {:partition} 0 > status_20;
    goto L205;

  anon241_Then:
    goto L197;

  anon207_Then:
    goto L197;

  anon206_Then:
    goto L191;

  anon203_Then:
    assume {:partition} 0 > status_20;
    goto L191;

  anon240_Then:
    goto L184;

  anon205_Then:
    goto L184;

  anon204_Then:
    goto L178;

  anon200_Then:
    assume {:partition} 0 > status_20;
    goto L178;

  anon250_Then:
    goto L171;

  anon202_Then:
    goto L171;

  anon201_Then:
    goto L165;

  anon197_Then:
    assume {:partition} 0 > status_20;
    goto L165;

  anon239_Then:
    goto L158;

  anon199_Then:
    goto L158;

  anon198_Then:
    goto L152;

  anon194_Then:
    assume {:partition} 0 > status_20;
    goto L152;

  anon251_Then:
    goto L145;

  anon196_Then:
    goto L145;

  anon195_Then:
    goto L139;

  anon191_Then:
    assume {:partition} 0 > status_20;
    goto L139;

  anon238_Then:
    goto L132;

  anon193_Then:
    goto L132;

  anon192_Then:
    goto L126;

  anon190_Then:
    assume {:partition} 0 > status_20;
    goto L126;

  anon237_Then:
    goto L119;

  anon189_Then:
    goto L119;

  anon184_Then:
    assume {:partition} 0 <= status_20;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L118;

  anon187_Then:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    havoc Tmp_715;
    assume {:nonnull} Tmp_715 != 0;
    assume Tmp_715 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_695;
    havoc Tmp_682;
    assume {:nonnull} Burn != 0;
    assume Burn > 0;
    havoc vslice_dummy_var_344;
    call {:si_unique_call 989} WPP_SF_DD(Tmp_682, 190, Tmp_695, vslice_dummy_var_344, 2);
    goto L111;

  L111:
    status_20 := -1073741580;
    goto L118;

  anon236_Then:
    goto L111;

  anon188_Then:
    goto L111;

  anon252_Then:
    goto L96;

  anon186_Then:
    goto L96;

  anon185_Then:
    goto L90;

  anon181_Then:
    assume {:partition} 0 > status_20;
    goto L90;

  anon235_Then:
    goto L83;

  anon183_Then:
    goto L83;

  anon182_Then:
    goto L77;

  anon178_Then:
    assume {:partition} 0 > status_20;
    goto L77;

  anon234_Then:
    goto L69;

  anon180_Then:
    goto L69;

  anon179_Then:
    goto L63;

  anon175_Then:
    assume {:partition} 0 > status_20;
    goto L63;

  anon233_Then:
    goto L56;

  anon177_Then:
    goto L56;

  anon176_Then:
    goto L50;

  anon174_Then:
    assume {:partition} 0 > status_20;
    goto L50;

  anon173_Then:
    assume {:partition} validImageSections == 0;
    status_20 := -1073741820;
    goto L50;

  anon232_Then:
    goto L41;

  anon231_Then:
    goto L41;

  anon169_Then:
    assume {:partition} 0 > status_20;
    goto L21;
}



procedure {:origName "WPP_SF_qqq"} WPP_SF_qqq(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_qqq"} WPP_SF_qqq(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_9: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_134: int;

  anon0:
    call {:si_unique_call 990} vslice_dummy_var_134 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "SRBImmediate"} SRBImmediate(actual_pdx_20: int, actual_pbyCDB: int, actual_byCDBLength: int, actual_timeout: int) returns (Tmp_745: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SRBImmediate"} SRBImmediate(actual_pdx_20: int, actual_pbyCDB: int, actual_byCDBLength: int, actual_timeout: int) returns (Tmp_745: int)
{
  var {:pointer} Tmp_746: int;
  var {:scalar} Tmp_749: int;
  var {:scalar} Tmp_750: int;
  var {:scalar} Tmp_751: int;
  var {:scalar} sendSucceeded: int;
  var {:scalar} Tmp_752: int;
  var {:pointer} Tmp_753: int;
  var {:pointer} Tmp_754: int;
  var {:pointer} Tmp_755: int;
  var {:scalar} bSuccess_1: int;
  var {:scalar} Tmp_756: int;
  var {:scalar} Tmp_757: int;
  var {:scalar} Tmp_758: int;
  var {:pointer} psd_2: int;
  var {:scalar} Tmp_759: int;
  var {:scalar} srb: int;
  var {:pointer} Tmp_760: int;
  var {:pointer} pdx_20: int;
  var {:scalar} byCDBLength: int;
  var {:scalar} timeout: int;
  var vslice_dummy_var_135: int;

  anon0:
    call {:si_unique_call 991} srb := __HAVOC_malloc(3032);
    pdx_20 := actual_pdx_20;
    byCDBLength := actual_byCDBLength;
    timeout := actual_timeout;
    call {:si_unique_call 992} Tmp_746 := __HAVOC_malloc(4);
    bSuccess_1 := 0;
    call {:si_unique_call 993} sdv_do_paged_code_check();
    call {:si_unique_call 994} sdv_RtlZeroMemory(0, 60);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    call {:si_unique_call 995} vslice_dummy_var_135 := BurnEngSendSyncCommand(pdx_20, srb);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    havoc Tmp_755;
    assume {:nonnull} Tmp_755 != 0;
    assume Tmp_755 > 0;
    goto L28;

  L28:
    call {:si_unique_call 996} sdv_RtlZeroMemory(0, 60);
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    Tmp_749 := byCDBLength;
    call {:si_unique_call 997} sdv_RtlCopyMemory(0, 0, Tmp_749);
    call {:si_unique_call 998} sendSucceeded := BurnEngSendSyncCommand(pdx_20, srb);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    psd_2 := SenseInfoBuffer__IMAPIDRV_SRB(srb);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} sendSucceeded != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_757;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} Tmp_757 == 1;
    bSuccess_1 := 1;
    goto L53;

  L53:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    call {:si_unique_call 999} sdv_RtlCopyMemory(0, 0, 18);
    goto L54;

  L54:
    Tmp_745 := bSuccess_1;
    goto LM2;

  LM2:
    return;

  anon33_Then:
    goto L54;

  anon43_Then:
    assume {:partition} Tmp_757 != 1;
    goto L49;

  L49:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} sendSucceeded != 0;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    bSuccess_1 := 1;
    goto L53;

  anon38_Then:
    goto L58;

  L58:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    havoc Tmp_760;
    assume {:nonnull} Tmp_760 != 0;
    assume Tmp_760 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_746;
    assume {:nonnull} Tmp_746 != 0;
    assume Tmp_746 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_751;
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    havoc Tmp_758;
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    havoc Tmp_750;
    assume {:nonnull} psd_2 != 0;
    assume psd_2 > 0;
    havoc Tmp_756;
    assume {:nonnull} srb != 0;
    assume srb > 0;
    havoc Tmp_752;
    havoc Tmp_754;
    havoc Tmp_759;
    call {:si_unique_call 1000} WPP_SF_DDDDD(Tmp_759, 158, Tmp_754, Tmp_752, Tmp_756, Tmp_750, Tmp_758, Tmp_751);
    goto L69;

  L69:
    assume {:nonnull} pdx_20 != 0;
    assume pdx_20 > 0;
    havoc Tmp_753;
    assume {:nonnull} Tmp_753 != 0;
    assume Tmp_753 > 0;
    goto L53;

  anon45_Then:
    goto L69;

  anon39_Then:
    goto L69;

  anon44_Then:
    goto L53;

  anon34_Then:
    goto L53;

  anon37_Then:
    goto L58;

  anon36_Then:
    goto L58;

  anon35_Then:
    goto L58;

  anon32_Then:
    assume {:partition} sendSucceeded == 0;
    goto L58;

  anon42_Then:
    assume {:partition} sendSucceeded == 0;
    goto L49;

  anon41_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon31_Then:
    goto L28;

  anon40_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "WPP_SF_Dq"} WPP_SF_Dq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_Dq"} WPP_SF_Dq(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int, actual_s_p_e_c_i_a_l_12: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:pointer} TraceGuid_5: int;
  var vslice_dummy_var_136: int;

  anon0:
    call {:si_unique_call 1001} vslice_dummy_var_136 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    return;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_14: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_14: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_137: int;

  anon0:
    call {:si_unique_call 1002} vslice_dummy_var_137 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "BurnEngSendSyncCommand"} BurnEngSendSyncCommand(actual_pdx_21: int, actual_pSrbImapi: int) returns (Tmp_767: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnEngSendSyncCommand"} BurnEngSendSyncCommand(actual_pdx_21: int, actual_pSrbImapi: int) returns (Tmp_767: int)
{
  var {:pointer} structPtr888startingOffset: int;
  var {:pointer} Tmp_768: int;
  var {:pointer} irpStack_7: int;
  var {:scalar} majorCode: int;
  var {:pointer} pRealSrb_2: int;
  var {:scalar} startingOffset: int;
  var {:pointer} Tmp_769: int;
  var {:scalar} bStatus: int;
  var {:pointer} pLowerDeviceObject: int;
  var {:scalar} Tmp_770: int;
  var {:scalar} Tmp_771: int;
  var {:pointer} Tmp_772: int;
  var {:scalar} ioStatusBlock_1: int;
  var {:scalar} Tmp_773: int;
  var {:pointer} pContext_3: int;
  var {:scalar} Tmp_774: int;
  var {:scalar} Tmp_775: int;
  var {:scalar} Tmp_776: int;
  var {:pointer} Tmp_777: int;
  var {:scalar} Tmp_778: int;
  var {:pointer} Tmp_779: int;
  var {:pointer} irp_2: int;
  var {:pointer} Tmp_780: int;
  var {:pointer} Tmp_781: int;
  var {:pointer} Tmp_782: int;
  var {:scalar} Tmp_783: int;
  var {:pointer} Tmp_784: int;
  var {:pointer} Tmp_785: int;
  var {:scalar} event_3: int;
  var {:pointer} pdx_21: int;
  var {:pointer} pSrbImapi: int;
  var vslice_dummy_var_138: int;
  var vslice_dummy_var_139: int;
  var vslice_dummy_var_140: int;
  var vslice_dummy_var_345: int;
  var vslice_dummy_var_346: int;
  var vslice_dummy_var_347: int;
  var vslice_dummy_var_348: int;
  var vslice_dummy_var_349: int;

  anon0:
    call {:si_unique_call 1003} startingOffset := __HAVOC_malloc(20);
    call {:si_unique_call 1004} vslice_dummy_var_138 := __HAVOC_malloc(20);
    call {:si_unique_call 1005} ioStatusBlock_1 := __HAVOC_malloc(12);
    call {:si_unique_call 1006} event_3 := __HAVOC_malloc(124);
    pdx_21 := actual_pdx_21;
    pSrbImapi := actual_pSrbImapi;
    call {:si_unique_call 1007} Tmp_768 := __HAVOC_malloc(4);
    call {:si_unique_call 1008} Tmp_772 := __HAVOC_malloc(4);
    call {:si_unique_call 1009} Tmp_777 := __HAVOC_malloc(64);
    call {:si_unique_call 1010} Tmp_779 := __HAVOC_malloc(4);
    call {:si_unique_call 1011} Tmp_782 := __HAVOC_malloc(4);
    call {:si_unique_call 1012} Tmp_785 := __HAVOC_malloc(64);
    irp_2 := 0;
    call {:si_unique_call 1013} structPtr888startingOffset := RtlConvertUlongToLargeInteger(1);
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    assume {:nonnull} startingOffset != 0;
    assume startingOffset > 0;
    assume {:nonnull} structPtr888startingOffset != 0;
    assume structPtr888startingOffset > 0;
    irpStack_7 := 0;
    pRealSrb_2 := 0;
    assume {:nonnull} pdx_21 != 0;
    assume pdx_21 > 0;
    call {:si_unique_call 1014} sdv_do_paged_code_check();
    call {:si_unique_call 1015} KeInitializeEvent(event_3, 0, 0);
    call {:si_unique_call 1016} pContext_3 := ImapiAllocateContext(pdx_21);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} pContext_3 != 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    Tmp_773 := 1;
    goto L41;

  L41:
    Tmp_771 := Tmp_773;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    havoc vslice_dummy_var_345;
    havoc vslice_dummy_var_346;
    call {:si_unique_call 1017} bStatus := ImapiProbeAndLockUser(vslice_dummy_var_345, vslice_dummy_var_346, pmdlUserData__PIMAPIDRV_SRBCONTEXT(pContext_3), pvDataLocked__PIMAPIDRV_SRBCONTEXT(pContext_3), Tmp_771);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} bStatus == 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_772;
    assume {:nonnull} Tmp_772 != 0;
    assume Tmp_772 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_784;
    havoc Tmp_770;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    havoc vslice_dummy_var_347;
    havoc vslice_dummy_var_348;
    call {:si_unique_call 1018} WPP_SF_qD(Tmp_770, 123, Tmp_784, vslice_dummy_var_347, vslice_dummy_var_348);
    goto L51;

  L51:
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto L59;

  L59:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} pContext_3 != 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    call {:si_unique_call 1019} MmUnlockPages(0);
    call {:si_unique_call 1020} sdv_ExFreePool(0);
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    goto L62;

  L62:
    call {:si_unique_call 1021} ImapiFreeContext(pContext_3);
    goto L60;

  L60:
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} irp_2 == 0;
    goto L79;

  L79:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_779;
    assume {:nonnull} Tmp_779 != 0;
    assume Tmp_779 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_781;
    havoc Tmp_776;
    call {:si_unique_call 1022} WPP_SF_(Tmp_776, 125, Tmp_781);
    goto L80;

  L80:
    Tmp_767 := 0;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon57_Then:
    goto L80;

  anon48_Then:
    goto L80;

  anon46_Then:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 1023} IoFreeIrp(0);
    irp_2 := 0;
    goto L79;

  anon47_Then:
    goto L62;

  anon45_Then:
    assume {:partition} pContext_3 == 0;
    goto L60;

  anon58_Then:
    goto L51;

  anon44_Then:
    goto L51;

  anon43_Then:
    assume {:partition} bStatus != 0;
    goto L37;

  L37:
    assume {:nonnull} pdx_21 != 0;
    assume pdx_21 > 0;
    havoc pLowerDeviceObject;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    pRealSrb_2 := srb__PIMAPIDRV_SRBCONTEXT(pContext_3);
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    call {:si_unique_call 1024} sdv_RtlCopyMemory(0, 0, 16);
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    havoc Tmp_777;
    assume {:nonnull} Tmp_777 != 0;
    assume Tmp_777 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_782;
    assume {:nonnull} Tmp_782 != 0;
    assume Tmp_782 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    havoc Tmp_785;
    assume {:nonnull} Tmp_785 != 0;
    assume Tmp_785 > 0;
    havoc Tmp_774;
    havoc Tmp_780;
    havoc Tmp_775;
    call {:si_unique_call 1025} WPP_SF_D(Tmp_775, 124, Tmp_780, Tmp_774);
    goto L109;

  L109:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    majorCode := 4;
    goto L125;

  L125:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pContext_3 != 0;
    assume pContext_3 > 0;
    Tmp_783 := majorCode;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    havoc vslice_dummy_var_349;
    call {:si_unique_call 1026} irp_2 := IoBuildAsynchronousFsdRequest(Tmp_783, 0, 0, vslice_dummy_var_349, 0, ioStatusBlock_1);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} irp_2 != 0;
    call {:si_unique_call 1027} sdv_IoSetCompletionRoutine(irp_2, li2bplFunctionConstant238, pContext_3, 1, 1, 1);
    call {:si_unique_call 1028} irpStack_7 := sdv_IoGetNextIrpStackLocation(irp_2);
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} irpStack_7 != 0;
    assume irpStack_7 > 0;
    assume {:nonnull} irp_2 != 0;
    assume irp_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    call {:si_unique_call 1029} vslice_dummy_var_140 := sdv_IoCallDriver(pLowerDeviceObject, irp_2);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1030} vslice_dummy_var_139 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    Tmp_767 := 1;
    goto L1;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon52_Then:
    assume {:partition} irp_2 == 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto L59;

  anon51_Then:
    majorCode := 3;
    goto L125;

  anon49_Then:
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    assume {:nonnull} pRealSrb_2 != 0;
    assume pRealSrb_2 > 0;
    majorCode := 9;
    goto L125;

  anon55_Then:
    goto L109;

  anon50_Then:
    goto L109;

  anon54_Then:
    goto L109;

  anon42_Then:
    Tmp_773 := 0;
    goto L41;

  anon53_Then:
    goto L37;

  anon41_Then:
    assume {:partition} pContext_3 == 0;
    assume {:nonnull} pSrbImapi != 0;
    assume pSrbImapi > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_768;
    assume {:nonnull} Tmp_768 != 0;
    assume Tmp_768 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_769;
    havoc Tmp_778;
    call {:si_unique_call 1031} WPP_SF_(Tmp_778, 122, Tmp_769);
    goto L59;

  anon60_Then:
    goto L59;

  anon59_Then:
    goto L59;
}



procedure {:origName "BurnIoctlBeginBurn"} BurnIoctlBeginBurn(actual_DeviceObject_16: int, actual_Irp_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnIoctlBeginBurn"} BurnIoctlBeginBurn(actual_DeviceObject_16: int, actual_Irp_21: int)
{
  var {:pointer} Tmp_787: int;
  var {:scalar} Tmp_788: int;
  var {:pointer} Tmp_789: int;
  var {:scalar} Tmp_790: int;
  var {:pointer} Tmp_792: int;
  var {:pointer} Tmp_793: int;
  var {:scalar} Tmp_794: int;
  var {:pointer} Tmp_795: int;
  var {:pointer} pdx_22: int;
  var {:pointer} Tmp_796: int;
  var {:pointer} Tmp_797: int;
  var {:pointer} Tmp_798: int;
  var {:pointer} sdv_247: int;
  var {:scalar} Tmp_799: int;
  var {:pointer} Tmp_800: int;
  var {:scalar} Tmp_801: int;
  var {:pointer} Tmp_802: int;
  var {:pointer} Tmp_803: int;
  var {:pointer} Tmp_804: int;
  var {:pointer} pBurn: int;
  var {:scalar} Tmp_805: int;
  var {:scalar} Tmp_806: int;
  var {:pointer} Tmp_807: int;
  var {:pointer} Tmp_808: int;
  var {:pointer} Tmp_809: int;
  var {:pointer} Tmp_810: int;
  var {:pointer} Tmp_811: int;
  var {:scalar} Tmp_812: int;
  var {:scalar} Tmp_813: int;
  var {:scalar} i_2: int;
  var {:pointer} irpStack_8: int;
  var {:scalar} Tmp_815: int;
  var {:pointer} Tmp_816: int;
  var {:scalar} Tmp_817: int;
  var {:pointer} sdv_254: int;
  var {:pointer} Tmp_818: int;
  var {:pointer} Tmp_819: int;
  var {:pointer} Tmp_820: int;
  var {:pointer} Tmp_821: int;
  var {:pointer} Tmp_822: int;
  var {:pointer} Tmp_823: int;
  var {:scalar} Tmp_824: int;
  var {:pointer} Tmp_825: int;
  var {:scalar} Tmp_826: int;
  var {:scalar} Tmp_827: int;
  var {:scalar} Tmp_828: int;
  var {:scalar} Tmp_829: int;
  var {:pointer} pList: int;
  var {:pointer} Tmp_830: int;
  var {:pointer} Tmp_831: int;
  var {:pointer} Tmp_832: int;
  var {:pointer} Tmp_833: int;
  var {:pointer} Tmp_834: int;
  var {:pointer} Tmp_835: int;
  var {:scalar} Tmp_836: int;
  var {:pointer} Tmp_837: int;
  var {:scalar} status_21: int;
  var {:pointer} Tmp_838: int;
  var {:pointer} Tmp_839: int;
  var {:pointer} Tmp_840: int;
  var {:scalar} Tmp_841: int;
  var {:scalar} Tmp_842: int;
  var {:pointer} Tmp_843: int;
  var {:scalar} Tmp_844: int;
  var {:pointer} DeviceObject_16: int;
  var {:pointer} Irp_21: int;
  var vslice_dummy_var_141: int;
  var vslice_dummy_var_142: int;
  var vslice_dummy_var_143: int;
  var vslice_dummy_var_144: int;
  var vslice_dummy_var_145: int;
  var vslice_dummy_var_146: int;
  var vslice_dummy_var_147: int;
  var vslice_dummy_var_148: int;
  var vslice_dummy_var_149: int;
  var vslice_dummy_var_150: int;
  var vslice_dummy_var_350: int;
  var vslice_dummy_var_351: int;
  var vslice_dummy_var_352: int;
  var vslice_dummy_var_353: int;
  var vslice_dummy_var_354: int;
  var vslice_dummy_var_355: int;
  var vslice_dummy_var_356: int;
  var vslice_dummy_var_357: int;
  var vslice_dummy_var_358: int;
  var vslice_dummy_var_359: int;
  var vslice_dummy_var_360: int;
  var vslice_dummy_var_361: int;
  var vslice_dummy_var_362: int;
  var vslice_dummy_var_363: int;
  var vslice_dummy_var_364: int;
  var vslice_dummy_var_365: int;

  anon0:
    call {:si_unique_call 1032} vslice_dummy_var_141 := __HAVOC_malloc(4);
    DeviceObject_16 := actual_DeviceObject_16;
    Irp_21 := actual_Irp_21;
    call {:si_unique_call 1033} Tmp_787 := __HAVOC_malloc(4);
    call {:si_unique_call 1034} Tmp_792 := __HAVOC_malloc(4);
    call {:si_unique_call 1035} Tmp_795 := __HAVOC_malloc(4);
    call {:si_unique_call 1036} Tmp_796 := __HAVOC_malloc(4);
    call {:si_unique_call 1037} Tmp_798 := __HAVOC_malloc(4);
    call {:si_unique_call 1038} Tmp_802 := __HAVOC_malloc(4);
    call {:si_unique_call 1039} Tmp_804 := __HAVOC_malloc(4);
    call {:si_unique_call 1040} Tmp_807 := __HAVOC_malloc(4);
    call {:si_unique_call 1041} Tmp_808 := __HAVOC_malloc(4);
    call {:si_unique_call 1042} Tmp_811 := __HAVOC_malloc(4);
    call {:si_unique_call 1043} Tmp_819 := __HAVOC_malloc(4);
    call {:si_unique_call 1044} Tmp_821 := __HAVOC_malloc(4);
    call {:si_unique_call 1045} Tmp_822 := __HAVOC_malloc(4);
    call {:si_unique_call 1046} Tmp_823 := __HAVOC_malloc(4);
    call {:si_unique_call 1047} Tmp_825 := __HAVOC_malloc(4);
    call {:si_unique_call 1048} Tmp_830 := __HAVOC_malloc(4);
    call {:si_unique_call 1049} Tmp_837 := __HAVOC_malloc(4);
    call {:si_unique_call 1050} Tmp_839 := __HAVOC_malloc(4);
    pList := 0;
    call {:si_unique_call 1051} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_16 != 0;
    assume DeviceObject_16 > 0;
    havoc pdx_22;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc pBurn;
    call {:si_unique_call 1052} irpStack_8 := sdv_IoGetCurrentIrpStackLocation(Irp_21);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc Tmp_837;
    assume {:nonnull} Tmp_837 != 0;
    assume Tmp_837 > 0;
    goto anon162_Then, anon162_Else;

  anon162_Else:
    havoc Tmp_789;
    havoc Tmp_794;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_350;
    call {:si_unique_call 1053} WPP_SF_DD(Tmp_794, 24, Tmp_789, 120, vslice_dummy_var_350);
    goto L333;

  L333:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  L1:
    return;

  anon162_Then:
    goto L333;

  anon139_Then:
    goto L333;

  anon109_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_819;
    assume {:nonnull} Tmp_819 != 0;
    assume Tmp_819 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    havoc Tmp_797;
    havoc Tmp_817;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_351;
    call {:si_unique_call 1054} WPP_SF_DD(Tmp_817, 25, Tmp_797, 120, vslice_dummy_var_351);
    goto L30;

  L30:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon140_Then:
    goto L30;

  anon111_Then:
    goto L30;

  anon110_Then:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc i_2;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_804;
    assume {:nonnull} Tmp_804 != 0;
    assume Tmp_804 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    havoc Tmp_833;
    havoc Tmp_842;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_352;
    call {:si_unique_call 1055} WPP_SF_DD(Tmp_842, 26, Tmp_833, i_2, vslice_dummy_var_352);
    goto L44;

  L44:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon142_Then:
    goto L44;

  anon113_Then:
    goto L44;

  anon141_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_808;
    assume {:nonnull} Tmp_808 != 0;
    assume Tmp_808 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    havoc Tmp_832;
    havoc Tmp_812;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_353;
    havoc vslice_dummy_var_354;
    call {:si_unique_call 1056} WPP_SF_DD(Tmp_812, 27, Tmp_832, vslice_dummy_var_353, vslice_dummy_var_354);
    goto L59;

  L59:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon143_Then:
    goto L59;

  anon114_Then:
    goto L59;

  anon112_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    havoc vslice_dummy_var_355;
    call {:si_unique_call 1057} status_21 := BurnValidateImageContentList(pBurn, vslice_dummy_var_355);
    goto anon115_Then, anon115_Else;

  anon115_Else:
    assume {:partition} status_21 < 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_787;
    assume {:nonnull} Tmp_787 != 0;
    assume Tmp_787 > 0;
    goto anon161_Then, anon161_Else;

  anon161_Else:
    havoc Tmp_816;
    havoc Tmp_827;
    call {:si_unique_call 1058} WPP_SF_(Tmp_827, 28, Tmp_816);
    goto L323;

  L323:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon161_Then:
    goto L323;

  anon138_Then:
    goto L323;

  anon115_Then:
    assume {:partition} 0 <= status_21;
    call {:si_unique_call 1059} status_21 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    call {:si_unique_call 1060} vslice_dummy_var_143 := KeReleaseMutex(0, 0);
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_796;
    assume {:nonnull} Tmp_796 != 0;
    assume Tmp_796 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    havoc Tmp_818;
    havoc Tmp_836;
    call {:si_unique_call 1061} WPP_SF_(Tmp_836, 30, Tmp_818);
    goto L91;

  L91:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon144_Then:
    goto L91;

  anon120_Then:
    goto L91;

  anon118_Then:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    call {:si_unique_call 1062} vslice_dummy_var_144 := KeReleaseMutex(0, 0);
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_795;
    assume {:nonnull} Tmp_795 != 0;
    assume Tmp_795 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    havoc Tmp_810;
    havoc Tmp_806;
    call {:si_unique_call 1063} WPP_SF_q(Tmp_806, 31, Tmp_810, DeviceObject_16);
    goto L108;

  L108:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon145_Then:
    goto L108;

  anon122_Then:
    goto L108;

  anon119_Then:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    call {:si_unique_call 1064} vslice_dummy_var_146 := KeReleaseMutex(0, 0);
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_802;
    assume {:nonnull} Tmp_802 != 0;
    assume Tmp_802 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    havoc Tmp_831;
    havoc Tmp_829;
    assume {:nonnull} irpStack_8 != 0;
    assume irpStack_8 > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    havoc vslice_dummy_var_356;
    havoc vslice_dummy_var_357;
    call {:si_unique_call 1065} WPP_SF_qq(Tmp_829, 33, Tmp_831, vslice_dummy_var_356, vslice_dummy_var_357);
    goto L131;

  L131:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon146_Then:
    goto L131;

  anon124_Then:
    goto L131;

  anon123_Then:
    call {:si_unique_call 1066} ImapiGetBufferManagementSettings(pdx_22);
    call {:si_unique_call 1067} sdv_247 := ExAllocatePoolWithTag(0, 2776, -296716990);
    pList := sdv_247;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} pList != 0;
    call {:si_unique_call 1068} sdv_RtlZeroMemory(0, 2776);
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    havoc vslice_dummy_var_358;
    call {:si_unique_call 1069} status_21 := BurnTranslateIncomingHandleToFileObject(vslice_dummy_var_358, Irp_21, pStashFileObject__BURNENG_LIST(pList), pStashDeviceObject__BURNENG_LIST(pList));
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} status_21 < 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_823;
    assume {:nonnull} Tmp_823 != 0;
    assume Tmp_823 > 0;
    goto anon158_Then, anon158_Else;

  anon158_Else:
    havoc Tmp_803;
    havoc Tmp_826;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_359;
    call {:si_unique_call 1070} WPP_SF_Dq(Tmp_826, 34, Tmp_803, status_21, vslice_dummy_var_359);
    goto L284;

  L284:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L252;

  L252:
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_792;
    assume {:nonnull} Tmp_792 != 0;
    assume Tmp_792 > 0;
    goto anon155_Then, anon155_Else;

  anon155_Else:
    havoc Tmp_834;
    havoc Tmp_790;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    havoc vslice_dummy_var_360;
    call {:si_unique_call 1071} WPP_SF_D(Tmp_790, 41, Tmp_834, vslice_dummy_var_360);
    goto L253;

  L253:
    call {:si_unique_call 1072} CleanupBurn(pdx_22);
    call {:si_unique_call 1073} vslice_dummy_var_149 := KeReleaseMutex(0, 0);
    goto L1;

  anon155_Then:
    goto L253;

  anon132_Then:
    goto L253;

  anon158_Then:
    goto L284;

  anon135_Then:
    goto L284;

  anon125_Then:
    assume {:partition} 0 <= status_21;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_825;
    assume {:nonnull} Tmp_825 != 0;
    assume Tmp_825 > 0;
    goto anon148_Then, anon148_Else;

  anon148_Else:
    havoc Tmp_820;
    havoc Tmp_815;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    havoc vslice_dummy_var_361;
    havoc vslice_dummy_var_362;
    havoc vslice_dummy_var_363;
    call {:si_unique_call 1074} WPP_SF_qqq(Tmp_815, 35, Tmp_820, vslice_dummy_var_361, vslice_dummy_var_362, vslice_dummy_var_363);
    goto L164;

  L164:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_364;
    call {:si_unique_call 1075} sdv_254 := ExAllocatePoolWithTag(0, vslice_dummy_var_364, -280791742);
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    goto anon149_Then, anon149_Else;

  anon149_Else:
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_822;
    assume {:nonnull} Tmp_822 != 0;
    assume Tmp_822 > 0;
    goto anon157_Then, anon157_Else;

  anon157_Else:
    havoc Tmp_800;
    havoc Tmp_788;
    call {:si_unique_call 1076} WPP_SF_(Tmp_788, 36, Tmp_800);
    goto L274;

  L274:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L252;

  anon157_Then:
    goto L274;

  anon134_Then:
    goto L274;

  anon149_Then:
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_821;
    assume {:nonnull} Tmp_821 != 0;
    assume Tmp_821 > 0;
    goto anon156_Then, anon156_Else;

  anon156_Else:
    havoc Tmp_843;
    havoc Tmp_841;
    call {:si_unique_call 1077} WPP_SF_(Tmp_841, 38, Tmp_843);
    goto L188;

  L188:
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon151_Then, anon151_Else;

  anon151_Else:
    Tmp_824 := 1;
    goto L198;

  L198:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    goto anon152_Then, anon152_Else;

  anon152_Else:
    Tmp_801 := 1;
    goto L202;

  L202:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pList != 0;
    assume pList > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    havoc vslice_dummy_var_365;
    call {:si_unique_call 1078} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_365);
    call {:si_unique_call 1079} status_21 := CreateThreads(pList);
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} status_21 < 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_839;
    assume {:nonnull} Tmp_839 != 0;
    assume Tmp_839 > 0;
    goto anon154_Then, anon154_Else;

  anon154_Else:
    havoc Tmp_809;
    havoc Tmp_844;
    call {:si_unique_call 1080} WPP_SF_D(Tmp_844, 39, Tmp_809, status_21);
    goto L240;

  L240:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L252;

  anon154_Then:
    goto L240;

  anon131_Then:
    goto L240;

  anon129_Then:
    assume {:partition} 0 <= status_21;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_807;
    assume {:nonnull} Tmp_807 != 0;
    assume Tmp_807 > 0;
    goto anon153_Then, anon153_Else;

  anon153_Else:
    havoc Tmp_793;
    havoc Tmp_799;
    call {:si_unique_call 1081} WPP_SF_(Tmp_799, 40, Tmp_793);
    goto L222;

  L222:
    assume {:nonnull} pList != 0;
    assume pList > 0;
    call {:si_unique_call 1082} vslice_dummy_var_148 := KeSetEvent(evStartThreads__BURNENG_LIST(pList), 1, 0);
    assume {:nonnull} pBurn != 0;
    assume pBurn > 0;
    assume {:nonnull} pdx_22 != 0;
    assume pdx_22 > 0;
    call {:si_unique_call 1083} vslice_dummy_var_150 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon153_Then:
    goto L222;

  anon130_Then:
    goto L222;

  anon152_Then:
    Tmp_801 := 0;
    goto L202;

  anon151_Then:
    Tmp_824 := 0;
    goto L198;

  anon156_Then:
    goto L188;

  anon133_Then:
    goto L188;

  anon127_Then:
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_830;
    assume {:nonnull} Tmp_830 != 0;
    assume Tmp_830 > 0;
    goto anon150_Then, anon150_Else;

  anon150_Else:
    havoc Tmp_840;
    havoc Tmp_813;
    call {:si_unique_call 1084} WPP_SF_(Tmp_813, 37, Tmp_840);
    goto L188;

  anon150_Then:
    goto L188;

  anon128_Then:
    goto L188;

  anon148_Then:
    goto L164;

  anon126_Then:
    goto L164;

  anon147_Then:
    assume {:partition} pList == 0;
    call {:si_unique_call 1085} vslice_dummy_var_147 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon121_Then:
    call {:si_unique_call 1086} vslice_dummy_var_145 := KeReleaseMutex(0, 0);
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_798;
    assume {:nonnull} Tmp_798 != 0;
    assume Tmp_798 > 0;
    goto anon159_Then, anon159_Else;

  anon159_Else:
    havoc Tmp_835;
    havoc Tmp_805;
    call {:si_unique_call 1087} WPP_SF_(Tmp_805, 32, Tmp_835);
    goto L300;

  L300:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon159_Then:
    goto L300;

  anon136_Then:
    goto L300;

  anon117_Then:
    goto L78;

  L78:
    call {:si_unique_call 1088} vslice_dummy_var_142 := KeReleaseMutex(0, 0);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_811;
    assume {:nonnull} Tmp_811 != 0;
    assume Tmp_811 > 0;
    goto anon160_Then, anon160_Else;

  anon160_Else:
    havoc Tmp_838;
    havoc Tmp_828;
    call {:si_unique_call 1089} WPP_SF_(Tmp_828, 29, Tmp_838);
    goto L313;

  L313:
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    assume {:nonnull} Irp_21 != 0;
    assume Irp_21 > 0;
    goto L1;

  anon160_Then:
    goto L313;

  anon137_Then:
    goto L313;

  anon116_Then:
    goto L78;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_846: int;
  var vslice_dummy_var_151: int;

  anon0:
    call {:si_unique_call 1090} Tmp_846 := __HAVOC_malloc(4);
    call {:si_unique_call 1091} vslice_dummy_var_151 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_846 != 0;
    assume Tmp_846 > 0;
    return;
}



procedure {:origName "WPP_SF_qq"} WPP_SF_qq(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_qq"} WPP_SF_qq(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_15: int, actual_s_p_e_c_i_a_l_16: int)
{
  var {:pointer} TraceGuid_7: int;
  var vslice_dummy_var_152: int;

  anon0:
    call {:si_unique_call 1092} vslice_dummy_var_152 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    return;
}



procedure {:origName "WPP_SF_DDDDD"} WPP_SF_DDDDD(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_DDDDD"} WPP_SF_DDDDD(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_17: int, actual_s_p_e_c_i_a_l_18: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int, actual_s_p_e_c_i_a_l_21: int)
{
  var {:pointer} TraceGuid_8: int;
  var vslice_dummy_var_153: int;

  anon0:
    call {:si_unique_call 1093} vslice_dummy_var_153 := __HAVOC_malloc(4);
    TraceGuid_8 := actual_TraceGuid_8;
    return;
}



procedure {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "RtlConvertUlongToLargeInteger"} RtlConvertUlongToLargeInteger(actual_UnsignedInteger: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} Result: int;
  var {:scalar} UnsignedInteger: int;

  anon0:
    call {:si_unique_call 1094} Tmp := __HAVOC_malloc(20);
    call {:si_unique_call 1095} Result := __HAVOC_malloc(20);
    UnsignedInteger := actual_UnsignedInteger;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    assume {:nonnull} Result != 0;
    assume Result > 0;
    assume {:nonnull} Tmp != 0;
    assume Tmp > 0;
    structPtr888Tmp := Tmp;
    return;
}



procedure {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_2: int, actual_Entry: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "ExFreeToNPagedLookasideList"} ExFreeToNPagedLookasideList(actual_Lookaside_2: int, actual_Entry: int)
{
  var {:pointer} Tmp_857: int;
  var {:pointer} Lookaside_2: int;
  var vslice_dummy_var_154: int;
  var vslice_dummy_var_155: int;

  anon0:
    call {:si_unique_call 1096} vslice_dummy_var_154 := __HAVOC_malloc(4);
    Lookaside_2 := actual_Lookaside_2;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    Tmp_857 := ListHead__GENERAL_LOOKASIDE(L__NPAGED_LOOKASIDE_LIST(Lookaside_2));
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Tmp_857 != 0;
    assume Tmp_857 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    assume {:nonnull} Lookaside_2 != 0;
    assume Lookaside_2 > 0;
    goto L1;

  L1:
    return;

  anon6_Then:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    goto L1;

  anon5_Then:
    call {:si_unique_call 1097} vslice_dummy_var_155 := __HAVOC_malloc(1);
    goto L1;
}



procedure {:origName "SRBModeSense"} SRBModeSense(actual_pdx_23: int, actual_byModePage: int, actual_bpyBuffer: int, actual_wBufferSize: int) returns (Tmp_858: int);
  modifies alloc, Mem_T.CompletionRoutine__IO_STACK_LOCATION, pended, yogi_error;
  free ensures {:va_keep} old(completed) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(pended) == 1 ==> pended != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> pended == old(pended);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} pended == 1 || pended == old(pended);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "SRBModeSense"} SRBModeSense(actual_pdx_23: int, actual_byModePage: int, actual_bpyBuffer: int, actual_wBufferSize: int) returns (Tmp_858: int)
{
  var {:pointer} Tmp_859: int;
  var {:scalar} Tmp_860: int;
  var {:pointer} Tmp_862: int;
  var {:scalar} sendSucceeded_1: int;
  var {:scalar} Tmp_864: int;
  var {:scalar} Tmp_865: int;
  var {:scalar} Tmp_866: int;
  var {:scalar} bSuccess_2: int;
  var {:scalar} Tmp_867: int;
  var {:pointer} Tmp_868: int;
  var {:scalar} srb_1: int;
  var {:pointer} Tmp_869: int;
  var {:pointer} Tmp_870: int;
  var {:pointer} Tmp_871: int;
  var {:pointer} pdx_23: int;
  var {:scalar} byModePage: int;
  var {:pointer} bpyBuffer: int;
  var {:scalar} wBufferSize: int;
  var boogieTmp: int;

  anon0:
    call {:si_unique_call 1098} srb_1 := __HAVOC_malloc(3032);
    pdx_23 := actual_pdx_23;
    byModePage := actual_byModePage;
    bpyBuffer := actual_bpyBuffer;
    wBufferSize := actual_wBufferSize;
    call {:si_unique_call 1099} Tmp_862 := __HAVOC_malloc(4);
    call {:si_unique_call 1100} Tmp_869 := __HAVOC_malloc(4);
    bSuccess_2 := 0;
    call {:si_unique_call 1101} sdv_do_paged_code_check();
    call {:si_unique_call 1102} sdv_RtlZeroMemory(0, 60);
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 1103} boogieTmp := corral_nondet();
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    call {:si_unique_call 1104} sendSucceeded_1 := BurnEngSendSyncCommand(pdx_23, srb_1);
    goto anon28_Then, anon28_Else;

  anon28_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    call {:si_unique_call 1105} sdv_RtlCopyMemory(0, 0, 18);
    goto L31;

  L31:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} sendSucceeded_1 != 0;
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_866;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    assume {:partition} Tmp_866 == 1;
    goto L38;

  L38:
    bSuccess_2 := 1;
    goto L39;

  L39:
    Tmp_858 := bSuccess_2;
    goto LM2;

  LM2:
    return;

  anon29_Then:
    assume {:partition} Tmp_866 != 1;
    goto L35;

  L35:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_867;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    assume {:partition} Tmp_867 != 18;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_862;
    assume {:nonnull} Tmp_862 != 0;
    assume Tmp_862 > 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:nonnull} srb_1 != 0;
    assume srb_1 > 0;
    havoc Tmp_860;
    havoc Tmp_871;
    havoc Tmp_865;
    call {:si_unique_call 1106} WPP_SF_D(Tmp_865, 171, Tmp_871, Tmp_860);
    goto L39;

  anon33_Then:
    goto L39;

  anon27_Then:
    goto L39;

  anon30_Then:
    assume {:partition} Tmp_867 == 18;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_869;
    assume {:nonnull} Tmp_869 != 0;
    assume Tmp_869 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    havoc Tmp_859;
    havoc Tmp_864;
    call {:si_unique_call 1107} WPP_SF_(Tmp_864, 170, Tmp_859);
    goto L48;

  L48:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    havoc Tmp_870;
    assume {:nonnull} Tmp_870 != 0;
    assume Tmp_870 > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:nonnull} pdx_23 != 0;
    assume pdx_23 > 0;
    havoc Tmp_868;
    assume {:nonnull} Tmp_868 != 0;
    assume Tmp_868 > 0;
    goto L38;

  anon32_Then:
    goto L38;

  anon26_Then:
    goto L38;

  anon31_Then:
    goto L48;

  anon25_Then:
    goto L48;

  anon24_Then:
    assume {:partition} sendSucceeded_1 == 0;
    goto L35;

  anon23_Then:
    goto L31;

  anon28_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_872: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "PsGetCurrentThread"} PsGetCurrentThread() returns (Tmp_872: int)
{
  var {:pointer} sdv_265: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    sdv_265 := 0;
    goto L6;

  L6:
    Tmp_872 := sdv_265;
    return;

  anon3_Then:
    call {:si_unique_call 1108} sdv_265 := __HAVOC_malloc(1);
    goto L6;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int)
{
  var {:pointer} TraceGuid_9: int;
  var vslice_dummy_var_156: int;

  anon0:
    call {:si_unique_call 1109} vslice_dummy_var_156 := __HAVOC_malloc(4);
    TraceGuid_9 := actual_TraceGuid_9;
    return;
}



procedure {:origName "BurnIoctlInit"} BurnIoctlInit(actual_DeviceObject_17: int, actual_Irp_22: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnIoctlInit"} BurnIoctlInit(actual_DeviceObject_17: int, actual_Irp_22: int)
{
  var {:pointer} irpStack_9: int;
  var {:pointer} Tmp_877: int;
  var {:pointer} Tmp_878: int;
  var {:scalar} Tmp_879: int;
  var {:pointer} Tmp_881: int;
  var {:scalar} Tmp_883: int;
  var {:pointer} pInit_1: int;
  var {:scalar} bufferLength: int;
  var {:pointer} Tmp_884: int;
  var {:pointer} Irp_22: int;
  var vslice_dummy_var_157: int;

  anon0:
    call {:si_unique_call 1110} vslice_dummy_var_157 := __HAVOC_malloc(4);
    Irp_22 := actual_Irp_22;
    call {:si_unique_call 1111} Tmp_878 := __HAVOC_malloc(4);
    call {:si_unique_call 1112} Tmp_881 := __HAVOC_malloc(4);
    call {:si_unique_call 1113} sdv_do_paged_code_check();
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_881;
    assume {:nonnull} Tmp_881 != 0;
    assume Tmp_881 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_884;
    havoc Tmp_879;
    call {:si_unique_call 1114} WPP_SF_(Tmp_879, 10, Tmp_884);
    goto L42;

  L42:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L1;

  L1:
    return;

  anon18_Then:
    goto L42;

  anon15_Then:
    goto L42;

  anon13_Then:
    call {:si_unique_call 1115} irpStack_9 := sdv_IoGetCurrentIrpStackLocation(Irp_22);
    assume {:nonnull} irpStack_9 != 0;
    assume irpStack_9 > 0;
    havoc bufferLength;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:partition} 8 > bufferLength;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_878;
    assume {:nonnull} Tmp_878 != 0;
    assume Tmp_878 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_877;
    havoc Tmp_883;
    call {:si_unique_call 1116} WPP_SF_(Tmp_883, 11, Tmp_877);
    goto L24;

  L24:
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L1;

  anon17_Then:
    goto L24;

  anon14_Then:
    goto L24;

  anon16_Then:
    assume {:partition} bufferLength >= 8;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    havoc pInit_1;
    call {:si_unique_call 1117} sdv_RtlZeroMemory(0, 8);
    assume {:nonnull} pInit_1 != 0;
    assume pInit_1 > 0;
    assume {:nonnull} pInit_1 != 0;
    assume pInit_1 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    assume {:nonnull} Irp_22 != 0;
    assume Irp_22 > 0;
    goto L1;
}



procedure {:origName "BurnIoctlTerminateBurn"} BurnIoctlTerminateBurn(actual_DeviceObject_18: int, actual_Irp_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnIoctlTerminateBurn"} BurnIoctlTerminateBurn(actual_DeviceObject_18: int, actual_Irp_23: int)
{
  var {:pointer} Tmp_885: int;
  var {:scalar} Tmp_886: int;
  var {:pointer} irpStack_10: int;
  var {:pointer} Tmp_887: int;
  var {:scalar} Tmp_889: int;
  var {:pointer} Tmp_890: int;
  var {:pointer} pdx_24: int;
  var {:scalar} Tmp_891: int;
  var {:pointer} Tmp_892: int;
  var {:scalar} Tmp_894: int;
  var {:pointer} pList_1: int;
  var {:pointer} Tmp_895: int;
  var {:pointer} Tmp_896: int;
  var {:pointer} Tmp_897: int;
  var {:pointer} Tmp_898: int;
  var {:scalar} Tmp_899: int;
  var {:pointer} Tmp_900: int;
  var {:pointer} pTerm: int;
  var {:pointer} Tmp_901: int;
  var {:pointer} DeviceObject_18: int;
  var {:pointer} Irp_23: int;
  var vslice_dummy_var_158: int;
  var vslice_dummy_var_159: int;
  var vslice_dummy_var_160: int;
  var vslice_dummy_var_161: int;
  var vslice_dummy_var_162: int;
  var vslice_dummy_var_163: int;
  var vslice_dummy_var_164: int;
  var vslice_dummy_var_165: int;
  var vslice_dummy_var_366: int;
  var vslice_dummy_var_367: int;

  anon0:
    call {:si_unique_call 1118} vslice_dummy_var_158 := __HAVOC_malloc(4);
    DeviceObject_18 := actual_DeviceObject_18;
    Irp_23 := actual_Irp_23;
    call {:si_unique_call 1119} Tmp_887 := __HAVOC_malloc(4);
    call {:si_unique_call 1120} Tmp_892 := __HAVOC_malloc(4);
    call {:si_unique_call 1121} Tmp_896 := __HAVOC_malloc(4);
    call {:si_unique_call 1122} Tmp_897 := __HAVOC_malloc(4);
    call {:si_unique_call 1123} Tmp_901 := __HAVOC_malloc(4);
    call {:si_unique_call 1124} sdv_do_paged_code_check();
    assume {:nonnull} DeviceObject_18 != 0;
    assume DeviceObject_18 > 0;
    havoc pdx_24;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    call {:si_unique_call 1125} irpStack_10 := sdv_IoGetCurrentIrpStackLocation(Irp_23);
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  L1:
    return;

  anon37_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    havoc pTerm;
    call {:si_unique_call 1126} sdv_RtlZeroMemory(0, 4);
    call {:si_unique_call 1127} vslice_dummy_var_159 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    call {:si_unique_call 1128} vslice_dummy_var_162 := KeReleaseMutex(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_896;
    assume {:nonnull} Tmp_896 != 0;
    assume Tmp_896 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_895;
    havoc Tmp_894;
    call {:si_unique_call 1129} WPP_SF_(Tmp_894, 44, Tmp_895);
    goto L47;

  L47:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon49_Then:
    goto L47;

  anon42_Then:
    goto L47;

  anon40_Then:
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    call {:si_unique_call 1130} vslice_dummy_var_164 := KeReleaseMutex(0, 0);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_892;
    assume {:nonnull} Tmp_892 != 0;
    assume Tmp_892 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_898;
    havoc Tmp_889;
    assume {:nonnull} irpStack_10 != 0;
    assume irpStack_10 > 0;
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    havoc vslice_dummy_var_366;
    havoc vslice_dummy_var_367;
    call {:si_unique_call 1131} WPP_SF_qq(Tmp_889, 46, Tmp_898, vslice_dummy_var_366, vslice_dummy_var_367);
    goto L67;

  L67:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon50_Then:
    goto L67;

  anon44_Then:
    goto L67;

  anon43_Then:
    assume {:nonnull} pdx_24 != 0;
    assume pdx_24 > 0;
    havoc pList_1;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} pList_1 != 0;
    assume {:nonnull} pList_1 != 0;
    assume pList_1 > 0;
    assume {:nonnull} pTerm != 0;
    assume pTerm > 0;
    call {:si_unique_call 1132} CleanupBurn(pdx_24);
    goto L81;

  L81:
    call {:si_unique_call 1133} vslice_dummy_var_165 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon51_Then:
    assume {:partition} pList_1 == 0;
    assume {:nonnull} pTerm != 0;
    assume pTerm > 0;
    goto L81;

  anon41_Then:
    call {:si_unique_call 1134} vslice_dummy_var_163 := KeReleaseMutex(0, 0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_897;
    assume {:nonnull} Tmp_897 != 0;
    assume Tmp_897 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_900;
    havoc Tmp_886;
    call {:si_unique_call 1135} WPP_SF_(Tmp_886, 45, Tmp_900);
    goto L91;

  L91:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon52_Then:
    goto L91;

  anon45_Then:
    goto L91;

  anon39_Then:
    call {:si_unique_call 1136} vslice_dummy_var_161 := KeReleaseMutex(0, 0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_901;
    assume {:nonnull} Tmp_901 != 0;
    assume Tmp_901 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_885;
    havoc Tmp_891;
    call {:si_unique_call 1137} WPP_SF_(Tmp_891, 43, Tmp_885);
    goto L103;

  L103:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon53_Then:
    goto L103;

  anon46_Then:
    goto L103;

  anon38_Then:
    call {:si_unique_call 1138} vslice_dummy_var_160 := KeReleaseMutex(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_887;
    assume {:nonnull} Tmp_887 != 0;
    assume Tmp_887 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_890;
    havoc Tmp_899;
    call {:si_unique_call 1139} WPP_SF_(Tmp_899, 42, Tmp_890);
    goto L115;

  L115:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;

  anon54_Then:
    goto L115;

  anon47_Then:
    goto L115;

  anon48_Then:
    assume {:nonnull} Irp_23 != 0;
    assume Irp_23 > 0;
    goto L1;
}



procedure {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_22: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_22: int)
{
  var {:pointer} TraceGuid_10: int;
  var vslice_dummy_var_166: int;

  anon0:
    call {:si_unique_call 1140} vslice_dummy_var_166 := __HAVOC_malloc(4);
    TraceGuid_10 := actual_TraceGuid_10;
    return;
}



procedure {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_23: int)
{
  var {:pointer} TraceGuid_11: int;
  var {:pointer} s_p_e_c_i_a_l_23: int;
  var vslice_dummy_var_167: int;

  anon0:
    call {:si_unique_call 1141} vslice_dummy_var_167 := __HAVOC_malloc(4);
    TraceGuid_11 := actual_TraceGuid_11;
    s_p_e_c_i_a_l_23 := actual_s_p_e_c_i_a_l_23;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_23 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto L7;

  L7:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_23 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_23 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} s_p_e_c_i_a_l_23 != 0;
    assume s_p_e_c_i_a_l_23 > 0;
    goto L15;

  L15:
    return;

  anon18_Then:
    goto L12;

  L12:
    goto L15;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_23 == 0;
    goto L12;

  anon16_Then:
    goto L8;

  L8:
    goto L11;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_23 == 0;
    goto L8;

  anon14_Then:
    goto L4;

  L4:
    goto L7;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_23 == 0;
    goto L4;
}



procedure {:origName "CleanupBurn"} CleanupBurn(actual_pdx_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "CleanupBurn"} CleanupBurn(actual_pdx_25: int)
{
  var {:scalar} i_3: int;
  var {:pointer} Tmp_911: int;
  var {:pointer} Tmp_912: int;
  var {:scalar} Tmp_913: int;
  var {:pointer} Tmp_914: int;
  var {:pointer} Tmp_917: int;
  var {:scalar} Tmp_918: int;
  var {:pointer} Tmp_919: int;
  var {:scalar} Tmp_920: int;
  var {:pointer} Tmp_921: int;
  var {:pointer} pList_2: int;
  var {:pointer} Tmp_922: int;
  var {:scalar} Tmp_923: int;
  var {:pointer} Tmp_924: int;
  var {:scalar} Tmp_925: int;
  var {:pointer} Tmp_926: int;
  var {:pointer} Tmp_927: int;
  var {:scalar} Tmp_929: int;
  var {:pointer} Tmp_930: int;
  var {:pointer} Tmp_931: int;
  var {:scalar} Tmp_932: int;
  var {:pointer} Tmp_933: int;
  var {:scalar} Tmp_934: int;
  var {:pointer} Tmp_935: int;
  var {:pointer} Tmp_936: int;
  var {:scalar} Tmp_937: int;
  var {:pointer} pdx_25: int;
  var vslice_dummy_var_168: int;
  var vslice_dummy_var_169: int;
  var vslice_dummy_var_170: int;
  var vslice_dummy_var_171: int;
  var vslice_dummy_var_172: int;
  var vslice_dummy_var_173: int;
  var vslice_dummy_var_174: int;
  var vslice_dummy_var_175: int;
  var vslice_dummy_var_176: int;
  var vslice_dummy_var_177: int;
  var vslice_dummy_var_178: int;
  var vslice_dummy_var_179: int;
  var vslice_dummy_var_180: int;
  var vslice_dummy_var_368: int;
  var vslice_dummy_var_369: int;
  var vslice_dummy_var_370: int;
  var vslice_dummy_var_371: int;

  anon0:
    call {:si_unique_call 1142} vslice_dummy_var_168 := __HAVOC_malloc(4);
    pdx_25 := actual_pdx_25;
    call {:si_unique_call 1143} Tmp_911 := __HAVOC_malloc(4);
    call {:si_unique_call 1144} Tmp_912 := __HAVOC_malloc(15600);
    call {:si_unique_call 1145} Tmp_914 := __HAVOC_malloc(15600);
    call {:si_unique_call 1146} Tmp_919 := __HAVOC_malloc(4);
    call {:si_unique_call 1147} Tmp_921 := __HAVOC_malloc(4);
    call {:si_unique_call 1148} Tmp_922 := __HAVOC_malloc(4);
    call {:si_unique_call 1149} Tmp_933 := __HAVOC_malloc(15600);
    call {:si_unique_call 1150} Tmp_935 := __HAVOC_malloc(4);
    call {:si_unique_call 1151} Tmp_936 := __HAVOC_malloc(4);
    call {:si_unique_call 1152} sdv_do_paged_code_check();
    call {:si_unique_call 1153} vslice_dummy_var_169 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    havoc pList_2;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto L20;

  L20:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    call {:si_unique_call 1154} vslice_dummy_var_171 := KeSetEvent(evShutdownNow__BURNENG_LIST(pList_2), 1, 0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_921;
    assume {:nonnull} Tmp_921 != 0;
    assume Tmp_921 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_927;
    havoc Tmp_934;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc vslice_dummy_var_368;
    havoc vslice_dummy_var_369;
    call {:si_unique_call 1155} WPP_SF_qq(Tmp_934, 116, Tmp_927, vslice_dummy_var_368, vslice_dummy_var_369);
    goto L30;

  L30:
    call {:si_unique_call 1156} vslice_dummy_var_172 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_919;
    assume {:nonnull} Tmp_919 != 0;
    assume Tmp_919 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_926;
    havoc Tmp_920;
    call {:si_unique_call 1157} WPP_SF_(Tmp_920, 117, Tmp_926);
    goto L44;

  L44:
    call {:si_unique_call 1158} vslice_dummy_var_173 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L24;

  L24:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    call {:si_unique_call 1159} vslice_dummy_var_174 := ZwClose(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L54;

  L54:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_911;
    assume {:nonnull} Tmp_911 != 0;
    assume Tmp_911 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_930;
    havoc Tmp_923;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc vslice_dummy_var_370;
    havoc vslice_dummy_var_371;
    call {:si_unique_call 1160} WPP_SF_qq(Tmp_923, 118, Tmp_930, vslice_dummy_var_370, vslice_dummy_var_371);
    goto L65;

  L65:
    call {:si_unique_call 1161} vslice_dummy_var_175 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_936;
    assume {:nonnull} Tmp_936 != 0;
    assume Tmp_936 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_924;
    havoc Tmp_913;
    call {:si_unique_call 1162} WPP_SF_(Tmp_913, 119, Tmp_924);
    goto L79;

  L79:
    call {:si_unique_call 1163} vslice_dummy_var_176 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L59;

  L59:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    call {:si_unique_call 1164} vslice_dummy_var_177 := ZwClose(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L89;

  L89:
    i_3 := 0;
    goto L94;

  L94:
    call {:si_unique_call 1165} i_3, Tmp_912, Tmp_914, Tmp_918, Tmp_929, Tmp_933, Tmp_937 := CleanupBurn_loop_L94(i_3, Tmp_912, Tmp_914, Tmp_918, pList_2, Tmp_929, Tmp_933, Tmp_937);
    goto L94_last;

  L94_last:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} 60 > i_3;
    Tmp_937 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_914;
    assume {:nonnull} Tmp_914 != 0;
    assume Tmp_914 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    Tmp_929 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_933;
    assume {:nonnull} Tmp_933 != 0;
    assume Tmp_933 > 0;
    call {:si_unique_call 1166} sdv_ExFreePool(0);
    Tmp_918 := i_3;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    havoc Tmp_912;
    assume {:nonnull} Tmp_912 != 0;
    assume Tmp_912 > 0;
    goto L97;

  L97:
    i_3 := i_3 + 2;
    goto L97_dummy;

  L97_dummy:
    assume false;
    return;

  anon75_Then:
    goto L97;

  anon63_Then:
    assume {:partition} i_3 >= 60;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_922;
    assume {:nonnull} Tmp_922 != 0;
    assume Tmp_922 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_917;
    havoc Tmp_925;
    call {:si_unique_call 1167} WPP_SF_(Tmp_925, 120, Tmp_917);
    goto L108;

  L108:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L103;

  L103:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    call {:si_unique_call 1168} vslice_dummy_var_180 := HandleFakeMediaChange(pdx_25, 4);
    assume {:nonnull} pdx_25 != 0;
    assume pdx_25 > 0;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    call {:si_unique_call 1169} sdv_ExFreePool(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L120;

  L120:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 1170} vslice_dummy_var_178 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto L126;

  L126:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pList_2 != 0;
    call {:si_unique_call 1171} sdv_ExFreePool(0);
    pList_2 := 0;
    goto L132;

  L132:
    call {:si_unique_call 1172} vslice_dummy_var_179 := KeReleaseMutex(0, 0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_935;
    assume {:nonnull} Tmp_935 != 0;
    assume Tmp_935 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_931;
    havoc Tmp_932;
    call {:si_unique_call 1173} WPP_SF_(Tmp_932, 121, Tmp_931);
    goto L1;

  L1:
    return;

  anon78_Then:
    goto L1;

  anon69_Then:
    goto L1;

  anon68_Then:
    assume {:partition} pList_2 == 0;
    goto L132;

  anon66_Then:
    goto L126;

  anon67_Then:
    goto L120;

  anon77_Then:
    goto L120;

  anon76_Then:
    goto L108;

  anon65_Then:
    goto L108;

  anon64_Then:
    goto L103;

  anon60_Then:
    goto L89;

  anon74_Then:
    goto L79;

  anon62_Then:
    goto L79;

  anon73_Then:
    goto L65;

  anon61_Then:
    goto L65;

  anon59_Then:
    goto L59;

  anon56_Then:
    goto L54;

  anon72_Then:
    goto L44;

  anon58_Then:
    goto L44;

  anon71_Then:
    goto L30;

  anon57_Then:
    goto L30;

  anon55_Then:
    goto L24;

  anon70_Then:
    assume {:nonnull} pList_2 != 0;
    assume pList_2 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L89;

  anon54_Then:
    goto L20;

  anon53_Then:
    call {:si_unique_call 1174} vslice_dummy_var_170 := KeReleaseMutex(0, 0);
    goto L1;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_24: int, actual_s_p_e_c_i_a_l_25: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_24: int, actual_s_p_e_c_i_a_l_25: int)
{
  var {:pointer} TraceGuid_12: int;
  var vslice_dummy_var_181: int;

  anon0:
    call {:si_unique_call 1175} vslice_dummy_var_181 := __HAVOC_malloc(4);
    TraceGuid_12 := actual_TraceGuid_12;
    return;
}



procedure {:origName "WPP_SF_DqD"} WPP_SF_DqD(actual_Logger_13: int, actual_id_13: int, actual_TraceGuid_13: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_DqD"} WPP_SF_DqD(actual_Logger_13: int, actual_id_13: int, actual_TraceGuid_13: int, actual_s_p_e_c_i_a_l_26: int, actual_s_p_e_c_i_a_l_27: int, actual_s_p_e_c_i_a_l_28: int)
{
  var {:pointer} TraceGuid_13: int;
  var vslice_dummy_var_182: int;

  anon0:
    call {:si_unique_call 1176} vslice_dummy_var_182 := __HAVOC_malloc(4);
    TraceGuid_13 := actual_TraceGuid_13;
    return;
}



procedure {:origName "BurnIoctlGetProgress"} BurnIoctlGetProgress(actual_DeviceObject_19: int, actual_Irp_24: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnIoctlGetProgress"} BurnIoctlGetProgress(actual_DeviceObject_19: int, actual_Irp_24: int)
{
  var {:scalar} Tmp_944: int;
  var {:pointer} Tmp_945: int;
  var {:pointer} irpStack_11: int;
  var {:pointer} Tmp_946: int;
  var {:pointer} Tmp_947: int;
  var {:pointer} Tmp_948: int;
  var {:scalar} Tmp_949: int;
  var {:pointer} Tmp_950: int;
  var {:scalar} Tmp_952: int;
  var {:pointer} Tmp_953: int;
  var {:scalar} Tmp_954: int;
  var {:scalar} Tmp_955: int;
  var {:scalar} Tmp_956: int;
  var {:pointer} pdx_26: int;
  var {:pointer} Tmp_957: int;
  var {:pointer} pProgress: int;
  var {:pointer} Tmp_958: int;
  var {:scalar} result_2: int;
  var {:pointer} pList_3: int;
  var {:pointer} Tmp_960: int;
  var {:pointer} Tmp_961: int;
  var {:pointer} Tmp_962: int;
  var {:scalar} bufferLength_1: int;
  var {:pointer} Tmp_963: int;
  var {:pointer} DeviceObject_19: int;
  var {:pointer} Irp_24: int;
  var vslice_dummy_var_183: int;
  var vslice_dummy_var_184: int;
  var vslice_dummy_var_185: int;
  var vslice_dummy_var_186: int;
  var vslice_dummy_var_187: int;
  var vslice_dummy_var_188: int;
  var vslice_dummy_var_189: int;
  var vslice_dummy_var_190: int;
  var vslice_dummy_var_372: int;
  var vslice_dummy_var_373: int;
  var vslice_dummy_var_374: int;

  anon0:
    call {:si_unique_call 1177} vslice_dummy_var_183 := __HAVOC_malloc(4);
    call {:si_unique_call 1178} result_2 := __HAVOC_malloc(24);
    DeviceObject_19 := actual_DeviceObject_19;
    Irp_24 := actual_Irp_24;
    call {:si_unique_call 1179} Tmp_945 := __HAVOC_malloc(4);
    call {:si_unique_call 1180} Tmp_946 := __HAVOC_malloc(4);
    call {:si_unique_call 1181} Tmp_950 := __HAVOC_malloc(4);
    call {:si_unique_call 1182} Tmp_953 := __HAVOC_malloc(4);
    call {:si_unique_call 1183} Tmp_957 := __HAVOC_malloc(4);
    call {:si_unique_call 1184} Tmp_962 := __HAVOC_malloc(4);
    call {:si_unique_call 1185} sdv_do_paged_code_check();
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:nonnull} DeviceObject_19 != 0;
    assume DeviceObject_19 > 0;
    havoc pdx_26;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    havoc pProgress;
    call {:si_unique_call 1186} irpStack_11 := sdv_IoGetCurrentIrpStackLocation(Irp_24);
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    havoc bufferLength_1;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} 24 <= bufferLength_1;
    call {:si_unique_call 1187} sdv_RtlZeroMemory(0, 24);
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} result_2 != 0;
    assume result_2 > 0;
    call {:si_unique_call 1188} sdv_RtlCopyMemory(0, 0, 24);
    call {:si_unique_call 1189} vslice_dummy_var_184 := sdv_KeWaitForMutexObject(0, 0, 0, 0, 0);
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 1190} vslice_dummy_var_186 := KeReleaseMutex(0, 0);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_946;
    assume {:nonnull} Tmp_946 != 0;
    assume Tmp_946 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_960;
    havoc Tmp_952;
    call {:si_unique_call 1191} WPP_SF_(Tmp_952, 48, Tmp_960);
    goto L50;

  L50:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  L1:
    return;

  anon57_Then:
    goto L50;

  anon47_Then:
    goto L50;

  anon45_Then:
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    call {:si_unique_call 1192} vslice_dummy_var_189 := KeReleaseMutex(0, 0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_945;
    assume {:nonnull} Tmp_945 != 0;
    assume Tmp_945 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_958;
    havoc Tmp_954;
    assume {:nonnull} irpStack_11 != 0;
    assume irpStack_11 > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    havoc vslice_dummy_var_372;
    havoc vslice_dummy_var_373;
    call {:si_unique_call 1193} WPP_SF_qq(Tmp_954, 51, Tmp_958, vslice_dummy_var_372, vslice_dummy_var_373);
    goto L74;

  L74:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon58_Then:
    goto L74;

  anon50_Then:
    goto L74;

  anon49_Then:
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    havoc pList_3;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} pList_3 != 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_950;
    assume {:nonnull} Tmp_950 != 0;
    assume Tmp_950 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_948;
    havoc Tmp_956;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    havoc vslice_dummy_var_374;
    call {:si_unique_call 1194} WPP_SF_qD(Tmp_956, 52, Tmp_948, pList_3, vslice_dummy_var_374);
    goto L95;

  L95:
    call {:si_unique_call 1195} CleanupBurn(pdx_26);
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto L106;

  L106:
    call {:si_unique_call 1196} vslice_dummy_var_190 := KeReleaseMutex(0, 0);
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon60_Then:
    goto L95;

  anon52_Then:
    goto L95;

  anon51_Then:
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pList_3 != 0;
    assume pList_3 > 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    goto L106;

  anon59_Then:
    assume {:partition} pList_3 == 0;
    assume {:nonnull} pProgress != 0;
    assume pProgress > 0;
    assume {:nonnull} pdx_26 != 0;
    assume pdx_26 > 0;
    goto L106;

  anon48_Then:
    call {:si_unique_call 1197} vslice_dummy_var_188 := KeReleaseMutex(0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_957;
    assume {:nonnull} Tmp_957 != 0;
    assume Tmp_957 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_947;
    havoc Tmp_955;
    call {:si_unique_call 1198} WPP_SF_(Tmp_955, 50, Tmp_947);
    goto L120;

  L120:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon61_Then:
    goto L120;

  anon53_Then:
    goto L120;

  anon46_Then:
    call {:si_unique_call 1199} vslice_dummy_var_187 := KeReleaseMutex(0, 0);
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_953;
    assume {:nonnull} Tmp_953 != 0;
    assume Tmp_953 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_961;
    havoc Tmp_944;
    call {:si_unique_call 1200} WPP_SF_(Tmp_944, 49, Tmp_961);
    goto L132;

  L132:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon62_Then:
    goto L132;

  anon54_Then:
    goto L132;

  anon44_Then:
    call {:si_unique_call 1201} vslice_dummy_var_185 := KeReleaseMutex(0, 0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_962;
    assume {:nonnull} Tmp_962 != 0;
    assume Tmp_962 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_963;
    havoc Tmp_949;
    call {:si_unique_call 1202} WPP_SF_(Tmp_949, 47, Tmp_963);
    goto L144;

  L144:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon63_Then:
    goto L144;

  anon55_Then:
    goto L144;

  anon56_Then:
    assume {:partition} bufferLength_1 < 24;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;

  anon43_Then:
    assume {:nonnull} Irp_24 != 0;
    assume Irp_24 > 0;
    goto L1;
}



procedure {:origName "BurnTranslateIncomingHandleToFileObject"} BurnTranslateIncomingHandleToFileObject(actual_IncomingHandle: int, actual_Irp_25: int, actual_ppFileObject: int, actual_ppDeviceObject: int) returns (Tmp_964: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_964 == -1073741808 || Tmp_964 == 0 || Tmp_964 == -1073741823 || Tmp_964 == -1073741790 || Tmp_964 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "BurnTranslateIncomingHandleToFileObject"} BurnTranslateIncomingHandleToFileObject(actual_IncomingHandle: int, actual_Irp_25: int, actual_ppFileObject: int, actual_ppDeviceObject: int) returns (Tmp_964: int)
{
  var {:pointer} Tmp_965: int;
  var {:scalar} Tmp_966: int;
  var {:pointer} Tmp_967: int;
  var {:pointer} Tmp_968: int;
  var {:pointer} Tmp_969: int;
  var {:pointer} Tmp_970: int;
  var {:pointer} Tmp_971: int;
  var {:scalar} Tmp_972: int;
  var {:scalar} Tmp_973: int;
  var {:pointer} Tmp_974: int;
  var {:scalar} Tmp_975: int;
  var {:pointer} Tmp_976: int;
  var {:pointer} Tmp_977: int;
  var {:scalar} Tmp_978: int;
  var {:pointer} Tmp_979: int;
  var {:pointer} Tmp_981: int;
  var {:scalar} handleInformation: int;
  var {:pointer} Tmp_982: int;
  var {:scalar} Tmp_983: int;
  var {:pointer} Tmp_984: int;
  var {:scalar} Tmp_985: int;
  var {:pointer} Tmp_986: int;
  var {:pointer} sdv_301: int;
  var {:scalar} Tmp_988: int;
  var {:pointer} pStashDeviceObject: int;
  var {:pointer} Tmp_989: int;
  var {:pointer} Tmp_990: int;
  var {:scalar} Tmp_991: int;
  var {:scalar} Tmp_992: int;
  var {:pointer} Tmp_993: int;
  var {:pointer} Tmp_994: int;
  var {:scalar} Tmp_995: int;
  var {:pointer} Tmp_996: int;
  var {:pointer} pFileObject: int;
  var {:scalar} status_24: int;
  var {:pointer} Tmp_997: int;
  var {:pointer} Tmp_998: int;
  var {:pointer} Tmp_999: int;
  var {:pointer} IncomingHandle: int;
  var {:pointer} Irp_25: int;
  var {:pointer} ppFileObject: int;
  var {:pointer} ppDeviceObject: int;
  var vslice_dummy_var_191: int;
  var vslice_dummy_var_375: int;
  var vslice_dummy_var_376: int;
  var vslice_dummy_var_377: int;
  var vslice_dummy_var_378: int;
  var vslice_dummy_var_379: int;
  var vslice_dummy_var_380: int;
  var vslice_dummy_var_381: int;
  var vslice_dummy_var_382: int;

  anon0:
    call {:si_unique_call 1203} handleInformation := __HAVOC_malloc(8);
    call {:si_unique_call 1204} pFileObject := __HAVOC_malloc(4);
    IncomingHandle := actual_IncomingHandle;
    Irp_25 := actual_Irp_25;
    ppFileObject := actual_ppFileObject;
    ppDeviceObject := actual_ppDeviceObject;
    call {:si_unique_call 1205} Tmp_968 := __HAVOC_malloc(4);
    call {:si_unique_call 1206} Tmp_969 := __HAVOC_malloc(4);
    call {:si_unique_call 1207} Tmp_970 := __HAVOC_malloc(4);
    call {:si_unique_call 1208} Tmp_974 := __HAVOC_malloc(4);
    call {:si_unique_call 1209} Tmp_976 := __HAVOC_malloc(4);
    call {:si_unique_call 1210} Tmp_977 := __HAVOC_malloc(4);
    call {:si_unique_call 1211} Tmp_984 := __HAVOC_malloc(4);
    call {:si_unique_call 1212} Tmp_986 := __HAVOC_malloc(4);
    call {:si_unique_call 1213} Tmp_989 := __HAVOC_malloc(4);
    call {:si_unique_call 1214} Tmp_993 := __HAVOC_malloc(4);
    call {:si_unique_call 1215} Tmp_999 := __HAVOC_malloc(4);
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    pStashDeviceObject := 0;
    assume {:nonnull} ppDeviceObject != 0;
    assume ppDeviceObject > 0;
    assume {:nonnull} ppFileObject != 0;
    assume ppFileObject > 0;
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_993;
    assume {:nonnull} Tmp_993 != 0;
    assume Tmp_993 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_971;
    havoc Tmp_975;
    call {:si_unique_call 1216} WPP_SF_(Tmp_975, 12, Tmp_971);
    goto L19;

  L19:
    status_24 := -1073741808;
    goto L27;

  L27:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} status_24 >= 0;
    goto L29;

  L29:
    Tmp_964 := status_24;
    return;

  anon65_Then:
    assume {:partition} 0 > status_24;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    call {:si_unique_call 1217} vslice_dummy_var_191 := sdv_ObDereferenceObject(0);
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    goto L29;

  anon66_Then:
    goto L29;

  anon83_Then:
    goto L19;

  anon64_Then:
    goto L19;

  anon82_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_974;
    assume {:nonnull} Tmp_974 != 0;
    assume Tmp_974 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_997;
    havoc Tmp_991;
    call {:si_unique_call 1218} WPP_SF_(Tmp_991, 13, Tmp_997);
    goto L157;

  L157:
    status_24 := -1073741808;
    goto L27;

  anon93_Then:
    goto L157;

  anon81_Then:
    goto L157;

  anon63_Then:
    call {:si_unique_call 1219} sdv_301 := PsGetCurrentThread();
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_989;
    assume {:nonnull} Tmp_989 != 0;
    assume Tmp_989 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_982;
    havoc Tmp_966;
    call {:si_unique_call 1220} WPP_SF_(Tmp_966, 14, Tmp_982);
    goto L46;

  L46:
    status_24 := -1073741808;
    goto L27;

  anon84_Then:
    goto L46;

  anon68_Then:
    goto L46;

  anon67_Then:
    assume {:nonnull} Irp_25 != 0;
    assume Irp_25 > 0;
    havoc vslice_dummy_var_375;
    call {:si_unique_call 1221} status_24 := ObReferenceObjectByHandle(0, 1, 0, vslice_dummy_var_375, 0, 0);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} status_24 < 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_984;
    assume {:nonnull} Tmp_984 != 0;
    assume Tmp_984 > 0;
    goto anon92_Then, anon92_Else;

  anon92_Else:
    havoc Tmp_979;
    havoc Tmp_978;
    call {:si_unique_call 1222} WPP_SF_D(Tmp_978, 15, Tmp_979, status_24);
    goto L27;

  anon92_Then:
    goto L27;

  anon80_Then:
    goto L27;

  anon69_Then:
    assume {:partition} 0 <= status_24;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_986;
    assume {:nonnull} Tmp_986 != 0;
    assume Tmp_986 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_994;
    havoc Tmp_973;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    havoc vslice_dummy_var_376;
    havoc vslice_dummy_var_377;
    call {:si_unique_call 1223} WPP_SF_qq(Tmp_973, 16, Tmp_994, vslice_dummy_var_376, vslice_dummy_var_377);
    goto L66;

  L66:
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_968;
    assume {:nonnull} Tmp_968 != 0;
    assume Tmp_968 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_981;
    havoc Tmp_972;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    havoc vslice_dummy_var_378;
    call {:si_unique_call 1224} WPP_SF_D(Tmp_972, 17, Tmp_981, vslice_dummy_var_378);
    goto L140;

  L140:
    status_24 := -1073741790;
    goto L27;

  anon91_Then:
    goto L140;

  anon79_Then:
    goto L140;

  anon71_Then:
    call {:si_unique_call 1225} pStashDeviceObject := IoGetRelatedDeviceObject(0);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} pStashDeviceObject == 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_976;
    assume {:nonnull} Tmp_976 != 0;
    assume Tmp_976 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_998;
    havoc Tmp_985;
    call {:si_unique_call 1226} WPP_SF_(Tmp_985, 18, Tmp_998);
    goto L131;

  L131:
    status_24 := -1073741811;
    goto L27;

  anon90_Then:
    goto L131;

  anon78_Then:
    goto L131;

  anon72_Then:
    assume {:partition} pStashDeviceObject != 0;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto L110;

  L110:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L120;

  L120:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_970;
    assume {:nonnull} Tmp_970 != 0;
    assume Tmp_970 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_965;
    havoc Tmp_983;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    havoc vslice_dummy_var_379;
    call {:si_unique_call 1227} WPP_SF_Z(Tmp_983, 22, Tmp_965, vslice_dummy_var_379);
    goto L121;

  L121:
    assume {:nonnull} ppDeviceObject != 0;
    assume ppDeviceObject > 0;
    assume {:nonnull} pFileObject != 0;
    assume pFileObject > 0;
    assume {:nonnull} ppFileObject != 0;
    assume ppFileObject > 0;
    status_24 := 0;
    goto L27;

  anon89_Then:
    goto L121;

  anon77_Then:
    goto L121;

  anon76_Then:
    havoc Tmp_977;
    assume {:nonnull} Tmp_977 != 0;
    assume Tmp_977 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    goto L120;

  anon88_Then:
    havoc Tmp_996;
    havoc Tmp_992;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    havoc vslice_dummy_var_380;
    call {:si_unique_call 1228} WPP_SF_D(Tmp_992, 21, Tmp_996, vslice_dummy_var_380);
    goto L120;

  anon75_Then:
    havoc Tmp_999;
    assume {:nonnull} Tmp_999 != 0;
    assume Tmp_999 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    goto L110;

  anon87_Then:
    havoc Tmp_990;
    havoc Tmp_995;
    assume {:nonnull} handleInformation != 0;
    assume handleInformation > 0;
    havoc vslice_dummy_var_381;
    call {:si_unique_call 1229} WPP_SF_qD(Tmp_995, 20, Tmp_990, IncomingHandle, vslice_dummy_var_381);
    goto L110;

  anon73_Then:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_969;
    assume {:nonnull} Tmp_969 != 0;
    assume Tmp_969 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_967;
    havoc Tmp_988;
    assume {:nonnull} pStashDeviceObject != 0;
    assume pStashDeviceObject > 0;
    havoc vslice_dummy_var_382;
    call {:si_unique_call 1230} WPP_SF_D(Tmp_988, 19, Tmp_967, vslice_dummy_var_382);
    goto L92;

  L92:
    status_24 := -1073741811;
    goto L27;

  anon86_Then:
    goto L92;

  anon74_Then:
    goto L92;

  anon85_Then:
    goto L66;

  anon70_Then:
    goto L66;
}



procedure {:origName "WPP_SF_DDD"} WPP_SF_DDD(actual_Logger_14: int, actual_id_14: int, actual_TraceGuid_14: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int, actual_s_p_e_c_i_a_l_31: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_DDD"} WPP_SF_DDD(actual_Logger_14: int, actual_id_14: int, actual_TraceGuid_14: int, actual_s_p_e_c_i_a_l_29: int, actual_s_p_e_c_i_a_l_30: int, actual_s_p_e_c_i_a_l_31: int)
{
  var {:pointer} TraceGuid_14: int;
  var vslice_dummy_var_192: int;

  anon0:
    call {:si_unique_call 1231} vslice_dummy_var_192 := __HAVOC_malloc(4);
    TraceGuid_14 := actual_TraceGuid_14;
    return;
}



procedure {:origName "WPP_SF_qqqq"} WPP_SF_qqqq(actual_Logger_15: int, actual_id_15: int, actual_TraceGuid_15: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int, actual_s_p_e_c_i_a_l_35: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_qqqq"} WPP_SF_qqqq(actual_Logger_15: int, actual_id_15: int, actual_TraceGuid_15: int, actual_s_p_e_c_i_a_l_32: int, actual_s_p_e_c_i_a_l_33: int, actual_s_p_e_c_i_a_l_34: int, actual_s_p_e_c_i_a_l_35: int)
{
  var {:pointer} TraceGuid_15: int;
  var vslice_dummy_var_193: int;

  anon0:
    call {:si_unique_call 1232} vslice_dummy_var_193 := __HAVOC_malloc(4);
    TraceGuid_15 := actual_TraceGuid_15;
    return;
}



procedure {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_16: int, actual_id_16: int, actual_TraceGuid_16: int, actual_s_p_e_c_i_a_l_36: int, actual_s_p_e_c_i_a_l_37: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_16: int, actual_id_16: int, actual_TraceGuid_16: int, actual_s_p_e_c_i_a_l_36: int, actual_s_p_e_c_i_a_l_37: int)
{
  var {:pointer} TraceGuid_16: int;
  var vslice_dummy_var_194: int;

  anon0:
    call {:si_unique_call 1233} vslice_dummy_var_194 := __HAVOC_malloc(4);
    TraceGuid_16 := actual_TraceGuid_16;
    return;
}



procedure {:origName "CreateThreads"} CreateThreads(actual_pList_4: int) returns (Tmp_1009: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1009 == 0 || Tmp_1009 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:origName "CreateThreads"} CreateThreads(actual_pList_4: int) returns (Tmp_1009: int)
{
  var {:scalar} i_4: int;
  var {:pointer} Tmp_1010: int;
  var {:pointer} Tmp_1011: int;
  var {:pointer} Tmp_1012: int;
  var {:pointer} Tmp_1013: int;
  var {:pointer} Tmp_1014: int;
  var {:scalar} Tmp_1015: int;
  var {:pointer} pWriteThread: int;
  var {:scalar} Tmp_1016: int;
  var {:pointer} Tmp_1017: int;
  var {:scalar} Tmp_1018: int;
  var {:scalar} Tmp_1019: int;
  var {:pointer} pReadThread: int;
  var {:scalar} Tmp_1020: int;
  var {:pointer} Tmp_1021: int;
  var {:pointer} Tmp_1022: int;
  var {:pointer} Tmp_1023: int;
  var {:pointer} Tmp_1024: int;
  var {:pointer} hReadThread: int;
  var {:pointer} hWriteThread: int;
  var {:pointer} Tmp_1025: int;
  var {:scalar} Tmp_1026: int;
  var {:pointer} Tmp_1027: int;
  var {:pointer} Tmp_1028: int;
  var {:scalar} Tmp_1029: int;
  var {:pointer} Tmp_1030: int;
  var {:scalar} Tmp_1031: int;
  var {:scalar} Tmp_1032: int;
  var {:scalar} Tmp_1033: int;
  var {:scalar} status_25: int;
  var {:pointer} Tmp_1034: int;
  var {:pointer} Tmp_1035: int;
  var {:pointer} Tmp_1036: int;
  var {:pointer} Tmp_1037: int;
  var {:pointer} Tmp_1038: int;
  var {:pointer} Tmp_1039: int;
  var {:pointer} pList_4: int;
  var vslice_dummy_var_195: int;
  var vslice_dummy_var_196: int;
  var vslice_dummy_var_197: int;
  var vslice_dummy_var_198: int;
  var vslice_dummy_var_199: int;
  var vslice_dummy_var_200: int;
  var vslice_dummy_var_201: int;
  var vslice_dummy_var_202: int;
  var vslice_dummy_var_203: int;
  var vslice_dummy_var_204: int;
  var vslice_dummy_var_205: int;
  var vslice_dummy_var_206: int;
  var vslice_dummy_var_207: int;
  var vslice_dummy_var_383: int;
  var vslice_dummy_var_384: int;
  var vslice_dummy_var_385: int;
  var vslice_dummy_var_386: int;

  anon0:
    call {:si_unique_call 1234} vslice_dummy_var_195 := __HAVOC_malloc(24);
    pList_4 := actual_pList_4;
    call {:si_unique_call 1235} Tmp_1011 := __HAVOC_malloc(4);
    call {:si_unique_call 1236} Tmp_1012 := __HAVOC_malloc(4);
    call {:si_unique_call 1237} Tmp_1014 := __HAVOC_malloc(4);
    call {:si_unique_call 1238} Tmp_1017 := __HAVOC_malloc(4);
    call {:si_unique_call 1239} Tmp_1024 := __HAVOC_malloc(4);
    call {:si_unique_call 1240} Tmp_1028 := __HAVOC_malloc(4);
    call {:si_unique_call 1241} Tmp_1030 := __HAVOC_malloc(15600);
    call {:si_unique_call 1242} Tmp_1036 := __HAVOC_malloc(4);
    call {:si_unique_call 1243} Tmp_1037 := __HAVOC_malloc(15600);
    call {:si_unique_call 1244} Tmp_1039 := __HAVOC_malloc(4);
    hReadThread := 0;
    hWriteThread := 0;
    pReadThread := 0;
    pWriteThread := 0;
    call {:si_unique_call 1245} sdv_do_paged_code_check();
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    goto L24;

  L24:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_1039;
    assume {:nonnull} Tmp_1039 != 0;
    assume Tmp_1039 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_1034;
    havoc Tmp_1033;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc vslice_dummy_var_383;
    havoc vslice_dummy_var_384;
    havoc vslice_dummy_var_385;
    havoc vslice_dummy_var_386;
    call {:si_unique_call 1246} WPP_SF_qqqq(Tmp_1033, 54, Tmp_1034, vslice_dummy_var_383, vslice_dummy_var_384, vslice_dummy_var_385, vslice_dummy_var_386);
    goto L25;

  L25:
    Tmp_1009 := -1073741823;
    goto L1;

  L1:
    return;

  anon74_Then:
    goto L25;

  anon56_Then:
    goto L25;

  anon73_Then:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1247} KeInitializeEvent(evShutdownNow__BURNENG_LIST(pList_4), 0, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1248} KeInitializeEvent(evStartThreads__BURNENG_LIST(pList_4), 0, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1249} KeInitializeEvent(evStartTrack__BURNENG_LIST(pList_4), 1, 0);
    i_4 := 0;
    goto L48;

  L48:
    call {:si_unique_call 1250} i_4, Tmp_1016, Tmp_1027, Tmp_1030, Tmp_1031, Tmp_1035, Tmp_1037 := CreateThreads_loop_L48(i_4, Tmp_1016, Tmp_1027, Tmp_1030, Tmp_1031, Tmp_1035, Tmp_1037, pList_4);
    goto L48_last;

  L48_last:
    assume {:CounterLoop 60} {:Counter "i_4"} true;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} 60 > i_4;
    Tmp_1016 := i_4;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc Tmp_1030;
    assume {:nonnull} Tmp_1030 != 0;
    assume Tmp_1030 > 0;
    Tmp_1035 := evNeedToRead__MULTI_BUFF(Tmp_1030 + Tmp_1016 * 260);
    call {:si_unique_call 1251} KeInitializeEvent(Tmp_1035, 1, 0);
    Tmp_1031 := i_4;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    havoc Tmp_1037;
    assume {:nonnull} Tmp_1037 != 0;
    assume Tmp_1037 > 0;
    Tmp_1027 := evNeedToWrite__MULTI_BUFF(Tmp_1037 + Tmp_1031 * 260);
    call {:si_unique_call 1252} KeInitializeEvent(Tmp_1027, 1, 0);
    i_4 := i_4 + 1;
    goto anon59_Else_dummy;

  anon59_Else_dummy:
    assume false;
    return;

  anon59_Then:
    assume {:partition} i_4 >= 60;
    call {:si_unique_call 1253} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1254} status_25 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant231, 0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} status_25 < 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_1011;
    assume {:nonnull} Tmp_1011 != 0;
    assume Tmp_1011 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_1010;
    havoc Tmp_1018;
    call {:si_unique_call 1255} WPP_SF_D(Tmp_1018, 55, Tmp_1010, status_25);
    goto L118;

  L118:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1256} vslice_dummy_var_200 := KeSetEvent(evShutdownNow__BURNENG_LIST(pList_4), 1, 0);
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    call {:si_unique_call 1257} vslice_dummy_var_201 := KeSetEvent(evStartThreads__BURNENG_LIST(pList_4), 1, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} pReadThread != 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_1014;
    assume {:nonnull} Tmp_1014 != 0;
    assume Tmp_1014 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_1023;
    havoc Tmp_1015;
    call {:si_unique_call 1258} WPP_SF_qq(Tmp_1015, 58, Tmp_1023, pReadThread, hReadThread);
    goto L130;

  L130:
    call {:si_unique_call 1259} vslice_dummy_var_202 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_1017;
    assume {:nonnull} Tmp_1017 != 0;
    assume Tmp_1017 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_1022;
    havoc Tmp_1020;
    call {:si_unique_call 1260} WPP_SF_(Tmp_1020, 59, Tmp_1022);
    goto L144;

  L144:
    call {:si_unique_call 1261} vslice_dummy_var_203 := sdv_ObDereferenceObject(0);
    pReadThread := 0;
    goto L125;

  L125:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} hReadThread != 0;
    call {:si_unique_call 1262} vslice_dummy_var_204 := ZwClose(0);
    hReadThread := 0;
    goto L154;

  L154:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} pWriteThread != 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_1028;
    assume {:nonnull} Tmp_1028 != 0;
    assume Tmp_1028 > 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_1038;
    havoc Tmp_1026;
    call {:si_unique_call 1263} WPP_SF_qq(Tmp_1026, 60, Tmp_1038, pWriteThread, hWriteThread);
    goto L164;

  L164:
    call {:si_unique_call 1264} vslice_dummy_var_205 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_1012;
    assume {:nonnull} Tmp_1012 != 0;
    assume Tmp_1012 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_1013;
    havoc Tmp_1019;
    call {:si_unique_call 1265} WPP_SF_(Tmp_1019, 61, Tmp_1013);
    goto L178;

  L178:
    call {:si_unique_call 1266} vslice_dummy_var_206 := sdv_ObDereferenceObject(0);
    pWriteThread := 0;
    goto L159;

  L159:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} hWriteThread != 0;
    call {:si_unique_call 1267} vslice_dummy_var_207 := ZwClose(0);
    hWriteThread := 0;
    goto L188;

  L188:
    Tmp_1009 := status_25;
    goto L1;

  anon69_Then:
    assume {:partition} hWriteThread == 0;
    goto L188;

  anon80_Then:
    goto L178;

  anon71_Then:
    goto L178;

  anon79_Then:
    goto L164;

  anon70_Then:
    goto L164;

  anon68_Then:
    assume {:partition} pWriteThread == 0;
    goto L159;

  anon65_Then:
    assume {:partition} hReadThread == 0;
    goto L154;

  anon78_Then:
    goto L144;

  anon67_Then:
    goto L144;

  anon77_Then:
    goto L130;

  anon66_Then:
    goto L130;

  anon64_Then:
    assume {:partition} pReadThread == 0;
    goto L125;

  anon81_Then:
    goto L118;

  anon72_Then:
    goto L118;

  anon60_Then:
    assume {:partition} 0 <= status_25;
    call {:si_unique_call 1268} vslice_dummy_var_196 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 1269} sdv_InitializeObjectAttributes(0, 0, 512, 0, 0);
    call {:si_unique_call 1270} status_25 := PsCreateSystemThread(0, 2097151, 0, 0, 0, li2bplFunctionConstant232, 0);
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} status_25 < 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L118;

  anon63_Then:
    havoc Tmp_1036;
    assume {:nonnull} Tmp_1036 != 0;
    assume Tmp_1036 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    goto L118;

  anon76_Then:
    havoc Tmp_1021;
    havoc Tmp_1032;
    call {:si_unique_call 1271} WPP_SF_D(Tmp_1032, 56, Tmp_1021, status_25);
    goto L118;

  anon61_Then:
    assume {:partition} 0 <= status_25;
    call {:si_unique_call 1272} vslice_dummy_var_197 := ObReferenceObjectByHandle(0, 2097151, 0, 0, 0, 0);
    call {:si_unique_call 1273} vslice_dummy_var_198 := corral_nondet();
    call {:si_unique_call 1274} vslice_dummy_var_199 := corral_nondet();
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_1024;
    assume {:nonnull} Tmp_1024 != 0;
    assume Tmp_1024 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_1025;
    havoc Tmp_1029;
    call {:si_unique_call 1275} WPP_SF_qqqq(Tmp_1029, 57, Tmp_1025, hWriteThread, pWriteThread, hReadThread, pReadThread);
    goto L98;

  L98:
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    assume {:nonnull} pList_4 != 0;
    assume pList_4 > 0;
    status_25 := 0;
    Tmp_1009 := status_25;
    goto L1;

  anon75_Then:
    goto L98;

  anon62_Then:
    goto L98;

  anon58_Then:
    goto L24;

  anon57_Then:
    goto L24;

  anon55_Then:
    goto L24;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    assume (forall x: int :: { Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] } Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] <= 0 || Mem_T.CompletionRoutine__IO_STACK_LOCATION[x] > 615);
    return;
}



function {:inline true} {:fieldmap "Mem_T.AdapterDescriptor__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "AdapterDescriptor"} AdapterDescriptor__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 168
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseCodeQualifier__SENSE_DATA"} {:fieldname "AdditionalSenseCodeQualifier"} AdditionalSenseCodeQualifier__SENSE_DATA(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseCode__SENSE_DATA"} {:fieldname "AdditionalSenseCode"} AdditionalSenseCode__SENSE_DATA(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.AdditionalSenseLength__SENSE_DATA"} {:fieldname "AdditionalSenseLength"} AdditionalSenseLength__SENSE_DATA(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__IMAPIDRV_DEVICE"} {:fieldname "AlignmentMask"} AlignmentMask__IMAPIDRV_DEVICE(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "AlignmentMask"} AlignmentMask__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.AllowedCDBsDuringOpen__IMAPI_DRIVER_EXTENSION"} {:fieldname "AllowedCDBsDuringOpen"} AllowedCDBsDuringOpen__IMAPI_DRIVER_EXTENSION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.AsByte__CDB"} {:fieldname "AsByte"} AsByte__CDB(x: int) : int
{
  x + 4312
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T._MODE_PARAMETER_BLOCK"} {:fieldname "Block"} Block__BURNENG_MODE_CAPABILITY_PARAMETERS(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.BufferUnderrunFreeCapable__IMAPIDRV_DEVICE"} {:fieldname "BufferUnderrunFreeCapable"} BufferUnderrunFreeCapable__IMAPIDRV_DEVICE(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.BufferUnderrunFreeCapable__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "BufferUnderrunFreeCapable"} BufferUnderrunFreeCapable__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 548
}

function {:inline true} {:fieldmap "Mem_T.BufferUnderrunFree__CDVD_CAPABILITIES_PAGE"} {:fieldname "BufferUnderrunFree"} BufferUnderrunFree__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.Buffer__UNICODE_STRING"} {:fieldname "Buffer"} Buffer__UNICODE_STRING(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BurnEngineError__BURNENG_ERROR_STATUS"} {:fieldname "BurnEngineError"} BurnEngineError__BURNENG_ERROR_STATUS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.BusMajorVersion__IMAPIDRV_DEVICE"} {:fieldname "BusMajorVersion"} BusMajorVersion__IMAPIDRV_DEVICE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.BusMajorVersion__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusMajorVersion"} BusMajorVersion__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.BusMinorVersion__IMAPIDRV_DEVICE"} {:fieldname "BusMinorVersion"} BusMinorVersion__IMAPIDRV_DEVICE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.BusMinorVersion__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusMinorVersion"} BusMinorVersion__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.BusType__IMAPIDRV_DEVICE"} {:fieldname "BusType"} BusType__IMAPIDRV_DEVICE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.BusType__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "BusType"} BusType__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.BusType__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "BusType"} BusType__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.CDEWrite__CDVD_CAPABILITIES_PAGE"} {:fieldname "CDEWrite"} CDEWrite__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.CDRWrite__CDVD_CAPABILITIES_PAGE"} {:fieldname "CDRWrite"} CDRWrite__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.CancelRoutine__IRP"} {:fieldname "CancelRoutine"} CancelRoutine__IRP(x: int) : int
{
  x + 120
}

function {:inline true} {:fieldmap "Mem_T.Cancel__IRP"} {:fieldname "Cancel"} Cancel__IRP(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__IMAPIDRV_SRB"} {:fieldname "CdbLength"} CdbLength__IMAPIDRV_SRB(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.CdbLength__SCSI_REQUEST_BLOCK"} {:fieldname "CdbLength"} CdbLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Cdb__IMAPIDRV_SRB"} {:fieldname "Cdb"} Cdb__IMAPIDRV_SRB(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Cdb__SCSI_PASS_THROUGH"} {:fieldname "Cdb"} Cdb__SCSI_PASS_THROUGH(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.Cdb__SCSI_PASS_THROUGH_DIRECT"} {:fieldname "Cdb"} Cdb__SCSI_PASS_THROUGH_DIRECT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "Cdb"} Cdb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.ContentList__BURNENG_BURN"} {:fieldname "ContentList"} ContentList__BURNENG_BURN(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentStackLocation_unnamed_tag_6"} {:fieldname "CurrentStackLocation"} CurrentStackLocation_unnamed_tag_6(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.DataBuffer__IMAPIDRV_SRB"} {:fieldname "DataBuffer"} DataBuffer__IMAPIDRV_SRB(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.DataBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "DataBuffer"} DataBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__IMAPIDRV_SRB"} {:fieldname "DataTransferLength"} DataTransferLength__IMAPIDRV_SRB(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.DataTransferLength__SCSI_REQUEST_BLOCK"} {:fieldname "DataTransferLength"} DataTransferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 48
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

function {:inline true} {:fieldmap "Mem_T.Depth__GENERAL_LOOKASIDE"} {:fieldname "Depth"} Depth__GENERAL_LOOKASIDE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Depth__SLIST_HEADER"} {:fieldname "Depth"} Depth__SLIST_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceData__IMAPIDRV_INFO"} {:fieldname "DeviceData"} DeviceData__IMAPIDRV_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceDescriptor__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "DeviceDescriptor"} DeviceDescriptor__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 164
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 216
}

function {:inline true} {:fieldmap "Mem_T.DeviceObject__DEVOBJ_EXTENSION"} {:fieldname "DeviceObject"} DeviceObject__DEVOBJ_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__DEVICE_OBJECT"} {:fieldname "DeviceType"} DeviceType__DEVICE_OBJECT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__IMAPIDRV_DEVICE"} {:fieldname "DeviceType"} DeviceType__IMAPIDRV_DEVICE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceType__STORAGE_DEVICE_DESCRIPTOR"} {:fieldname "DeviceType"} DeviceType__STORAGE_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DiscFormat__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "DiscFormat"} DiscFormat__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EntryContext__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "EntryContext"} EntryContext__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ErrorCode__SENSE_DATA"} {:fieldname "ErrorCode"} ErrorCode__SENSE_DATA(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 492
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

function {:inline true} {:fieldmap "Mem_T.FreeMisses__GENERAL_LOOKASIDE"} {:fieldname "FreeMisses"} FreeMisses__GENERAL_LOOKASIDE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.Free__GENERAL_LOOKASIDE"} {:fieldname "Free"} Free__GENERAL_LOOKASIDE(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Function__IMAPIDRV_SRB"} {:fieldname "Function"} Function__IMAPIDRV_SRB(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Function__SCSI_REQUEST_BLOCK"} {:fieldname "Function"} Function__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.GrantedAccess__OBJECT_HANDLE_INFORMATION"} {:fieldname "GrantedAccess"} GrantedAccess__OBJECT_HANDLE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.HandleAttributes__OBJECT_HANDLE_INFORMATION"} {:fieldname "HandleAttributes"} HandleAttributes__OBJECT_HANDLE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Header__KEVENT"} {:fieldname "Header"} Header__KEVENT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.HighPart__LUID"} {:fieldname "HighPart"} HighPart__LUID(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.ImageHeader__NEW_IMAGE_CONTENT_LIST"} {:fieldname "ImageHeader"} ImageHeader__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.ImageSection__NEW_IMAGE_CONTENT_LIST"} {:fieldname "ImageSection"} ImageSection__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.ImageSource__NEW_IMAGE_CONTENT_LIST"} {:fieldname "ImageSource"} ImageSource__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InPath_unnamed_tag_34"} {:fieldname "InPath"} InPath_unnamed_tag_34(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_20"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_20"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_20(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoStatus__IRP"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.L__NPAGED_LOOKASIDE_LIST"} {:fieldname "L"} L__NPAGED_LOOKASIDE_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Length"} Length_unnamed_tag_16(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._SLIST_HEADER"} {:fieldname "ListHead"} ListHead__GENERAL_LOOKASIDE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.LoadEject__START_STOP"} {:fieldname "LoadEject"} LoadEject__START_STOP(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Logger__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Logger"} Logger__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.LowPart__LUID"} {:fieldname "LowPart"} LowPart__LUID(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.MaximumPhysicalPages__IMAPIDRV_DEVICE"} {:fieldname "MaximumPhysicalPages"} MaximumPhysicalPages__IMAPIDRV_DEVICE(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.MaximumPhysicalPages__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "MaximumPhysicalPages"} MaximumPhysicalPages__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferLength__IMAPIDRV_DEVICE"} {:fieldname "MaximumTransferLength"} MaximumTransferLength__IMAPIDRV_DEVICE(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferLength__STORAGE_ADAPTER_DESCRIPTOR"} {:fieldname "MaximumTransferLength"} MaximumTransferLength__STORAGE_ADAPTER_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Name__RTL_QUERY_REGISTRY_TABLE"} {:fieldname "Name"} Name__RTL_QUERY_REGISTRY_TABLE(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NextSrb__SCSI_REQUEST_BLOCK"} {:fieldname "NextSrb"} NextSrb__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.NumberOfDevices__IMAPIDRV_INFO"} {:fieldname "NumberOfDevices"} NumberOfDevices__IMAPIDRV_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "NumberOfDevices"} NumberOfDevices__IMAPI_DRIVER_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.OriginalRequest__SCSI_REQUEST_BLOCK"} {:fieldname "OriginalRequest"} OriginalRequest__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_20"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_20(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._CDVD_CAPABILITIES_PAGE"} {:fieldname "Page"} Page__BURNENG_MODE_CAPABILITY_PARAMETERS(x: int) : int
{
  x + 64
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Pointer__IO_STATUS_BLOCK"} {:fieldname "Pointer"} Pointer__IO_STATUS_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.PropertyId__STORAGE_PROPERTY_QUERY"} {:fieldname "PropertyId"} PropertyId__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.QueryType__STORAGE_PROPERTY_QUERY"} {:fieldname "QueryType"} QueryType__STORAGE_PROPERTY_QUERY(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.QueueAction__SCSI_REQUEST_BLOCK"} {:fieldname "QueueAction"} QueueAction__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.QueueSortKey__SCSI_REQUEST_BLOCK"} {:fieldname "QueueSortKey"} QueueSortKey__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.QueueTag__SCSI_REQUEST_BLOCK"} {:fieldname "QueueTag"} QueueTag__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.RecorderMode__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "RecorderMode"} RecorderMode__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.RequestorMode__IRP"} {:fieldname "RequestorMode"} RequestorMode__IRP(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.START_STOP__CDB"} {:fieldname "START_STOP"} START_STOP__CDB(x: int) : int
{
  x + 2108
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__IMAPIDRV_SRB"} {:fieldname "ScsiStatus"} ScsiStatus__IMAPIDRV_SRB(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.ScsiStatus__SCSI_REQUEST_BLOCK"} {:fieldname "ScsiStatus"} ScsiStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Scsi_unnamed_tag_8"} {:fieldname "Scsi"} Scsi_unnamed_tag_8(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.SectionDataType__IMAGE_SECTION_DESCRIPTOR"} {:fieldname "SectionDataType"} SectionDataType__IMAGE_SECTION_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SectionDescType__IMAGE_SECTION_DESCRIPTOR"} {:fieldname "SectionDescType"} SectionDescType__IMAGE_SECTION_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SendOPCUnsupported__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "SendOPCUnsupported"} SendOPCUnsupported__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBufferLength__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBufferLength"} SenseInfoBufferLength__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.PINT4"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__IMAPIDRV_SRB(x: int) : int
{
  x + 4420
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoBuffer__SCSI_REQUEST_BLOCK"} {:fieldname "SenseInfoBuffer"} SenseInfoBuffer__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoLength__SCSI_PASS_THROUGH"} {:fieldname "SenseInfoLength"} SenseInfoLength__SCSI_PASS_THROUGH(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoLength__SCSI_PASS_THROUGH_DIRECT"} {:fieldname "SenseInfoLength"} SenseInfoLength__SCSI_PASS_THROUGH_DIRECT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoOffset__SCSI_PASS_THROUGH"} {:fieldname "SenseInfoOffset"} SenseInfoOffset__SCSI_PASS_THROUGH(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SenseInfoOffset__SCSI_PASS_THROUGH_DIRECT"} {:fieldname "SenseInfoOffset"} SenseInfoOffset__SCSI_PASS_THROUGH_DIRECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SenseKey__SENSE_DATA"} {:fieldname "SenseKey"} SenseKey__SENSE_DATA(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 112
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 56
}

function {:inline true} {:fieldmap "Mem_T.Size__STORAGE_DESCRIPTOR_HEADER"} {:fieldname "Size"} Size__STORAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SourceStash_unnamed_tag_63"} {:fieldname "SourceStash"} SourceStash_unnamed_tag_63(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SourceType__IMAGE_SOURCE_DESCRIPTOR"} {:fieldname "SourceType"} SourceType__IMAGE_SOURCE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.SrbExtension__SCSI_REQUEST_BLOCK"} {:fieldname "SrbExtension"} SrbExtension__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 72
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__IMAPIDRV_SRB"} {:fieldname "SrbFlags"} SrbFlags__IMAPIDRV_SRB(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.SrbFlags__SCSI_REQUEST_BLOCK"} {:fieldname "SrbFlags"} SrbFlags__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__IMAPIDRV_SRB"} {:fieldname "SrbStatus"} SrbStatus__IMAPIDRV_SRB(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SrbStatus__SCSI_REQUEST_BLOCK"} {:fieldname "SrbStatus"} SrbStatus__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Srb_unnamed_tag_24"} {:fieldname "Srb"} Srb_unnamed_tag_24(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.StackSize__DEVICE_OBJECT"} {:fieldname "StackSize"} StackSize__DEVICE_OBJECT(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.Start__START_STOP"} {:fieldname "Start"} Start__START_STOP(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_37"} {:fieldname "State"} State_unnamed_tag_37(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.SystemBuffer_unnamed_tag_1"} {:fieldname "SystemBuffer"} SystemBuffer_unnamed_tag_1(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SystemState__POWER_STATE"} {:fieldname "SystemState"} SystemState__POWER_STATE(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Tail__IRP"} {:fieldname "Tail"} Tail__IRP(x: int) : int
{
  x + 128
}

function {:inline true} {:fieldmap "Mem_T.Thread_unnamed_tag_6"} {:fieldname "Thread"} Thread_unnamed_tag_6(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__IMAPIDRV_SRB"} {:fieldname "TimeOutValue"} TimeOutValue__IMAPIDRV_SRB(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TimeOutValue__SCSI_REQUEST_BLOCK"} {:fieldname "TimeOutValue"} TimeOutValue__SCSI_REQUEST_BLOCK(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.TotalFrees__GENERAL_LOOKASIDE"} {:fieldname "TotalFrees"} TotalFrees__GENERAL_LOOKASIDE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_26"} {:fieldname "Type"} Type_unnamed_tag_26(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_34"} {:fieldname "Type"} Type_unnamed_tag_34(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_37"} {:fieldname "Type"} Type_unnamed_tag_37(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UsageNotification_unnamed_tag_8"} {:fieldname "UsageNotification"} UsageNotification_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.UserBuffer__IRP"} {:fieldname "UserBuffer"} UserBuffer__IRP(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.Version__IMAPIDRV_INFO"} {:fieldname "Version"} Version__IMAPIDRV_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__IMAPIDRV_INIT"} {:fieldname "Version"} Version__IMAPIDRV_INIT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Version__IMAPIDRV_SRB"} {:fieldname "Version"} Version__IMAPIDRV_SRB(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.WriteSpeedMaximum__CDVD_CAPABILITIES_PAGE"} {:fieldname "WriteSpeedMaximum"} WriteSpeedMaximum__CDVD_CAPABILITIES_PAGE(x: int) : int
{
  x + 264
}

function {:inline true} {:fieldmap "Mem_T.bBurning__IMAPIDRV_DEVICE"} {:fieldname "bBurning"} bBurning__IMAPIDRV_DEVICE(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.bEnableBUF__BURNENG_LIST"} {:fieldname "bEnableBUF"} bEnableBUF__BURNENG_LIST(x: int) : int
{
  x + 16008
}

function {:inline true} {:fieldmap "Mem_T.bFakeMediaChange__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bFakeMediaChange"} bFakeMediaChange__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 484
}

function {:inline true} {:fieldmap "Mem_T.bInitialized__IMAPIDRV_DEVICE"} {:fieldname "bInitialized"} bInitialized__IMAPIDRV_DEVICE(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.bInitialized__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bInitialized"} bInitialized__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 316
}

function {:inline true} {:fieldmap "Mem_T.bOpen__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bOpen"} bOpen__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 320
}

function {:inline true} {:fieldmap "Mem_T.bOpenedExclusive__IMAPIDRV_DEVICE"} {:fieldname "bOpenedExclusive"} bOpenedExclusive__IMAPIDRV_DEVICE(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.bSimulate__BURNENG_LIST"} {:fieldname "bSimulate"} bSimulate__BURNENG_LIST(x: int) : int
{
  x + 16004
}

function {:inline true} {:fieldmap "Mem_T.bTableLoaded__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bTableLoaded"} bTableLoaded__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 1152
}

function {:inline true} {:fieldmap "Mem_T.buff__BURNENG_LIST"} {:fieldname "buff"} buff__BURNENG_LIST(x: int) : int
{
  x + 396
}

function {:inline true} {:fieldmap "Mem_T.bufferManagement__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "bufferManagement"} bufferManagement__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.curDeviceState__IMAPIDRV_DEVICE"} {:fieldname "curDeviceState"} curDeviceState__IMAPIDRV_DEVICE(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.curDeviceState__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "curDeviceState"} curDeviceState__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 152
}

function {:inline true} {:fieldmap "Mem_T.dataConstantBlockTrack_unnamed_tag_64"} {:fieldname "dataConstantBlockTrack"} dataConstantBlockTrack_unnamed_tag_64(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dcbt__IMAGE_SECTION_DESCRIPTOR"} {:fieldname "dcbt"} dcbt__IMAGE_SECTION_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwAudioGapSize__BURNENG_BURN"} {:fieldname "dwAudioGapSize"} dwAudioGapSize__BURNENG_BURN(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwAudioGapSize__BURNENG_LIST"} {:fieldname "dwAudioGapSize"} dwAudioGapSize__BURNENG_LIST(x: int) : int
{
  x + 16012
}

function {:inline true} {:fieldmap "Mem_T.dwBlocksDone__BURNENG_LIST"} {:fieldname "dwBlocksDone"} dwBlocksDone__BURNENG_LIST(x: int) : int
{
  x + 16020
}

function {:inline true} {:fieldmap "Mem_T.dwBlocksDone__BURNENG_PROGRESS"} {:fieldname "dwBlocksDone"} dwBlocksDone__BURNENG_PROGRESS(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwCancelBurn__BURNENG_PROGRESS"} {:fieldname "dwCancelBurn"} dwCancelBurn__BURNENG_PROGRESS(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwContentListSize__NEW_IMAGE_CONTENT_LIST"} {:fieldname "dwContentListSize"} dwContentListSize__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwEnableBufferUnderrunFree__BURNENG_BURN"} {:fieldname "dwEnableBufferUnderrunFree"} dwEnableBufferUnderrunFree__BURNENG_BURN(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.dwHeaderSize__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "dwHeaderSize"} dwHeaderSize__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwHeaderSize__IMAGE_SOURCE_DESCRIPTOR"} {:fieldname "dwHeaderSize"} dwHeaderSize__IMAGE_SOURCE_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwHeaderSize__NEW_IMAGE_CONTENT_LIST"} {:fieldname "dwHeaderSize"} dwHeaderSize__NEW_IMAGE_CONTENT_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.dwSectionsDone__BURNENG_LIST"} {:fieldname "dwSectionsDone"} dwSectionsDone__BURNENG_LIST(x: int) : int
{
  x + 16028
}

function {:inline true} {:fieldmap "Mem_T.dwSectionsDone__BURNENG_PROGRESS"} {:fieldname "dwSectionsDone"} dwSectionsDone__BURNENG_PROGRESS(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwSimulate__BURNENG_BURN"} {:fieldname "dwSimulate"} dwSimulate__BURNENG_BURN(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.dwTotalBlocks__BURNENG_LIST"} {:fieldname "dwTotalBlocks"} dwTotalBlocks__BURNENG_LIST(x: int) : int
{
  x + 16024
}

function {:inline true} {:fieldmap "Mem_T.dwTotalBlocks__BURNENG_PROGRESS"} {:fieldname "dwTotalBlocks"} dwTotalBlocks__BURNENG_PROGRESS(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.dwTotalSections__BURNENG_LIST"} {:fieldname "dwTotalSections"} dwTotalSections__BURNENG_LIST(x: int) : int
{
  x + 16032
}

function {:inline true} {:fieldmap "Mem_T.dwTotalSections__BURNENG_PROGRESS"} {:fieldname "dwTotalSections"} dwTotalSections__BURNENG_PROGRESS(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.dwVersion__BURNENG_INIT"} {:fieldname "dwVersion"} dwVersion__BURNENG_INIT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.eStatus__BURNENG_LIST"} {:fieldname "eStatus"} eStatus__BURNENG_LIST(x: int) : int
{
  x + 16036
}

function {:inline true} {:fieldmap "Mem_T.eStatus__BURNENG_PROGRESS"} {:fieldname "eStatus"} eStatus__BURNENG_PROGRESS(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.engErrorStatus__BURNENGV_ERROR_EXTRA_INFO"} {:fieldname "engErrorStatus"} engErrorStatus__BURNENGV_ERROR_EXTRA_INFO(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.errorInfo__BURNENG_LIST"} {:fieldname "errorInfo"} errorInfo__BURNENG_LIST(x: int) : int
{
  x + 16040
}

function {:inline true} {:fieldmap "Mem_T.errorStatus__BURNENG_INIT"} {:fieldname "errorStatus"} errorStatus__BURNENG_INIT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.errorStatus__BURNENG_TERM"} {:fieldname "errorStatus"} errorStatus__BURNENG_TERM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.errorType__WRITER_ERROR_INFO"} {:fieldname "errorType"} errorType__WRITER_ERROR_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evNeedToRead"} evNeedToRead__MULTI_BUFF(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evNeedToWrite"} evNeedToWrite__MULTI_BUFF(x: int) : int
{
  x + 124
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evShutdownNow"} evShutdownNow__BURNENG_LIST(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evStartThreads"} evStartThreads__BURNENG_LIST(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "evStartTrack"} evStartTrack__BURNENG_LIST(x: int) : int
{
  x + 268
}

function {:inline true} {:fieldmap "Mem_T.hLockingFileObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "hLockingFileObject"} hLockingFileObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 468
}

function {:inline true} {:fieldmap "Mem_T.hReadThread__BURNENG_LIST"} {:fieldname "hReadThread"} hReadThread__BURNENG_LIST(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.hStashFileHandle__IMAGE_SOURCE_TYPE_STASH"} {:fieldname "hStashFileHandle"} hStashFileHandle__IMAGE_SOURCE_TYPE_STASH(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.hWriteThread__BURNENG_LIST"} {:fieldname "hWriteThread"} hWriteThread__BURNENG_LIST(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.idwRecorderType__IMAPIDRV_DEVICE"} {:fieldname "idwRecorderType"} idwRecorderType__IMAPIDRV_DEVICE(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.idwRecorderType__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "idwRecorderType"} idwRecorderType__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 544
}

function {:inline true} {:fieldmap "Mem_T.idwTrackNumber__IMAGE_SECTION_CONSTANT_BLOCK_TRACK"} {:fieldname "idwTrackNumber"} idwTrackNumber__IMAGE_SECTION_CONSTANT_BLOCK_TRACK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.info__WRITER_ERROR_INFO"} {:fieldname "info"} info__WRITER_ERROR_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T._INQUIRYDATA"} {:fieldname "inquiryData"} inquiryData__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 560
}

function {:inline true} {:fieldmap "Mem_T.lFakeMediaChangeStartTime__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "lFakeMediaChangeStartTime"} lFakeMediaChangeStartTime__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 488
}

function {:inline true} {:fieldmap "Mem_T.lastBurnsFinalStatus__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "lastBurnsFinalStatus"} lastBurnsFinalStatus__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 512
}

function {:inline true} {:fieldmap "Mem_T.llDeviceStartTime__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "llDeviceStartTime"} llDeviceStartTime__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 492
}

function {:inline true} {:fieldmap "Mem_T._NPAGED_LOOKASIDE_LIST"} {:fieldname "lookasideListHdr"} lookasideListHdr__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 1040
}

function {:inline true} {:fieldmap "Mem_T.lwipDetected__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "lwipDetected"} lwipDetected__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 540
}

function {:inline true} {:fieldmap "Mem_T.maxWriteSpeed__IMAPIDRV_DEVICE"} {:fieldname "maxWriteSpeed"} maxWriteSpeed__IMAPIDRV_DEVICE(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.maxWriteSpeed__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "maxWriteSpeed"} maxWriteSpeed__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 552
}

function {:inline true} {:fieldmap "Mem_T.ndwSectionCount__IMAGE_DESCRIPTOR_HEADER"} {:fieldname "ndwSectionCount"} ndwSectionCount__IMAGE_DESCRIPTOR_HEADER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pBurnList__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pBurnList"} pBurnList__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 472
}

function {:inline true} {:fieldmap "Mem_T.pDevExtension__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pDevExtension"} pDevExtension__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pDeviceObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pDeviceObject"} pDeviceObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pEvent__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pEvent"} pEvent__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.pIDiscStash__IMAGE_SOURCE_TYPE_STASH"} {:fieldname "pIDiscStash"} pIDiscStash__IMAGE_SOURCE_TYPE_STASH(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pLowerDeviceObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pLowerDeviceObject"} pLowerDeviceObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.pLowerDeviceObject__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pLowerDeviceObject"} pLowerDeviceObject__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pMainX__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pMainX"} pMainX__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pNewContentList__BURNENG_LIST"} {:fieldname "pNewContentList"} pNewContentList__BURNENG_LIST(x: int) : int
{
  x + 392
}

function {:inline true} {:fieldmap "Mem_T.pPhysicalDeviceObject__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pPhysicalDeviceObject"} pPhysicalDeviceObject__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pReadThread__BURNENG_LIST"} {:fieldname "pReadThread"} pReadThread__BURNENG_LIST(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pSrbUser__PIMAPIDRV_SRBCONTEXT"} {:fieldname "pSrbUser"} pSrbUser__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.P_DEVICE_OBJECT"} {:fieldname "pStashDeviceObject"} pStashDeviceObject__BURNENG_LIST(x: int) : int
{
  x + 15996
}

function {:inline true} {:fieldmap "Mem_T.P_FILE_OBJECT"} {:fieldname "pStashFileObject"} pStashFileObject__BURNENG_LIST(x: int) : int
{
  x + 16000
}

function {:inline true} {:fieldmap "Mem_T.pWriteThread__BURNENG_LIST"} {:fieldname "pWriteThread"} pWriteThread__BURNENG_LIST(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pagingPathCount__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pagingPathCount"} pagingPathCount__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 140
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "pathCountEvent"} pathCountEvent__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pbyBuffer__MULTI_BUFF"} {:fieldname "pbyBuffer"} pbyBuffer__MULTI_BUFF(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.pdx__BURNENG_LIST"} {:fieldname "pdx"} pdx__BURNENG_LIST(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.P_MDL"} {:fieldname "pmdlUserData"} pmdlUserData__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.prevDeviceState__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "prevDeviceState"} prevDeviceState__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 156
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "pvDataLocked"} pvDataLocked__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pvOpcodeRoutines__IMAPI_PNP_DEV_EXTENSION"} {:fieldname "pvOpcodeRoutines"} pvOpcodeRoutines__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 1156
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "removeLock"} removeLock__IMAPI_PNP_DEV_EXTENSION(x: int) : int
{
  x + 172
}

function {:inline true} {:fieldmap "Mem_T._SCSI_REQUEST_BLOCK"} {:fieldname "srb"} srb__PIMAPIDRV_SRBCONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.ss__IMAGE_SOURCE_DESCRIPTOR"} {:fieldname "ss"} ss__IMAGE_SOURCE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

const {:string ""} unique strConst__li2bpl0: int;

const {:string "\005"} unique strConst__li2bpl10: int;

const {:string "BufferManagementType"} unique strConst__li2bpl5: int;

const {:string "BufferUnderrunFreeAvailable"} unique strConst__li2bpl7: int;

const {:string "IMAPI"} unique strConst__li2bpl4: int;

const {:string "NULL"} unique strConst__li2bpl9: int;

const {:string "OpcNotSupported"} unique strConst__li2bpl6: int;

const {:string "The completion routine has completed an IRP and returned STATUS_CONTINUE_COMPLETION. This can cause a double completion if the lower driver returns STATUS_PENDING."} unique strConst__li2bpl3: int;

const {:string "The dispatch routine has marked the incoming IRP with IoMarkIrpPending, but it is not returning STATUS_PENDING."} unique strConst__li2bpl2: int;

const {:string "caller"} unique strConst__li2bpl8: int;

const {:string "halt"} unique strConst__li2bpl1: int;

const {:allocated} li2bplFunctionConstant231: int;

axiom li2bplFunctionConstant231 == 231;

const {:allocated} li2bplFunctionConstant232: int;

axiom li2bplFunctionConstant232 == 232;

const {:allocated} li2bplFunctionConstant238: int;

axiom li2bplFunctionConstant238 == 238;

const {:allocated} li2bplFunctionConstant472: int;

axiom li2bplFunctionConstant472 == 472;

const {:allocated} li2bplFunctionConstant475: int;

axiom li2bplFunctionConstant475 == 475;

const {:allocated} li2bplFunctionConstant486: int;

axiom li2bplFunctionConstant486 == 486;

const {:allocated} li2bplFunctionConstant557: int;

axiom li2bplFunctionConstant557 == 557;

const {:allocated} li2bplFunctionConstant610: int;

axiom li2bplFunctionConstant610 == 610;

const {:allocated} li2bplFunctionConstant612: int;

axiom li2bplFunctionConstant612 == 612;

const {:allocated} li2bplFunctionConstant615: int;

axiom li2bplFunctionConstant615 == 615;

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

implementation ImapiLoadFunctionTable_loop_L10(in_i: int, in_Tmp_14: int, in_Tmp_15: int, in_pdx: int) returns (out_i: int, out_Tmp_14: int, out_Tmp_15: int)
{

  entry:
    out_i, out_Tmp_14, out_Tmp_15 := in_i, in_Tmp_14, in_Tmp_15;
    goto L10, exit;

  exit:
    return;

  L10:
    assume {:CounterLoop 256} {:Counter "i"} true;
    goto anon11_Else;

  anon11_Else:
    assume {:partition} 256 > out_i;
    out_Tmp_15 := out_i;
    assume {:nonnull} in_pdx != 0;
    assume in_pdx > 0;
    havoc out_Tmp_14;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume out_Tmp_15 <= 2;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume out_Tmp_15 != 2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume out_Tmp_15 != 1;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume out_Tmp_15 != 0;
    goto L16;

  L16:
    out_i := out_i + 1;
    goto L16_dummy;

  L16_dummy:
    havoc out_i;
    return;

  anon15_Then:
    assume out_Tmp_15 == 0;
    out_Tmp_15 := 0;
    assume {:nonnull} out_Tmp_14 != 0;
    assume out_Tmp_14 > 0;
    goto L16;

  anon14_Then:
    assume out_Tmp_15 == 1;
    out_Tmp_15 := 1;
    assume {:nonnull} out_Tmp_14 != 0;
    assume out_Tmp_14 > 0;
    goto L16;

  anon13_Then:
    assume out_Tmp_15 == 2;
    out_Tmp_15 := 2;
    assume {:nonnull} out_Tmp_14 != 0;
    assume out_Tmp_14 > 0;
    goto L16;

  anon12_Then:
    assume out_Tmp_15 > 2;
    assume {:nonnull} out_Tmp_14 != 0;
    assume out_Tmp_14 > 0;
    goto L16;
}



procedure {:LoopProcedure} ImapiLoadFunctionTable_loop_L10(in_i: int, in_Tmp_14: int, in_Tmp_15: int, in_pdx: int) returns (out_i: int, out_Tmp_14: int, out_Tmp_15: int);
  free ensures {:va_keep} out_Tmp_15 == 0 || out_Tmp_15 == 1 || out_Tmp_15 == 2 || out_Tmp_15 == in_i || out_Tmp_15 == in_Tmp_15;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation BurnValidateImageContentList_loop_L204(in_Tmp_673: int, in_Tmp_676: int, in_Tmp_677: int, in_Tmp_678: int, in_Tmp_683: int, in_Tmp_685: int, in_Tmp_687: int, in_Tmp_690: int, in_Tmp_691: int, in_Tmp_698: int, in_validImageSections: int, in_Tmp_700: int, in_Tmp_702: int, in_Tmp_704: int, in_Tmp_707: int, in_Tmp_708: int, in_i_1: int, in_Tmp_716: int, in_Tmp_718: int, in_Tmp_722: int, in_section: int, in_Tmp_733: int, in_Tmp_734: int, in_status_20: int, in_Tmp_737: int, in_Tmp_738: int, in_Tmp_740: int, in_Burn: int) returns (out_Tmp_673: int, out_Tmp_676: int, out_Tmp_677: int, out_Tmp_678: int, out_Tmp_683: int, out_Tmp_685: int, out_Tmp_687: int, out_Tmp_690: int, out_Tmp_691: int, out_Tmp_698: int, out_Tmp_700: int, out_Tmp_702: int, out_Tmp_704: int, out_Tmp_707: int, out_Tmp_708: int, out_i_1: int, out_Tmp_716: int, out_Tmp_718: int, out_Tmp_722: int, out_section: int, out_Tmp_733: int, out_Tmp_734: int, out_status_20: int, out_Tmp_737: int, out_Tmp_738: int, out_Tmp_740: int)
{
  var vslice_dummy_var_387: int;
  var vslice_dummy_var_388: int;
  var vslice_dummy_var_389: int;

  entry:
    out_Tmp_673, out_Tmp_676, out_Tmp_677, out_Tmp_678, out_Tmp_683, out_Tmp_685, out_Tmp_687, out_Tmp_690, out_Tmp_691, out_Tmp_698, out_Tmp_700, out_Tmp_702, out_Tmp_704, out_Tmp_707, out_Tmp_708, out_i_1, out_Tmp_716, out_Tmp_718, out_Tmp_722, out_section, out_Tmp_733, out_Tmp_734, out_status_20, out_Tmp_737, out_Tmp_738, out_Tmp_740 := in_Tmp_673, in_Tmp_676, in_Tmp_677, in_Tmp_678, in_Tmp_683, in_Tmp_685, in_Tmp_687, in_Tmp_690, in_Tmp_691, in_Tmp_698, in_Tmp_700, in_Tmp_702, in_Tmp_704, in_Tmp_707, in_Tmp_708, in_i_1, in_Tmp_716, in_Tmp_718, in_Tmp_722, in_section, in_Tmp_733, in_Tmp_734, in_status_20, in_Tmp_737, in_Tmp_738, in_Tmp_740;
    goto L204, exit;

  exit:
    return;

  L204:
    goto anon208_Else;

  anon208_Else:
    assume {:partition} out_status_20 >= 0;
    goto anon209_Else;

  anon209_Else:
    assume {:partition} in_validImageSections > out_i_1;
    out_Tmp_702 := out_i_1;
    assume {:nonnull} in_Burn != 0;
    assume in_Burn > 0;
    havoc out_Tmp_707;
    out_section := out_Tmp_707 + out_Tmp_702 * 84;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon211_Then, anon211_Else;

  anon211_Else:
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc out_Tmp_690;
    assume {:nonnull} out_Tmp_690 != 0;
    assume out_Tmp_690 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc out_Tmp_704;
    havoc out_Tmp_722;
    call {:si_unique_call 1278} WPP_SF_(out_Tmp_722, 198, out_Tmp_704);
    goto L216;

  L216:
    out_status_20 := -1073741811;
    goto L210;

  L210:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc out_Tmp_677;
    assume {:nonnull} out_Tmp_677 != 0;
    assume out_Tmp_677 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc out_Tmp_698;
    havoc out_Tmp_678;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_388;
    call {:si_unique_call 1279} WPP_SF_DD(out_Tmp_678, 199, out_Tmp_698, vslice_dummy_var_388, 2);
    goto L229;

  L229:
    out_status_20 := -1073741811;
    goto L223;

  L223:
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc out_Tmp_673;
    assume {:nonnull} out_Tmp_673 != 0;
    assume out_Tmp_673 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc out_Tmp_691;
    havoc out_Tmp_738;
    call {:si_unique_call 1280} WPP_SF_(out_Tmp_738, 200, out_Tmp_691);
    goto L242;

  L242:
    out_status_20 := -1073741811;
    goto L236;

  L236:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc out_Tmp_676;
    assume {:nonnull} out_Tmp_676 != 0;
    assume out_Tmp_676 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    havoc out_Tmp_734;
    havoc out_Tmp_687;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_389;
    call {:si_unique_call 1281} WPP_SF_DD(out_Tmp_687, 201, out_Tmp_734, vslice_dummy_var_389, 3);
    goto L255;

  L255:
    out_status_20 := -1073741811;
    goto L249;

  L249:
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} out_status_20 >= 0;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto anon224_Then, anon224_Else;

  anon224_Else:
    havoc out_Tmp_740;
    assume {:nonnull} out_Tmp_740 != 0;
    assume out_Tmp_740 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc out_Tmp_700;
    havoc out_Tmp_733;
    call {:si_unique_call 1282} WPP_SF_(out_Tmp_733, 202, out_Tmp_700);
    goto L268;

  L268:
    out_status_20 := -1073741811;
    goto L262;

  L262:
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume {:partition} out_status_20 < 0;
    goto L290;

  L290:
    goto anon227_Then, anon227_Else;

  anon227_Else:
    havoc out_Tmp_708;
    assume {:nonnull} out_Tmp_708 != 0;
    assume out_Tmp_708 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc out_Tmp_683;
    havoc out_Tmp_718;
    call {:si_unique_call 1276} WPP_SF_D(out_Tmp_718, 204, out_Tmp_683, out_i_1);
    goto L291;

  L291:
    out_i_1 := out_i_1 + 1;
    goto L291_dummy;

  L291_dummy:
    call {:si_unique_call 1283} {:si_old_unique_call 1} out_Tmp_673, out_Tmp_676, out_Tmp_677, out_Tmp_678, out_Tmp_683, out_Tmp_685, out_Tmp_687, out_Tmp_690, out_Tmp_691, out_Tmp_698, out_Tmp_700, out_Tmp_702, out_Tmp_704, out_Tmp_707, out_Tmp_708, out_i_1, out_Tmp_716, out_Tmp_718, out_Tmp_722, out_section, out_Tmp_733, out_Tmp_734, out_status_20, out_Tmp_737, out_Tmp_738, out_Tmp_740 := BurnValidateImageContentList_loop_L204(out_Tmp_673, out_Tmp_676, out_Tmp_677, out_Tmp_678, out_Tmp_683, out_Tmp_685, out_Tmp_687, out_Tmp_690, out_Tmp_691, out_Tmp_698, in_validImageSections, out_Tmp_700, out_Tmp_702, out_Tmp_704, out_Tmp_707, out_Tmp_708, out_i_1, out_Tmp_716, out_Tmp_718, out_Tmp_722, out_section, out_Tmp_733, out_Tmp_734, out_status_20, out_Tmp_737, out_Tmp_738, out_Tmp_740, in_Burn);
    return;

  anon247_Then:
    goto L291;

  anon227_Then:
    goto L291;

  anon222_Then:
    assume {:partition} 0 <= out_status_20;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L290;

  anon225_Then:
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc out_Tmp_685;
    assume {:nonnull} out_Tmp_685 != 0;
    assume out_Tmp_685 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc out_Tmp_716;
    havoc out_Tmp_737;
    assume {:nonnull} out_section != 0;
    assume out_section > 0;
    havoc vslice_dummy_var_387;
    call {:si_unique_call 1277} WPP_SF_DD(out_Tmp_737, 203, out_Tmp_716, vslice_dummy_var_387, 99);
    goto L283;

  L283:
    out_status_20 := -1073741811;
    goto L290;

  anon246_Then:
    goto L283;

  anon226_Then:
    goto L283;

  anon245_Then:
    goto L268;

  anon224_Then:
    goto L268;

  anon223_Then:
    goto L262;

  anon219_Then:
    assume {:partition} 0 > out_status_20;
    goto L262;

  anon244_Then:
    goto L255;

  anon221_Then:
    goto L255;

  anon220_Then:
    goto L249;

  anon216_Then:
    assume {:partition} 0 > out_status_20;
    goto L249;

  anon248_Then:
    goto L242;

  anon218_Then:
    goto L242;

  anon217_Then:
    goto L236;

  anon213_Then:
    assume {:partition} 0 > out_status_20;
    goto L236;

  anon243_Then:
    goto L229;

  anon215_Then:
    goto L229;

  anon214_Then:
    goto L223;

  anon210_Then:
    assume {:partition} 0 > out_status_20;
    goto L223;

  anon249_Then:
    goto L216;

  anon212_Then:
    goto L216;

  anon211_Then:
    goto L210;

  anon242_Then:
    assume {:partition} 0 > out_status_20;
    goto L210;
}



procedure {:LoopProcedure} BurnValidateImageContentList_loop_L204(in_Tmp_673: int, in_Tmp_676: int, in_Tmp_677: int, in_Tmp_678: int, in_Tmp_683: int, in_Tmp_685: int, in_Tmp_687: int, in_Tmp_690: int, in_Tmp_691: int, in_Tmp_698: int, in_validImageSections: int, in_Tmp_700: int, in_Tmp_702: int, in_Tmp_704: int, in_Tmp_707: int, in_Tmp_708: int, in_i_1: int, in_Tmp_716: int, in_Tmp_718: int, in_Tmp_722: int, in_section: int, in_Tmp_733: int, in_Tmp_734: int, in_status_20: int, in_Tmp_737: int, in_Tmp_738: int, in_Tmp_740: int, in_Burn: int) returns (out_Tmp_673: int, out_Tmp_676: int, out_Tmp_677: int, out_Tmp_678: int, out_Tmp_683: int, out_Tmp_685: int, out_Tmp_687: int, out_Tmp_690: int, out_Tmp_691: int, out_Tmp_698: int, out_Tmp_700: int, out_Tmp_702: int, out_Tmp_704: int, out_Tmp_707: int, out_Tmp_708: int, out_i_1: int, out_Tmp_716: int, out_Tmp_718: int, out_Tmp_722: int, out_section: int, out_Tmp_733: int, out_Tmp_734: int, out_status_20: int, out_Tmp_737: int, out_Tmp_738: int, out_Tmp_740: int);
  modifies alloc;
  free ensures {:va_keep} out_status_20 == -1073741811 || out_status_20 == in_status_20;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation CleanupBurn_loop_L94(in_i_3: int, in_Tmp_912: int, in_Tmp_914: int, in_Tmp_918: int, in_pList_2: int, in_Tmp_929: int, in_Tmp_933: int, in_Tmp_937: int) returns (out_i_3: int, out_Tmp_912: int, out_Tmp_914: int, out_Tmp_918: int, out_Tmp_929: int, out_Tmp_933: int, out_Tmp_937: int)
{

  entry:
    out_i_3, out_Tmp_912, out_Tmp_914, out_Tmp_918, out_Tmp_929, out_Tmp_933, out_Tmp_937 := in_i_3, in_Tmp_912, in_Tmp_914, in_Tmp_918, in_Tmp_929, in_Tmp_933, in_Tmp_937;
    goto L94, exit;

  exit:
    return;

  L94:
    goto anon63_Else;

  anon63_Else:
    assume {:partition} 60 > out_i_3;
    out_Tmp_937 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_914;
    assume {:nonnull} out_Tmp_914 != 0;
    assume out_Tmp_914 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    out_Tmp_929 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_933;
    assume {:nonnull} out_Tmp_933 != 0;
    assume out_Tmp_933 > 0;
    call {:si_unique_call 1284} sdv_ExFreePool(0);
    out_Tmp_918 := out_i_3;
    assume {:nonnull} in_pList_2 != 0;
    assume in_pList_2 > 0;
    havoc out_Tmp_912;
    assume {:nonnull} out_Tmp_912 != 0;
    assume out_Tmp_912 > 0;
    goto L97;

  L97:
    out_i_3 := out_i_3 + 2;
    goto L97_dummy;

  L97_dummy:
    call {:si_unique_call 1285} {:si_old_unique_call 1} out_i_3, out_Tmp_912, out_Tmp_914, out_Tmp_918, out_Tmp_929, out_Tmp_933, out_Tmp_937 := CleanupBurn_loop_L94(out_i_3, out_Tmp_912, out_Tmp_914, out_Tmp_918, in_pList_2, out_Tmp_929, out_Tmp_933, out_Tmp_937);
    return;

  anon75_Then:
    goto L97;
}



procedure {:LoopProcedure} CleanupBurn_loop_L94(in_i_3: int, in_Tmp_912: int, in_Tmp_914: int, in_Tmp_918: int, in_pList_2: int, in_Tmp_929: int, in_Tmp_933: int, in_Tmp_937: int) returns (out_i_3: int, out_Tmp_912: int, out_Tmp_914: int, out_Tmp_918: int, out_Tmp_929: int, out_Tmp_933: int, out_Tmp_937: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation CreateThreads_loop_L48(in_i_4: int, in_Tmp_1016: int, in_Tmp_1027: int, in_Tmp_1030: int, in_Tmp_1031: int, in_Tmp_1035: int, in_Tmp_1037: int, in_pList_4: int) returns (out_i_4: int, out_Tmp_1016: int, out_Tmp_1027: int, out_Tmp_1030: int, out_Tmp_1031: int, out_Tmp_1035: int, out_Tmp_1037: int)
{

  entry:
    out_i_4, out_Tmp_1016, out_Tmp_1027, out_Tmp_1030, out_Tmp_1031, out_Tmp_1035, out_Tmp_1037 := in_i_4, in_Tmp_1016, in_Tmp_1027, in_Tmp_1030, in_Tmp_1031, in_Tmp_1035, in_Tmp_1037;
    goto L48, exit;

  exit:
    return;

  L48:
    assume {:CounterLoop 60} {:Counter "i_4"} true;
    goto anon59_Else;

  anon59_Else:
    assume {:partition} 60 > out_i_4;
    out_Tmp_1016 := out_i_4;
    assume {:nonnull} in_pList_4 != 0;
    assume in_pList_4 > 0;
    havoc out_Tmp_1030;
    assume {:nonnull} out_Tmp_1030 != 0;
    assume out_Tmp_1030 > 0;
    out_Tmp_1035 := evNeedToRead__MULTI_BUFF(out_Tmp_1030 + out_Tmp_1016 * 260);
    call {:si_unique_call 1286} KeInitializeEvent(out_Tmp_1035, 1, 0);
    out_Tmp_1031 := out_i_4;
    assume {:nonnull} in_pList_4 != 0;
    assume in_pList_4 > 0;
    havoc out_Tmp_1037;
    assume {:nonnull} out_Tmp_1037 != 0;
    assume out_Tmp_1037 > 0;
    out_Tmp_1027 := evNeedToWrite__MULTI_BUFF(out_Tmp_1037 + out_Tmp_1031 * 260);
    call {:si_unique_call 1287} KeInitializeEvent(out_Tmp_1027, 1, 0);
    out_i_4 := out_i_4 + 1;
    goto anon59_Else_dummy;

  anon59_Else_dummy:
    havoc out_i_4;
    return;
}



procedure {:LoopProcedure} CreateThreads_loop_L48(in_i_4: int, in_Tmp_1016: int, in_Tmp_1027: int, in_Tmp_1030: int, in_Tmp_1031: int, in_Tmp_1035: int, in_Tmp_1037: int, in_pList_4: int) returns (out_i_4: int, out_Tmp_1016: int, out_Tmp_1027: int, out_Tmp_1030: int, out_Tmp_1031: int, out_Tmp_1035: int, out_Tmp_1037: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_1016 == in_i_4 || out_Tmp_1016 == in_Tmp_1016;
  free ensures {:va_keep} out_Tmp_1031 == in_i_4 || out_Tmp_1031 == in_Tmp_1031;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



procedure fakeMain() returns (Tmp_515: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, completed, pended, yogi_error, Mem_T.CompletionRoutine__IO_STACK_LOCATION;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(completed) == 0 || old(completed) == 1;
  free ensures {:va_keep} false || old(pended) == 0 || old(pended) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || completed == 0 || completed == 1;
  free ensures {:va_keep} false || pended == 0 || pended == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_515: int, dup_assertVar: bool)
{

  start:
    call Tmp_515, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


