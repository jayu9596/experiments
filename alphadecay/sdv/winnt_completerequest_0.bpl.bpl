var {:scalar} alloc: int;

var {:scalar} s: int;

var {:scalar} yogi_error: int;

var {:scalar} forward_state: int;

var {:pointer} SLAM_guard_S_0: int;

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

const WPP_GLOBAL_Control: int;

const WPP_ThisDir_CTLGUID_USBSCAN: int;

const sdv_cancelFptr: int;

const SLAM_guard_S_0_init: int;

const sdv_IoBuildSynchronousFsdRequest_irp: int;

const sdv_harnessStackLocation_next: int;

const sdv_other_irp: int;

const sdv_IoBuildDeviceIoControlRequest_irp: int;

const sdv_harnessDeviceExtension_two: int;

const sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock: int;

const sdv_pv3: int;

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

const sdv_pv2: int;

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

const GUID_DEVCLASS_VOLUME: int;

const GUID_DEVCLASS_BATTERY: int;

const GUID_DEVCLASS_WPD: int;

const GUID_DEVCLASS_PCMCIA: int;

const GUID_DEVCLASS_FSFILTER_ANTIVIRUS: int;

const GUID_DEVCLASS_PROCESSOR: int;

const GUID_DEVCLASS_GPS: int;

const GUID_DEVCLASS_HDC: int;

const NextDeviceInstance: int;

const GUID_DEVCLASS_ENUM1394: int;

const GUID_DEVCLASS_MONITOR: int;

const GUID_DEVCLASS_MULTIFUNCTION: int;

const GUID_DEVCLASS_BLUETOOTH: int;

const WPP_TRACE_CONTROL_NULL_GUID: int;

const GUID_DEVCLASS_FSFILTER_HSM: int;

const GUID_DEVCLASS_MEMORY: int;

const GUID_DEVCLASS_MTD: int;

const GUID_DEVCLASS_CDROM: int;

const GUID_DEVCLASS_KEYBOARD: int;

const GUID_DEVCLASS_NETSERVICE: int;

const GUID_DEVCLASS_1394DEBUG: int;

const GUID_DEVCLASS_EHSTORAGESILO: int;

const GUID_DEVCLASS_FSFILTER_UNDELETE: int;

const DefaultTraceSecurityGuid: int;

const GUID_DEVCLASS_FSFILTER_VIRTUALIZATION: int;

const SystemTraceControlGuid: int;

const GUID_DEVCLASS_FLOPPYDISK: int;

const GUID_DEVCLASS_FSFILTER_COPYPROTECTION: int;

const GUID_DEVCLASS_IMAGE: int;

const GUID_DEVCLASS_PORTS: int;

const GUID_DEVCLASS_SBP2: int;

const GUID_DEVCLASS_SIDESHOW: int;

const GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT: int;

const GUID_DEVCLASS_USB: int;

const GUID_DEVCLASS_1394: int;

const GUID_DEVCLASS_NETTRANS: int;

const GUID_DEVCLASS_SECURITYACCELERATOR: int;

const GUID_DEVCLASS_FSFILTER_SECURITYENHANCER: int;

const GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER: int;

const GUID_DEVCLASS_NODRIVER: int;

const GUID_DEVCLASS_EXTENSION: int;

const GUID_DEVCLASS_DISKDRIVE: int;

const GUID_DEVCLASS_FIRMWARE: int;

const EventTraceConfigGuid: int;

const GUID_DEVCLASS_APMSUPPORT: int;

const GUID_DEVCLASS_FSFILTER_COMPRESSION: int;

const GUID_DEVCLASS_FSFILTER_ENCRYPTION: int;

const GUID_DEVCLASS_DOT4PRINT: int;

const GUID_DEVCLASS_INFRARED: int;

const GUID_DEVCLASS_MOUSE: int;

const GUID_DEVCLASS_ADAPTER: int;

const GUID_DEVCLASS_INFINIBAND: int;

const GUID_DEVCLASS_PNPPRINTERS: int;

const GUID_DEVCLASS_NETCLIENT: int;

const GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE: int;

const GUID_DEVCLASS_DOT4: int;

const GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR: int;

const GUID_DEVCLASS_61883: int;

const GUID_DEVCLASS_BIOMETRIC: int;

const GUID_DEVCLASS_PRINTER: int;

const GUID_DEVCLASS_COMPUTER: int;

const GUID_DEVCLASS_MEDIUM_CHANGER: int;

const GUID_DEVCLASS_MODEM: int;

const GUID_DEVCLASS_SYSTEM: int;

const GUID_DEVCLASS_SOUND: int;

const GUID_DEVCLASS_WCEUSBS: int;

const GUID_DEVCLASS_FDC: int;

const GUID_DEVCLASS_HIDCLASS: int;

const GUID_DEVCLASS_MEDIA: int;

const GUID_DEVCLASS_MULTIPORTSERIAL: int;

const GUID_DEVCLASS_SMARTCARDREADER: int;

const GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP: int;

const GUID_DEVCLASS_FSFILTER_CONTENTSCREENER: int;

const GUID_DEVCLASS_NET: int;

const GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY: int;

const GUID_DEVCLASS_SCSIADAPTER: int;

const GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP: int;

const EventTraceGuid: int;

const GUID_DEVCLASS_PRINTERUPGRADE: int;

const GUID_DEVCLASS_VOLUMESNAPSHOT: int;

const GUID_DEVCLASS_DECODER: int;

const GUID_DEVCLASS_LEGACYDRIVER: int;

const GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT: int;

const GUID_DEVCLASS_AVC: int;

const GUID_DEVCLASS_FSFILTER_TOP: int;

const GUID_DEVCLASS_UNKNOWN: int;

const GUID_DEVCLASS_FSFILTER_REPLICATION: int;

const GUID_DEVCLASS_DISPLAY: int;

const GUID_DEVCLASS_TAPEDRIVE: int;

const GUID_DEVCLASS_FSFILTER_BOTTOM: int;

const GUID_DEVCLASS_SENSOR: int;

const GUID_DEVCLASS_FSFILTER_SYSTEM: int;

procedure {:origName "USGetPipeIndexToUse"} USGetPipeIndexToUse(actual_pDeviceObject: int, actual_pIrp: int, actual_PipeIndex: int) returns (Tmp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USGetPipeIndexToUse"} USGetPipeIndexToUse(actual_pDeviceObject: int, actual_pIrp: int, actual_PipeIndex: int) returns (Tmp_2: int)
{
  var {:pointer} Tmp_3: int;
  var {:pointer} pFileContext: int;
  var {:pointer} Tmp_4: int;
  var {:pointer} Tmp_6: int;
  var {:scalar} StoredIndex: int;
  var {:scalar} Tmp_7: int;
  var {:pointer} pde: int;
  var {:scalar} Tmp_8: int;
  var {:scalar} Tmp_9: int;
  var {:pointer} Tmp_10: int;
  var {:pointer} pIrpStack: int;
  var {:scalar} Tmp_11: int;
  var {:pointer} Tmp_12: int;
  var {:pointer} Tmp_13: int;
  var {:scalar} IndexToUse: int;
  var {:pointer} fileObject: int;
  var {:pointer} Tmp_14: int;
  var {:pointer} Tmp_15: int;
  var {:scalar} Tmp_16: int;
  var {:pointer} pDeviceObject: int;
  var {:pointer} pIrp: int;
  var {:scalar} PipeIndex: int;

  anon0:
    pDeviceObject := actual_pDeviceObject;
    pIrp := actual_pIrp;
    PipeIndex := actual_PipeIndex;
    call {:si_unique_call 0} Tmp_4 := __HAVOC_malloc(4);
    call {:si_unique_call 1} Tmp_10 := __HAVOC_malloc(224);
    call {:si_unique_call 2} Tmp_12 := __HAVOC_malloc(4);
    call {:si_unique_call 3} Tmp_14 := __HAVOC_malloc(4);
    call {:si_unique_call 4} Tmp_15 := __HAVOC_malloc(224);
    call {:si_unique_call 5} sdv_do_paged_code_check();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_14;
    assume {:nonnull} Tmp_14 != 0;
    assume Tmp_14 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_6;
    havoc Tmp_9;
    call {:si_unique_call 6} WPP_SF_(Tmp_9, 67, Tmp_6);
    goto L16;

  L16:
    assume {:nonnull} pDeviceObject != 0;
    assume pDeviceObject > 0;
    havoc pde;
    call {:si_unique_call 7} pIrpStack := sdv_IoGetCurrentIrpStackLocation(pIrp);
    assume {:nonnull} pIrpStack != 0;
    assume pIrpStack > 0;
    havoc fileObject;
    assume {:nonnull} fileObject != 0;
    assume fileObject > 0;
    havoc pFileContext;
    assume {:nonnull} pFileContext != 0;
    assume pFileContext > 0;
    havoc StoredIndex;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} StoredIndex >= 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} 8 > StoredIndex;
    Tmp_7 := PipeIndex;
    assume {:nonnull} pde != 0;
    assume pde > 0;
    havoc Tmp_15;
    Tmp_16 := StoredIndex;
    assume {:nonnull} pde != 0;
    assume pde > 0;
    havoc Tmp_10;
    assume {:nonnull} Tmp_10 != 0;
    assume Tmp_10 > 0;
    assume {:nonnull} Tmp_15 != 0;
    assume Tmp_15 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    IndexToUse := StoredIndex;
    goto L39;

  L39:
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_12;
    assume {:nonnull} Tmp_12 != 0;
    assume Tmp_12 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_13;
    havoc Tmp_8;
    call {:si_unique_call 8} WPP_SF_dd(Tmp_8, 69, Tmp_13, PipeIndex, IndexToUse);
    goto L40;

  L40:
    Tmp_2 := IndexToUse;
    return;

  anon29_Then:
    goto L40;

  anon24_Then:
    goto L40;

  anon28_Then:
    IndexToUse := PipeIndex;
    goto L39;

  anon23_Then:
    assume {:partition} StoredIndex >= 8;
    goto L31;

  L31:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} -1 != StoredIndex;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_4;
    assume {:nonnull} Tmp_4 != 0;
    assume Tmp_4 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_3;
    havoc Tmp_11;
    call {:si_unique_call 9} WPP_SF_D(Tmp_11, 68, Tmp_3, StoredIndex);
    goto L47;

  L47:
    IndexToUse := PipeIndex;
    goto L39;

  anon30_Then:
    goto L47;

  anon25_Then:
    goto L47;

  anon22_Then:
    assume {:partition} -1 == StoredIndex;
    goto L47;

  anon27_Then:
    assume {:partition} 0 > StoredIndex;
    goto L31;

  anon26_Then:
    goto L16;

  anon21_Then:
    goto L16;
}



procedure {:origName "_sdv_init2"} _sdv_init2();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init2"} _sdv_init2()
{
  var {:scalar} Tmp_17: int;
  var vslice_dummy_var_0: int;

  anon0:
    call {:si_unique_call 10} Tmp_17 := __HAVOC_malloc(4);
    call {:si_unique_call 11} vslice_dummy_var_0 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_17 != 0;
    assume Tmp_17 > 0;
    return;
}



procedure {:origName "USTransfer"} USTransfer(actual_pDeviceObject_1: int, actual_pIrp_1: int, actual_Index: int, actual_pBuffer: int, actual_pMdl: int, actual_TransferSize: int, actual_pTimeout: int) returns (Tmp_20: int);
  modifies alloc, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USTransfer"} USTransfer(actual_pDeviceObject_1: int, actual_pIrp_1: int, actual_Index: int, actual_pBuffer: int, actual_pMdl: int, actual_TransferSize: int, actual_pTimeout: int) returns (Tmp_20: int)
{
  var {:pointer} SD1: int;
  var {:scalar} Tmp_21: int;
  var {:pointer} Tmp_22: int;
  var {:pointer} Tmp_23: int;
  var {:pointer} Tmp_24: int;
  var {:pointer} Tmp_25: int;
  var {:scalar} Tmp_26: int;
  var {:scalar} Status: int;
  var {:pointer} pde_1: int;
  var {:pointer} pNextIrpStack: int;
  var {:pointer} Tmp_27: int;
  var {:scalar} Tmp_28: int;
  var {:scalar} fNeedCompletion: int;
  var {:pointer} Tmp_29: int;
  var {:pointer} Tmp_30: int;
  var {:scalar} Tmp_31: int;
  var {:scalar} Tmp_32: int;
  var {:scalar} Tmp_33: int;
  var {:pointer} Tmp_34: int;
  var {:pointer} sdv_6: int;
  var {:pointer} Tmp_35: int;
  var {:scalar} Tmp_36: int;
  var {:scalar} Tmp_37: int;
  var {:scalar} sdv_8: int;
  var {:pointer} Tmp_38: int;
  var {:pointer} Tmp_39: int;
  var {:pointer} Tmp_40: int;
  var {:pointer} Tmp_41: int;
  var {:pointer} Tmp_42: int;
  var {:scalar} Tmp_43: int;
  var {:pointer} Tmp_44: int;
  var {:scalar} Tmp_45: int;
  var {:pointer} Tmp_46: int;
  var {:pointer} Tmp_47: int;
  var {:scalar} Tmp_48: int;
  var {:scalar} Tmp_49: int;
  var {:pointer} Tmp_50: int;
  var {:scalar} Tmp_51: int;
  var {:scalar} Tmp_52: int;
  var {:pointer} Tmp_53: int;
  var {:pointer} Tmp_54: int;
  var {:pointer} Tmp_55: int;
  var {:pointer} Tmp_56: int;
  var {:scalar} Tmp_57: int;
  var {:scalar} fNextReadBlocked: int;
  var {:scalar} Tmp_58: int;
  var {:pointer} Tmp_59: int;
  var {:scalar} Tmp_60: int;
  var {:scalar} Tmp_61: int;
  var {:pointer} Tmp_62: int;
  var {:scalar} Tmp_63: int;
  var {:scalar} Tmp_64: int;
  var {:pointer} Tmp_65: int;
  var {:pointer} Tmp_66: int;
  var {:pointer} Tmp_67: int;
  var {:pointer} Tmp_68: int;
  var {:pointer} Tmp_69: int;
  var {:pointer} Tmp_70: int;
  var {:scalar} Tmp_71: int;
  var {:pointer} Tmp_72: int;
  var {:pointer} Tmp_73: int;
  var {:pointer} Tmp_74: int;
  var {:pointer} Tmp_75: int;
  var {:scalar} Tmp_76: int;
  var {:scalar} Tmp_77: int;
  var {:scalar} Tmp_78: int;
  var {:scalar} Tmp_79: int;
  var {:scalar} Tmp_80: int;
  var {:pointer} Tmp_81: int;
  var {:pointer} sdv_12: int;
  var {:pointer} Tmp_82: int;
  var {:pointer} Tmp_83: int;
  var {:scalar} fBulkIn: int;
  var {:pointer} Tmp_84: int;
  var {:pointer} sdv_13: int;
  var {:pointer} Tmp_85: int;
  var {:scalar} Tmp_86: int;
  var {:pointer} Tmp_87: int;
  var {:scalar} Timeout_1: int;
  var {:scalar} Tmp_88: int;
  var {:pointer} Tmp_89: int;
  var {:pointer} pTransferContext: int;
  var {:pointer} Tmp_90: int;
  var {:pointer} Tmp_91: int;
  var {:scalar} Tmp_92: int;
  var {:scalar} Tmp_93: int;
  var {:scalar} MaxPacketSize: int;
  var {:scalar} PipeIndex_1: int;
  var {:pointer} Tmp_94: int;
  var {:pointer} Tmp_95: int;
  var {:pointer} Tmp_96: int;
  var {:pointer} Tmp_97: int;
  var {:scalar} Tmp_98: int;
  var {:pointer} Tmp_99: int;
  var {:scalar} Tmp_100: int;
  var {:scalar} Tmp_101: int;
  var {:pointer} Tmp_102: int;
  var {:pointer} Tmp_103: int;
  var {:pointer} Tmp_104: int;
  var {:pointer} Tmp_105: int;
  var {:scalar} Tmp_106: int;
  var {:scalar} Tmp_107: int;
  var {:pointer} Tmp_109: int;
  var {:pointer} Tmp_110: int;
  var {:pointer} Tmp_111: int;
  var {:scalar} Tmp_112: int;
  var {:scalar} Tmp_113: int;
  var {:pointer} Tmp_115: int;
  var {:pointer} Tmp_116: int;
  var {:scalar} MaxTransferSize: int;
  var {:pointer} Tmp_117: int;
  var {:scalar} Tmp_118: int;
  var {:pointer} Tmp_119: int;
  var {:scalar} Tmp_120: int;
  var {:pointer} Tmp_121: int;
  var {:pointer} Tmp_122: int;
  var {:scalar} Tmp_123: int;
  var {:scalar} siz: int;
  var {:pointer} Tmp_124: int;
  var {:pointer} Tmp_125: int;
  var {:scalar} Tmp_126: int;
  var {:pointer} Tmp_127: int;
  var {:pointer} Tmp_128: int;
  var {:scalar} Tmp_129: int;
  var {:pointer} Tmp_130: int;
  var {:scalar} Tmp_131: int;
  var {:pointer} Tmp_132: int;
  var {:scalar} Tmp_133: int;
  var {:scalar} Tmp_134: int;
  var {:pointer} Tmp_135: int;
  var {:scalar} Tmp_136: int;
  var {:pointer} Tmp_138: int;
  var {:scalar} Tmp_139: int;
  var {:pointer} Tmp_140: int;
  var {:scalar} Tmp_141: int;
  var {:scalar} Tmp_142: int;
  var {:pointer} Tmp_143: int;
  var {:pointer} Tmp_144: int;
  var {:scalar} Tmp_145: int;
  var {:pointer} pUrb: int;
  var {:pointer} Tmp_146: int;
  var {:pointer} Tmp_147: int;
  var {:scalar} Tmp_148: int;
  var {:pointer} Tmp_149: int;
  var {:pointer} Tmp_150: int;
  var {:pointer} Tmp_151: int;
  var {:pointer} Tmp_152: int;
  var {:scalar} Tmp_153: int;
  var {:pointer} Tmp_154: int;
  var {:scalar} Tmp_155: int;
  var {:scalar} Tmp_156: int;
  var {:scalar} Tmp_157: int;
  var {:pointer} Tmp_158: int;
  var {:scalar} Tmp_159: int;
  var {:pointer} Tmp_160: int;
  var {:pointer} Tmp_161: int;
  var {:pointer} pDeviceObject_1: int;
  var {:pointer} pIrp_1: int;
  var {:scalar} Index: int;
  var {:pointer} pBuffer: int;
  var {:pointer} pMdl: int;
  var {:scalar} TransferSize: int;
  var {:pointer} pTimeout: int;
  var boogieTmp: int;
  var vslice_dummy_var_1: int;
  var vslice_dummy_var_2: int;
  var vslice_dummy_var_3: int;
  var vslice_dummy_var_4: int;
  var vslice_dummy_var_5: int;
  var vslice_dummy_var_6: int;
  var vslice_dummy_var_7: int;
  var vslice_dummy_var_8: int;
  var vslice_dummy_var_9: int;
  var vslice_dummy_var_10: int;
  var vslice_dummy_var_0: int;
  var vslice_dummy_var_11: int;

  anon0:
    call {:si_unique_call 12} vslice_dummy_var_1 := __HAVOC_malloc(20);
    call {:si_unique_call 13} Timeout_1 := __HAVOC_malloc(20);
    call {:si_unique_call 14} vslice_dummy_var_2 := __HAVOC_malloc(20);
    pDeviceObject_1 := actual_pDeviceObject_1;
    pIrp_1 := actual_pIrp_1;
    Index := actual_Index;
    pBuffer := actual_pBuffer;
    pMdl := actual_pMdl;
    TransferSize := actual_TransferSize;
    pTimeout := actual_pTimeout;
    call {:si_unique_call 15} Tmp_22 := __HAVOC_malloc(1376);
    call {:si_unique_call 16} Tmp_24 := __HAVOC_malloc(1376);
    call {:si_unique_call 17} Tmp_25 := __HAVOC_malloc(4);
    call {:si_unique_call 18} Tmp_27 := __HAVOC_malloc(4);
    call {:si_unique_call 19} Tmp_30 := __HAVOC_malloc(4);
    call {:si_unique_call 20} Tmp_38 := __HAVOC_malloc(4);
    call {:si_unique_call 21} Tmp_40 := __HAVOC_malloc(1376);
    call {:si_unique_call 22} Tmp_42 := __HAVOC_malloc(1376);
    call {:si_unique_call 23} Tmp_44 := __HAVOC_malloc(4);
    call {:si_unique_call 24} Tmp_46 := __HAVOC_malloc(1376);
    call {:si_unique_call 25} Tmp_50 := __HAVOC_malloc(4);
    call {:si_unique_call 26} Tmp_53 := __HAVOC_malloc(1376);
    call {:si_unique_call 27} Tmp_54 := __HAVOC_malloc(1376);
    call {:si_unique_call 28} Tmp_55 := __HAVOC_malloc(1376);
    call {:si_unique_call 29} Tmp_56 := __HAVOC_malloc(1376);
    call {:si_unique_call 30} Tmp_65 := __HAVOC_malloc(1376);
    call {:si_unique_call 31} Tmp_66 := __HAVOC_malloc(1376);
    call {:si_unique_call 32} Tmp_67 := __HAVOC_malloc(4);
    call {:si_unique_call 33} Tmp_69 := __HAVOC_malloc(1376);
    call {:si_unique_call 34} Tmp_70 := __HAVOC_malloc(4);
    call {:si_unique_call 35} Tmp_72 := __HAVOC_malloc(4);
    call {:si_unique_call 36} Tmp_73 := __HAVOC_malloc(1376);
    call {:si_unique_call 37} Tmp_74 := __HAVOC_malloc(224);
    call {:si_unique_call 38} Tmp_82 := __HAVOC_malloc(1376);
    call {:si_unique_call 39} Tmp_84 := __HAVOC_malloc(1376);
    call {:si_unique_call 40} Tmp_85 := __HAVOC_malloc(1376);
    call {:si_unique_call 41} Tmp_87 := __HAVOC_malloc(4);
    call {:si_unique_call 42} Tmp_89 := __HAVOC_malloc(4);
    call {:si_unique_call 43} Tmp_91 := __HAVOC_malloc(1376);
    call {:si_unique_call 44} Tmp_96 := __HAVOC_malloc(1376);
    call {:si_unique_call 45} Tmp_97 := __HAVOC_malloc(4);
    call {:si_unique_call 46} Tmp_104 := __HAVOC_malloc(4);
    call {:si_unique_call 47} Tmp_110 := __HAVOC_malloc(224);
    call {:si_unique_call 48} Tmp_115 := __HAVOC_malloc(1376);
    call {:si_unique_call 49} Tmp_116 := __HAVOC_malloc(1376);
    call {:si_unique_call 50} Tmp_119 := __HAVOC_malloc(4);
    call {:si_unique_call 51} Tmp_121 := __HAVOC_malloc(4);
    call {:si_unique_call 52} Tmp_122 := __HAVOC_malloc(4);
    call {:si_unique_call 53} Tmp_125 := __HAVOC_malloc(4);
    call {:si_unique_call 54} Tmp_138 := __HAVOC_malloc(4);
    call {:si_unique_call 55} Tmp_143 := __HAVOC_malloc(4);
    call {:si_unique_call 56} Tmp_144 := __HAVOC_malloc(4);
    call {:si_unique_call 57} Tmp_146 := __HAVOC_malloc(224);
    call {:si_unique_call 58} Tmp_147 := __HAVOC_malloc(1376);
    call {:si_unique_call 59} Tmp_149 := __HAVOC_malloc(4);
    call {:si_unique_call 60} Tmp_151 := __HAVOC_malloc(224);
    call {:si_unique_call 61} Tmp_152 := __HAVOC_malloc(1376);
    call {:si_unique_call 62} Tmp_154 := __HAVOC_malloc(224);
    call {:si_unique_call 63} Tmp_158 := __HAVOC_malloc(4);
    call {:si_unique_call 64} Tmp_161 := __HAVOC_malloc(1376);
    siz := 0;
    call {:si_unique_call 65} sdv_do_paged_code_check();
    goto anon177_Then, anon177_Else;

  anon177_Else:
    havoc Tmp_89;
    assume {:nonnull} Tmp_89 != 0;
    assume Tmp_89 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    havoc Tmp_68;
    havoc Tmp_45;
    call {:si_unique_call 66} WPP_SF_(Tmp_45, 37, Tmp_68);
    goto L24;

  L24:
    Status := 0;
    fNeedCompletion := 1;
    pde_1 := 0;
    pNextIrpStack := 0;
    pTransferContext := 0;
    pUrb := 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    assume {:partition} pIrp_1 == 0;
    goto L473;

  L473:
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_121;
    assume {:nonnull} Tmp_121 != 0;
    assume Tmp_121 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    havoc Tmp_99;
    havoc Tmp_51;
    call {:si_unique_call 67} WPP_SF_(Tmp_51, 38, Tmp_99);
    goto L474;

  L474:
    Status := -1073741811;
    goto L123;

  L123:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    assume {:partition} fNeedCompletion == 0;
    goto L150;

  L150:
    goto anon193_Then, anon193_Else;

  anon193_Else:
    havoc Tmp_87;
    assume {:nonnull} Tmp_87 != 0;
    assume Tmp_87 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    havoc Tmp_124;
    havoc Tmp_142;
    call {:si_unique_call 68} WPP_SF_D(Tmp_142, 58, Tmp_124, Status);
    goto L151;

  L151:
    Tmp_20 := Status;
    goto LM2;

  LM2:
    return;

  anon229_Then:
    goto L151;

  anon193_Then:
    goto L151;

  anon188_Then:
    assume {:partition} fNeedCompletion != 0;
    goto anon189_Then, anon189_Else;

  anon189_Else:
    assume {:partition} pIrp_1 != 0;
    goto anon191_Then, anon191_Else;

  anon191_Else:
    havoc Tmp_67;
    assume {:nonnull} Tmp_67 != 0;
    assume Tmp_67 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    havoc Tmp_150;
    havoc Tmp_79;
    call {:si_unique_call 69} WPP_SF_(Tmp_79, 57, Tmp_150);
    goto L133;

  L133:
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    assume pIrp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 70} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon228_Then, anon228_Else;

  anon228_Else:
    assume {:partition} yogi_error != 1;
    goto L559;

  L559:
    call {:si_unique_call 71} sdv_IoCompleteRequest(0, 0);
    goto L128;

  L128:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    assume {:partition} pUrb != 0;
    call {:si_unique_call 72} sdv_ExFreePool(0);
    goto L143;

  L143:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    assume {:partition} pTransferContext == 0;
    goto L150;

  anon192_Then:
    assume {:partition} pTransferContext != 0;
    call {:si_unique_call 73} sdv_ExFreePool(0);
    goto L150;

  anon190_Then:
    assume {:partition} pUrb == 0;
    goto L143;

  anon228_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon227_Then:
    assume !(pIrp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L559;

  anon226_Then:
    goto L133;

  anon191_Then:
    goto L133;

  anon189_Then:
    assume {:partition} pIrp_1 == 0;
    goto L128;

  anon225_Then:
    goto L474;

  anon221_Then:
    goto L474;

  anon224_Then:
    assume {:partition} pIrp_1 != 0;
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} pBuffer != 0;
    goto L43;

  L43:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    assume {:partition} Index >= 8;
    goto L473;

  anon180_Then:
    assume {:partition} 8 > Index;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    assume {:nonnull} pDeviceObject_1 != 0;
    assume pDeviceObject_1 > 0;
    havoc pde_1;
    call {:si_unique_call 74} pNextIrpStack := sdv_IoGetNextIrpStackLocation(pIrp_1);
    call {:si_unique_call 75} PipeIndex_1 := USGetPipeIndexToUse(pDeviceObject_1, pIrp_1, Index);
    goto anon181_Then, anon181_Else;

  anon181_Else:
    havoc Tmp_122;
    assume {:nonnull} Tmp_122 != 0;
    assume Tmp_122 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_102;
    havoc Tmp_155;
    call {:si_unique_call 76} WPP_SF_ddqq(Tmp_155, 39, Tmp_102, PipeIndex_1, TransferSize, pBuffer, pMdl);
    goto L58;

  L58:
    Tmp_64 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_151;
    assume {:nonnull} Tmp_151 != 0;
    assume Tmp_151 > 0;
    havoc MaxTransferSize;
    Tmp_88 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_154;
    assume {:nonnull} Tmp_154 != 0;
    assume Tmp_154 > 0;
    havoc MaxPacketSize;
    Tmp_33 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_110;
    assume {:nonnull} Tmp_110 != 0;
    assume Tmp_110 > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    Tmp_28 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_146;
    assume {:nonnull} Tmp_146 != 0;
    assume Tmp_146 > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    Tmp_76 := 1;
    goto L70;

  L70:
    fBulkIn := Tmp_76;
    fNextReadBlocked := 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:partition} fBulkIn != 0;
    goto anon182_Then, anon182_Else;

  anon182_Else:
    assume {:partition} MaxPacketSize != 0;
    goto anon183_Then, anon183_Else;

  anon183_Else:
    havoc Tmp_38;
    assume {:nonnull} Tmp_38 != 0;
    assume Tmp_38 > 0;
    goto anon234_Then, anon234_Else;

  anon234_Else:
    havoc Tmp_62;
    havoc Tmp_148;
    call {:si_unique_call 77} WPP_SF_d(Tmp_148, 40, Tmp_62, PipeIndex_1);
    goto L82;

  L82:
    goto anon184_Then, anon184_Else;

  anon184_Else:
    assume {:partition} pTimeout != 0;
    assume {:nonnull} pTimeout != 0;
    assume pTimeout > 0;
    havoc Tmp_61;
    call {:si_unique_call 78} SD1 := RtlConvertLongToLargeInteger(Tmp_61);
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} Timeout_1 != 0;
    assume Timeout_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} Timeout_1 != 0;
    assume Timeout_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} Timeout_1 != 0;
    assume Timeout_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} Timeout_1 != 0;
    assume Timeout_1 > 0;
    assume {:nonnull} SD1 != 0;
    assume SD1 > 0;
    assume {:nonnull} Timeout_1 != 0;
    assume Timeout_1 > 0;
    Tmp_57 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_147;
    assume {:nonnull} Tmp_147 != 0;
    assume Tmp_147 > 0;
    call {:si_unique_call 79} Status := KeWaitForSingleObject(0, 0, 0, 0, Timeout_1);
    goto L101;

  L101:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    assume {:partition} Status == 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    havoc Tmp_125;
    assume {:nonnull} Tmp_125 != 0;
    assume Tmp_125 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    havoc Tmp_34;
    havoc Tmp_78;
    call {:si_unique_call 80} WPP_SF_d(Tmp_78, 42, Tmp_34, PipeIndex_1);
    goto L159;

  L159:
    fNextReadBlocked := 1;
    Tmp_133 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_22;
    assume {:nonnull} Tmp_22 != 0;
    assume Tmp_22 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    havoc Tmp_144;
    assume {:nonnull} Tmp_144 != 0;
    assume Tmp_144 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    Tmp_49 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_115;
    assume {:nonnull} Tmp_115 != 0;
    assume Tmp_115 > 0;
    havoc Tmp_159;
    havoc Tmp_135;
    havoc Tmp_43;
    call {:si_unique_call 81} WPP_SF_d(Tmp_43, 43, Tmp_135, Tmp_159);
    goto L172;

  L172:
    Tmp_141 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_54;
    assume {:nonnull} Tmp_54 != 0;
    assume Tmp_54 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    Tmp_107 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_85;
    assume {:nonnull} Tmp_85 != 0;
    assume Tmp_85 > 0;
    havoc Tmp_101;
    goto L182;

  L182:
    siz := Tmp_101;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    assume {:partition} pBuffer != 0;
    goto L185;

  L185:
    Tmp_120 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_66;
    assume {:nonnull} Tmp_66 != 0;
    assume Tmp_66 > 0;
    call {:si_unique_call 82} sdv_RtlCopyMemory(0, 0, siz);
    Tmp_60 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_96;
    Tmp_113 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_46;
    assume {:nonnull} Tmp_46 != 0;
    assume Tmp_46 > 0;
    assume {:nonnull} Tmp_96 != 0;
    assume Tmp_96 > 0;
    Tmp_123 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_84;
    Tmp_58 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_55;
    assume {:nonnull} Tmp_55 != 0;
    assume Tmp_55 > 0;
    assume {:nonnull} Tmp_84 != 0;
    assume Tmp_84 > 0;
    Tmp_139 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_42;
    assume {:nonnull} Tmp_42 != 0;
    assume Tmp_42 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    havoc Tmp_119;
    assume {:nonnull} Tmp_119 != 0;
    assume Tmp_119 > 0;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    havoc Tmp_160;
    havoc Tmp_129;
    call {:si_unique_call 83} WPP_SF_(Tmp_129, 46, Tmp_160);
    goto L216;

  L216:
    Tmp_32 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_116;
    Tmp_100 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_56;
    assume {:nonnull} Tmp_116 != 0;
    assume Tmp_116 > 0;
    assume {:nonnull} Tmp_56 != 0;
    assume Tmp_56 > 0;
    goto L195;

  L195:
    TransferSize := TransferSize - siz;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    assume {:partition} TransferSize == 0;
    assume {:nonnull} pIrp_1 != 0;
    assume pIrp_1 > 0;
    Status := 0;
    Tmp_98 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_69;
    assume {:nonnull} Tmp_69 != 0;
    assume Tmp_69 > 0;
    Tmp_47 := ReadSyncEvent__PIPEBUFFER(Tmp_69 + Tmp_98 * 172);
    call {:si_unique_call 84} vslice_dummy_var_8 := KeSetEvent(Tmp_47, 1, 0);
    goto anon198_Then, anon198_Else;

  anon198_Else:
    havoc Tmp_50;
    assume {:nonnull} Tmp_50 != 0;
    assume Tmp_50 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    havoc Tmp_130;
    havoc Tmp_26;
    call {:si_unique_call 85} WPP_SF_(Tmp_26, 47, Tmp_130);
    goto L123;

  anon261_Then:
    goto L123;

  anon198_Then:
    goto L123;

  anon242_Then:
    assume {:partition} TransferSize != 0;
    goto L167;

  L167:
    goto anon195_Then, anon195_Else;

  anon195_Else:
    assume {:partition} INTMOD(TransferSize, MaxPacketSize) == 0;
    goto anon203_Then, anon203_Else;

  anon203_Else:
    havoc Tmp_25;
    assume {:nonnull} Tmp_25 != 0;
    assume Tmp_25 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_95;
    havoc Tmp_112;
    call {:si_unique_call 86} WPP_SF_(Tmp_112, 48, Tmp_95);
    goto L266;

  L266:
    Tmp_48 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_65;
    assume {:nonnull} Tmp_65 != 0;
    assume Tmp_65 > 0;
    Tmp_140 := ReadSyncEvent__PIPEBUFFER(Tmp_65 + Tmp_48 * 172);
    call {:si_unique_call 87} vslice_dummy_var_7 := KeSetEvent(Tmp_140, 1, 0);
    fNextReadBlocked := 0;
    goto L73;

  L73:
    call {:si_unique_call 88} sdv_6 := ExAllocatePoolWithTag(512, 128, -716614573);
    pTransferContext := sdv_6;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    assume {:partition} pTransferContext == 0;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    havoc Tmp_158;
    assume {:nonnull} Tmp_158 != 0;
    assume Tmp_158 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc Tmp_81;
    havoc Tmp_134;
    call {:si_unique_call 89} WPP_SF_(Tmp_134, 49, Tmp_81);
    goto L459;

  L459:
    Status := -1073741670;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    assume {:partition} fNextReadBlocked != 0;
    Tmp_77 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_24;
    assume {:nonnull} Tmp_24 != 0;
    assume Tmp_24 > 0;
    Tmp_75 := ReadSyncEvent__PIPEBUFFER(Tmp_24 + Tmp_77 * 172);
    call {:si_unique_call 90} vslice_dummy_var_6 := KeSetEvent(Tmp_75, 1, 0);
    goto L123;

  anon259_Then:
    assume {:partition} fNextReadBlocked == 0;
    goto L123;

  anon258_Then:
    goto L459;

  anon219_Then:
    goto L459;

  anon243_Then:
    assume {:partition} pTransferContext != 0;
    call {:si_unique_call 91} sdv_RtlZeroMemory(0, 128);
    call {:si_unique_call 92} sdv_13 := ExAllocatePoolWithTag(512, 72, -716614573);
    pUrb := sdv_13;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    assume {:partition} pUrb == 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_44;
    assume {:nonnull} Tmp_44 != 0;
    assume Tmp_44 > 0;
    goto anon256_Then, anon256_Else;

  anon256_Else:
    havoc Tmp_29;
    havoc Tmp_145;
    call {:si_unique_call 93} WPP_SF_(Tmp_145, 50, Tmp_29);
    goto L445;

  L445:
    Status := -1073741670;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    assume {:partition} fNextReadBlocked != 0;
    Tmp_86 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_53;
    assume {:nonnull} Tmp_53 != 0;
    assume Tmp_53 > 0;
    Tmp_94 := ReadSyncEvent__PIPEBUFFER(Tmp_53 + Tmp_86 * 172);
    call {:si_unique_call 94} vslice_dummy_var_5 := KeSetEvent(Tmp_94, 1, 0);
    goto L123;

  anon257_Then:
    assume {:partition} fNextReadBlocked == 0;
    goto L123;

  anon256_Then:
    goto L445;

  anon218_Then:
    goto L445;

  anon244_Then:
    assume {:partition} pUrb != 0;
    call {:si_unique_call 95} sdv_RtlZeroMemory(0, 72);
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto L314;

  L314:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon205_Then, anon205_Else;

  anon205_Else:
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_30;
    assume {:nonnull} Tmp_30 != 0;
    assume Tmp_30 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_35;
    havoc Tmp_92;
    call {:si_unique_call 96} WPP_SF_(Tmp_92, 51, Tmp_35);
    goto L423;

  L423:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc Tmp_23;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc Tmp_127;
    assume {:nonnull} Tmp_127 != 0;
    assume Tmp_127 > 0;
    assume {:nonnull} Tmp_23 != 0;
    assume Tmp_23 > 0;
    call {:si_unique_call 97} sdv_12 := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    Status := -1073741670;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:partition} fNextReadBlocked != 0;
    Tmp_21 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_82;
    assume {:nonnull} Tmp_82 != 0;
    assume Tmp_82 > 0;
    Tmp_41 := ReadSyncEvent__PIPEBUFFER(Tmp_82 + Tmp_21 * 172);
    call {:si_unique_call 98} vslice_dummy_var_4 := KeSetEvent(Tmp_41, 1, 0);
    goto L123;

  anon255_Then:
    assume {:partition} fNextReadBlocked == 0;
    goto L123;

  anon254_Then:
    goto L318;

  L318:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L319;

  L319:
    goto anon207_Then, anon207_Else;

  anon207_Else:
    assume {:partition} fBulkIn != 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    goto anon209_Then, anon209_Else;

  anon209_Else:
    havoc Tmp_97;
    assume {:nonnull} Tmp_97 != 0;
    assume Tmp_97 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_90;
    havoc Tmp_52;
    call {:si_unique_call 99} WPP_SF_(Tmp_52, 52, Tmp_90);
    goto L328;

  L328:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    Tmp_136 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_161;
    assume {:nonnull} Tmp_161 != 0;
    assume Tmp_161 > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L323;

  L323:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto L321;

  L321:
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    Tmp_93 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_74;
    assume {:nonnull} Tmp_74 != 0;
    assume Tmp_74 > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pUrb != 0;
    assume pUrb > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    assume {:nonnull} pNextIrpStack != 0;
    assume pNextIrpStack > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    assume {:partition} pTimeout == 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    havoc Tmp_70;
    assume {:nonnull} Tmp_70 != 0;
    assume Tmp_70 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_109;
    havoc Tmp_80;
    call {:si_unique_call 100} WPP_SF_(Tmp_80, 55, Tmp_109);
    goto L379;

  L379:
    call {:si_unique_call 101} USIncrementIoCount(pDeviceObject_1);
    call {:si_unique_call 102} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 103} sdv_IoSetCompletionRoutine(pIrp_1, li2bplFunctionConstant425, pTransferContext, 1, 1, 1);
    goto anon222_Then, anon222_Else;

  anon222_Else:
    assume pIrp_1 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 104} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L398;

  L398:
    fNeedCompletion := 0;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc vslice_dummy_var_0;
    call {:si_unique_call 105} Status := sdv_IoCallDriver#1(vslice_dummy_var_0, pIrp_1);
    goto anon250_Then, anon250_Else;

  anon250_Else:
    assume {:partition} yogi_error != 1;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    assume {:partition} 259 != Status;
    goto anon214_Then, anon214_Else;

  anon214_Else:
    havoc Tmp_143;
    assume {:nonnull} Tmp_143 != 0;
    assume Tmp_143 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_103;
    havoc Tmp_153;
    call {:si_unique_call 106} WPP_SF_D(Tmp_153, 56, Tmp_103, Status);
    goto L404;

  L404:
    Status := 259;
    goto L123;

  anon251_Then:
    goto L404;

  anon214_Then:
    goto L404;

  anon213_Then:
    assume {:partition} 259 == Status;
    goto L404;

  anon250_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon222_Then:
    assume !(pIrp_1 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L398;

  anon252_Then:
    goto L379;

  anon215_Then:
    goto L379;

  anon247_Then:
    assume {:partition} pTimeout != 0;
    assume {:nonnull} pTimeout != 0;
    assume pTimeout > 0;
    havoc Tmp_63;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    call {:si_unique_call 107} boogieTmp := RtlConvertLongToLargeInteger(Tmp_63);
    call {:si_unique_call 108} KeInitializeTimer(0);
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    call {:si_unique_call 109} KeInitializeDpc(TimerDpc__TRANSFER_CONTEXT(pTransferContext), li2bplFunctionConstant424, 0);
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc Tmp_72;
    assume {:nonnull} Tmp_72 != 0;
    assume Tmp_72 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc Tmp_37;
    havoc Tmp_128;
    havoc Tmp_106;
    call {:si_unique_call 110} WPP_SF_D(Tmp_106, 53, Tmp_128, Tmp_37);
    goto L368;

  L368:
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    havoc vslice_dummy_var_11;
    call {:si_unique_call 111} sdv_8 := KeSetTimer(0, vslice_dummy_var_11, 0);
    goto anon211_Then, anon211_Else;

  anon211_Else:
    assume {:partition} sdv_8 != 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    havoc Tmp_27;
    assume {:nonnull} Tmp_27 != 0;
    assume Tmp_27 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_117;
    havoc Tmp_157;
    call {:si_unique_call 112} WPP_SF_(Tmp_157, 54, Tmp_117);
    goto L379;

  anon249_Then:
    goto L379;

  anon212_Then:
    goto L379;

  anon211_Then:
    assume {:partition} sdv_8 == 0;
    goto L379;

  anon248_Then:
    goto L368;

  anon210_Then:
    goto L368;

  anon246_Then:
    goto L328;

  anon209_Then:
    goto L328;

  anon208_Then:
    goto L323;

  anon207_Then:
    assume {:partition} fBulkIn == 0;
    goto L321;

  anon206_Then:
    goto L319;

  anon253_Then:
    goto L423;

  anon216_Then:
    goto L423;

  anon205_Then:
    goto L318;

  anon245_Then:
    goto anon204_Then, anon204_Else;

  anon204_Else:
    assume {:partition} fBulkIn != 0;
    assume {:nonnull} pTransferContext != 0;
    assume pTransferContext > 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    goto L318;

  anon217_Then:
    goto L314;

  anon204_Then:
    assume {:partition} fBulkIn == 0;
    goto L318;

  anon260_Then:
    goto L266;

  anon203_Then:
    goto L266;

  anon195_Then:
    assume {:partition} INTMOD(TransferSize, MaxPacketSize) != 0;
    goto L73;

  anon262_Then:
    goto L216;

  anon199_Then:
    goto L216;

  anon241_Then:
    goto L195;

  anon240_Then:
    assume {:partition} pBuffer == 0;
    goto anon197_Then, anon197_Else;

  anon197_Else:
    assume {:partition} pMdl != 0;
    assume {:nonnull} pMdl != 0;
    assume pMdl > 0;
    call {:si_unique_call 113} pBuffer := sdv_MmGetSystemAddressForMdlSafe(0, 16);
    goto anon200_Then, anon200_Else;

  anon200_Else:
    assume {:partition} pBuffer != 0;
    pMdl := 0;
    goto L185;

  anon200_Then:
    assume {:partition} pBuffer == 0;
    Status := -1073741670;
    Tmp_131 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_73;
    assume {:nonnull} Tmp_73 != 0;
    assume Tmp_73 > 0;
    Tmp_59 := ReadSyncEvent__PIPEBUFFER(Tmp_73 + Tmp_131 * 172);
    call {:si_unique_call 114} vslice_dummy_var_9 := KeSetEvent(Tmp_59, 1, 0);
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc Tmp_104;
    assume {:nonnull} Tmp_104 != 0;
    assume Tmp_104 > 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    havoc Tmp_111;
    havoc Tmp_118;
    call {:si_unique_call 115} WPP_SF_(Tmp_118, 45, Tmp_111);
    goto L123;

  anon263_Then:
    goto L123;

  anon201_Then:
    goto L123;

  anon197_Then:
    assume {:partition} pMdl == 0;
    Status := -1073741811;
    Tmp_156 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_152;
    assume {:nonnull} Tmp_152 != 0;
    assume Tmp_152 > 0;
    Tmp_132 := ReadSyncEvent__PIPEBUFFER(Tmp_152 + Tmp_156 * 172);
    call {:si_unique_call 116} vslice_dummy_var_10 := KeSetEvent(Tmp_132, 1, 0);
    goto anon202_Then, anon202_Else;

  anon202_Else:
    havoc Tmp_138;
    assume {:nonnull} Tmp_138 != 0;
    assume Tmp_138 > 0;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    havoc Tmp_105;
    havoc Tmp_31;
    call {:si_unique_call 117} WPP_SF_(Tmp_31, 44, Tmp_105);
    goto L123;

  anon264_Then:
    goto L123;

  anon202_Then:
    goto L123;

  anon239_Then:
    Tmp_101 := TransferSize;
    goto L182;

  anon238_Then:
    goto L172;

  anon196_Then:
    goto L172;

  anon237_Then:
    goto L167;

  anon236_Then:
    goto L159;

  anon194_Then:
    goto L159;

  anon185_Then:
    assume {:partition} Status != 0;
    Tmp_71 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_40;
    assume {:nonnull} Tmp_40 != 0;
    assume Tmp_40 > 0;
    Tmp_83 := ReadSyncEvent__PIPEBUFFER(Tmp_40 + Tmp_71 * 172);
    call {:si_unique_call 118} vslice_dummy_var_3 := KeSetEvent(Tmp_83, 1, 0);
    goto anon186_Then, anon186_Else;

  anon186_Else:
    havoc Tmp_149;
    assume {:nonnull} Tmp_149 != 0;
    assume Tmp_149 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_39;
    havoc Tmp_126;
    call {:si_unique_call 119} WPP_SF_D(Tmp_126, 41, Tmp_39, Status);
    goto L113;

  L113:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    assume {:partition} 258 == Status;
    Status := -1073741643;
    goto L123;

  anon187_Then:
    assume {:partition} 258 != Status;
    Status := -1073741823;
    goto L123;

  anon235_Then:
    goto L113;

  anon186_Then:
    goto L113;

  anon184_Then:
    assume {:partition} pTimeout == 0;
    Tmp_36 := PipeIndex_1;
    assume {:nonnull} pde_1 != 0;
    assume pde_1 > 0;
    havoc Tmp_91;
    assume {:nonnull} Tmp_91 != 0;
    assume Tmp_91 > 0;
    call {:si_unique_call 120} Status := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L101;

  anon234_Then:
    goto L82;

  anon183_Then:
    goto L82;

  anon182_Then:
    assume {:partition} MaxPacketSize == 0;
    Status := -1073741823;
    goto L123;

  anon233_Then:
    assume {:partition} fBulkIn == 0;
    goto L73;

  anon232_Then:
    goto L67;

  L67:
    Tmp_76 := 0;
    goto L70;

  anon231_Then:
    goto L67;

  anon230_Then:
    goto L58;

  anon181_Then:
    goto L58;

  anon178_Then:
    assume {:partition} pBuffer == 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    assume {:partition} pMdl == 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:partition} TransferSize != 0;
    goto L473;

  anon220_Then:
    assume {:partition} TransferSize == 0;
    goto L43;

  anon179_Then:
    assume {:partition} pMdl != 0;
    goto L43;

  anon223_Then:
    goto L24;

  anon177_Then:
    goto L24;
}



procedure {:origName "USOpen"} USOpen(actual_pDeviceObject_2: int, actual_pIrp_2: int) returns (Tmp_163: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USOpen"} USOpen(actual_pDeviceObject_2: int, actual_pIrp_2: int) returns (Tmp_163: int)
{
  var {:scalar} Tmp_164: int;
  var {:scalar} Tmp_165: int;
  var {:pointer} Tmp_166: int;
  var {:pointer} Tmp_167: int;
  var {:pointer} pFileContext_1: int;
  var {:pointer} Tmp_168: int;
  var {:pointer} Tmp_169: int;
  var {:scalar} Tmp_170: int;
  var {:scalar} nameLen: int;
  var {:pointer} Tmp_171: int;
  var {:scalar} Status_1: int;
  var {:pointer} pde_2: int;
  var {:scalar} Tmp_172: int;
  var {:scalar} Tmp_173: int;
  var {:pointer} Tmp_174: int;
  var {:pointer} Tmp_175: int;
  var {:pointer} sdv_24: int;
  var {:scalar} Tmp_176: int;
  var {:scalar} Tmp_177: int;
  var {:pointer} Tmp_178: int;
  var {:pointer} Tmp_179: int;
  var {:pointer} Tmp_180: int;
  var {:pointer} Tmp_181: int;
  var {:scalar} Tmp_182: int;
  var {:scalar} Tmp_183: int;
  var {:pointer} Tmp_184: int;
  var {:pointer} Tmp_185: int;
  var {:pointer} irpStack: int;
  var {:scalar} Tmp_186: int;
  var {:pointer} Tmp_187: int;
  var {:pointer} Tmp_188: int;
  var {:pointer} Tmp_189: int;
  var {:pointer} Tmp_190: int;
  var {:scalar} Tmp_191: int;
  var {:pointer} Tmp_192: int;
  var {:pointer} pValueInfo: int;
  var {:pointer} Tmp_193: int;
  var {:pointer} Tmp_194: int;
  var {:pointer} Tmp_195: int;
  var {:scalar} Tmp_196: int;
  var {:pointer} Tmp_197: int;
  var {:pointer} Tmp_198: int;
  var {:scalar} Tmp_199: int;
  var {:pointer} Tmp_200: int;
  var {:pointer} Tmp_201: int;
  var {:pointer} Tmp_202: int;
  var {:pointer} Tmp_203: int;
  var {:pointer} Tmp_205: int;
  var {:pointer} Tmp_206: int;
  var {:pointer} Tmp_207: int;
  var {:pointer} Tmp_208: int;
  var {:pointer} Tmp_209: int;
  var {:pointer} Tmp_210: int;
  var {:pointer} Tmp_211: int;
  var {:pointer} fileObject_1: int;
  var {:pointer} Tmp_212: int;
  var {:pointer} Tmp_213: int;
  var {:scalar} Tmp_214: int;
  var {:pointer} Tmp_215: int;
  var {:pointer} pDeviceObject_2: int;
  var {:pointer} pIrp_2: int;
  var vslice_dummy_var_11: int;
  var vslice_dummy_var_12: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_14: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 121} pValueInfo := __HAVOC_malloc(4);
    pDeviceObject_2 := actual_pDeviceObject_2;
    pIrp_2 := actual_pIrp_2;
    call {:si_unique_call 122} Tmp_167 := __HAVOC_malloc(4);
    call {:si_unique_call 123} Tmp_174 := __HAVOC_malloc(52);
    call {:si_unique_call 124} Tmp_175 := __HAVOC_malloc(4);
    call {:si_unique_call 125} Tmp_178 := __HAVOC_malloc(4);
    call {:si_unique_call 126} Tmp_180 := __HAVOC_malloc(4);
    call {:si_unique_call 127} Tmp_181 := __HAVOC_malloc(52);
    call {:si_unique_call 128} Tmp_187 := __HAVOC_malloc(4);
    call {:si_unique_call 129} Tmp_188 := __HAVOC_malloc(4);
    call {:si_unique_call 130} Tmp_189 := __HAVOC_malloc(4);
    call {:si_unique_call 131} Tmp_192 := __HAVOC_malloc(4);
    call {:si_unique_call 132} Tmp_193 := __HAVOC_malloc(4);
    call {:si_unique_call 133} Tmp_202 := __HAVOC_malloc(48);
    call {:si_unique_call 134} Tmp_205 := __HAVOC_malloc(4);
    call {:si_unique_call 135} Tmp_207 := __HAVOC_malloc(4);
    call {:si_unique_call 136} Tmp_209 := __HAVOC_malloc(4);
    call {:si_unique_call 137} Tmp_211 := __HAVOC_malloc(4);
    call {:si_unique_call 138} Tmp_213 := __HAVOC_malloc(4);
    call {:si_unique_call 139} sdv_do_paged_code_check();
    goto anon99_Then, anon99_Else;

  anon99_Else:
    havoc Tmp_178;
    assume {:nonnull} Tmp_178 != 0;
    assume Tmp_178 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    havoc Tmp_201;
    havoc Tmp_173;
    call {:si_unique_call 140} WPP_SF_(Tmp_173, 10, Tmp_201);
    goto L18;

  L18:
    assume {:nonnull} pDeviceObject_2 != 0;
    assume pDeviceObject_2 > 0;
    havoc pde_2;
    call {:si_unique_call 141} irpStack := sdv_IoGetCurrentIrpStackLocation(pIrp_2);
    assume {:nonnull} irpStack != 0;
    assume irpStack > 0;
    havoc fileObject_1;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    call {:si_unique_call 142} Status_1 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon100_Then, anon100_Else;

  anon100_Else:
    assume {:partition} Status_1 < 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_213;
    assume {:nonnull} Tmp_213 != 0;
    assume Tmp_213 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    havoc Tmp_198;
    havoc Tmp_165;
    call {:si_unique_call 143} WPP_SF_(Tmp_165, 11, Tmp_198);
    goto L236;

  L236:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    assume pIrp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 144} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon147_Then, anon147_Else;

  anon147_Else:
    assume {:partition} yogi_error != 1;
    goto L288;

  L288:
    call {:si_unique_call 145} sdv_IoCompleteRequest(0, 0);
    Tmp_163 := Status_1;
    goto L1;

  L1:
    call {:si_unique_call 146} SLIC_USOpen_exit(strConst__li2bpl1, Tmp_163);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon147_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon146_Then:
    assume !(pIrp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L288;

  anon145_Then:
    goto L236;

  anon122_Then:
    goto L236;

  anon100_Then:
    assume {:partition} 0 <= Status_1;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    goto L44;

  L44:
    goto anon103_Then, anon103_Else;

  anon103_Else:
    havoc Tmp_187;
    assume {:nonnull} Tmp_187 != 0;
    assume Tmp_187 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_200;
    havoc Tmp_170;
    call {:si_unique_call 147} WPP_SF_(Tmp_170, 12, Tmp_200);
    goto L45;

  L45:
    Status_1 := -1073741738;
    goto L53;

  L53:
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    assume {:nonnull} pIrp_2 != 0;
    assume pIrp_2 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume pIrp_2 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 148} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} yogi_error != 1;
    goto L285;

  L285:
    call {:si_unique_call 149} sdv_IoCompleteRequest(0, 0);
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} Status_1 >= 0;
    goto L65;

  L65:
    goto anon105_Then, anon105_Else;

  anon105_Else:
    havoc Tmp_175;
    assume {:nonnull} Tmp_175 != 0;
    assume Tmp_175 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_215;
    havoc Tmp_196;
    call {:si_unique_call 150} WPP_SF_D(Tmp_196, 23, Tmp_215, Status_1);
    goto L66;

  L66:
    Tmp_163 := Status_1;
    goto L1;

  anon127_Then:
    goto L66;

  anon105_Then:
    goto L66;

  anon104_Then:
    assume {:partition} 0 > Status_1;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    call {:si_unique_call 151} vslice_dummy_var_11 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_2), 0);
    goto L65;

  anon126_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon125_Then:
    assume !(pIrp_2 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L285;

  anon124_Then:
    goto L45;

  anon103_Then:
    goto L45;

  anon101_Then:
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    call {:si_unique_call 152} sdv_24 := ExAllocatePoolWithTag(512, 16, -716614573);
    pFileContext_1 := sdv_24;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    assume {:partition} pFileContext_1 == 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_167;
    assume {:nonnull} Tmp_167 != 0;
    assume Tmp_167 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    havoc Tmp_197;
    havoc Tmp_176;
    call {:si_unique_call 153} WPP_SF_(Tmp_176, 13, Tmp_197);
    goto L227;

  L227:
    Status_1 := -1073741670;
    goto L53;

  anon144_Then:
    goto L227;

  anon121_Then:
    goto L227;

  anon129_Then:
    assume {:partition} pFileContext_1 != 0;
    call {:si_unique_call 154} sdv_RtlZeroMemory(0, 16);
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    havoc nameLen;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_189;
    assume {:nonnull} Tmp_189 != 0;
    assume Tmp_189 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_168;
    havoc Tmp_199;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    havoc vslice_dummy_var_12;
    call {:si_unique_call 155} WPP_SF_Sd(Tmp_199, 14, Tmp_168, vslice_dummy_var_12, nameLen);
    goto L91;

  L91:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    assume {:partition} nameLen != 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:partition} 4 != nameLen;
    goto L101;

  L101:
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_207;
    assume {:nonnull} Tmp_207 != 0;
    assume Tmp_207 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    havoc Tmp_210;
    havoc Tmp_186;
    call {:si_unique_call 156} WPP_SF_(Tmp_186, 15, Tmp_210);
    goto L106;

  L106:
    Tmp_202 := strConst__li2bpl2;
    call {:si_unique_call 157} Status_1 := UsbScanReadDeviceRegistry(pde_2, Tmp_202, pValueInfo);
    goto anon108_Then, anon108_Else;

  anon108_Else:
    assume {:partition} Status_1 >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_193;
    assume {:nonnull} Tmp_193 != 0;
    assume Tmp_193 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    havoc Tmp_184;
    havoc Tmp_164;
    call {:si_unique_call 158} WPP_SF_(Tmp_164, 17, Tmp_184);
    goto L205;

  L205:
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L130;

  L130:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    havoc Tmp_180;
    assume {:nonnull} Tmp_180 != 0;
    assume Tmp_180 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_212;
    havoc Tmp_191;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    havoc vslice_dummy_var_13;
    call {:si_unique_call 159} WPP_SF_D(Tmp_191, 18, Tmp_212, vslice_dummy_var_13);
    goto L131;

  L131:
    Tmp_181 := strConst__li2bpl3;
    call {:si_unique_call 160} Status_1 := UsbScanReadDeviceRegistry(pde_2, Tmp_181, pValueInfo);
    goto anon111_Then, anon111_Else;

  anon111_Else:
    assume {:partition} Status_1 >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    havoc Tmp_211;
    assume {:nonnull} Tmp_211 != 0;
    assume Tmp_211 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_179;
    havoc Tmp_172;
    call {:si_unique_call 161} WPP_SF_(Tmp_172, 19, Tmp_179);
    goto L197;

  L197:
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L155;

  L155:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_205;
    assume {:nonnull} Tmp_205 != 0;
    assume Tmp_205 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_185;
    havoc Tmp_182;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    havoc vslice_dummy_var_14;
    call {:si_unique_call 162} WPP_SF_D(Tmp_182, 20, Tmp_185, vslice_dummy_var_14);
    goto L156;

  L156:
    Tmp_174 := strConst__li2bpl4;
    call {:si_unique_call 163} Status_1 := UsbScanReadDeviceRegistry(pde_2, Tmp_174, pValueInfo);
    goto anon114_Then, anon114_Else;

  anon114_Else:
    assume {:partition} Status_1 >= 0;
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    havoc Tmp_188;
    assume {:nonnull} Tmp_188 != 0;
    assume Tmp_188 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    havoc Tmp_169;
    havoc Tmp_177;
    call {:si_unique_call 164} WPP_SF_(Tmp_177, 21, Tmp_169);
    goto L189;

  L189:
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L180;

  L180:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    havoc Tmp_192;
    assume {:nonnull} Tmp_192 != 0;
    assume Tmp_192 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_203;
    havoc Tmp_214;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    havoc vslice_dummy_var_15;
    call {:si_unique_call 165} WPP_SF_D(Tmp_214, 22, Tmp_203, vslice_dummy_var_15);
    goto L181;

  L181:
    Status_1 := 0;
    goto L53;

  anon136_Then:
    goto L181;

  anon116_Then:
    goto L181;

  anon137_Then:
    goto L189;

  anon117_Then:
    goto L189;

  anon115_Then:
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_194;
    assume {:nonnull} Tmp_194 != 0;
    assume Tmp_194 > 0;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    call {:si_unique_call 166} sdv_ExFreePool(0);
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto L180;

  anon114_Then:
    assume {:partition} 0 > Status_1;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L180;

  anon135_Then:
    goto L156;

  anon113_Then:
    goto L156;

  anon138_Then:
    goto L197;

  anon118_Then:
    goto L197;

  anon112_Then:
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_195;
    assume {:nonnull} Tmp_195 != 0;
    assume Tmp_195 > 0;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    call {:si_unique_call 167} sdv_ExFreePool(0);
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto L155;

  anon111_Then:
    assume {:partition} 0 > Status_1;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L155;

  anon134_Then:
    goto L131;

  anon110_Then:
    goto L131;

  anon139_Then:
    goto L205;

  anon119_Then:
    goto L205;

  anon109_Then:
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    havoc Tmp_208;
    assume {:nonnull} Tmp_208 != 0;
    assume Tmp_208 > 0;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    call {:si_unique_call 168} sdv_ExFreePool(0);
    assume {:nonnull} pValueInfo != 0;
    assume pValueInfo > 0;
    goto L130;

  anon108_Then:
    assume {:partition} 0 > Status_1;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L130;

  anon133_Then:
    goto L106;

  anon132_Then:
    goto L106;

  anon107_Then:
    assume {:partition} 4 == nameLen;
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    havoc Tmp_171;
    assume {:nonnull} Tmp_171 != 0;
    assume Tmp_171 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    havoc Tmp_206;
    assume {:nonnull} Tmp_206 != 0;
    assume Tmp_206 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    assume {:nonnull} fileObject_1 != 0;
    assume fileObject_1 > 0;
    havoc Tmp_190;
    assume {:nonnull} Tmp_190 != 0;
    assume Tmp_190 > 0;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    assume {:nonnull} pde_2 != 0;
    assume pde_2 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_209;
    assume {:nonnull} Tmp_209 != 0;
    assume Tmp_209 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    havoc Tmp_166;
    havoc Tmp_183;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    havoc vslice_dummy_var_16;
    call {:si_unique_call 169} WPP_SF_D(Tmp_183, 16, Tmp_166, vslice_dummy_var_16);
    goto L219;

  L219:
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L106;

  anon143_Then:
    goto L219;

  anon120_Then:
    goto L219;

  anon142_Then:
    goto L106;

  anon141_Then:
    goto L101;

  anon140_Then:
    goto L101;

  anon106_Then:
    assume {:partition} nameLen == 0;
    assume {:nonnull} pFileContext_1 != 0;
    assume pFileContext_1 > 0;
    goto L106;

  anon131_Then:
    goto L91;

  anon130_Then:
    goto L91;

  anon102_Then:
    goto L44;

  anon123_Then:
    goto L18;

  anon99_Then:
    goto L18;
}



procedure {:origName "WPP_SF_dq"} WPP_SF_dq(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_dq"} WPP_SF_dq(actual_Logger: int, actual_id: int, actual_TraceGuid: int, actual_s_p_e_c_i_a_l_1: int, actual_s_p_e_c_i_a_l_2: int)
{
  var {:pointer} TraceGuid: int;
  var vslice_dummy_var_12: int;

  anon0:
    call {:si_unique_call 170} vslice_dummy_var_12 := __HAVOC_malloc(4);
    TraceGuid := actual_TraceGuid;
    return;
}



procedure {:origName "USWrite"} USWrite(actual_pDeviceObject_3: int, actual_pIrp_3: int) returns (Tmp_219: int);
  modifies alloc, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USWrite"} USWrite(actual_pDeviceObject_3: int, actual_pIrp_3: int) returns (Tmp_219: int)
{
  var {:pointer} pFileContext_2: int;
  var {:pointer} Tmp_220: int;
  var {:scalar} Tmp_221: int;
  var {:pointer} Tmp_222: int;
  var {:dopa} {:scalar} Timeout_2: int;
  var {:scalar} Tmp_223: int;
  var {:scalar} Status_2: int;
  var {:pointer} pde_3: int;
  var {:pointer} Tmp_224: int;
  var {:pointer} Tmp_225: int;
  var {:pointer} Tmp_226: int;
  var {:pointer} pIrpStack_1: int;
  var {:pointer} pTimeout_1: int;
  var {:scalar} Tmp_228: int;
  var {:pointer} fileObject_2: int;
  var {:pointer} Tmp_229: int;
  var {:pointer} pDeviceObject_3: int;
  var {:pointer} pIrp_3: int;
  var vslice_dummy_var_13: int;
  var vslice_dummy_var_17: int;
  var vslice_dummy_var_18: int;
  var vslice_dummy_var_19: int;
  var vslice_dummy_var_20: int;

  anon0:
    call {:si_unique_call 171} Timeout_2 := __HAVOC_malloc(4);
    pDeviceObject_3 := actual_pDeviceObject_3;
    pIrp_3 := actual_pIrp_3;
    call {:si_unique_call 172} Tmp_222 := __HAVOC_malloc(4);
    call {:si_unique_call 173} Tmp_225 := __HAVOC_malloc(4);
    call {:si_unique_call 174} Tmp_226 := __HAVOC_malloc(4);
    call {:si_unique_call 175} sdv_do_paged_code_check();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_225;
    assume {:nonnull} Tmp_225 != 0;
    assume Tmp_225 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_229;
    havoc Tmp_221;
    call {:si_unique_call 176} WPP_SF_(Tmp_221, 34, Tmp_229);
    goto L17;

  L17:
    call {:si_unique_call 177} USIncrementIoCount(pDeviceObject_3);
    assume {:nonnull} pDeviceObject_3 != 0;
    assume pDeviceObject_3 > 0;
    havoc pde_3;
    call {:si_unique_call 178} pIrpStack_1 := sdv_IoGetCurrentIrpStackLocation(pIrp_3);
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    havoc fileObject_2;
    assume {:nonnull} fileObject_2 != 0;
    assume fileObject_2 > 0;
    havoc pFileContext_2;
    assume {:nonnull} Timeout_2 != 0;
    assume Timeout_2 > 0;
    assume {:nonnull} pFileContext_2 != 0;
    assume pFileContext_2 > 0;
    assume {:nonnull} Timeout_2 != 0;
    assume Timeout_2 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_222;
    assume {:nonnull} Tmp_222 != 0;
    assume Tmp_222 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_224;
    havoc Tmp_223;
    assume {:nonnull} Timeout_2 != 0;
    assume Timeout_2 > 0;
    havoc vslice_dummy_var_17;
    call {:si_unique_call 179} WPP_SF_D(Tmp_223, 35, Tmp_224, vslice_dummy_var_17);
    goto L40;

  L40:
    pTimeout_1 := Timeout_2;
    goto L47;

  L47:
    assume {:nonnull} pIrpStack_1 != 0;
    assume pIrpStack_1 > 0;
    assume {:nonnull} pIrp_3 != 0;
    assume pIrp_3 > 0;
    assume {:nonnull} pde_3 != 0;
    assume pde_3 > 0;
    havoc vslice_dummy_var_18;
    havoc vslice_dummy_var_19;
    havoc vslice_dummy_var_20;
    call {:si_unique_call 180} Status_2 := USTransfer(pDeviceObject_3, pIrp_3, vslice_dummy_var_18, 0, vslice_dummy_var_19, vslice_dummy_var_20, pTimeout_1);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 181} vslice_dummy_var_13 := USDecrementIoCount(pDeviceObject_3);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_226;
    assume {:nonnull} Tmp_226 != 0;
    assume Tmp_226 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_220;
    havoc Tmp_228;
    call {:si_unique_call 182} WPP_SF_D(Tmp_228, 36, Tmp_220, Status_2);
    goto L58;

  L58:
    Tmp_219 := Status_2;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    goto L58;

  anon19_Then:
    goto L58;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L40;

  anon18_Then:
    goto L40;

  anon21_Then:
    pTimeout_1 := 0;
    goto L47;

  anon20_Then:
    goto L17;

  anon17_Then:
    goto L17;
}



procedure {:origName "WPP_SF_ddqq"} WPP_SF_ddqq(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_ddqq"} WPP_SF_ddqq(actual_Logger_1: int, actual_id_1: int, actual_TraceGuid_1: int, actual_s_p_e_c_i_a_l_3: int, actual_s_p_e_c_i_a_l_4: int, actual_s_p_e_c_i_a_l_5: int, actual_s_p_e_c_i_a_l_6: int)
{
  var {:pointer} TraceGuid_1: int;
  var vslice_dummy_var_14: int;

  anon0:
    call {:si_unique_call 183} vslice_dummy_var_14 := __HAVOC_malloc(4);
    TraceGuid_1 := actual_TraceGuid_1;
    return;
}



procedure {:origName "USRead"} USRead(actual_pDeviceObject_4: int, actual_pIrp_4: int) returns (Tmp_233: int);
  modifies alloc, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USRead"} USRead(actual_pDeviceObject_4: int, actual_pIrp_4: int) returns (Tmp_233: int)
{
  var {:pointer} pFileContext_3: int;
  var {:scalar} Tmp_234: int;
  var {:pointer} Tmp_236: int;
  var {:dopa} {:scalar} Timeout_3: int;
  var {:scalar} Status_3: int;
  var {:pointer} Tmp_237: int;
  var {:pointer} pde_4: int;
  var {:pointer} Tmp_238: int;
  var {:pointer} Tmp_239: int;
  var {:pointer} pIrpStack_2: int;
  var {:pointer} pTimeout_2: int;
  var {:scalar} Tmp_240: int;
  var {:pointer} fileObject_3: int;
  var {:pointer} Tmp_241: int;
  var {:pointer} Tmp_242: int;
  var {:scalar} Tmp_243: int;
  var {:pointer} pDeviceObject_4: int;
  var {:pointer} pIrp_4: int;
  var vslice_dummy_var_15: int;
  var vslice_dummy_var_21: int;
  var vslice_dummy_var_22: int;
  var vslice_dummy_var_23: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 184} Timeout_3 := __HAVOC_malloc(4);
    pDeviceObject_4 := actual_pDeviceObject_4;
    pIrp_4 := actual_pIrp_4;
    call {:si_unique_call 185} Tmp_238 := __HAVOC_malloc(4);
    call {:si_unique_call 186} Tmp_239 := __HAVOC_malloc(4);
    call {:si_unique_call 187} Tmp_241 := __HAVOC_malloc(4);
    call {:si_unique_call 188} sdv_do_paged_code_check();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_241;
    assume {:nonnull} Tmp_241 != 0;
    assume Tmp_241 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_237;
    havoc Tmp_234;
    call {:si_unique_call 189} WPP_SF_(Tmp_234, 31, Tmp_237);
    goto L17;

  L17:
    call {:si_unique_call 190} USIncrementIoCount(pDeviceObject_4);
    assume {:nonnull} pDeviceObject_4 != 0;
    assume pDeviceObject_4 > 0;
    havoc pde_4;
    call {:si_unique_call 191} pIrpStack_2 := sdv_IoGetCurrentIrpStackLocation(pIrp_4);
    assume {:nonnull} pIrpStack_2 != 0;
    assume pIrpStack_2 > 0;
    havoc fileObject_3;
    assume {:nonnull} fileObject_3 != 0;
    assume fileObject_3 > 0;
    havoc pFileContext_3;
    assume {:nonnull} Timeout_3 != 0;
    assume Timeout_3 > 0;
    assume {:nonnull} pFileContext_3 != 0;
    assume pFileContext_3 > 0;
    assume {:nonnull} Timeout_3 != 0;
    assume Timeout_3 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_238;
    assume {:nonnull} Tmp_238 != 0;
    assume Tmp_238 > 0;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_242;
    havoc Tmp_240;
    assume {:nonnull} Timeout_3 != 0;
    assume Timeout_3 > 0;
    havoc vslice_dummy_var_21;
    call {:si_unique_call 192} WPP_SF_D(Tmp_240, 32, Tmp_242, vslice_dummy_var_21);
    goto L40;

  L40:
    pTimeout_2 := Timeout_3;
    goto L47;

  L47:
    assume {:nonnull} pIrpStack_2 != 0;
    assume pIrpStack_2 > 0;
    assume {:nonnull} pIrp_4 != 0;
    assume pIrp_4 > 0;
    assume {:nonnull} pde_4 != 0;
    assume pde_4 > 0;
    havoc vslice_dummy_var_22;
    havoc vslice_dummy_var_23;
    havoc vslice_dummy_var_24;
    call {:si_unique_call 193} Status_3 := USTransfer(pDeviceObject_4, pIrp_4, vslice_dummy_var_22, 0, vslice_dummy_var_23, vslice_dummy_var_24, pTimeout_2);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 194} vslice_dummy_var_15 := USDecrementIoCount(pDeviceObject_4);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_239;
    assume {:nonnull} Tmp_239 != 0;
    assume Tmp_239 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_236;
    havoc Tmp_243;
    call {:si_unique_call 195} WPP_SF_D(Tmp_243, 33, Tmp_236, Status_3);
    goto L58;

  L58:
    Tmp_233 := Status_3;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    goto L58;

  anon19_Then:
    goto L58;

  anon23_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon22_Then:
    goto L40;

  anon18_Then:
    goto L40;

  anon21_Then:
    pTimeout_2 := 0;
    goto L47;

  anon20_Then:
    goto L17;

  anon17_Then:
    goto L17;
}



procedure {:origName "WPP_SF_dqq"} WPP_SF_dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_dqq"} WPP_SF_dqq(actual_Logger_2: int, actual_id_2: int, actual_TraceGuid_2: int, actual_s_p_e_c_i_a_l_7: int, actual_s_p_e_c_i_a_l_8: int, actual_s_p_e_c_i_a_l_9: int)
{
  var {:pointer} TraceGuid_2: int;
  var vslice_dummy_var_16: int;

  anon0:
    call {:si_unique_call 196} vslice_dummy_var_16 := __HAVOC_malloc(4);
    TraceGuid_2 := actual_TraceGuid_2;
    return;
}



procedure {:origName "WPP_SF_dd"} WPP_SF_dd(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_dd"} WPP_SF_dd(actual_Logger_3: int, actual_id_3: int, actual_TraceGuid_3: int, actual_s_p_e_c_i_a_l_10: int, actual_s_p_e_c_i_a_l_11: int)
{
  var {:pointer} TraceGuid_3: int;
  var vslice_dummy_var_17: int;

  anon0:
    call {:si_unique_call 197} vslice_dummy_var_17 := __HAVOC_malloc(4);
    TraceGuid_3 := actual_TraceGuid_3;
    return;
}



procedure {:origName "USClose"} USClose(actual_pDeviceObject_6: int, actual_pIrp_6: int) returns (Tmp_314: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USClose"} USClose(actual_pDeviceObject_6: int, actual_pIrp_6: int) returns (Tmp_314: int)
{
  var {:pointer} pFileContext_4: int;
  var {:pointer} Tmp_315: int;
  var {:scalar} Status_5: int;
  var {:pointer} pde_6: int;
  var {:pointer} Tmp_316: int;
  var {:scalar} Tmp_317: int;
  var {:pointer} pIrpStack_3: int;
  var {:pointer} Tmp_319: int;
  var {:pointer} fileObject_4: int;
  var {:scalar} Tmp_320: int;
  var {:pointer} Tmp_321: int;
  var {:pointer} pDeviceObject_6: int;
  var {:pointer} pIrp_6: int;
  var vslice_dummy_var_18: int;

  anon0:
    pDeviceObject_6 := actual_pDeviceObject_6;
    pIrp_6 := actual_pIrp_6;
    call {:si_unique_call 198} Tmp_315 := __HAVOC_malloc(4);
    call {:si_unique_call 199} Tmp_319 := __HAVOC_malloc(4);
    call {:si_unique_call 200} sdv_do_paged_code_check();
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_319;
    assume {:nonnull} Tmp_319 != 0;
    assume Tmp_319 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_316;
    havoc Tmp_320;
    call {:si_unique_call 201} WPP_SF_(Tmp_320, 29, Tmp_316);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_6 != 0;
    assume pDeviceObject_6 > 0;
    havoc pde_6;
    call {:si_unique_call 202} pIrpStack_3 := sdv_IoGetCurrentIrpStackLocation(pIrp_6);
    assume {:nonnull} pIrpStack_3 != 0;
    assume pIrpStack_3 > 0;
    havoc fileObject_4;
    assume {:nonnull} fileObject_4 != 0;
    assume fileObject_4 > 0;
    havoc pFileContext_4;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} pFileContext_4 != 0;
    call {:si_unique_call 203} sdv_ExFreePool(0);
    pFileContext_4 := 0;
    goto L29;

  L29:
    Status_5 := 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    assume {:nonnull} pIrp_6 != 0;
    assume pIrp_6 > 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume pIrp_6 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 204} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} yogi_error != 1;
    goto L60;

  L60:
    call {:si_unique_call 205} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pde_6 != 0;
    assume pde_6 > 0;
    call {:si_unique_call 206} vslice_dummy_var_18 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_6), 0);
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_315;
    assume {:nonnull} Tmp_315 != 0;
    assume Tmp_315 > 0;
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_321;
    havoc Tmp_317;
    call {:si_unique_call 207} WPP_SF_D(Tmp_317, 30, Tmp_321, Status_5);
    goto L46;

  L46:
    Tmp_314 := Status_5;
    call {:si_unique_call 208} SLIC_USClose_exit(strConst__li2bpl1, Tmp_314);
    goto anon24_Then, anon24_Else;

  anon24_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon24_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    goto L46;

  anon18_Then:
    goto L46;

  anon22_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon21_Then:
    assume !(pIrp_6 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L60;

  anon20_Then:
    assume {:partition} pFileContext_4 == 0;
    goto L29;

  anon19_Then:
    goto L15;

  anon17_Then:
    goto L15;
}



procedure {:origName "USFlush"} USFlush(actual_pDeviceObject_7: int, actual_pIrp_7: int) returns (Tmp_322: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USFlush"} USFlush(actual_pDeviceObject_7: int, actual_pIrp_7: int) returns (Tmp_322: int)
{
  var {:scalar} i: int;
  var {:pointer} Tmp_323: int;
  var {:pointer} Tmp_324: int;
  var {:scalar} Tmp_325: int;
  var {:scalar} Tmp_326: int;
  var {:scalar} Tmp_327: int;
  var {:scalar} Tmp_328: int;
  var {:pointer} Tmp_329: int;
  var {:pointer} Tmp_330: int;
  var {:scalar} Status_6: int;
  var {:pointer} pde_7: int;
  var {:pointer} Tmp_332: int;
  var {:scalar} Tmp_333: int;
  var {:scalar} Tmp_334: int;
  var {:scalar} Tmp_335: int;
  var {:scalar} Tmp_336: int;
  var {:pointer} Tmp_337: int;
  var {:pointer} Tmp_338: int;
  var {:pointer} Tmp_339: int;
  var {:scalar} Tmp_340: int;
  var {:pointer} Tmp_341: int;
  var {:pointer} Tmp_342: int;
  var {:pointer} Tmp_343: int;
  var {:pointer} Tmp_344: int;
  var {:pointer} Tmp_345: int;
  var {:pointer} Tmp_346: int;
  var {:scalar} Tmp_347: int;
  var {:pointer} Tmp_348: int;
  var {:scalar} Tmp_349: int;
  var {:pointer} Tmp_350: int;
  var {:pointer} Tmp_351: int;
  var {:pointer} Tmp_352: int;
  var {:scalar} Tmp_353: int;
  var {:pointer} Tmp_354: int;
  var {:scalar} Tmp_355: int;
  var {:pointer} Tmp_356: int;
  var {:pointer} pDeviceObject_7: int;
  var {:pointer} pIrp_7: int;
  var vslice_dummy_var_19: int;

  anon0:
    pDeviceObject_7 := actual_pDeviceObject_7;
    pIrp_7 := actual_pIrp_7;
    call {:si_unique_call 209} Tmp_323 := __HAVOC_malloc(1376);
    call {:si_unique_call 210} Tmp_324 := __HAVOC_malloc(4);
    call {:si_unique_call 211} Tmp_332 := __HAVOC_malloc(1376);
    call {:si_unique_call 212} Tmp_337 := __HAVOC_malloc(4);
    call {:si_unique_call 213} Tmp_338 := __HAVOC_malloc(4);
    call {:si_unique_call 214} Tmp_339 := __HAVOC_malloc(1376);
    call {:si_unique_call 215} Tmp_341 := __HAVOC_malloc(4);
    call {:si_unique_call 216} Tmp_344 := __HAVOC_malloc(224);
    call {:si_unique_call 217} Tmp_345 := __HAVOC_malloc(1376);
    call {:si_unique_call 218} Tmp_346 := __HAVOC_malloc(4);
    call {:si_unique_call 219} Tmp_348 := __HAVOC_malloc(1376);
    call {:si_unique_call 220} Tmp_351 := __HAVOC_malloc(1376);
    call {:si_unique_call 221} Tmp_354 := __HAVOC_malloc(224);
    call {:si_unique_call 222} sdv_do_paged_code_check();
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_338;
    assume {:nonnull} Tmp_338 != 0;
    assume Tmp_338 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_330;
    havoc Tmp_353;
    call {:si_unique_call 223} WPP_SF_(Tmp_353, 24, Tmp_330);
    goto L13;

  L13:
    assume {:nonnull} pDeviceObject_7 != 0;
    assume pDeviceObject_7 > 0;
    havoc pde_7;
    call {:si_unique_call 224} Status_6 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Status_6 < 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_337;
    assume {:nonnull} Tmp_337 != 0;
    assume Tmp_337 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_343;
    havoc Tmp_333;
    call {:si_unique_call 225} WPP_SF_(Tmp_333, 25, Tmp_343);
    goto L78;

  L78:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume pIrp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 226} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} yogi_error != 1;
    goto L108;

  L108:
    call {:si_unique_call 227} sdv_IoCompleteRequest(0, 0);
    Tmp_322 := Status_6;
    goto L1;

  L1:
    call {:si_unique_call 228} SLIC_USFlush_exit(strConst__li2bpl1, Tmp_322);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon57_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon60_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon59_Then:
    assume !(pIrp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L108;

  anon58_Then:
    goto L78;

  anon47_Then:
    goto L78;

  anon42_Then:
    assume {:partition} 0 <= Status_6;
    i := 0;
    goto L29;

  L29:
    call {:si_unique_call 229} i, Tmp_323, Tmp_326, Tmp_327, Tmp_328, Tmp_329, Tmp_332, Tmp_334, Tmp_335, Tmp_336, Tmp_339, Tmp_340, Tmp_341, Tmp_342, Tmp_344, Tmp_345, Tmp_346, Tmp_347, Tmp_348, Tmp_349, Tmp_350, Tmp_351, Tmp_352, Tmp_354, Tmp_355 := USFlush_loop_L29(i, Tmp_323, Tmp_326, Tmp_327, Tmp_328, Tmp_329, pde_7, Tmp_332, Tmp_334, Tmp_335, Tmp_336, Tmp_339, Tmp_340, Tmp_341, Tmp_342, Tmp_344, Tmp_345, Tmp_346, Tmp_347, Tmp_348, Tmp_349, Tmp_350, Tmp_351, Tmp_352, Tmp_354, Tmp_355);
    goto L29_last;

  L29_last:
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    Tmp_327 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_354;
    assume {:nonnull} Tmp_354 != 0;
    assume Tmp_354 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    Tmp_355 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_344;
    assume {:nonnull} Tmp_344 != 0;
    assume Tmp_344 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_341;
    assume {:nonnull} Tmp_341 != 0;
    assume Tmp_341 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_329;
    havoc Tmp_328;
    call {:si_unique_call 230} WPP_SF_d(Tmp_328, 26, Tmp_329, i);
    goto L38;

  L38:
    Tmp_340 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_332;
    assume {:nonnull} Tmp_332 != 0;
    assume Tmp_332 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_346;
    assume {:nonnull} Tmp_346 != 0;
    assume Tmp_346 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    Tmp_334 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_345;
    assume {:nonnull} Tmp_345 != 0;
    assume Tmp_345 > 0;
    havoc Tmp_342;
    Tmp_326 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_348;
    assume {:nonnull} Tmp_348 != 0;
    assume Tmp_348 > 0;
    havoc Tmp_350;
    havoc Tmp_352;
    havoc Tmp_347;
    call {:si_unique_call 231} WPP_SF_dqq(Tmp_347, 27, Tmp_352, i, Tmp_350, Tmp_342);
    goto L49;

  L49:
    Tmp_336 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_339;
    Tmp_349 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_351;
    assume {:nonnull} Tmp_339 != 0;
    assume Tmp_339 > 0;
    assume {:nonnull} Tmp_351 != 0;
    assume Tmp_351 > 0;
    Tmp_335 := i;
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    havoc Tmp_323;
    assume {:nonnull} Tmp_323 != 0;
    assume Tmp_323 > 0;
    goto L32;

  L32:
    i := i + 1;
    goto L32_dummy;

  L32_dummy:
    assume false;
    return;

  anon53_Then:
    goto L49;

  anon45_Then:
    goto L49;

  anon52_Then:
    goto L32;

  anon51_Then:
    goto L38;

  anon44_Then:
    goto L38;

  anon50_Then:
    goto L32;

  anon49_Then:
    goto L32;

  anon43_Then:
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    assume {:nonnull} pIrp_7 != 0;
    assume pIrp_7 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume pIrp_7 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 232} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} yogi_error != 1;
    goto L105;

  L105:
    call {:si_unique_call 233} sdv_IoCompleteRequest(0, 0);
    assume {:nonnull} pde_7 != 0;
    assume pde_7 > 0;
    call {:si_unique_call 234} vslice_dummy_var_19 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_7), 0);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_324;
    assume {:nonnull} Tmp_324 != 0;
    assume Tmp_324 > 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_356;
    havoc Tmp_325;
    call {:si_unique_call 235} WPP_SF_D(Tmp_325, 28, Tmp_356, Status_6);
    goto L70;

  L70:
    Tmp_322 := Status_6;
    goto L1;

  anon56_Then:
    goto L70;

  anon46_Then:
    goto L70;

  anon55_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon54_Then:
    assume !(pIrp_7 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L105;

  anon48_Then:
    goto L13;

  anon41_Then:
    goto L13;
}



procedure {:origName "SLIC_USClose_exit"} {:osmodel} SLIC_USClose_exit(actual_caller_3: int, actual_USClose_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_USClose_exit"} {:osmodel} SLIC_USClose_exit(actual_caller_3: int, actual_USClose_1: int)
{
  var {:pointer} caller_3: int;
  var {:scalar} USClose_1: int;

  anon0:
    caller_3 := actual_caller_3;
    USClose_1 := actual_USClose_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} USClose_1 != 259;
    call {:si_unique_call 236} SLIC_ABORT_21_0(caller_3, USClose_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} USClose_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_5: int);
  modifies forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 0;
  free ensures {:va_keep} forward_state == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoSetCompletionRoutine_exit"} {:osmodel} SLIC_sdv_IoSetCompletionRoutine_exit(actual_caller_5: int)
{

  anon0:
    forward_state := 1;
    return;
}



procedure {:origName "_sdv_init7"} {:osmodel} _sdv_init7();
  modifies SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> s != 2;
  free ensures {:va_keep} old(s) == 0 ==> s != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 2;
  free ensures {:va_keep} old(s) == 2 ==> s != 1;
  free ensures {:va_keep} old(s) == 1 ==> s != 2;
  free ensures {:va_keep} old(s) == 1 ==> s != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 0;
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init7"} {:osmodel} _sdv_init7()
{

  anon0:
    SLAM_guard_S_0 := SLAM_guard_S_0_init;
    forward_state := 0;
    s := 0;
    yogi_error := 0;
    assume sdv_cancelFptr == 0;
    return;
}



procedure {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_9: int, actual_USOpen_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_19_0"} SLIC_ABORT_19_0(actual_caller_9: int, actual_USOpen_1: int)
{
  var {:pointer} caller_9: int;
  var {:scalar} USOpen_1: int;

  anon0:
    caller_9 := actual_caller_9;
    USOpen_1 := actual_USOpen_1;
    call {:si_unique_call 237} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_10: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_IoCompleteRequest_entry"} {:osmodel} SLIC_sdv_IoCompleteRequest_entry(actual_caller_10: int)
{
  var {:pointer} caller_10: int;

  anon0:
    caller_10 := actual_caller_10;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} s != 1;
    call {:si_unique_call 238} SLIC_EXIT_ROUTINE(strConst__li2bpl6);
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon5_Then:
    assume {:partition} s == 1;
    call {:si_unique_call 239} SLIC_ABORT_6_0(caller_10);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "SLIC_USPnp_exit"} {:osmodel} SLIC_USPnp_exit(actual_caller_11: int, actual_USPnp_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_USPnp_exit"} {:osmodel} SLIC_USPnp_exit(actual_caller_11: int, actual_USPnp_1: int)
{
  var {:pointer} caller_11: int;
  var {:scalar} USPnp_1: int;

  anon0:
    caller_11 := actual_caller_11;
    USPnp_1 := actual_USPnp_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} USPnp_1 != 259;
    call {:si_unique_call 240} SLIC_ABORT_13_0(caller_11, USPnp_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} USPnp_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_USPower_exit"} {:osmodel} SLIC_USPower_exit(actual_caller_12: int, actual_USPower_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_USPower_exit"} {:osmodel} SLIC_USPower_exit(actual_caller_12: int, actual_USPower_1: int)
{
  var {:pointer} caller_12: int;
  var {:scalar} USPower_1: int;

  anon0:
    caller_12 := actual_caller_12;
    USPower_1 := actual_USPower_1;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} USPower_1 != 259;
    call {:si_unique_call 241} SLIC_ABORT_11_0(caller_12, USPower_1);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} USPower_1 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int, actual_USDispatchIO_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_15_0"} SLIC_ABORT_15_0(actual_caller_13: int, actual_USDispatchIO_1: int)
{
  var {:pointer} caller_13: int;
  var {:scalar} USDispatchIO_1: int;

  anon0:
    caller_13 := actual_caller_13;
    USDispatchIO_1 := actual_USDispatchIO_1;
    call {:si_unique_call 242} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_50: int, actual_sdv_51: int);
  modifies s;
  free ensures {:va_keep} old(s) == 0 ==> s != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} s == 1 || s == 2;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_sdv_RunIoCompletionRoutines_exit"} {:osmodel} SLIC_sdv_RunIoCompletionRoutines_exit(actual_caller_14: int, actual_sdv_50: int, actual_sdv_51: int)
{
  var {:pointer} sdv_50: int;
  var {:scalar} sdv_51: int;

  anon0:
    sdv_50 := actual_sdv_50;
    sdv_51 := actual_sdv_51;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} forward_state == 1;
    assume {:nonnull} sdv_50 != 0;
    assume sdv_50 > 0;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto L8;

  L8:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} sdv_51 != -1073741802;
    s := 1;
    goto L2;

  L2:
    return;

  anon7_Then:
    assume {:partition} sdv_51 == -1073741802;
    s := 2;
    goto L2;

  anon9_Then:
    call {:si_unique_call 243} SLIC_EXIT_ROUTINE(strConst__li2bpl6);
    goto L2;

  anon8_Then:
    assume {:partition} forward_state != 1;
    goto L8;
}



procedure {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_15: int, actual_USPower_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_11_0"} SLIC_ABORT_11_0(actual_caller_15: int, actual_USPower_2: int)
{
  var {:pointer} caller_15: int;
  var {:scalar} USPower_2: int;

  anon0:
    caller_15 := actual_caller_15;
    USPower_2 := actual_USPower_2;
    call {:si_unique_call 244} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_16: int, actual_USFlush_1: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_17_0"} SLIC_ABORT_17_0(actual_caller_16: int, actual_USFlush_1: int)
{
  var {:pointer} caller_16: int;
  var {:scalar} USFlush_1: int;

  anon0:
    caller_16 := actual_caller_16;
    USFlush_1 := actual_USFlush_1;
    call {:si_unique_call 245} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_18: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_6_0"} SLIC_ABORT_6_0(actual_caller_18: int)
{
  var {:pointer} caller_18: int;

  anon0:
    caller_18 := actual_caller_18;
    call {:si_unique_call 246} SLIC_ERROR_ROUTINE(strConst__li2bpl7);
    return;
}



procedure {:origName "SLIC_USFlush_exit"} {:osmodel} SLIC_USFlush_exit(actual_caller_19: int, actual_USFlush_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_USFlush_exit"} {:osmodel} SLIC_USFlush_exit(actual_caller_19: int, actual_USFlush_2: int)
{
  var {:pointer} caller_19: int;
  var {:scalar} USFlush_2: int;

  anon0:
    caller_19 := actual_caller_19;
    USFlush_2 := actual_USFlush_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} USFlush_2 != 259;
    call {:si_unique_call 247} SLIC_ABORT_17_0(caller_19, USFlush_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} USFlush_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_USDispatchIO_exit"} {:osmodel} SLIC_USDispatchIO_exit(actual_caller_20: int, actual_USDispatchIO_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_USDispatchIO_exit"} {:osmodel} SLIC_USDispatchIO_exit(actual_caller_20: int, actual_USDispatchIO_2: int)
{
  var {:pointer} caller_20: int;
  var {:scalar} USDispatchIO_2: int;

  anon0:
    caller_20 := actual_caller_20;
    USDispatchIO_2 := actual_USDispatchIO_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} USDispatchIO_2 != 259;
    call {:si_unique_call 248} SLIC_ABORT_15_0(caller_20, USDispatchIO_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} USDispatchIO_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ERROR_ROUTINE"} SLIC_ERROR_ROUTINE(actual_msg: int)
{

  anon0:
    yogi_error := 1;
    return;
}



procedure {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int);
  free ensures {:va_keep} false;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_EXIT_ROUTINE"} SLIC_EXIT_ROUTINE(actual_msg_1: int)
{

  anon0:
    assume false;
    return;
}



procedure {:origName "SLIC_ABORT_21_0"} SLIC_ABORT_21_0(actual_caller_22: int, actual_USClose_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_21_0"} SLIC_ABORT_21_0(actual_caller_22: int, actual_USClose_2: int)
{
  var {:pointer} caller_22: int;
  var {:scalar} USClose_2: int;

  anon0:
    caller_22 := actual_caller_22;
    USClose_2 := actual_USClose_2;
    call {:si_unique_call 249} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "SLIC_USOpen_exit"} {:osmodel} SLIC_USOpen_exit(actual_caller_23: int, actual_USOpen_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_USOpen_exit"} {:osmodel} SLIC_USOpen_exit(actual_caller_23: int, actual_USOpen_2: int)
{
  var {:pointer} caller_23: int;
  var {:scalar} USOpen_2: int;

  anon0:
    caller_23 := actual_caller_23;
    USOpen_2 := actual_USOpen_2;
    goto anon7_Then, anon7_Else;

  anon7_Else:
    assume {:partition} s == 2;
    goto anon8_Then, anon8_Else;

  anon8_Else:
    assume {:partition} USOpen_2 != 259;
    call {:si_unique_call 250} SLIC_ABORT_19_0(caller_23, USOpen_2);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} yogi_error != 1;
    goto L2;

  L2:
    goto LM2;

  LM2:
    return;

  anon9_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon8_Then:
    assume {:partition} USOpen_2 == 259;
    goto L2;

  anon7_Then:
    assume {:partition} s != 2;
    goto L2;
}



procedure {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_24: int, actual_USPnp_2: int);
  modifies yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} old(forward_state) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 1;
  free ensures {:va_keep} old(s) == 1 ==> yogi_error == 1;
  free ensures {:va_keep} yogi_error == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "SLIC_ABORT_13_0"} SLIC_ABORT_13_0(actual_caller_24: int, actual_USPnp_2: int)
{
  var {:pointer} caller_24: int;
  var {:scalar} USPnp_2: int;

  anon0:
    caller_24 := actual_caller_24;
    USPnp_2 := actual_USPnp_2;
    call {:si_unique_call 251} SLIC_ERROR_ROUTINE(strConst__li2bpl5);
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_53: int, actual_sdv_54: int) returns (Tmp_357: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoReleaseRemoveLock"} sdv_IoReleaseRemoveLock(actual_sdv_53: int, actual_sdv_54: int) returns (Tmp_357: int)
{
  var {:scalar} sdv_55: int;

  anon0:
    call {:si_unique_call 252} Tmp_357 := __HAVOC_malloc(4);
    call {:si_unique_call 253} sdv_55 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_357 != 0;
    assume Tmp_357 > 0;
    assume {:nonnull} sdv_55 != 0;
    assume sdv_55 > 0;
    return;
}



procedure {:origName "USPassThruUSBRequest"} USPassThruUSBRequest(actual_pDeviceObject_9: int, actual_pIoBlockEx: int, actual_pBuffer_1: int) returns (Tmp_403: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPassThruUSBRequest"} USPassThruUSBRequest(actual_pDeviceObject_9: int, actual_pIoBlockEx: int, actual_pBuffer_1: int) returns (Tmp_403: int)
{
  var {:pointer} Tmp_404: int;
  var {:pointer} Tmp_405: int;
  var {:pointer} Tmp_406: int;
  var {:scalar} siz_2: int;
  var {:pointer} sdv_88: int;
  var {:scalar} Status_8: int;
  var {:scalar} Tmp_407: int;
  var {:pointer} Tmp_408: int;
  var {:pointer} Tmp_410: int;
  var {:scalar} Tmp_411: int;
  var {:scalar} Tmp_412: int;
  var {:pointer} Tmp_413: int;
  var {:pointer} Tmp_414: int;
  var {:pointer} pUrb_3: int;
  var {:scalar} Tmp_415: int;
  var {:scalar} Tmp_416: int;
  var {:pointer} Tmp_417: int;
  var {:pointer} pDeviceObject_9: int;
  var {:pointer} pIoBlockEx: int;
  var {:pointer} pBuffer_1: int;

  anon0:
    pDeviceObject_9 := actual_pDeviceObject_9;
    pIoBlockEx := actual_pIoBlockEx;
    pBuffer_1 := actual_pBuffer_1;
    call {:si_unique_call 254} Tmp_408 := __HAVOC_malloc(4);
    call {:si_unique_call 255} Tmp_410 := __HAVOC_malloc(4);
    call {:si_unique_call 256} Tmp_413 := __HAVOC_malloc(4);
    call {:si_unique_call 257} Tmp_417 := __HAVOC_malloc(4);
    call {:si_unique_call 258} sdv_do_paged_code_check();
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_410;
    assume {:nonnull} Tmp_410 != 0;
    assume Tmp_410 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_414;
    havoc Tmp_411;
    call {:si_unique_call 259} WPP_SF_(Tmp_411, 110, Tmp_414);
    goto L13;

  L13:
    Status_8 := 0;
    pUrb_3 := 0;
    siz_2 := 80;
    call {:si_unique_call 260} sdv_88 := ExAllocatePoolWithTag(512, siz_2, -716614573);
    pUrb_3 := sdv_88;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    assume {:partition} pUrb_3 == 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_408;
    assume {:nonnull} Tmp_408 != 0;
    assume Tmp_408 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_405;
    havoc Tmp_415;
    call {:si_unique_call 261} WPP_SF_(Tmp_415, 111, Tmp_405);
    goto L76;

  L76:
    Status_8 := -1073741670;
    goto L50;

  L50:
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pUrb_3 == 0;
    goto L67;

  L67:
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_417;
    assume {:nonnull} Tmp_417 != 0;
    assume Tmp_417 > 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_404;
    havoc Tmp_407;
    call {:si_unique_call 262} WPP_SF_D(Tmp_407, 113, Tmp_404, Status_8);
    goto L68;

  L68:
    Tmp_403 := Status_8;
    goto LM2;

  LM2:
    return;

  anon35_Then:
    goto L68;

  anon28_Then:
    goto L68;

  anon26_Then:
    assume {:partition} pUrb_3 != 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_413;
    assume {:nonnull} Tmp_413 != 0;
    assume Tmp_413 > 0;
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_406;
    havoc Tmp_412;
    call {:si_unique_call 263} WPP_SF_(Tmp_412, 112, Tmp_406);
    goto L58;

  L58:
    call {:si_unique_call 264} sdv_ExFreePool(0);
    goto L67;

  anon34_Then:
    goto L58;

  anon27_Then:
    goto L58;

  anon36_Then:
    goto L76;

  anon29_Then:
    goto L76;

  anon31_Then:
    assume {:partition} pUrb_3 != 0;
    call {:si_unique_call 265} sdv_RtlZeroMemory(0, siz_2);
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pIoBlockEx != 0;
    assume pIoBlockEx > 0;
    goto anon32_Then, anon32_Else;

  anon32_Else:
    Tmp_416 := 1;
    goto L38;

  L38:
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pIoBlockEx != 0;
    assume pIoBlockEx > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pIoBlockEx != 0;
    assume pIoBlockEx > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pIoBlockEx != 0;
    assume pIoBlockEx > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pIoBlockEx != 0;
    assume pIoBlockEx > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    assume {:nonnull} pIoBlockEx != 0;
    assume pIoBlockEx > 0;
    assume {:nonnull} pUrb_3 != 0;
    assume pUrb_3 > 0;
    call {:si_unique_call 266} Status_8 := USBSCAN_CallUSBD#1(pDeviceObject_9, pUrb_3);
    goto anon33_Then, anon33_Else;

  anon33_Else:
    assume {:partition} yogi_error != 1;
    goto L50;

  anon33_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon32_Then:
    Tmp_416 := 0;
    goto L38;

  anon30_Then:
    goto L13;

  anon25_Then:
    goto L13;
}



procedure {:origName "USReadWriteRegisters"} USReadWriteRegisters(actual_pDeviceObject_10: int, actual_pIoBlock: int, actual_pBuffer_2: int, actual_fRead: int) returns (Tmp_418: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USReadWriteRegisters"} USReadWriteRegisters(actual_pDeviceObject_10: int, actual_pIoBlock: int, actual_pBuffer_2: int, actual_fRead: int) returns (Tmp_418: int)
{
  var {:pointer} Tmp_419: int;
  var {:scalar} Tmp_420: int;
  var {:scalar} Tmp_421: int;
  var {:pointer} Tmp_422: int;
  var {:scalar} siz_3: int;
  var {:scalar} Tmp_423: int;
  var {:pointer} sdv_90: int;
  var {:scalar} Tmp_424: int;
  var {:scalar} Status_9: int;
  var {:scalar} Tmp_425: int;
  var {:pointer} Tmp_426: int;
  var {:pointer} Tmp_427: int;
  var {:scalar} Tmp_428: int;
  var {:pointer} Tmp_429: int;
  var {:pointer} Tmp_430: int;
  var {:pointer} pUrb_4: int;
  var {:scalar} Request: int;
  var {:pointer} Tmp_432: int;
  var {:pointer} Tmp_433: int;
  var {:pointer} Tmp_434: int;
  var {:pointer} Tmp_435: int;
  var {:scalar} Tmp_436: int;
  var {:pointer} pDeviceObject_10: int;
  var {:pointer} pIoBlock: int;
  var {:pointer} pBuffer_2: int;
  var {:scalar} fRead: int;

  anon0:
    pDeviceObject_10 := actual_pDeviceObject_10;
    pIoBlock := actual_pIoBlock;
    pBuffer_2 := actual_pBuffer_2;
    fRead := actual_fRead;
    call {:si_unique_call 267} Tmp_422 := __HAVOC_malloc(4);
    call {:si_unique_call 268} Tmp_427 := __HAVOC_malloc(4);
    call {:si_unique_call 269} Tmp_429 := __HAVOC_malloc(4);
    call {:si_unique_call 270} Tmp_430 := __HAVOC_malloc(4);
    call {:si_unique_call 271} Tmp_433 := __HAVOC_malloc(4);
    call {:si_unique_call 272} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_429;
    assume {:nonnull} Tmp_429 != 0;
    assume Tmp_429 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_432;
    havoc Tmp_420;
    call {:si_unique_call 273} WPP_SF_(Tmp_420, 82, Tmp_432);
    goto L14;

  L14:
    siz_3 := 80;
    call {:si_unique_call 274} sdv_90 := ExAllocatePoolWithTag(512, siz_3, -716614573);
    pUrb_4 := sdv_90;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} pUrb_4 == 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_427;
    assume {:nonnull} Tmp_427 != 0;
    assume Tmp_427 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_434;
    havoc Tmp_424;
    call {:si_unique_call 275} WPP_SF_(Tmp_424, 83, Tmp_434);
    goto L97;

  L97:
    Status_9 := -1073741670;
    goto L70;

  L70:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Status_9 < 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_433;
    assume {:nonnull} Tmp_433 != 0;
    assume Tmp_433 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_426;
    havoc Tmp_428;
    call {:si_unique_call 276} WPP_SF_(Tmp_428, 85, Tmp_426);
    goto L86;

  L86:
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} pUrb_4 != 0;
    call {:si_unique_call 277} sdv_ExFreePool(0);
    goto L77;

  L77:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_422;
    assume {:nonnull} Tmp_422 != 0;
    assume Tmp_422 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_435;
    havoc Tmp_436;
    call {:si_unique_call 278} WPP_SF_D(Tmp_436, 86, Tmp_435, Status_9);
    goto L78;

  L78:
    Tmp_418 := Status_9;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    goto L78;

  anon38_Then:
    goto L78;

  anon40_Then:
    assume {:partition} pUrb_4 == 0;
    goto L77;

  anon50_Then:
    goto L86;

  anon39_Then:
    goto L86;

  anon37_Then:
    assume {:partition} 0 <= Status_9;
    goto L77;

  anon51_Then:
    goto L97;

  anon41_Then:
    goto L97;

  anon43_Then:
    assume {:partition} pUrb_4 != 0;
    call {:si_unique_call 279} sdv_RtlZeroMemory(0, siz_3);
    Request := 4;
    assume {:nonnull} pIoBlock != 0;
    assume pIoBlock > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_430;
    assume {:nonnull} Tmp_430 != 0;
    assume Tmp_430 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_419;
    havoc Tmp_421;
    call {:si_unique_call 280} WPP_SF_(Tmp_421, 84, Tmp_419);
    goto L39;

  L39:
    Request := BOR(Request, 0);
    goto L46;

  L46:
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} fRead != 0;
    Tmp_425 := 1;
    goto L51;

  L51:
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pIoBlock != 0;
    assume pIoBlock > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} fRead != 0;
    Tmp_423 := 192;
    goto L58;

  L58:
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pIoBlock != 0;
    assume pIoBlock > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    assume {:nonnull} pIoBlock != 0;
    assume pIoBlock > 0;
    assume {:nonnull} pUrb_4 != 0;
    assume pUrb_4 > 0;
    call {:si_unique_call 281} Status_9 := USBSCAN_CallUSBD#1(pDeviceObject_10, pUrb_4);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 282} sdv_ExFreePool(0);
    pUrb_4 := 0;
    goto L70;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    assume {:partition} fRead == 0;
    Tmp_423 := 64;
    goto L58;

  anon46_Then:
    assume {:partition} fRead == 0;
    Tmp_425 := 0;
    goto L51;

  anon45_Then:
    goto L39;

  anon36_Then:
    goto L39;

  anon44_Then:
    Request := BOR(Request, 8);
    goto L46;

  anon42_Then:
    goto L14;

  anon35_Then:
    goto L14;
}



procedure {:origName "USDeviceControl"} USDeviceControl(actual_pDeviceObject_11: int, actual_pIrp_8: int) returns (Tmp_437: int);
  modifies alloc, forward_state, yogi_error, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDeviceControl"} USDeviceControl(actual_pDeviceObject_11: int, actual_pIrp_8: int) returns (Tmp_437: int)
{
  var {:pointer} Tmp_438: int;
  var {:pointer} Tmp_439: int;
  var {:scalar} Tmp_440: int;
  var {:pointer} Tmp_441: int;
  var {:pointer} pFileContext_5: int;
  var {:scalar} Tmp_442: int;
  var {:pointer} Tmp_443: int;
  var {:pointer} Tmp_444: int;
  var {:pointer} Tmp_445: int;
  var {:scalar} Tmp_446: int;
  var {:pointer} Tmp_447: int;
  var {:scalar} Tmp_448: int;
  var {:scalar} fRead_1: int;
  var {:pointer} Tmp_449: int;
  var {:scalar} Status_10: int;
  var {:pointer} pde_9: int;
  var {:scalar} Tmp_451: int;
  var {:pointer} Tmp_452: int;
  var {:scalar} Tmp_453: int;
  var {:pointer} pDesc: int;
  var {:pointer} Tmp_454: int;
  var {:scalar} Tmp_455: int;
  var {:pointer} Tmp_456: int;
  var {:pointer} Tmp_457: int;
  var {:scalar} Tmp_458: int;
  var {:scalar} Tmp_459: int;
  var {:pointer} pIrpStack_4: int;
  var {:pointer} Tmp_460: int;
  var {:scalar} Tmp_461: int;
  var {:pointer} Tmp_462: int;
  var {:pointer} Tmp_463: int;
  var {:scalar} Tmp_464: int;
  var {:scalar} InLength: int;
  var {:scalar} Tmp_465: int;
  var {:pointer} Tmp_466: int;
  var {:pointer} Tmp_467: int;
  var {:scalar} Tmp_468: int;
  var {:pointer} Tmp_469: int;
  var {:pointer} Tmp_470: int;
  var {:scalar} i_1: int;
  var {:pointer} Tmp_471: int;
  var {:pointer} Tmp_472: int;
  var {:pointer} Tmp_473: int;
  var {:scalar} Tmp_474: int;
  var {:scalar} Tmp_475: int;
  var {:scalar} Tmp_476: int;
  var {:scalar} Index_1: int;
  var {:pointer} Tmp_477: int;
  var {:pointer} pIoBlockEx_1: int;
  var {:scalar} Tmp_478: int;
  var {:pointer} Tmp_479: int;
  var {:scalar} Tmp_480: int;
  var {:scalar} Tmp_481: int;
  var {:scalar} Tmp_482: int;
  var {:pointer} Tmp_483: int;
  var {:pointer} Tmp_484: int;
  var {:pointer} Tmp_485: int;
  var {:scalar} Tmp_486: int;
  var {:pointer} Tmp_487: int;
  var {:scalar} Tmp_488: int;
  var {:scalar} Tmp_489: int;
  var {:pointer} pNextIrpStack_2: int;
  var {:pointer} Tmp_490: int;
  var {:pointer} Tmp_491: int;
  var {:pointer} Tmp_492: int;
  var {:pointer} Tmp_493: int;
  var {:pointer} Tmp_494: int;
  var {:scalar} Tmp_495: int;
  var {:scalar} Tmp_496: int;
  var {:pointer} pIoBlock_1: int;
  var {:pointer} Tmp_497: int;
  var {:pointer} Tmp_498: int;
  var {:scalar} Tmp_499: int;
  var {:pointer} Tmp_500: int;
  var {:pointer} Tmp_501: int;
  var {:pointer} Tmp_502: int;
  var {:pointer} Tmp_503: int;
  var {:pointer} Tmp_504: int;
  var {:scalar} Tmp_505: int;
  var {:pointer} Tmp_506: int;
  var {:scalar} Tmp_507: int;
  var {:pointer} Tmp_508: int;
  var {:pointer} Tmp_509: int;
  var {:pointer} Tmp_510: int;
  var {:pointer} Tmp_511: int;
  var {:pointer} Tmp_512: int;
  var {:scalar} Tmp_513: int;
  var {:scalar} Tmp_514: int;
  var {:pointer} Tmp_515: int;
  var {:pointer} Tmp_516: int;
  var {:scalar} Tmp_517: int;
  var {:pointer} Tmp_518: int;
  var {:scalar} Tmp_519: int;
  var {:scalar} Tmp_520: int;
  var {:scalar} Tmp_521: int;
  var {:pointer} Tmp_522: int;
  var {:pointer} Tmp_523: int;
  var {:pointer} Tmp_524: int;
  var {:pointer} Tmp_525: int;
  var {:scalar} Tmp_526: int;
  var {:pointer} pTimeout_3: int;
  var {:scalar} Tmp_527: int;
  var {:pointer} Tmp_528: int;
  var {:scalar} LocalIoBlockEx: int;
  var {:pointer} Tmp_529: int;
  var {:pointer} Tmp_530: int;
  var {:pointer} Tmp_531: int;
  var {:pointer} Tmp_532: int;
  var {:scalar} Tmp_533: int;
  var {:scalar} Tmp_534: int;
  var {:pointer} Tmp_535: int;
  var {:pointer} Tmp_536: int;
  var {:pointer} Tmp_537: int;
  var {:pointer} Tmp_538: int;
  var {:scalar} Tmp_539: int;
  var {:scalar} Tmp_540: int;
  var {:pointer} Tmp_541: int;
  var {:pointer} Tmp_542: int;
  var {:scalar} Tmp_543: int;
  var {:pointer} Tmp_544: int;
  var {:pointer} Tmp_545: int;
  var {:pointer} Tmp_546: int;
  var {:pointer} Tmp_547: int;
  var {:pointer} Tmp_548: int;
  var {:pointer} Tmp_549: int;
  var {:scalar} fAbort_1: int;
  var {:pointer} Tmp_550: int;
  var {:scalar} Tmp_551: int;
  var {:pointer} Tmp_552: int;
  var {:scalar} Tmp_553: int;
  var {:pointer} Tmp_554: int;
  var {:pointer} Tmp_555: int;
  var {:pointer} pPipeConfig: int;
  var {:pointer} Tmp_556: int;
  var {:scalar} Tmp_557: int;
  var {:scalar} Tmp_558: int;
  var {:scalar} Tmp_559: int;
  var {:scalar} Tmp_560: int;
  var {:pointer} Tmp_561: int;
  var {:scalar} Tmp_562: int;
  var {:pointer} Tmp_563: int;
  var {:scalar} Tmp_564: int;
  var {:pointer} Tmp_565: int;
  var {:scalar} Tmp_566: int;
  var {:pointer} Tmp_567: int;
  var {:pointer} Tmp_568: int;
  var {:pointer} Tmp_569: int;
  var {:pointer} Tmp_570: int;
  var {:scalar} Tmp_571: int;
  var {:pointer} Tmp_572: int;
  var {:pointer} pDeviceDescriptor: int;
  var {:scalar} Tmp_573: int;
  var {:scalar} Tmp_574: int;
  var {:pointer} pUrb_5: int;
  var {:pointer} Tmp_575: int;
  var {:pointer} pNextIrpStack_3: int;
  var {:pointer} Tmp_576: int;
  var {:pointer} fileObject_5: int;
  var {:pointer} Tmp_577: int;
  var {:pointer} Tmp_578: int;
  var {:pointer} Tmp_579: int;
  var {:pointer} Tmp_580: int;
  var {:pointer} Tmp_581: int;
  var {:pointer} Tmp_582: int;
  var {:pointer} Tmp_583: int;
  var {:scalar} Tmp_584: int;
  var {:pointer} Tmp_585: int;
  var {:scalar} Tmp_586: int;
  var {:pointer} Tmp_587: int;
  var {:pointer} pVersion: int;
  var {:scalar} Tmp_588: int;
  var {:pointer} Tmp_589: int;
  var {:pointer} Tmp_590: int;
  var {:scalar} Tmp_591: int;
  var {:pointer} Tmp_592: int;
  var {:scalar} Tmp_593: int;
  var {:pointer} Tmp_594: int;
  var {:pointer} pNextIrpStack_4: int;
  var {:pointer} Tmp_595: int;
  var {:pointer} Tmp_597: int;
  var {:pointer} Tmp_598: int;
  var {:pointer} Tmp_599: int;
  var {:scalar} Tmp_600: int;
  var {:pointer} Tmp_601: int;
  var {:scalar} Tmp_602: int;
  var {:pointer} Tmp_603: int;
  var {:scalar} Tmp_604: int;
  var {:pointer} Tmp_605: int;
  var {:scalar} Tmp_606: int;
  var {:scalar} Tmp_607: int;
  var {:pointer} Tmp_608: int;
  var {:scalar} Tmp_609: int;
  var {:pointer} Tmp_610: int;
  var {:scalar} Tmp_611: int;
  var {:pointer} Tmp_612: int;
  var {:scalar} Tmp_613: int;
  var {:pointer} Tmp_614: int;
  var {:pointer} Tmp_615: int;
  var {:scalar} Tmp_616: int;
  var {:pointer} Tmp_617: int;
  var {:pointer} Tmp_618: int;
  var {:pointer} Tmp_619: int;
  var {:pointer} Tmp_620: int;
  var {:pointer} Tmp_621: int;
  var {:scalar} Tmp_622: int;
  var {:scalar} Tmp_623: int;
  var {:pointer} Tmp_624: int;
  var {:pointer} Tmp_625: int;
  var {:scalar} Tmp_626: int;
  var {:pointer} Tmp_627: int;
  var {:pointer} Tmp_628: int;
  var {:scalar} Tmp_629: int;
  var {:pointer} Tmp_630: int;
  var {:pointer} Tmp_631: int;
  var {:pointer} pGetDesc: int;
  var {:pointer} Tmp_632: int;
  var {:scalar} Tmp_633: int;
  var {:scalar} Tmp_634: int;
  var {:scalar} Tmp_635: int;
  var {:pointer} Tmp_636: int;
  var {:scalar} Tmp_637: int;
  var {:pointer} Tmp_638: int;
  var {:pointer} Tmp_639: int;
  var {:scalar} Tmp_640: int;
  var {:scalar} Tmp_641: int;
  var {:pointer} Tmp_642: int;
  var {:scalar} Tmp_643: int;
  var {:pointer} Tmp_644: int;
  var {:pointer} pBuffer_3: int;
  var {:pointer} Tmp_645: int;
  var {:pointer} Tmp_646: int;
  var {:scalar} LocalIoBlock: int;
  var {:pointer} Tmp_647: int;
  var {:pointer} Tmp_648: int;
  var {:pointer} Tmp_649: int;
  var {:pointer} Tmp_650: int;
  var {:scalar} Tmp_651: int;
  var {:pointer} Tmp_652: int;
  var {:dopa} {:scalar} Timeout_4: int;
  var {:pointer} Tmp_653: int;
  var {:pointer} Tmp_654: int;
  var {:pointer} Tmp_655: int;
  var {:scalar} Tmp_656: int;
  var {:pointer} Tmp_657: int;
  var {:pointer} Tmp_658: int;
  var {:scalar} Tmp_659: int;
  var {:scalar} Tmp_660: int;
  var {:scalar} Tmp_661: int;
  var {:pointer} Tmp_662: int;
  var {:scalar} Tmp_663: int;
  var {:pointer} Tmp_664: int;
  var {:pointer} Tmp_665: int;
  var {:scalar} Tmp_666: int;
  var {:scalar} Tmp_667: int;
  var {:scalar} OutLength: int;
  var {:pointer} Tmp_668: int;
  var {:scalar} Tmp_669: int;
  var {:scalar} Tmp_670: int;
  var {:scalar} Tmp_671: int;
  var {:pointer} Tmp_672: int;
  var {:pointer} Tmp_673: int;
  var {:pointer} Tmp_674: int;
  var {:pointer} sdv_103: int;
  var {:pointer} Tmp_675: int;
  var {:pointer} Tmp_676: int;
  var {:pointer} Tmp_677: int;
  var {:scalar} Tmp_678: int;
  var {:scalar} Tmp_679: int;
  var {:scalar} Tmp_680: int;
  var {:pointer} Tmp_681: int;
  var {:scalar} Index_2: int;
  var {:pointer} Tmp_682: int;
  var {:scalar} Tmp_683: int;
  var {:pointer} Tmp_684: int;
  var {:pointer} Tmp_685: int;
  var {:pointer} Tmp_686: int;
  var {:scalar} Tmp_687: int;
  var {:pointer} Tmp_688: int;
  var {:pointer} Tmp_689: int;
  var {:pointer} Tmp_690: int;
  var {:pointer} Tmp_691: int;
  var {:scalar} Tmp_692: int;
  var {:scalar} Tmp_693: int;
  var {:pointer} Tmp_694: int;
  var {:pointer} Tmp_695: int;
  var {:scalar} Tmp_696: int;
  var {:scalar} Tmp_697: int;
  var {:scalar} Tmp_698: int;
  var {:scalar} Tmp_699: int;
  var {:scalar} Tmp_700: int;
  var {:scalar} IoControlCode: int;
  var {:pointer} Tmp_701: int;
  var {:scalar} Tmp_702: int;
  var {:scalar} Tmp_703: int;
  var {:pointer} Tmp_704: int;
  var {:scalar} Tmp_705: int;
  var {:pointer} Tmp_706: int;
  var {:pointer} Tmp_707: int;
  var {:pointer} Tmp_708: int;
  var {:pointer} Tmp_709: int;
  var {:pointer} Tmp_710: int;
  var {:pointer} Tmp_711: int;
  var {:scalar} Tmp_712: int;
  var {:pointer} Tmp_713: int;
  var {:scalar} Tmp_714: int;
  var {:pointer} pDeviceObject_11: int;
  var {:pointer} pIrp_8: int;
  var vslice_dummy_var_20: int;
  var vslice_dummy_var_25: int;
  var vslice_dummy_var_26: int;
  var vslice_dummy_var_27: int;
  var vslice_dummy_var_28: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 283} LocalIoBlockEx := __HAVOC_malloc(28);
    call {:si_unique_call 284} LocalIoBlock := __HAVOC_malloc(16);
    call {:si_unique_call 285} Timeout_4 := __HAVOC_malloc(4);
    pDeviceObject_11 := actual_pDeviceObject_11;
    pIrp_8 := actual_pIrp_8;
    call {:si_unique_call 286} Tmp_438 := __HAVOC_malloc(4);
    call {:si_unique_call 287} Tmp_439 := __HAVOC_malloc(224);
    call {:si_unique_call 288} Tmp_447 := __HAVOC_malloc(4);
    call {:si_unique_call 289} Tmp_452 := __HAVOC_malloc(4);
    call {:si_unique_call 290} Tmp_454 := __HAVOC_malloc(4);
    call {:si_unique_call 291} Tmp_456 := __HAVOC_malloc(128);
    call {:si_unique_call 292} Tmp_457 := __HAVOC_malloc(4);
    call {:si_unique_call 293} Tmp_460 := __HAVOC_malloc(4);
    call {:si_unique_call 294} Tmp_472 := __HAVOC_malloc(4);
    call {:si_unique_call 295} Tmp_473 := __HAVOC_malloc(4);
    call {:si_unique_call 296} Tmp_479 := __HAVOC_malloc(4);
    call {:si_unique_call 297} Tmp_484 := __HAVOC_malloc(4);
    call {:si_unique_call 298} Tmp_485 := __HAVOC_malloc(4);
    call {:si_unique_call 299} Tmp_487 := __HAVOC_malloc(4);
    call {:si_unique_call 300} Tmp_490 := __HAVOC_malloc(4);
    call {:si_unique_call 301} Tmp_491 := __HAVOC_malloc(4);
    call {:si_unique_call 302} Tmp_494 := __HAVOC_malloc(4);
    call {:si_unique_call 303} Tmp_500 := __HAVOC_malloc(4);
    call {:si_unique_call 304} Tmp_502 := __HAVOC_malloc(4);
    call {:si_unique_call 305} Tmp_503 := __HAVOC_malloc(4);
    call {:si_unique_call 306} Tmp_504 := __HAVOC_malloc(224);
    call {:si_unique_call 307} Tmp_506 := __HAVOC_malloc(4);
    call {:si_unique_call 308} Tmp_509 := __HAVOC_malloc(4);
    call {:si_unique_call 309} Tmp_515 := __HAVOC_malloc(4);
    call {:si_unique_call 310} Tmp_516 := __HAVOC_malloc(4);
    call {:si_unique_call 311} Tmp_518 := __HAVOC_malloc(4);
    call {:si_unique_call 312} Tmp_522 := __HAVOC_malloc(4);
    call {:si_unique_call 313} Tmp_524 := __HAVOC_malloc(4);
    call {:si_unique_call 314} Tmp_525 := __HAVOC_malloc(4);
    call {:si_unique_call 315} Tmp_529 := __HAVOC_malloc(224);
    call {:si_unique_call 316} Tmp_530 := __HAVOC_malloc(4);
    call {:si_unique_call 317} Tmp_538 := __HAVOC_malloc(128);
    call {:si_unique_call 318} Tmp_541 := __HAVOC_malloc(4);
    call {:si_unique_call 319} Tmp_544 := __HAVOC_malloc(4);
    call {:si_unique_call 320} Tmp_545 := __HAVOC_malloc(4);
    call {:si_unique_call 321} Tmp_546 := __HAVOC_malloc(4);
    call {:si_unique_call 322} Tmp_547 := __HAVOC_malloc(128);
    call {:si_unique_call 323} Tmp_548 := __HAVOC_malloc(4);
    call {:si_unique_call 324} Tmp_549 := __HAVOC_malloc(224);
    call {:si_unique_call 325} Tmp_550 := __HAVOC_malloc(224);
    call {:si_unique_call 326} Tmp_552 := __HAVOC_malloc(4);
    call {:si_unique_call 327} Tmp_555 := __HAVOC_malloc(4);
    call {:si_unique_call 328} Tmp_563 := __HAVOC_malloc(4);
    call {:si_unique_call 329} Tmp_567 := __HAVOC_malloc(4);
    call {:si_unique_call 330} Tmp_577 := __HAVOC_malloc(4);
    call {:si_unique_call 331} Tmp_578 := __HAVOC_malloc(4);
    call {:si_unique_call 332} Tmp_579 := __HAVOC_malloc(4);
    call {:si_unique_call 333} Tmp_582 := __HAVOC_malloc(4);
    call {:si_unique_call 334} Tmp_598 := __HAVOC_malloc(4);
    call {:si_unique_call 335} Tmp_599 := __HAVOC_malloc(4);
    call {:si_unique_call 336} Tmp_603 := __HAVOC_malloc(4);
    call {:si_unique_call 337} Tmp_605 := __HAVOC_malloc(4);
    call {:si_unique_call 338} Tmp_614 := __HAVOC_malloc(4);
    call {:si_unique_call 339} Tmp_617 := __HAVOC_malloc(4);
    call {:si_unique_call 340} Tmp_619 := __HAVOC_malloc(224);
    call {:si_unique_call 341} Tmp_624 := __HAVOC_malloc(4);
    call {:si_unique_call 342} Tmp_625 := __HAVOC_malloc(4);
    call {:si_unique_call 343} Tmp_627 := __HAVOC_malloc(4);
    call {:si_unique_call 344} Tmp_628 := __HAVOC_malloc(128);
    call {:si_unique_call 345} Tmp_632 := __HAVOC_malloc(4);
    call {:si_unique_call 346} Tmp_636 := __HAVOC_malloc(4);
    call {:si_unique_call 347} Tmp_638 := __HAVOC_malloc(4);
    call {:si_unique_call 348} Tmp_639 := __HAVOC_malloc(4);
    call {:si_unique_call 349} Tmp_644 := __HAVOC_malloc(4);
    call {:si_unique_call 350} Tmp_645 := __HAVOC_malloc(4);
    call {:si_unique_call 351} Tmp_646 := __HAVOC_malloc(4);
    call {:si_unique_call 352} Tmp_647 := __HAVOC_malloc(4);
    call {:si_unique_call 353} Tmp_649 := __HAVOC_malloc(224);
    call {:si_unique_call 354} Tmp_650 := __HAVOC_malloc(4);
    call {:si_unique_call 355} Tmp_652 := __HAVOC_malloc(224);
    call {:si_unique_call 356} Tmp_653 := __HAVOC_malloc(4);
    call {:si_unique_call 357} Tmp_654 := __HAVOC_malloc(4);
    call {:si_unique_call 358} Tmp_658 := __HAVOC_malloc(224);
    call {:si_unique_call 359} Tmp_664 := __HAVOC_malloc(4);
    call {:si_unique_call 360} Tmp_665 := __HAVOC_malloc(224);
    call {:si_unique_call 361} Tmp_668 := __HAVOC_malloc(4);
    call {:si_unique_call 362} Tmp_676 := __HAVOC_malloc(4);
    call {:si_unique_call 363} Tmp_681 := __HAVOC_malloc(4);
    call {:si_unique_call 364} Tmp_685 := __HAVOC_malloc(4);
    call {:si_unique_call 365} Tmp_695 := __HAVOC_malloc(4);
    call {:si_unique_call 366} Tmp_701 := __HAVOC_malloc(4);
    call {:si_unique_call 367} Tmp_706 := __HAVOC_malloc(4);
    call {:si_unique_call 368} Tmp_707 := __HAVOC_malloc(4);
    call {:si_unique_call 369} Tmp_709 := __HAVOC_malloc(4);
    call {:si_unique_call 370} Tmp_711 := __HAVOC_malloc(4);
    fileObject_5 := 0;
    pFileContext_5 := 0;
    fRead_1 := 0;
    fAbort_1 := 1;
    call {:si_unique_call 371} sdv_do_paged_code_check();
    goto anon413_Then, anon413_Else;

  anon413_Else:
    havoc Tmp_706;
    assume {:nonnull} Tmp_706 != 0;
    assume Tmp_706 > 0;
    goto anon524_Then, anon524_Else;

  anon524_Else:
    havoc Tmp_694;
    havoc Tmp_623;
    call {:si_unique_call 372} WPP_SF_(Tmp_623, 10, Tmp_694);
    goto L35;

  L35:
    call {:si_unique_call 373} USIncrementIoCount(pDeviceObject_11);
    assume {:nonnull} pDeviceObject_11 != 0;
    assume pDeviceObject_11 > 0;
    havoc pde_9;
    call {:si_unique_call 374} pIrpStack_4 := sdv_IoGetCurrentIrpStackLocation(pIrp_8);
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc IoControlCode;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc InLength;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc OutLength;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    havoc pBuffer_3;
    assume {:nonnull} pIrpStack_4 != 0;
    assume pIrpStack_4 > 0;
    havoc fileObject_5;
    goto anon525_Then, anon525_Else;

  anon525_Else:
    assume {:partition} fileObject_5 == 0;
    goto L59;

  L59:
    goto anon414_Then, anon414_Else;

  anon414_Else:
    havoc Tmp_578;
    assume {:nonnull} Tmp_578 != 0;
    assume Tmp_578 > 0;
    goto anon526_Then, anon526_Else;

  anon526_Else:
    havoc Tmp_512;
    havoc Tmp_455;
    call {:si_unique_call 375} WPP_SF_D(Tmp_455, 11, Tmp_512, IoControlCode);
    goto L60;

  L60:
    goto anon415_Then, anon415_Else;

  anon415_Else:
    assume {:partition} IoControlCode != 8192;
    goto anon520_Then, anon520_Else;

  anon520_Else:
    assume {:partition} IoControlCode != 8196;
    goto anon519_Then, anon519_Else;

  anon519_Else:
    assume {:partition} IoControlCode != 8200;
    goto anon518_Then, anon518_Else;

  anon518_Else:
    assume {:partition} IoControlCode != 8204;
    goto anon517_Then, anon517_Else;

  anon517_Else:
    assume {:partition} IoControlCode != 8208;
    goto anon516_Then, anon516_Else;

  anon516_Else:
    assume {:partition} IoControlCode != 8212;
    goto anon515_Then, anon515_Else;

  anon515_Else:
    assume {:partition} IoControlCode != 8216;
    goto anon514_Then, anon514_Else;

  anon514_Else:
    assume {:partition} IoControlCode != 8220;
    goto anon513_Then, anon513_Else;

  anon513_Else:
    assume {:partition} IoControlCode != 8224;
    goto anon512_Then, anon512_Else;

  anon512_Else:
    assume {:partition} IoControlCode != 8228;
    goto anon511_Then, anon511_Else;

  anon511_Else:
    assume {:partition} IoControlCode != 8232;
    goto anon510_Then, anon510_Else;

  anon510_Else:
    assume {:partition} IoControlCode != 8236;
    goto anon509_Then, anon509_Else;

  anon509_Else:
    assume {:partition} IoControlCode != 8272;
    goto anon508_Then, anon508_Else;

  anon508_Else:
    havoc Tmp_479;
    assume {:nonnull} Tmp_479 != 0;
    assume Tmp_479 > 0;
    goto anon618_Then, anon618_Else;

  anon618_Else:
    havoc Tmp_561;
    havoc Tmp_527;
    call {:si_unique_call 376} WPP_SF_(Tmp_527, 80, Tmp_561);
    goto L1023;

  L1023:
    Status_10 := -1073741637;
    goto L124;

  L124:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto anon529_Then, anon529_Else;

  anon529_Else:
    assume pIrp_8 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 377} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon530_Then, anon530_Else;

  anon530_Else:
    assume {:partition} yogi_error != 1;
    goto L1204;

  L1204:
    call {:si_unique_call 378} sdv_IoCompleteRequest(0, 0);
    goto L128;

  L128:
    call {:si_unique_call 379} vslice_dummy_var_20 := USDecrementIoCount(pDeviceObject_11);
    goto anon421_Then, anon421_Else;

  anon421_Else:
    havoc Tmp_579;
    assume {:nonnull} Tmp_579 != 0;
    assume Tmp_579 > 0;
    goto anon531_Then, anon531_Else;

  anon531_Else:
    havoc Tmp_510;
    havoc Tmp_714;
    call {:si_unique_call 380} WPP_SF_D(Tmp_714, 81, Tmp_510, Status_10);
    goto L135;

  L135:
    Tmp_437 := Status_10;
    goto LM2;

  LM2:
    return;

  anon531_Then:
    goto L135;

  anon421_Then:
    goto L135;

  anon530_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon529_Then:
    assume !(pIrp_8 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L1204;

  anon618_Then:
    goto L1023;

  anon508_Then:
    goto L1023;

  anon509_Then:
    assume {:partition} IoControlCode == 8272;
    goto anon418_Then, anon418_Else;

  anon418_Else:
    havoc Tmp_599;
    assume {:nonnull} Tmp_599 != 0;
    assume Tmp_599 > 0;
    goto anon610_Then, anon610_Else;

  anon610_Else:
    havoc Tmp_497;
    havoc Tmp_651;
    call {:si_unique_call 381} WPP_SF_(Tmp_651, 69, Tmp_497);
    goto L102;

  L102:
    goto anon419_Then, anon419_Else;

  anon419_Else:
    assume {:partition} 20 > InLength;
    goto anon420_Then, anon420_Else;

  anon420_Else:
    havoc Tmp_494;
    assume {:nonnull} Tmp_494 != 0;
    assume Tmp_494 > 0;
    goto anon611_Then, anon611_Else;

  anon611_Else:
    havoc Tmp_618;
    havoc Tmp_521;
    call {:si_unique_call 382} WPP_SF_DD(Tmp_521, 71, Tmp_618, InLength, 20);
    goto L116;

  L116:
    Status_10 := -1073741811;
    goto L124;

  anon611_Then:
    goto L116;

  anon420_Then:
    goto L116;

  anon419_Then:
    assume {:partition} InLength >= 20;
    call {:si_unique_call 383} sdv_RtlCopyMemory(0, 0, 20);
    pIoBlockEx_1 := LocalIoBlockEx;
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    goto anon612_Then, anon612_Else;

  anon612_Else:
    call {:si_unique_call 384} pNextIrpStack_4 := sdv_IoGetNextIrpStackLocation(pIrp_8);
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    assume {:nonnull} pNextIrpStack_4 != 0;
    assume pNextIrpStack_4 > 0;
    Tmp_575 := Argument1_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(pNextIrpStack_4)));
    assume {:nonnull} Tmp_575 != 0;
    assume Tmp_575 > 0;
    havoc Status_10;
    goto anon616_Then, anon616_Else;

  anon616_Else:
    assume {:partition} Status_10 != 0;
    goto anon428_Then, anon428_Else;

  anon428_Else:
    havoc Tmp_650;
    assume {:nonnull} Tmp_650 != 0;
    assume Tmp_650 > 0;
    goto anon617_Then, anon617_Else;

  anon617_Else:
    havoc Tmp_612;
    havoc Tmp_499;
    call {:si_unique_call 385} WPP_SF_(Tmp_499, 73, Tmp_612);
    goto L124;

  anon617_Then:
    goto L124;

  anon428_Then:
    goto L124;

  anon616_Then:
    assume {:partition} Status_10 == 0;
    assume {:nonnull} pNextIrpStack_4 != 0;
    assume pNextIrpStack_4 > 0;
    havoc pBuffer_3;
    goto L160;

  L160:
    call {:si_unique_call 386} Status_10 := USPassThruUSBRequestPTP(pDeviceObject_11, pIoBlockEx_1, pBuffer_3);
    goto anon614_Then, anon614_Else;

  anon614_Else:
    assume {:partition} yogi_error != 1;
    goto anon424_Then, anon424_Else;

  anon424_Else:
    assume {:partition} Status_10 != 0;
    goto anon426_Then, anon426_Else;

  anon426_Else:
    havoc Tmp_707;
    assume {:nonnull} Tmp_707 != 0;
    assume Tmp_707 > 0;
    goto anon615_Then, anon615_Else;

  anon615_Else:
    havoc Tmp_469;
    havoc Tmp_440;
    call {:si_unique_call 387} WPP_SF_(Tmp_440, 74, Tmp_469);
    goto L170;

  L170:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L165;

  L165:
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    goto anon425_Then, anon425_Else;

  anon425_Else:
    goto anon427_Then, anon427_Else;

  anon427_Else:
    assume {:partition} pBuffer_3 != 0;
    call {:si_unique_call 388} sdv_ExFreePool(0);
    pBuffer_3 := 0;
    goto L124;

  anon427_Then:
    assume {:partition} pBuffer_3 == 0;
    goto L124;

  anon425_Then:
    goto L124;

  anon615_Then:
    goto L170;

  anon426_Then:
    goto L170;

  anon424_Then:
    assume {:partition} Status_10 == 0;
    goto L165;

  anon614_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon612_Then:
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    goto anon422_Then, anon422_Else;

  anon422_Else:
    goto anon423_Then, anon423_Else;

  anon423_Else:
    havoc Tmp_454;
    assume {:nonnull} Tmp_454 != 0;
    assume Tmp_454 > 0;
    goto anon613_Then, anon613_Else;

  anon613_Else:
    havoc Tmp_657;
    havoc Tmp_474;
    call {:si_unique_call 389} WPP_SF_(Tmp_474, 72, Tmp_657);
    goto L151;

  L151:
    Status_10 := -1073741811;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L124;

  anon613_Then:
    goto L151;

  anon423_Then:
    goto L151;

  anon422_Then:
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L160;

  anon610_Then:
    goto L102;

  anon418_Then:
    goto L102;

  anon510_Then:
    assume {:partition} IoControlCode == 8236;
    goto anon429_Then, anon429_Else;

  anon429_Else:
    havoc Tmp_563;
    assume {:nonnull} Tmp_563 != 0;
    assume Tmp_563 > 0;
    goto anon607_Then, anon607_Else;

  anon607_Else:
    havoc Tmp_556;
    havoc Tmp_571;
    call {:si_unique_call 390} WPP_SF_(Tmp_571, 77, Tmp_556);
    goto L203;

  L203:
    goto anon430_Then, anon430_Else;

  anon430_Else:
    assume {:partition} pFileContext_5 == 0;
    goto anon433_Then, anon433_Else;

  anon433_Else:
    havoc Tmp_653;
    assume {:nonnull} Tmp_653 != 0;
    assume Tmp_653 > 0;
    goto anon609_Then, anon609_Else;

  anon609_Else:
    havoc Tmp_583;
    havoc Tmp_637;
    call {:si_unique_call 391} WPP_SF_(Tmp_637, 78, Tmp_583);
    goto L233;

  L233:
    Status_10 := -1073741811;
    goto L124;

  anon609_Then:
    goto L233;

  anon433_Then:
    goto L233;

  anon430_Then:
    assume {:partition} pFileContext_5 != 0;
    goto anon431_Then, anon431_Else;

  anon431_Else:
    assume {:partition} 12 > InLength;
    goto anon432_Then, anon432_Else;

  anon432_Else:
    havoc Tmp_577;
    assume {:nonnull} Tmp_577 != 0;
    assume Tmp_577 > 0;
    goto anon608_Then, anon608_Else;

  anon608_Else:
    havoc Tmp_501;
    havoc Tmp_543;
    call {:si_unique_call 392} WPP_SF_(Tmp_543, 79, Tmp_501);
    goto L219;

  L219:
    Status_10 := -1073741811;
    goto L124;

  anon608_Then:
    goto L219;

  anon432_Then:
    goto L219;

  anon431_Then:
    assume {:partition} InLength >= 12;
    Tmp_674 := pBuffer_3;
    assume {:nonnull} Tmp_674 != 0;
    assume Tmp_674 > 0;
    assume {:nonnull} pFileContext_5 != 0;
    assume pFileContext_5 > 0;
    Tmp_535 := pBuffer_3;
    assume {:nonnull} Tmp_535 != 0;
    assume Tmp_535 > 0;
    assume {:nonnull} pFileContext_5 != 0;
    assume pFileContext_5 > 0;
    Tmp_682 := pBuffer_3;
    assume {:nonnull} Tmp_682 != 0;
    assume Tmp_682 > 0;
    assume {:nonnull} pFileContext_5 != 0;
    assume pFileContext_5 > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    Status_10 := 0;
    goto L124;

  anon607_Then:
    goto L203;

  anon429_Then:
    goto L203;

  anon511_Then:
    assume {:partition} IoControlCode == 8232;
    goto anon434_Then, anon434_Else;

  anon434_Else:
    havoc Tmp_506;
    assume {:nonnull} Tmp_506 != 0;
    assume Tmp_506 > 0;
    goto anon605_Then, anon605_Else;

  anon605_Else:
    havoc Tmp_542;
    havoc Tmp_666;
    call {:si_unique_call 393} WPP_SF_(Tmp_666, 75, Tmp_542);
    goto L242;

  L242:
    goto anon435_Then, anon435_Else;

  anon435_Else:
    assume {:partition} 68 > OutLength;
    goto anon436_Then, anon436_Else;

  anon436_Else:
    havoc Tmp_438;
    assume {:nonnull} Tmp_438 != 0;
    assume Tmp_438 > 0;
    goto anon606_Then, anon606_Else;

  anon606_Else:
    havoc Tmp_590;
    havoc Tmp_622;
    call {:si_unique_call 394} WPP_SF_DD(Tmp_622, 76, Tmp_590, OutLength, 68);
    goto L254;

  L254:
    Status_10 := -1073741580;
    goto L124;

  anon606_Then:
    goto L254;

  anon436_Then:
    goto L254;

  anon435_Then:
    assume {:partition} OutLength >= 68;
    pPipeConfig := pBuffer_3;
    call {:si_unique_call 395} sdv_RtlZeroMemory(0, 68);
    assume {:nonnull} pPipeConfig != 0;
    assume pPipeConfig > 0;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    i_1 := 0;
    goto L267;

  L267:
    call {:si_unique_call 396} Tmp_456, i_1, Tmp_488, Tmp_495, Tmp_507, Tmp_533, Tmp_538, Tmp_547, Tmp_600, Tmp_619, Tmp_628, Tmp_643, Tmp_649, Tmp_652, Tmp_658, Tmp_698, Tmp_705 := USDeviceControl_loop_L267(pde_9, Tmp_456, i_1, Tmp_488, Tmp_495, Tmp_507, Tmp_533, Tmp_538, Tmp_547, pPipeConfig, Tmp_600, Tmp_619, Tmp_628, Tmp_643, Tmp_649, Tmp_652, Tmp_658, Tmp_698, Tmp_705);
    goto L267_last;

  L267_last:
    assume {:nonnull} pPipeConfig != 0;
    assume pPipeConfig > 0;
    goto anon437_Then, anon437_Else;

  anon437_Else:
    Tmp_698 := i_1;
    assume {:nonnull} pPipeConfig != 0;
    assume pPipeConfig > 0;
    havoc Tmp_538;
    Tmp_507 := i_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_658;
    assume {:nonnull} Tmp_538 != 0;
    assume Tmp_538 > 0;
    assume {:nonnull} Tmp_658 != 0;
    assume Tmp_658 > 0;
    Tmp_643 := i_1;
    assume {:nonnull} pPipeConfig != 0;
    assume pPipeConfig > 0;
    havoc Tmp_456;
    Tmp_495 := i_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_652;
    assume {:nonnull} Tmp_456 != 0;
    assume Tmp_456 > 0;
    assume {:nonnull} Tmp_652 != 0;
    assume Tmp_652 > 0;
    Tmp_533 := i_1;
    assume {:nonnull} pPipeConfig != 0;
    assume pPipeConfig > 0;
    havoc Tmp_547;
    Tmp_705 := i_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_649;
    assume {:nonnull} Tmp_547 != 0;
    assume Tmp_547 > 0;
    assume {:nonnull} Tmp_649 != 0;
    assume Tmp_649 > 0;
    Tmp_600 := i_1;
    assume {:nonnull} pPipeConfig != 0;
    assume pPipeConfig > 0;
    havoc Tmp_628;
    Tmp_488 := i_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_619;
    assume {:nonnull} Tmp_619 != 0;
    assume Tmp_619 > 0;
    assume {:nonnull} Tmp_628 != 0;
    assume Tmp_628 > 0;
    i_1 := i_1 + 1;
    goto anon437_Else_dummy;

  anon437_Else_dummy:
    assume false;
    return;

  anon437_Then:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    Status_10 := 0;
    goto L124;

  anon605_Then:
    goto L242;

  anon434_Then:
    goto L242;

  anon512_Then:
    assume {:partition} IoControlCode == 8228;
    goto anon438_Then, anon438_Else;

  anon438_Else:
    havoc Tmp_487;
    assume {:nonnull} Tmp_487 != 0;
    assume Tmp_487 > 0;
    goto anon597_Then, anon597_Else;

  anon597_Else:
    havoc Tmp_704;
    havoc Tmp_461;
    call {:si_unique_call 397} WPP_SF_(Tmp_461, 63, Tmp_704);
    goto L277;

  L277:
    goto anon439_Then, anon439_Else;

  anon439_Else:
    assume {:partition} 20 > InLength;
    goto anon440_Then, anon440_Else;

  anon440_Else:
    havoc Tmp_509;
    assume {:nonnull} Tmp_509 != 0;
    assume Tmp_509 > 0;
    goto anon598_Then, anon598_Else;

  anon598_Else:
    havoc Tmp_655;
    havoc Tmp_566;
    call {:si_unique_call 398} WPP_SF_DD(Tmp_566, 65, Tmp_655, InLength, 20);
    goto L291;

  L291:
    Status_10 := -1073741811;
    goto L124;

  anon598_Then:
    goto L291;

  anon440_Then:
    goto L291;

  anon439_Then:
    assume {:partition} InLength >= 20;
    call {:si_unique_call 399} sdv_RtlCopyMemory(0, 0, 20);
    pIoBlockEx_1 := LocalIoBlockEx;
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    goto anon599_Then, anon599_Else;

  anon599_Else:
    call {:si_unique_call 400} pNextIrpStack_2 := sdv_IoGetNextIrpStackLocation(pIrp_8);
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    Tmp_467 := Argument1_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(pNextIrpStack_2)));
    assume {:nonnull} Tmp_467 != 0;
    assume Tmp_467 > 0;
    havoc Status_10;
    goto anon603_Then, anon603_Else;

  anon603_Else:
    assume {:partition} Status_10 != 0;
    goto anon447_Then, anon447_Else;

  anon447_Else:
    havoc Tmp_452;
    assume {:nonnull} Tmp_452 != 0;
    assume Tmp_452 > 0;
    goto anon604_Then, anon604_Else;

  anon604_Else:
    havoc Tmp_690;
    havoc Tmp_559;
    call {:si_unique_call 401} WPP_SF_(Tmp_559, 67, Tmp_690);
    goto L124;

  anon604_Then:
    goto L124;

  anon447_Then:
    goto L124;

  anon603_Then:
    assume {:partition} Status_10 == 0;
    assume {:nonnull} pNextIrpStack_2 != 0;
    assume pNextIrpStack_2 > 0;
    havoc pBuffer_3;
    goto L317;

  L317:
    call {:si_unique_call 402} Status_10 := USPassThruUSBRequest(pDeviceObject_11, pIoBlockEx_1, pBuffer_3);
    goto anon601_Then, anon601_Else;

  anon601_Else:
    assume {:partition} yogi_error != 1;
    goto anon443_Then, anon443_Else;

  anon443_Else:
    assume {:partition} Status_10 != 0;
    goto anon445_Then, anon445_Else;

  anon445_Else:
    havoc Tmp_552;
    assume {:nonnull} Tmp_552 != 0;
    assume Tmp_552 > 0;
    goto anon602_Then, anon602_Else;

  anon602_Else:
    havoc Tmp_642;
    havoc Tmp_475;
    call {:si_unique_call 403} WPP_SF_(Tmp_475, 68, Tmp_642);
    goto L327;

  L327:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L322;

  L322:
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    goto anon444_Then, anon444_Else;

  anon444_Else:
    goto anon446_Then, anon446_Else;

  anon446_Else:
    assume {:partition} pBuffer_3 != 0;
    call {:si_unique_call 404} sdv_ExFreePool(0);
    pBuffer_3 := 0;
    goto L124;

  anon446_Then:
    assume {:partition} pBuffer_3 == 0;
    goto L124;

  anon444_Then:
    goto L124;

  anon602_Then:
    goto L327;

  anon445_Then:
    goto L327;

  anon443_Then:
    assume {:partition} Status_10 == 0;
    goto L322;

  anon601_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon599_Then:
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    goto anon441_Then, anon441_Else;

  anon441_Else:
    goto anon442_Then, anon442_Else;

  anon442_Else:
    havoc Tmp_603;
    assume {:nonnull} Tmp_603 != 0;
    assume Tmp_603 > 0;
    goto anon600_Then, anon600_Else;

  anon600_Else:
    havoc Tmp_444;
    havoc Tmp_564;
    call {:si_unique_call 405} WPP_SF_(Tmp_564, 66, Tmp_444);
    goto L308;

  L308:
    Status_10 := -1073741811;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L124;

  anon600_Then:
    goto L308;

  anon442_Then:
    goto L308;

  anon441_Then:
    assume {:nonnull} pIoBlockEx_1 != 0;
    assume pIoBlockEx_1 > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L317;

  anon597_Then:
    goto L277;

  anon438_Then:
    goto L277;

  anon513_Then:
    assume {:partition} IoControlCode == 8224;
    goto anon448_Then, anon448_Else;

  anon448_Else:
    havoc Tmp_668;
    assume {:nonnull} Tmp_668 != 0;
    assume Tmp_668 > 0;
    goto anon565_Then, anon565_Else;

  anon565_Else:
    havoc Tmp_528;
    havoc Tmp_641;
    call {:si_unique_call 406} WPP_SF_(Tmp_641, 36, Tmp_528);
    goto L360;

  L360:
    goto anon449_Then, anon449_Else;

  anon449_Else:
    assume {:partition} 4 > OutLength;
    goto anon450_Then, anon450_Else;

  anon450_Else:
    havoc Tmp_709;
    assume {:nonnull} Tmp_709 != 0;
    assume Tmp_709 > 0;
    goto anon566_Then, anon566_Else;

  anon566_Else:
    havoc Tmp_470;
    havoc Tmp_573;
    call {:si_unique_call 407} WPP_SF_DD(Tmp_573, 37, Tmp_470, OutLength, 4);
    goto L372;

  L372:
    Status_10 := -1073741580;
    goto L124;

  anon566_Then:
    goto L372;

  anon450_Then:
    goto L372;

  anon449_Then:
    assume {:partition} OutLength >= 4;
    pGetDesc := pBuffer_3;
    call {:si_unique_call 408} sdv_103 := ExAllocatePoolWithTag(512, 80, -716614573);
    pUrb_5 := sdv_103;
    goto anon567_Then, anon567_Else;

  anon567_Else:
    assume {:partition} pUrb_5 == 0;
    goto anon476_Then, anon476_Else;

  anon476_Else:
    havoc Tmp_518;
    assume {:nonnull} Tmp_518 != 0;
    assume Tmp_518 > 0;
    goto anon596_Then, anon596_Else;

  anon596_Else:
    havoc Tmp_631;
    havoc Tmp_458;
    call {:si_unique_call 409} WPP_SF_(Tmp_458, 38, Tmp_631);
    goto L675;

  L675:
    Status_10 := -1073741670;
    goto L124;

  anon596_Then:
    goto L675;

  anon476_Then:
    goto L675;

  anon567_Then:
    assume {:partition} pUrb_5 != 0;
    havoc Tmp_695;
    assume {:nonnull} Tmp_695 != 0;
    assume Tmp_695 > 0;
    goto anon568_Then, anon568_Else;

  anon568_Else:
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    goto anon451_Then, anon451_Else;

  anon451_Else:
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    goto anon523_Then, anon523_Else;

  anon523_Else:
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    goto anon522_Then, anon522_Else;

  anon522_Else:
    goto anon457_Then, anon457_Else;

  anon457_Else:
    havoc Tmp_447;
    assume {:nonnull} Tmp_447 != 0;
    assume Tmp_447 > 0;
    goto anon595_Then, anon595_Else;

  anon595_Else:
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    havoc Tmp_697;
    havoc Tmp_592;
    havoc Tmp_468;
    call {:si_unique_call 410} WPP_SF_D(Tmp_468, 42, Tmp_592, Tmp_697);
    goto L414;

  L414:
    goto anon453_Then, anon453_Else;

  anon453_Else:
    goto L425;

  L425:
    goto anon454_Then, anon454_Else;

  anon454_Else:
    havoc Tmp_530;
    assume {:nonnull} Tmp_530 != 0;
    assume Tmp_530 > 0;
    goto anon571_Then, anon571_Else;

  anon571_Else:
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    havoc Tmp_560;
    havoc Tmp_684;
    havoc Tmp_667;
    call {:si_unique_call 411} WPP_SF_d(Tmp_667, 44, Tmp_684, Tmp_560);
    goto L389;

  L389:
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    call {:si_unique_call 412} Status_10 := USBSCAN_CallUSBD#1(pDeviceObject_11, pUrb_5);
    goto anon572_Then, anon572_Else;

  anon572_Else:
    assume {:partition} yogi_error != 1;
    goto anon458_Then, anon458_Else;

  anon458_Else:
    assume {:partition} Status_10 != 0;
    goto anon459_Then, anon459_Else;

  anon459_Else:
    havoc Tmp_701;
    assume {:nonnull} Tmp_701 != 0;
    assume Tmp_701 > 0;
    goto anon573_Then, anon573_Else;

  anon573_Else:
    havoc Tmp_576;
    havoc Tmp_448;
    call {:si_unique_call 413} WPP_SF_d(Tmp_448, 62, Tmp_576, Status_10);
    goto L476;

  L476:
    call {:si_unique_call 414} sdv_ExFreePool(0);
    pUrb_5 := 0;
    Tmp_608 := pBuffer_3;
    assume {:nonnull} Tmp_608 != 0;
    assume Tmp_608 > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L124;

  anon573_Then:
    goto L476;

  anon459_Then:
    goto L476;

  anon458_Then:
    assume {:partition} Status_10 == 0;
    havoc Tmp_460;
    assume {:nonnull} Tmp_460 != 0;
    assume Tmp_460 > 0;
    goto anon574_Then, anon574_Else;

  anon574_Else:
    pDeviceDescriptor := pBuffer_3;
    goto anon575_Then, anon575_Else;

  anon575_Else:
    goto L503;

  L503:
    goto anon460_Then, anon460_Else;

  anon460_Else:
    goto L513;

  L513:
    goto anon461_Then, anon461_Else;

  anon461_Else:
    goto L523;

  L523:
    goto anon462_Then, anon462_Else;

  anon462_Else:
    goto L534;

  L534:
    goto anon463_Then, anon463_Else;

  anon463_Else:
    goto L545;

  L545:
    goto anon464_Then, anon464_Else;

  anon464_Else:
    goto L556;

  L556:
    goto anon465_Then, anon465_Else;

  anon465_Else:
    goto L567;

  L567:
    goto anon466_Then, anon466_Else;

  anon466_Else:
    goto L578;

  L578:
    goto anon467_Then, anon467_Else;

  anon467_Else:
    goto L589;

  L589:
    goto anon468_Then, anon468_Else;

  anon468_Else:
    goto L600;

  L600:
    goto anon469_Then, anon469_Else;

  anon469_Else:
    goto L611;

  L611:
    goto anon470_Then, anon470_Else;

  anon470_Else:
    goto L622;

  L622:
    goto anon471_Then, anon471_Else;

  anon471_Else:
    goto L633;

  L633:
    goto anon472_Then, anon472_Else;

  anon472_Else:
    goto L644;

  L644:
    goto anon473_Then, anon473_Else;

  anon473_Else:
    goto L655;

  L655:
    goto anon474_Then, anon474_Else;

  anon474_Else:
    goto L666;

  L666:
    goto anon475_Then, anon475_Else;

  anon475_Else:
    havoc Tmp_541;
    assume {:nonnull} Tmp_541 != 0;
    assume Tmp_541 > 0;
    goto anon592_Then, anon592_Else;

  anon592_Else:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_633;
    havoc Tmp_537;
    havoc Tmp_609;
    call {:si_unique_call 415} WPP_SF_D(Tmp_609, 61, Tmp_537, Tmp_633);
    goto L476;

  anon592_Then:
    goto L476;

  anon475_Then:
    goto L476;

  anon474_Then:
    havoc Tmp_457;
    assume {:nonnull} Tmp_457 != 0;
    assume Tmp_457 > 0;
    goto anon591_Then, anon591_Else;

  anon591_Else:
    goto L666;

  anon591_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_480;
    havoc Tmp_441;
    havoc Tmp_679;
    call {:si_unique_call 416} WPP_SF_D(Tmp_679, 60, Tmp_441, Tmp_480);
    goto L666;

  anon473_Then:
    havoc Tmp_664;
    assume {:nonnull} Tmp_664 != 0;
    assume Tmp_664 > 0;
    goto anon590_Then, anon590_Else;

  anon590_Else:
    goto L655;

  anon590_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_696;
    havoc Tmp_580;
    havoc Tmp_692;
    call {:si_unique_call 417} WPP_SF_D(Tmp_692, 59, Tmp_580, Tmp_696);
    goto L655;

  anon472_Then:
    havoc Tmp_522;
    assume {:nonnull} Tmp_522 != 0;
    assume Tmp_522 > 0;
    goto anon589_Then, anon589_Else;

  anon589_Else:
    goto L644;

  anon589_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_520;
    havoc Tmp_675;
    havoc Tmp_680;
    call {:si_unique_call 418} WPP_SF_D(Tmp_680, 58, Tmp_675, Tmp_520);
    goto L644;

  anon471_Then:
    havoc Tmp_644;
    assume {:nonnull} Tmp_644 != 0;
    assume Tmp_644 > 0;
    goto anon588_Then, anon588_Else;

  anon588_Else:
    goto L633;

  anon588_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_481;
    havoc Tmp_615;
    havoc Tmp_574;
    call {:si_unique_call 419} WPP_SF_D(Tmp_574, 57, Tmp_615, Tmp_481);
    goto L633;

  anon470_Then:
    havoc Tmp_647;
    assume {:nonnull} Tmp_647 != 0;
    assume Tmp_647 > 0;
    goto anon587_Then, anon587_Else;

  anon587_Else:
    goto L622;

  anon587_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_670;
    havoc Tmp_689;
    havoc Tmp_635;
    call {:si_unique_call 420} WPP_SF_D(Tmp_635, 56, Tmp_689, Tmp_670);
    goto L622;

  anon469_Then:
    havoc Tmp_598;
    assume {:nonnull} Tmp_598 != 0;
    assume Tmp_598 > 0;
    goto anon586_Then, anon586_Else;

  anon586_Else:
    goto L611;

  anon586_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_640;
    havoc Tmp_449;
    havoc Tmp_678;
    call {:si_unique_call 421} WPP_SF_D(Tmp_678, 55, Tmp_449, Tmp_640);
    goto L611;

  anon468_Then:
    havoc Tmp_485;
    assume {:nonnull} Tmp_485 != 0;
    assume Tmp_485 > 0;
    goto anon585_Then, anon585_Else;

  anon585_Else:
    goto L600;

  anon585_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_486;
    havoc Tmp_511;
    havoc Tmp_702;
    call {:si_unique_call 422} WPP_SF_D(Tmp_702, 54, Tmp_511, Tmp_486);
    goto L600;

  anon467_Then:
    havoc Tmp_545;
    assume {:nonnull} Tmp_545 != 0;
    assume Tmp_545 > 0;
    goto anon584_Then, anon584_Else;

  anon584_Else:
    goto L589;

  anon584_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_539;
    havoc Tmp_483;
    havoc Tmp_687;
    call {:si_unique_call 423} WPP_SF_D(Tmp_687, 53, Tmp_483, Tmp_539);
    goto L589;

  anon466_Then:
    havoc Tmp_614;
    assume {:nonnull} Tmp_614 != 0;
    assume Tmp_614 > 0;
    goto anon583_Then, anon583_Else;

  anon583_Else:
    goto L578;

  anon583_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_557;
    havoc Tmp_597;
    havoc Tmp_496;
    call {:si_unique_call 424} WPP_SF_D(Tmp_496, 52, Tmp_597, Tmp_557);
    goto L578;

  anon465_Then:
    havoc Tmp_525;
    assume {:nonnull} Tmp_525 != 0;
    assume Tmp_525 > 0;
    goto anon582_Then, anon582_Else;

  anon582_Else:
    goto L567;

  anon582_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_683;
    havoc Tmp_445;
    havoc Tmp_553;
    call {:si_unique_call 425} WPP_SF_D(Tmp_553, 51, Tmp_445, Tmp_683);
    goto L567;

  anon464_Then:
    havoc Tmp_490;
    assume {:nonnull} Tmp_490 != 0;
    assume Tmp_490 > 0;
    goto anon581_Then, anon581_Else;

  anon581_Else:
    goto L556;

  anon581_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_629;
    havoc Tmp_595;
    havoc Tmp_586;
    call {:si_unique_call 426} WPP_SF_D(Tmp_586, 50, Tmp_595, Tmp_629);
    goto L556;

  anon463_Then:
    havoc Tmp_567;
    assume {:nonnull} Tmp_567 != 0;
    assume Tmp_567 > 0;
    goto anon580_Then, anon580_Else;

  anon580_Else:
    goto L545;

  anon580_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_626;
    havoc Tmp_565;
    havoc Tmp_661;
    call {:si_unique_call 427} WPP_SF_D(Tmp_661, 49, Tmp_565, Tmp_626);
    goto L545;

  anon462_Then:
    havoc Tmp_636;
    assume {:nonnull} Tmp_636 != 0;
    assume Tmp_636 > 0;
    goto anon579_Then, anon579_Else;

  anon579_Else:
    goto L534;

  anon579_Then:
    assume {:nonnull} pDeviceDescriptor != 0;
    assume pDeviceDescriptor > 0;
    havoc Tmp_513;
    havoc Tmp_672;
    havoc Tmp_446;
    call {:si_unique_call 428} WPP_SF_d(Tmp_446, 48, Tmp_672, Tmp_513);
    goto L534;

  anon461_Then:
    havoc Tmp_638;
    assume {:nonnull} Tmp_638 != 0;
    assume Tmp_638 > 0;
    goto anon578_Then, anon578_Else;

  anon578_Else:
    goto L523;

  anon578_Then:
    havoc Tmp_594;
    havoc Tmp_669;
    call {:si_unique_call 429} WPP_SF_(Tmp_669, 47, Tmp_594);
    goto L523;

  anon460_Then:
    havoc Tmp_639;
    assume {:nonnull} Tmp_639 != 0;
    assume Tmp_639 > 0;
    goto anon577_Then, anon577_Else;

  anon577_Else:
    goto L513;

  anon577_Then:
    havoc Tmp_708;
    havoc Tmp_613;
    call {:si_unique_call 430} WPP_SF_(Tmp_613, 46, Tmp_708);
    goto L513;

  anon575_Then:
    havoc Tmp_484;
    assume {:nonnull} Tmp_484 != 0;
    assume Tmp_484 > 0;
    goto anon576_Then, anon576_Else;

  anon576_Else:
    goto L503;

  anon576_Then:
    havoc Tmp_621;
    havoc Tmp_606;
    assume {:nonnull} pUrb_5 != 0;
    assume pUrb_5 > 0;
    havoc vslice_dummy_var_25;
    call {:si_unique_call 431} WPP_SF_qD(Tmp_606, 45, Tmp_621, pDeviceDescriptor, vslice_dummy_var_25);
    goto L503;

  anon574_Then:
    goto L476;

  anon572_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon571_Then:
    goto L389;

  anon454_Then:
    goto L389;

  anon453_Then:
    havoc Tmp_617;
    assume {:nonnull} Tmp_617 != 0;
    assume Tmp_617 > 0;
    goto anon570_Then, anon570_Else;

  anon570_Else:
    goto L425;

  anon570_Then:
    assume {:nonnull} pGetDesc != 0;
    assume pGetDesc > 0;
    havoc Tmp_478;
    havoc Tmp_532;
    havoc Tmp_526;
    call {:si_unique_call 432} WPP_SF_d(Tmp_526, 43, Tmp_532, Tmp_478);
    goto L425;

  anon595_Then:
    goto L414;

  anon457_Then:
    goto L414;

  anon522_Then:
    goto anon452_Then, anon452_Else;

  anon452_Else:
    goto L414;

  anon452_Then:
    havoc Tmp_472;
    assume {:nonnull} Tmp_472 != 0;
    assume Tmp_472 > 0;
    goto anon594_Then, anon594_Else;

  anon594_Else:
    goto L414;

  anon594_Then:
    havoc Tmp_462;
    havoc Tmp_534;
    call {:si_unique_call 433} WPP_SF_(Tmp_534, 41, Tmp_462);
    goto L414;

  anon523_Then:
    goto anon455_Then, anon455_Else;

  anon455_Else:
    havoc Tmp_646;
    assume {:nonnull} Tmp_646 != 0;
    assume Tmp_646 > 0;
    goto anon593_Then, anon593_Else;

  anon593_Else:
    havoc Tmp_677;
    havoc Tmp_453;
    call {:si_unique_call 434} WPP_SF_(Tmp_453, 40, Tmp_677);
    goto L414;

  anon593_Then:
    goto L414;

  anon455_Then:
    goto L414;

  anon451_Then:
    goto anon456_Then, anon456_Else;

  anon456_Else:
    havoc Tmp_711;
    assume {:nonnull} Tmp_711 != 0;
    assume Tmp_711 > 0;
    goto anon569_Then, anon569_Else;

  anon569_Else:
    havoc Tmp_508;
    havoc Tmp_659;
    call {:si_unique_call 435} WPP_SF_(Tmp_659, 39, Tmp_508);
    goto L414;

  anon569_Then:
    goto L414;

  anon456_Then:
    goto L414;

  anon568_Then:
    goto L389;

  anon565_Then:
    goto L360;

  anon448_Then:
    goto L360;

  anon514_Then:
    assume {:partition} IoControlCode == 8220;
    goto L85;

  L85:
    goto anon417_Then, anon417_Else;

  anon417_Else:
    assume {:partition} 8220 == IoControlCode;
    goto anon478_Then, anon478_Else;

  anon478_Else:
    havoc Tmp_676;
    assume {:nonnull} Tmp_676 != 0;
    assume Tmp_676 > 0;
    goto anon533_Then, anon533_Else;

  anon533_Else:
    havoc Tmp_581;
    havoc Tmp_558;
    call {:si_unique_call 436} WPP_SF_(Tmp_558, 15, Tmp_581);
    goto L688;

  L688:
    fAbort_1 := 0;
    goto L683;

  L683:
    goto anon477_Then, anon477_Else;

  anon477_Else:
    assume {:partition} 4 > InLength;
    goto anon479_Then, anon479_Else;

  anon479_Else:
    havoc Tmp_548;
    assume {:nonnull} Tmp_548 != 0;
    assume Tmp_548 > 0;
    goto anon534_Then, anon534_Else;

  anon534_Else:
    havoc Tmp_620;
    havoc Tmp_671;
    call {:si_unique_call 437} WPP_SF_D(Tmp_671, 16, Tmp_620, InLength);
    goto L700;

  L700:
    Status_10 := -1073741811;
    goto L124;

  anon534_Then:
    goto L700;

  anon479_Then:
    goto L700;

  anon477_Then:
    assume {:partition} InLength >= 4;
    Tmp_585 := pBuffer_3;
    assume {:nonnull} Tmp_585 != 0;
    assume Tmp_585 > 0;
    havoc Tmp_540;
    call {:si_unique_call 438} Status_10 := USCancelPipe#1(pDeviceObject_11, pIrp_8, Tmp_540, fAbort_1);
    goto anon535_Then, anon535_Else;

  anon535_Else:
    assume {:partition} yogi_error != 1;
    goto L124;

  anon535_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon533_Then:
    goto L688;

  anon478_Then:
    goto L688;

  anon417_Then:
    assume {:partition} 8220 != IoControlCode;
    goto L683;

  anon515_Then:
    assume {:partition} IoControlCode == 8216;
    goto anon480_Then, anon480_Else;

  anon480_Else:
    havoc Tmp_473;
    assume {:nonnull} Tmp_473 != 0;
    assume Tmp_473 > 0;
    goto anon559_Then, anon559_Else;

  anon559_Else:
    havoc Tmp_498;
    havoc Tmp_584;
    call {:si_unique_call 439} WPP_SF_(Tmp_584, 31, Tmp_498);
    goto L714;

  L714:
    goto anon481_Then, anon481_Else;

  anon481_Else:
    assume {:partition} 8 > OutLength;
    goto anon482_Then, anon482_Else;

  anon482_Else:
    havoc Tmp_654;
    assume {:nonnull} Tmp_654 != 0;
    assume Tmp_654 > 0;
    goto anon560_Then, anon560_Else;

  anon560_Else:
    havoc Tmp_630;
    havoc Tmp_616;
    call {:si_unique_call 440} WPP_SF_DD(Tmp_616, 32, Tmp_630, OutLength, 8);
    goto L726;

  L726:
    Status_10 := -1073741580;
    goto L124;

  anon560_Then:
    goto L726;

  anon482_Then:
    goto L726;

  anon481_Then:
    assume {:partition} OutLength >= 8;
    pDesc := pBuffer_3;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_492;
    assume {:nonnull} Tmp_492 != 0;
    assume Tmp_492 > 0;
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_569;
    assume {:nonnull} Tmp_569 != 0;
    assume Tmp_569 > 0;
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_691;
    assume {:nonnull} Tmp_691 != 0;
    assume Tmp_691 > 0;
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    goto anon561_Then, anon561_Else;

  anon561_Else:
    goto L751;

  L751:
    goto anon483_Then, anon483_Else;

  anon483_Else:
    goto L762;

  L762:
    goto anon484_Then, anon484_Else;

  anon484_Else:
    havoc Tmp_625;
    assume {:nonnull} Tmp_625 != 0;
    assume Tmp_625 > 0;
    goto anon564_Then, anon564_Else;

  anon564_Else:
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    havoc Tmp_591;
    havoc Tmp_471;
    havoc Tmp_588;
    call {:si_unique_call 441} WPP_SF_d(Tmp_588, 35, Tmp_471, Tmp_591);
    goto L763;

  L763:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    Status_10 := 0;
    goto L124;

  anon564_Then:
    goto L763;

  anon484_Then:
    goto L763;

  anon483_Then:
    havoc Tmp_500;
    assume {:nonnull} Tmp_500 != 0;
    assume Tmp_500 > 0;
    goto anon563_Then, anon563_Else;

  anon563_Else:
    goto L762;

  anon563_Then:
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    havoc Tmp_562;
    havoc Tmp_662;
    havoc Tmp_663;
    call {:si_unique_call 442} WPP_SF_d(Tmp_663, 34, Tmp_662, Tmp_562);
    goto L762;

  anon561_Then:
    havoc Tmp_544;
    assume {:nonnull} Tmp_544 != 0;
    assume Tmp_544 > 0;
    goto anon562_Then, anon562_Else;

  anon562_Else:
    goto L751;

  anon562_Then:
    assume {:nonnull} pDesc != 0;
    assume pDesc > 0;
    havoc Tmp_517;
    havoc Tmp_673;
    havoc Tmp_551;
    call {:si_unique_call 443} WPP_SF_d(Tmp_551, 33, Tmp_673, Tmp_517);
    goto L751;

  anon559_Then:
    goto L714;

  anon480_Then:
    goto L714;

  anon516_Then:
    assume {:partition} IoControlCode == 8212;
    goto anon485_Then, anon485_Else;

  anon485_Else:
    havoc Tmp_516;
    assume {:nonnull} Tmp_516 != 0;
    assume Tmp_516 > 0;
    goto anon555_Then, anon555_Else;

  anon555_Else:
    havoc Tmp_531;
    havoc Tmp_700;
    call {:si_unique_call 444} WPP_SF_(Tmp_700, 29, Tmp_531);
    goto L774;

  L774:
    goto anon486_Then, anon486_Else;

  anon486_Else:
    assume {:partition} 12 > OutLength;
    goto anon487_Then, anon487_Else;

  anon487_Else:
    havoc Tmp_632;
    assume {:nonnull} Tmp_632 != 0;
    assume Tmp_632 > 0;
    goto anon556_Then, anon556_Else;

  anon556_Else:
    havoc Tmp_536;
    havoc Tmp_489;
    call {:si_unique_call 445} WPP_SF_DD(Tmp_489, 30, Tmp_536, OutLength, 12);
    goto L786;

  L786:
    Status_10 := -1073741811;
    goto L124;

  anon556_Then:
    goto L786;

  anon487_Then:
    goto L786;

  anon486_Then:
    assume {:partition} OutLength >= 12;
    pIoBlock_1 := pBuffer_3;
    call {:si_unique_call 446} sdv_RtlZeroMemory(0, 12);
    i_1 := 0;
    goto L799;

  L799:
    call {:si_unique_call 447} Tmp_439, Tmp_459, Tmp_466, i_1, Tmp_482, Tmp_504, Tmp_514, Tmp_549, Tmp_550, Tmp_589, Tmp_604, Tmp_656, Index_2, Tmp_688, Tmp_713 := USDeviceControl_loop_L799(Tmp_439, pde_9, Tmp_459, Tmp_466, i_1, Tmp_482, pIoBlock_1, Tmp_504, Tmp_514, Tmp_549, Tmp_550, Tmp_589, Tmp_604, Tmp_656, Index_2, Tmp_688, Tmp_713, pDeviceObject_11, pIrp_8);
    goto L799_last;

  L799_last:
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    goto anon488_Then, anon488_Else;

  anon488_Else:
    call {:si_unique_call 448} Index_2 := USGetPipeIndexToUse(pDeviceObject_11, pIrp_8, i_1);
    Tmp_656 := Index_2;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_549;
    assume {:nonnull} Tmp_549 != 0;
    assume Tmp_549 > 0;
    goto anon557_Then, anon557_Else;

  anon557_Else:
    assume {:nonnull} Tmp_549 != 0;
    assume Tmp_549 > 0;
    goto anon521_Then, anon521_Else;

  anon521_Else:
    Tmp_466 := pIoBlock_1;
    Tmp_459 := Index_2;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_504;
    assume {:nonnull} Tmp_466 != 0;
    assume Tmp_466 > 0;
    assume {:nonnull} Tmp_504 != 0;
    assume Tmp_504 > 0;
    goto L807;

  L807:
    i_1 := i_1 + 1;
    goto L807_dummy;

  L807_dummy:
    assume false;
    return;

  anon521_Then:
    goto L807;

  anon557_Then:
    Tmp_482 := Index_2;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_688;
    assume {:nonnull} Tmp_688 != 0;
    assume Tmp_688 > 0;
    goto anon558_Then, anon558_Else;

  anon558_Else:
    Tmp_589 := pIoBlock_1;
    Tmp_514 := Index_2;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_550;
    assume {:nonnull} Tmp_550 != 0;
    assume Tmp_550 > 0;
    assume {:nonnull} Tmp_589 != 0;
    assume Tmp_589 > 0;
    goto L807;

  anon558_Then:
    Tmp_713 := pIoBlock_1;
    Tmp_604 := Index_2;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_439;
    assume {:nonnull} Tmp_439 != 0;
    assume Tmp_439 > 0;
    assume {:nonnull} Tmp_713 != 0;
    assume Tmp_713 > 0;
    goto L807;

  anon488_Then:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    Status_10 := 0;
    goto L124;

  anon555_Then:
    goto L774;

  anon485_Then:
    goto L774;

  anon517_Then:
    assume {:partition} IoControlCode == 8208;
    goto L78;

  L78:
    goto anon416_Then, anon416_Else;

  anon416_Else:
    assume {:partition} 8208 == IoControlCode;
    goto anon490_Then, anon490_Else;

  anon490_Else:
    havoc Tmp_555;
    assume {:nonnull} Tmp_555 != 0;
    assume Tmp_555 > 0;
    goto anon545_Then, anon545_Else;

  anon545_Else:
    havoc Tmp_554;
    havoc Tmp_476;
    call {:si_unique_call 449} WPP_SF_(Tmp_476, 22, Tmp_554);
    goto L821;

  L821:
    fRead_1 := 0;
    goto L816;

  L816:
    goto anon489_Then, anon489_Else;

  anon489_Else:
    assume {:partition} 16 > InLength;
    goto anon491_Then, anon491_Else;

  anon491_Else:
    havoc Tmp_624;
    assume {:nonnull} Tmp_624 != 0;
    assume Tmp_624 > 0;
    goto anon546_Then, anon546_Else;

  anon546_Else:
    havoc Tmp_572;
    havoc Tmp_505;
    call {:si_unique_call 450} WPP_SF_DD(Tmp_505, 24, Tmp_572, InLength, 16);
    goto L835;

  L835:
    Status_10 := -1073741811;
    goto L124;

  anon546_Then:
    goto L835;

  anon491_Then:
    goto L835;

  anon489_Then:
    assume {:partition} InLength >= 16;
    call {:si_unique_call 451} sdv_RtlCopyMemory(0, 0, 16);
    pIoBlock_1 := LocalIoBlock;
    goto anon547_Then, anon547_Else;

  anon547_Else:
    assume {:partition} 1 != fRead_1;
    call {:si_unique_call 452} pNextIrpStack_3 := sdv_IoGetNextIrpStackLocation(pIrp_8);
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    assume {:nonnull} pNextIrpStack_3 != 0;
    assume pNextIrpStack_3 > 0;
    Tmp_568 := Argument1_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(pNextIrpStack_3)));
    assume {:nonnull} Tmp_568 != 0;
    assume Tmp_568 > 0;
    havoc Status_10;
    goto anon551_Then, anon551_Else;

  anon551_Else:
    assume {:partition} Status_10 != 0;
    goto anon497_Then, anon497_Else;

  anon497_Else:
    havoc Tmp_627;
    assume {:nonnull} Tmp_627 != 0;
    assume Tmp_627 > 0;
    goto anon552_Then, anon552_Else;

  anon552_Else:
    havoc Tmp_648;
    havoc Tmp_451;
    call {:si_unique_call 453} WPP_SF_(Tmp_451, 27, Tmp_648);
    goto L124;

  anon552_Then:
    goto L124;

  anon497_Then:
    goto L124;

  anon551_Then:
    assume {:partition} Status_10 == 0;
    assume {:nonnull} pNextIrpStack_3 != 0;
    assume pNextIrpStack_3 > 0;
    havoc pBuffer_3;
    goto anon553_Then, anon553_Else;

  anon553_Else:
    assume {:partition} pBuffer_3 == 0;
    goto anon498_Then, anon498_Else;

  anon498_Else:
    havoc Tmp_502;
    assume {:nonnull} Tmp_502 != 0;
    assume Tmp_502 > 0;
    goto anon554_Then, anon554_Else;

  anon554_Else:
    havoc Tmp_493;
    havoc Tmp_465;
    call {:si_unique_call 454} WPP_SF_(Tmp_465, 26, Tmp_493);
    goto L907;

  L907:
    Status_10 := -1073741811;
    goto L124;

  anon554_Then:
    goto L907;

  anon498_Then:
    goto L907;

  anon553_Then:
    assume {:partition} pBuffer_3 != 0;
    goto L860;

  L860:
    call {:si_unique_call 455} Status_10 := USReadWriteRegisters(pDeviceObject_11, pIoBlock_1, pBuffer_3, fRead_1);
    goto anon549_Then, anon549_Else;

  anon549_Else:
    assume {:partition} yogi_error != 1;
    goto anon494_Then, anon494_Else;

  anon494_Else:
    assume {:partition} Status_10 != 0;
    goto anon495_Then, anon495_Else;

  anon495_Else:
    havoc Tmp_546;
    assume {:nonnull} Tmp_546 != 0;
    assume Tmp_546 > 0;
    goto anon550_Then, anon550_Else;

  anon550_Else:
    havoc Tmp_463;
    havoc Tmp_611;
    call {:si_unique_call 456} WPP_SF_(Tmp_611, 28, Tmp_463);
    goto L870;

  L870:
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L877;

  L877:
    goto anon496_Then, anon496_Else;

  anon496_Else:
    assume {:partition} fRead_1 == 0;
    call {:si_unique_call 457} sdv_ExFreePool(0);
    pBuffer_3 := 0;
    goto L124;

  anon496_Then:
    assume {:partition} fRead_1 != 0;
    goto L124;

  anon550_Then:
    goto L870;

  anon495_Then:
    goto L870;

  anon494_Then:
    assume {:partition} Status_10 == 0;
    assume {:nonnull} pIoBlock_1 != 0;
    assume pIoBlock_1 > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L877;

  anon549_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon547_Then:
    assume {:partition} 1 == fRead_1;
    assume {:nonnull} pIoBlock_1 != 0;
    assume pIoBlock_1 > 0;
    goto anon492_Then, anon492_Else;

  anon492_Else:
    goto anon493_Then, anon493_Else;

  anon493_Else:
    havoc Tmp_491;
    assume {:nonnull} Tmp_491 != 0;
    assume Tmp_491 > 0;
    goto anon548_Then, anon548_Else;

  anon548_Else:
    havoc Tmp_523;
    havoc Tmp_699;
    assume {:nonnull} pIoBlock_1 != 0;
    assume pIoBlock_1 > 0;
    havoc vslice_dummy_var_26;
    call {:si_unique_call 458} WPP_SF_DD(Tmp_699, 25, Tmp_523, OutLength, vslice_dummy_var_26);
    goto L852;

  L852:
    Status_10 := -1073741811;
    goto L124;

  anon548_Then:
    goto L852;

  anon493_Then:
    goto L852;

  anon492_Then:
    assume {:nonnull} pIoBlock_1 != 0;
    assume pIoBlock_1 > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    goto L860;

  anon545_Then:
    goto L821;

  anon490_Then:
    goto L821;

  anon416_Then:
    assume {:partition} 8208 != IoControlCode;
    goto L816;

  anon518_Then:
    assume {:partition} IoControlCode == 8204;
    fRead_1 := 1;
    goto anon543_Then, anon543_Else;

  anon543_Else:
    havoc Tmp_645;
    assume {:nonnull} Tmp_645 != 0;
    assume Tmp_645 > 0;
    goto anon544_Then, anon544_Else;

  anon544_Else:
    havoc Tmp_477;
    havoc Tmp_593;
    call {:si_unique_call 459} WPP_SF_(Tmp_593, 21, Tmp_477);
    goto L78;

  anon544_Then:
    goto L78;

  anon543_Then:
    goto L78;

  anon519_Then:
    assume {:partition} IoControlCode == 8200;
    goto anon499_Then, anon499_Else;

  anon499_Else:
    havoc Tmp_582;
    assume {:nonnull} Tmp_582 != 0;
    assume Tmp_582 > 0;
    goto anon536_Then, anon536_Else;

  anon536_Else:
    havoc Tmp_710;
    havoc Tmp_634;
    call {:si_unique_call 460} WPP_SF_(Tmp_634, 17, Tmp_710);
    goto L931;

  L931:
    goto anon500_Then, anon500_Else;

  anon500_Else:
    assume {:partition} pFileContext_5 == 0;
    goto anon503_Then, anon503_Else;

  anon503_Else:
    havoc Tmp_681;
    assume {:nonnull} Tmp_681 != 0;
    assume Tmp_681 > 0;
    goto anon542_Then, anon542_Else;

  anon542_Else:
    havoc Tmp_587;
    havoc Tmp_703;
    call {:si_unique_call 461} WPP_SF_(Tmp_703, 18, Tmp_587);
    goto L979;

  L979:
    Status_10 := -1073741811;
    goto L124;

  anon542_Then:
    goto L979;

  anon503_Then:
    goto L979;

  anon500_Then:
    assume {:partition} pFileContext_5 != 0;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc vslice_dummy_var_27;
    call {:si_unique_call 462} Index_1 := USGetPipeIndexToUse(pDeviceObject_11, pIrp_8, vslice_dummy_var_27);
    Tmp_660 := Index_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_665;
    assume {:nonnull} Tmp_665 != 0;
    assume Tmp_665 > 0;
    goto anon537_Then, anon537_Else;

  anon537_Else:
    goto anon501_Then, anon501_Else;

  anon501_Else:
    havoc Tmp_605;
    assume {:nonnull} Tmp_605 != 0;
    assume Tmp_605 > 0;
    goto anon538_Then, anon538_Else;

  anon538_Else:
    havoc Tmp_443;
    havoc Tmp_712;
    call {:si_unique_call 463} WPP_SF_D(Tmp_712, 19, Tmp_443, OutLength);
    goto L951;

  L951:
    Status_10 := -1073741811;
    goto L124;

  anon538_Then:
    goto L951;

  anon501_Then:
    goto L951;

  anon537_Then:
    assume {:nonnull} Timeout_4 != 0;
    assume Timeout_4 > 0;
    assume {:nonnull} pFileContext_5 != 0;
    assume pFileContext_5 > 0;
    assume {:nonnull} Timeout_4 != 0;
    assume Timeout_4 > 0;
    goto anon539_Then, anon539_Else;

  anon539_Else:
    goto anon502_Then, anon502_Else;

  anon502_Else:
    havoc Tmp_515;
    assume {:nonnull} Tmp_515 != 0;
    assume Tmp_515 > 0;
    goto anon540_Then, anon540_Else;

  anon540_Else:
    havoc Tmp_610;
    havoc Tmp_442;
    assume {:nonnull} Timeout_4 != 0;
    assume Timeout_4 > 0;
    havoc vslice_dummy_var_28;
    call {:si_unique_call 464} WPP_SF_D(Tmp_442, 20, Tmp_610, vslice_dummy_var_28);
    goto L965;

  L965:
    pTimeout_3 := Timeout_4;
    goto L972;

  L972:
    Tmp_693 := Index_1;
    assume {:nonnull} pde_9 != 0;
    assume pde_9 > 0;
    havoc Tmp_529;
    assume {:nonnull} Tmp_529 != 0;
    assume Tmp_529 > 0;
    havoc Tmp_607;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    havoc vslice_dummy_var_29;
    call {:si_unique_call 465} Status_10 := USTransfer(pDeviceObject_11, pIrp_8, Index_1, vslice_dummy_var_29, 0, Tmp_607, pTimeout_3);
    goto anon541_Then, anon541_Else;

  anon541_Else:
    assume {:partition} yogi_error != 1;
    goto L128;

  anon541_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon540_Then:
    goto L965;

  anon502_Then:
    goto L965;

  anon539_Then:
    pTimeout_3 := 0;
    goto L972;

  anon536_Then:
    goto L931;

  anon499_Then:
    goto L931;

  anon520_Then:
    assume {:partition} IoControlCode == 8196;
    goto anon504_Then, anon504_Else;

  anon504_Else:
    havoc Tmp_685;
    assume {:nonnull} Tmp_685 != 0;
    assume Tmp_685 > 0;
    goto anon532_Then, anon532_Else;

  anon532_Else:
    havoc Tmp_686;
    havoc Tmp_602;
    call {:si_unique_call 466} WPP_SF_(Tmp_602, 14, Tmp_686);
    goto L988;

  L988:
    fAbort_1 := 1;
    goto L85;

  anon532_Then:
    goto L988;

  anon504_Then:
    goto L988;

  anon415_Then:
    assume {:partition} IoControlCode == 8192;
    goto anon505_Then, anon505_Else;

  anon505_Else:
    havoc Tmp_524;
    assume {:nonnull} Tmp_524 != 0;
    assume Tmp_524 > 0;
    goto anon527_Then, anon527_Else;

  anon527_Else:
    havoc Tmp_570;
    havoc Tmp_464;
    call {:si_unique_call 467} WPP_SF_(Tmp_464, 12, Tmp_570);
    goto L996;

  L996:
    goto anon506_Then, anon506_Else;

  anon506_Else:
    assume {:partition} 12 > OutLength;
    goto anon507_Then, anon507_Else;

  anon507_Else:
    havoc Tmp_503;
    assume {:nonnull} Tmp_503 != 0;
    assume Tmp_503 > 0;
    goto anon528_Then, anon528_Else;

  anon528_Else:
    havoc Tmp_601;
    havoc Tmp_519;
    call {:si_unique_call 468} WPP_SF_DD(Tmp_519, 13, Tmp_601, OutLength, 12);
    goto L1008;

  L1008:
    Status_10 := -1073741811;
    goto L124;

  anon528_Then:
    goto L1008;

  anon507_Then:
    goto L1008;

  anon506_Then:
    assume {:partition} OutLength >= 12;
    pVersion := pBuffer_3;
    assume {:nonnull} pVersion != 0;
    assume pVersion > 0;
    assume {:nonnull} pVersion != 0;
    assume pVersion > 0;
    assume {:nonnull} pVersion != 0;
    assume pVersion > 0;
    assume {:nonnull} pIrp_8 != 0;
    assume pIrp_8 > 0;
    Status_10 := 0;
    goto L124;

  anon527_Then:
    goto L996;

  anon505_Then:
    goto L996;

  anon526_Then:
    goto L60;

  anon414_Then:
    goto L60;

  anon525_Then:
    assume {:partition} fileObject_5 != 0;
    assume {:nonnull} fileObject_5 != 0;
    assume fileObject_5 > 0;
    havoc pFileContext_5;
    goto L59;

  anon524_Then:
    goto L35;

  anon413_Then:
    goto L35;
}



procedure {:origName "_sdv_init3"} _sdv_init3();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init3"} _sdv_init3()
{
  var {:scalar} Tmp_716: int;
  var vslice_dummy_var_21: int;

  anon0:
    call {:si_unique_call 469} Tmp_716 := __HAVOC_malloc(4);
    call {:si_unique_call 470} vslice_dummy_var_21 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_716 != 0;
    assume Tmp_716 > 0;
    return;
}



procedure {:origName "USPassThruUSBRequestPTP"} USPassThruUSBRequestPTP(actual_pDeviceObject_12: int, actual_pIoBlockEx_2: int, actual_pBuffer_4: int) returns (Tmp_718: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPassThruUSBRequestPTP"} USPassThruUSBRequestPTP(actual_pDeviceObject_12: int, actual_pIoBlockEx_2: int, actual_pBuffer_4: int) returns (Tmp_718: int)
{
  var {:pointer} Tmp_719: int;
  var {:scalar} Tmp_720: int;
  var {:scalar} Tmp_721: int;
  var {:scalar} siz_4: int;
  var {:pointer} sdv_106: int;
  var {:scalar} Status_11: int;
  var {:scalar} Tmp_723: int;
  var {:pointer} Tmp_724: int;
  var {:pointer} Tmp_725: int;
  var {:pointer} Tmp_726: int;
  var {:pointer} Tmp_727: int;
  var {:pointer} Tmp_728: int;
  var {:scalar} Tmp_729: int;
  var {:scalar} Tmp_730: int;
  var {:pointer} pUrb_6: int;
  var {:scalar} usUsbFunction: int;
  var {:pointer} Tmp_731: int;
  var {:pointer} Tmp_732: int;
  var {:pointer} pDeviceObject_12: int;
  var {:pointer} pIoBlockEx_2: int;
  var {:pointer} pBuffer_4: int;

  anon0:
    pDeviceObject_12 := actual_pDeviceObject_12;
    pIoBlockEx_2 := actual_pIoBlockEx_2;
    pBuffer_4 := actual_pBuffer_4;
    call {:si_unique_call 471} Tmp_719 := __HAVOC_malloc(4);
    call {:si_unique_call 472} Tmp_725 := __HAVOC_malloc(4);
    call {:si_unique_call 473} Tmp_727 := __HAVOC_malloc(4);
    call {:si_unique_call 474} Tmp_732 := __HAVOC_malloc(4);
    call {:si_unique_call 475} sdv_do_paged_code_check();
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_719;
    assume {:nonnull} Tmp_719 != 0;
    assume Tmp_719 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    havoc Tmp_731;
    havoc Tmp_720;
    call {:si_unique_call 476} WPP_SF_(Tmp_720, 114, Tmp_731);
    goto L14;

  L14:
    Status_11 := 0;
    pUrb_6 := 0;
    usUsbFunction := 0;
    siz_4 := 80;
    call {:si_unique_call 477} sdv_106 := ExAllocatePoolWithTag(512, siz_4, -716614573);
    pUrb_6 := sdv_106;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} pUrb_6 == 0;
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_727;
    assume {:nonnull} Tmp_727 != 0;
    assume Tmp_727 > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_724;
    havoc Tmp_723;
    call {:si_unique_call 478} WPP_SF_(Tmp_723, 115, Tmp_724);
    goto L83;

  L83:
    Status_11 := -1073741670;
    goto L55;

  L55:
    goto anon32_Then, anon32_Else;

  anon32_Else:
    assume {:partition} pUrb_6 == 0;
    goto L72;

  L72:
    goto anon34_Then, anon34_Else;

  anon34_Else:
    havoc Tmp_725;
    assume {:nonnull} Tmp_725 != 0;
    assume Tmp_725 > 0;
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_728;
    havoc Tmp_729;
    call {:si_unique_call 479} WPP_SF_D(Tmp_729, 117, Tmp_728, Status_11);
    goto L73;

  L73:
    Tmp_718 := Status_11;
    goto LM2;

  LM2:
    return;

  anon41_Then:
    goto L73;

  anon34_Then:
    goto L73;

  anon32_Then:
    assume {:partition} pUrb_6 != 0;
    goto anon33_Then, anon33_Else;

  anon33_Else:
    havoc Tmp_732;
    assume {:nonnull} Tmp_732 != 0;
    assume Tmp_732 > 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_726;
    havoc Tmp_721;
    call {:si_unique_call 480} WPP_SF_(Tmp_721, 116, Tmp_726);
    goto L63;

  L63:
    call {:si_unique_call 481} sdv_ExFreePool(0);
    goto L72;

  anon40_Then:
    goto L63;

  anon33_Then:
    goto L63;

  anon42_Then:
    goto L83;

  anon35_Then:
    goto L83;

  anon37_Then:
    assume {:partition} pUrb_6 != 0;
    call {:si_unique_call 482} sdv_RtlZeroMemory(0, siz_4);
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    usUsbFunction := 27;
    goto L38;

  L38:
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    Tmp_730 := 1;
    goto L43;

  L43:
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    assume {:nonnull} pUrb_6 != 0;
    assume pUrb_6 > 0;
    call {:si_unique_call 483} Status_11 := USBSCAN_CallUSBD#1(pDeviceObject_12, pUrb_6);
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} yogi_error != 1;
    goto L55;

  anon39_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon38_Then:
    Tmp_730 := 0;
    goto L43;

  anon30_Then:
    assume {:nonnull} pIoBlockEx_2 != 0;
    assume pIoBlockEx_2 > 0;
    goto anon31_Then, anon31_Else;

  anon31_Else:
    usUsbFunction := 27;
    goto L38;

  anon31_Then:
    usUsbFunction := 23;
    goto L38;

  anon36_Then:
    goto L14;

  anon29_Then:
    goto L14;
}



procedure {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoFreeWorkItem"} {:osmodel} IoFreeWorkItem(actual_IoWorkItem: int)
{
  var vslice_dummy_var_22: int;

  anon0:
    call {:si_unique_call 484} vslice_dummy_var_22 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCopyCurrentIrpStackLocationToNext"} {:osmodel} sdv_IoCopyCurrentIrpStackLocationToNext(actual_pirp: int)
{
  var {:pointer} pirp: int;
  var vslice_dummy_var_23: int;

  anon0:
    call {:si_unique_call 485} vslice_dummy_var_23 := __HAVOC_malloc(4);
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



procedure {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_784: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_784 == 1 || Tmp_784 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetTimer"} {:osmodel} KeSetTimer(actual_Timer: int, actual_structPtr888DueTime: int, actual_Dpc: int) returns (Tmp_784: int)
{
  var {:scalar} DueTime: int;
  var {:pointer} structPtr888DueTime: int;

  anon0:
    call {:si_unique_call 486} DueTime := __HAVOC_malloc(20);
    structPtr888DueTime := actual_structPtr888DueTime;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    assume {:nonnull} DueTime != 0;
    assume DueTime > 0;
    assume {:nonnull} structPtr888DueTime != 0;
    assume structPtr888DueTime > 0;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_784 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_784 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_786: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetNextIrpStackLocation"} {:osmodel} sdv_IoGetNextIrpStackLocation(actual_pirp_1: int) returns (Tmp_786: int)
{
  var {:pointer} pirp_1: int;

  anon0:
    pirp_1 := actual_pirp_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} pirp_1 == sdv_harnessIrp;
    Tmp_786 := sdv_harnessStackLocation_next;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} pirp_1 != sdv_harnessIrp;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} pirp_1 == sdv_other_harnessIrp;
    Tmp_786 := sdv_other_harnessStackLocation_next;
    goto L1;

  anon6_Then:
    assume {:partition} pirp_1 != sdv_other_harnessIrp;
    Tmp_786 := sdv_harnessStackLocation;
    goto L1;
}



procedure {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc_1: int, actual_DeferredRoutine: int, actual_DeferredContext: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeDpc"} {:osmodel} KeInitializeDpc(actual_Dpc_1: int, actual_DeferredRoutine: int, actual_DeferredContext: int)
{
  var {:pointer} Dpc_1: int;
  var {:scalar} DeferredRoutine: int;
  var vslice_dummy_var_24: int;

  anon0:
    call {:si_unique_call 487} vslice_dummy_var_24 := __HAVOC_malloc(4);
    Dpc_1 := actual_Dpc_1;
    DeferredRoutine := actual_DeferredRoutine;
    assume {:nonnull} Dpc_1 != 0;
    assume Dpc_1 > 0;
    return;
}



procedure {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoReleaseRemoveLockAndWait"} {:osmodel} sdv_IoReleaseRemoveLockAndWait(actual_RemoveLock: int, actual_Tag: int)
{
  var vslice_dummy_var_25: int;

  anon0:
    call {:si_unique_call 488} vslice_dummy_var_25 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDetachDevice"} {:osmodel} IoDetachDevice(actual_TargetDevice: int)
{
  var vslice_dummy_var_26: int;

  anon0:
    call {:si_unique_call 489} vslice_dummy_var_26 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetPowerIrpMinorFunction"} {:osmodel} sdv_SetPowerIrpMinorFunction(actual_pirp_2: int)
{
  var {:pointer} r: int;
  var {:pointer} pirp_2: int;
  var vslice_dummy_var_27: int;

  anon0:
    call {:si_unique_call 490} vslice_dummy_var_27 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_end"} {:osmodel} sdv_stub_dispatch_end(actual_s_1: int, actual_pirp_3: int)
{
  var vslice_dummy_var_28: int;

  anon0:
    call {:si_unique_call 491} vslice_dummy_var_28 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_SetStatus"} {:osmodel} sdv_SetStatus(actual_pirp_4: int)
{
  var {:pointer} pirp_4: int;
  var vslice_dummy_var_29: int;

  anon0:
    call {:si_unique_call 492} vslice_dummy_var_29 := __HAVOC_malloc(4);
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



procedure {:nohoudini} {:origName "sdv_main"} {:osmodel} sdv_main();
  modifies alloc, SLAM_guard_S_0, s, forward_state, yogi_error;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_main"} {:osmodel} sdv_main()
{
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;

  anon0:
    call {:si_unique_call 493} vslice_dummy_var_30 := __HAVOC_malloc(4);
    SLAM_guard_S_0 := sdv_irp;
    assume SLAM_guard_S_0 != 0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 494} sdv_stub_driver_init();
    call {:si_unique_call 495} vslice_dummy_var_31 := sdv_RunDispatchFunction(sdv_p_devobj_fdo, sdv_irp);
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



procedure {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName: int) returns (Tmp_806: int);
  free ensures {:va_keep} Tmp_806 == 0 || Tmp_806 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoCreateSymbolicLink"} {:osmodel} IoCreateSymbolicLink(actual_SymbolicLinkName: int, actual_DeviceName: int) returns (Tmp_806: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_806 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_806 := -1073741823;
    goto L1;
}



procedure {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_808: int);
  free ensures {:va_keep} Tmp_808 == 0 || Tmp_808 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDeleteSymbolicLink"} {:osmodel} IoDeleteSymbolicLink(actual_SymbolicLinkName_1: int) returns (Tmp_808: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_808 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_808 := -1073741823;
    goto L1;
}



procedure {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_810: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_MmGetSystemAddressForMdlSafe"} {:osmodel} sdv_MmGetSystemAddressForMdlSafe(actual_MDL: int, actual_PRIORITY: int) returns (Tmp_810: int)
{
  var {:pointer} sdv_123: int;
  var {:pointer} p: int;

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 496} sdv_123 := __HAVOC_malloc(1);
    p := sdv_123;
    Tmp_810 := p;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_810 := 0;
    goto L1;
}



procedure {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_812: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoCallDriver"} {:osmodel} PoCallDriver(actual_DeviceObject: int, actual_Irp: int) returns (Tmp_812: int)
{
  var {:dopa} {:scalar} completion: int;
  var {:scalar} sdv_125: int;
  var {:scalar} sdv_126: int;
  var {:scalar} sdv_127: int;
  var {:scalar} sdv_128: int;
  var {:scalar} status: int;
  var {:pointer} Irp: int;
  var vslice_dummy_var_30: int;
  var vslice_dummy_var_31: int;
  var vslice_dummy_var_32: int;
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 497} completion := __HAVOC_malloc(4);
    Irp := actual_Irp;
    assume {:nonnull} completion != 0;
    assume completion > 0;
    status := 259;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L19;

  L19:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L29;

  L29:
    Tmp_812 := status;
    goto LM2;

  LM2:
    return;

  anon64_Then:
    havoc vslice_dummy_var_30;
    call {:si_unique_call 498} sdv_125 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_30, completion);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 499} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_125);
    goto L29;

  anon81_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L23;

  anon62_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L21;

  anon87_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L19;

  anon77_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L58;

  L58:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc vslice_dummy_var_31;
    call {:si_unique_call 500} sdv_127 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_31, completion);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 501} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_127);
    goto L29;

  anon82_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    goto L29;

  anon75_Then:
    goto L29;

  anon74_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L62;

  anon73_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L60;

  anon89_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L58;

  anon78_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L32;

  L32:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc vslice_dummy_var_32;
    call {:si_unique_call 502} sdv_126 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_32, completion);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 503} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_126);
    goto L29;

  anon80_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L36;

  anon65_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L34;

  anon85_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L32;

  anon61_Then:
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    assume {:nonnull} Irp != 0;
    assume Irp > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp;
    goto L45;

  L45:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc vslice_dummy_var_33;
    call {:si_unique_call 504} sdv_128 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp, vslice_dummy_var_33, completion);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume Irp == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 505} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion, sdv_128);
    goto L29;

  anon79_Then:
    assume !(Irp == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    goto L29;

  anon71_Then:
    goto L29;

  anon70_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp;
    goto L49;

  anon69_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp;
    goto L47;

  anon83_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp;
    goto L45;
}



procedure {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_1: int, actual_Type: int, actual_structPtr888State: int) returns (SD1_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoSetPowerState"} {:osmodel} PoSetPowerState(actual_DeviceObject_1: int, actual_Type: int, actual_structPtr888State: int) returns (SD1_1: int)
{
  var {:scalar} State: int;
  var {:scalar} r_1: int;
  var {:scalar} Tmp_1: int;
  var {:pointer} structPtr888State: int;

  anon0:
    call {:si_unique_call 506} State := __HAVOC_malloc(8);
    call {:si_unique_call 507} r_1 := __HAVOC_malloc(8);
    call {:si_unique_call 508} Tmp_1 := __HAVOC_malloc(8);
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
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    assume {:nonnull} Tmp_1 != 0;
    assume Tmp_1 > 0;
    assume {:nonnull} r_1 != 0;
    assume r_1 > 0;
    SD1_1 := Tmp_1;
    return;
}



procedure {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_815: int);
  free ensures {:va_keep} Tmp_815 == 1 || Tmp_815 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeCancelTimer"} {:osmodel} KeCancelTimer(actual_Timer_1: int) returns (Tmp_815: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_815 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_815 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSetCompletionRoutine"} {:osmodel} sdv_IoSetCompletionRoutine(actual_pirp_5: int, actual_CompletionRoutine: int, actual_Context_2: int, actual_InvokeOnSuccess: int, actual_InvokeOnError: int, actual_InvokeOnCancel: int)
{
  var {:pointer} irpSp: int;
  var {:pointer} pirp_5: int;
  var {:scalar} CompletionRoutine: int;
  var {:pointer} Context_2: int;
  var {:scalar} InvokeOnSuccess: int;
  var {:scalar} InvokeOnError: int;
  var {:scalar} InvokeOnCancel: int;
  var vslice_dummy_var_32: int;

  anon0:
    call {:si_unique_call 509} vslice_dummy_var_32 := __HAVOC_malloc(4);
    pirp_5 := actual_pirp_5;
    CompletionRoutine := actual_CompletionRoutine;
    Context_2 := actual_Context_2;
    InvokeOnSuccess := actual_InvokeOnSuccess;
    InvokeOnError := actual_InvokeOnError;
    InvokeOnCancel := actual_InvokeOnCancel;
    call {:si_unique_call 510} irpSp := sdv_IoGetNextIrpStackLocation(pirp_5);
    assume {:nonnull} irpSp != 0;
    assume irpSp > 0;
    return;
}



procedure {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoStartNextPowerIrp"} {:osmodel} PoStartNextPowerIrp(actual_Irp_1: int)
{
  var vslice_dummy_var_33: int;

  anon0:
    call {:si_unique_call 511} vslice_dummy_var_33 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout_5: int) returns (Tmp_821: int);
  free ensures {:va_keep} Tmp_821 == 258 || Tmp_821 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeWaitForSingleObject"} {:osmodel} KeWaitForSingleObject(actual_Object: int, actual_WaitReason: int, actual_WaitMode: int, actual_Alertable: int, actual_Timeout_5: int) returns (Tmp_821: int)
{
  var {:pointer} Timeout_5: int;

  anon0:
    Timeout_5 := actual_Timeout_5;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} Timeout_5 != 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_821 := 258;
    goto L1;

  L1:
    return;

  anon6_Then:
    Tmp_821 := 0;
    goto L1;

  anon5_Then:
    assume {:partition} Timeout_5 == 0;
    Tmp_821 := 0;
    goto L1;
}



procedure {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoDeleteDevice"} {:osmodel} IoDeleteDevice(actual_DeviceObject_2: int)
{
  var vslice_dummy_var_34: int;

  anon0:
    call {:si_unique_call 512} vslice_dummy_var_34 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_825: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeSetEvent"} {:osmodel} KeSetEvent(actual_Event: int, actual_Increment: int, actual_Wait: int) returns (Tmp_825: int)
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
    Tmp_825 := OldState;
    return;
}



procedure {:origName "KeReadStateTimer"} {:osmodel} KeReadStateTimer(actual_Timer_2: int) returns (Tmp_829: int);
  free ensures {:va_keep} Tmp_829 == 1 || Tmp_829 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeReadStateTimer"} {:osmodel} KeReadStateTimer(actual_Timer_2: int) returns (Tmp_829: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_829 := 1;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_829 := 0;
    goto L1;
}



procedure {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_831: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoGetCurrentIrpStackLocation"} {:osmodel} sdv_IoGetCurrentIrpStackLocation(actual_pirp_6: int) returns (Tmp_831: int)
{
  var {:pointer} pirp_6: int;

  anon0:
    pirp_6 := actual_pirp_6;
    assume {:nonnull} pirp_6 != 0;
    assume pirp_6 > 0;
    havoc Tmp_831;
    return;
}



procedure {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_power_completion_begin"} {:osmodel} sdv_stub_power_completion_begin()
{
  var vslice_dummy_var_35: int;

  anon0:
    call {:si_unique_call 513} vslice_dummy_var_35 := __HAVOC_malloc(4);
    goto anon3_Then, anon3_Else;

  anon3_Else:
    goto L1;

  L1:
    return;

  anon3_Then:
    goto L1;
}



procedure {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_835: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "PoRequestPowerIrp"} {:osmodel} PoRequestPowerIrp(actual_DeviceObject_3: int, actual_MinorFunction: int, actual_SD2: int, actual_CompletionFunction: int, actual_Context_3: int, actual_Irp_2: int) returns (Tmp_835: int)
{
  var {:scalar} PowerState_2: int;
  var {:pointer} DeviceObject_3: int;
  var {:scalar} MinorFunction: int;
  var {:pointer} SD2: int;
  var {:scalar} CompletionFunction: int;
  var {:pointer} Context_3: int;
  var vslice_dummy_var_36: int;

  anon0:
    call {:si_unique_call 514} PowerState_2 := __HAVOC_malloc(8);
    DeviceObject_3 := actual_DeviceObject_3;
    MinorFunction := actual_MinorFunction;
    SD2 := actual_SD2;
    CompletionFunction := actual_CompletionFunction;
    Context_3 := actual_Context_3;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
    assume {:nonnull} PowerState_2 != 0;
    assume PowerState_2 > 0;
    assume {:nonnull} SD2 != 0;
    assume SD2 > 0;
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
    Tmp_835 := -1073741584;
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
    call {:si_unique_call 515} vslice_dummy_var_36 := sdv_RunPowerCompletionRoutines(DeviceObject_3, MinorFunction, PowerState_2, Context_3, IoStatus__IRP(sdv_power_irp), CompletionFunction);
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} yogi_error != 1;
    Tmp_835 := 259;
    goto L1;

  anon15_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon11_Then:
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    assume {:nonnull} sdv_power_irp != 0;
    assume sdv_power_irp > 0;
    Tmp_835 := -1073741670;
    goto L1;

  anon12_Then:
    assume {:partition} MinorFunction == 2;
    goto L13;

  anon14_Then:
    assume {:partition} MinorFunction == 3;
    goto L13;
}



procedure {:nohoudini} {:origName "main"} {:osmodel} {:entrypoint} main() returns (Tmp_837: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} s == 1 || s == 2 || s == 0;
  free ensures {:va_keep} yogi_error == 1 || yogi_error == 0;
  free ensures {:va_keep} forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "main"} {:osmodel} main() returns (Tmp_837: int, dup_assertVar: bool)
{
  var {:scalar} Tmp_839: int;
  var {:scalar} Tmp_840: int;
  var boogieTmp: int;
  var WPP_GLOBAL_Control__Loc: int;
  var WPP_ThisDir_CTLGUID_USBSCAN__Loc: int;
  var SLAM_guard_S_0_init__Loc: int;
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
  var GUID_DEVCLASS_VOLUME__Loc: int;
  var GUID_DEVCLASS_BATTERY__Loc: int;
  var GUID_DEVCLASS_WPD__Loc: int;
  var GUID_DEVCLASS_PCMCIA__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc: int;
  var GUID_DEVCLASS_PROCESSOR__Loc: int;
  var GUID_DEVCLASS_GPS__Loc: int;
  var GUID_DEVCLASS_HDC__Loc: int;
  var GUID_DEVCLASS_ENUM1394__Loc: int;
  var GUID_DEVCLASS_MONITOR__Loc: int;
  var GUID_DEVCLASS_MULTIFUNCTION__Loc: int;
  var GUID_DEVCLASS_BLUETOOTH__Loc: int;
  var WPP_TRACE_CONTROL_NULL_GUID__Loc: int;
  var GUID_DEVCLASS_FSFILTER_HSM__Loc: int;
  var GUID_DEVCLASS_MEMORY__Loc: int;
  var GUID_DEVCLASS_MTD__Loc: int;
  var GUID_DEVCLASS_CDROM__Loc: int;
  var GUID_DEVCLASS_KEYBOARD__Loc: int;
  var GUID_DEVCLASS_NETSERVICE__Loc: int;
  var GUID_DEVCLASS_1394DEBUG__Loc: int;
  var GUID_DEVCLASS_EHSTORAGESILO__Loc: int;
  var GUID_DEVCLASS_FSFILTER_UNDELETE__Loc: int;
  var DefaultTraceSecurityGuid__Loc: int;
  var GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc: int;
  var SystemTraceControlGuid__Loc: int;
  var GUID_DEVCLASS_FLOPPYDISK__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc: int;
  var GUID_DEVCLASS_IMAGE__Loc: int;
  var GUID_DEVCLASS_PORTS__Loc: int;
  var GUID_DEVCLASS_SBP2__Loc: int;
  var GUID_DEVCLASS_SIDESHOW__Loc: int;
  var GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_USB__Loc: int;
  var GUID_DEVCLASS_1394__Loc: int;
  var GUID_DEVCLASS_NETTRANS__Loc: int;
  var GUID_DEVCLASS_SECURITYACCELERATOR__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc: int;
  var GUID_DEVCLASS_NODRIVER__Loc: int;
  var GUID_DEVCLASS_EXTENSION__Loc: int;
  var GUID_DEVCLASS_DISKDRIVE__Loc: int;
  var GUID_DEVCLASS_FIRMWARE__Loc: int;
  var EventTraceConfigGuid__Loc: int;
  var GUID_DEVCLASS_APMSUPPORT__Loc: int;
  var GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc: int;
  var GUID_DEVCLASS_DOT4PRINT__Loc: int;
  var GUID_DEVCLASS_INFRARED__Loc: int;
  var GUID_DEVCLASS_MOUSE__Loc: int;
  var GUID_DEVCLASS_ADAPTER__Loc: int;
  var GUID_DEVCLASS_INFINIBAND__Loc: int;
  var GUID_DEVCLASS_PNPPRINTERS__Loc: int;
  var GUID_DEVCLASS_NETCLIENT__Loc: int;
  var GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc: int;
  var GUID_DEVCLASS_DOT4__Loc: int;
  var GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc: int;
  var GUID_DEVCLASS_61883__Loc: int;
  var GUID_DEVCLASS_BIOMETRIC__Loc: int;
  var GUID_DEVCLASS_PRINTER__Loc: int;
  var GUID_DEVCLASS_COMPUTER__Loc: int;
  var GUID_DEVCLASS_MEDIUM_CHANGER__Loc: int;
  var GUID_DEVCLASS_MODEM__Loc: int;
  var GUID_DEVCLASS_SYSTEM__Loc: int;
  var GUID_DEVCLASS_SOUND__Loc: int;
  var GUID_DEVCLASS_WCEUSBS__Loc: int;
  var GUID_DEVCLASS_FDC__Loc: int;
  var GUID_DEVCLASS_HIDCLASS__Loc: int;
  var GUID_DEVCLASS_MEDIA__Loc: int;
  var GUID_DEVCLASS_MULTIPORTSERIAL__Loc: int;
  var GUID_DEVCLASS_SMARTCARDREADER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc: int;
  var GUID_DEVCLASS_NET__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc: int;
  var GUID_DEVCLASS_SCSIADAPTER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc: int;
  var EventTraceGuid__Loc: int;
  var GUID_DEVCLASS_PRINTERUPGRADE__Loc: int;
  var GUID_DEVCLASS_VOLUMESNAPSHOT__Loc: int;
  var GUID_DEVCLASS_DECODER__Loc: int;
  var GUID_DEVCLASS_LEGACYDRIVER__Loc: int;
  var GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc: int;
  var GUID_DEVCLASS_AVC__Loc: int;
  var GUID_DEVCLASS_FSFILTER_TOP__Loc: int;
  var GUID_DEVCLASS_UNKNOWN__Loc: int;
  var GUID_DEVCLASS_FSFILTER_REPLICATION__Loc: int;
  var GUID_DEVCLASS_DISPLAY__Loc: int;
  var GUID_DEVCLASS_TAPEDRIVE__Loc: int;
  var GUID_DEVCLASS_FSFILTER_BOTTOM__Loc: int;
  var GUID_DEVCLASS_SENSOR__Loc: int;
  var GUID_DEVCLASS_FSFILTER_SYSTEM__Loc: int;
  var vslice_dummy_var_120: int;
  var vslice_dummy_var_34: int;
  var vslice_dummy_var_35: int;
  var vslice_dummy_var_36: int;
  var vslice_dummy_var_37: int;

  anon0:
    dup_assertVar := true;
    assume alloc > 0;
    call {:si_unique_call 516} WPP_GLOBAL_Control__Loc := __HAVOC_malloc_or_null(4);
    assume WPP_GLOBAL_Control__Loc == WPP_GLOBAL_Control;
    assume WPP_GLOBAL_Control != 0;
    call {:si_unique_call 517} WPP_ThisDir_CTLGUID_USBSCAN__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_ThisDir_CTLGUID_USBSCAN__Loc == WPP_ThisDir_CTLGUID_USBSCAN;
    assume WPP_ThisDir_CTLGUID_USBSCAN != 0;
    call {:si_unique_call 518} SLAM_guard_S_0_init__Loc := __HAVOC_malloc_or_null(240);
    assume SLAM_guard_S_0_init__Loc == SLAM_guard_S_0_init;
    assume SLAM_guard_S_0_init != 0;
    call {:si_unique_call 519} sdv_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation_next__Loc == sdv_harnessStackLocation_next;
    assume sdv_harnessStackLocation_next != 0;
    call {:si_unique_call 520} sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc := __HAVOC_malloc_or_null(76);
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX__Loc == sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX;
    assume sdv_IoReadPartitionTableEx_DRIVE_LAYOUT_INFORMATION_EX != 0;
    call {:si_unique_call 521} WHEA_ERROR_PACKET_SECTION_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WHEA_ERROR_PACKET_SECTION_GUID__Loc == WHEA_ERROR_PACKET_SECTION_GUID;
    assume WHEA_ERROR_PACKET_SECTION_GUID != 0;
    call {:si_unique_call 522} sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 523} sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT__Loc == sdv_IoGetDeviceToVerify_DEVICE_OBJECT;
    assume sdv_IoGetDeviceToVerify_DEVICE_OBJECT != 0;
    call {:si_unique_call 524} sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next__Loc == sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next;
    assume sdv_IoBuildDeviceIoControlRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 525} sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 526} sdv_ControllerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_ControllerIrp__Loc == sdv_ControllerIrp;
    assume sdv_ControllerIrp != 0;
    call {:si_unique_call 527} sdv_devobj_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_pdo__Loc == sdv_devobj_pdo;
    assume sdv_devobj_pdo != 0;
    call {:si_unique_call 528} sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER__Loc == sdv_IoGetDmaAdapter_DMA_ADAPTER;
    assume sdv_IoGetDmaAdapter_DMA_ADAPTER != 0;
    call {:si_unique_call 529} sdv_IoInitializeIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoInitializeIrp_harnessIrp__Loc == sdv_IoInitializeIrp_harnessIrp;
    assume sdv_IoInitializeIrp_harnessIrp != 0;
    call {:si_unique_call 530} sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT__Loc == sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT;
    assume sdv_IoGetRelatedDeviceObject_DEVICE_OBJECT != 0;
    call {:si_unique_call 531} sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildSynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 532} sdv_IoCreateSynchronizationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateSynchronizationEvent_KEVENT__Loc == sdv_IoCreateSynchronizationEvent_KEVENT;
    assume sdv_IoCreateSynchronizationEvent_KEVENT != 0;
    call {:si_unique_call 533} sdv_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_harnessStackLocation__Loc == sdv_harnessStackLocation;
    assume sdv_harnessStackLocation != 0;
    call {:si_unique_call 534} sdv_other_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation_next__Loc == sdv_other_harnessStackLocation_next;
    assume sdv_other_harnessStackLocation_next != 0;
    call {:si_unique_call 535} sdv_IoCreateController_CONTROLLER_OBJECT__Loc := __HAVOC_malloc_or_null(60);
    assume sdv_IoCreateController_CONTROLLER_OBJECT__Loc == sdv_IoCreateController_CONTROLLER_OBJECT;
    assume sdv_IoCreateController_CONTROLLER_OBJECT != 0;
    call {:si_unique_call 536} sdv_devobj_top__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_top__Loc == sdv_devobj_top;
    assume sdv_devobj_top != 0;
    call {:si_unique_call 537} sdv_kdpc_val3__Loc := __HAVOC_malloc_or_null(44);
    assume sdv_kdpc_val3__Loc == sdv_kdpc_val3;
    assume sdv_kdpc_val3 != 0;
    call {:si_unique_call 538} sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp__Loc == sdv_IoBuildSynchronousFsdRequest_harnessIrp;
    assume sdv_IoBuildSynchronousFsdRequest_harnessIrp != 0;
    call {:si_unique_call 539} sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT__Loc == sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT;
    assume sdv_IoGetDeviceObjectPointer_DEVICE_OBJECT != 0;
    call {:si_unique_call 540} sdv_MapRegisterBase_val__Loc := __HAVOC_malloc_or_null(4);
    assume sdv_MapRegisterBase_val__Loc == sdv_MapRegisterBase_val;
    assume sdv_MapRegisterBase_val != 0;
    call {:si_unique_call 541} sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc := __HAVOC_malloc_or_null(16);
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING__Loc == sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING;
    assume sdv_IoGetFileObjectGenericMapping_GENERIC_MAPPING != 0;
    call {:si_unique_call 542} sdv_IoMakeAssociatedIrp_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoMakeAssociatedIrp_harnessIrp__Loc == sdv_IoMakeAssociatedIrp_harnessIrp;
    assume sdv_IoMakeAssociatedIrp_harnessIrp != 0;
    call {:si_unique_call 543} sdv_devobj_child_pdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_child_pdo__Loc == sdv_devobj_child_pdo;
    assume sdv_devobj_child_pdo != 0;
    call {:si_unique_call 544} sdv_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_harnessIrp__Loc == sdv_harnessIrp;
    assume sdv_harnessIrp != 0;
    call {:si_unique_call 545} sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next__Loc == sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next;
    assume sdv_IoBuildAsynchronousFsdRequest_harnessStackLocation_next != 0;
    call {:si_unique_call 546} sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock__Loc == sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock;
    assume sdv_harness_IoBuildDeviceIoControlRequest_IoStatusBlock != 0;
    call {:si_unique_call 547} sdv_kinterrupt_val__Loc := __HAVOC_malloc_or_null(0);
    assume sdv_kinterrupt_val__Loc == sdv_kinterrupt_val;
    assume sdv_kinterrupt_val != 0;
    call {:si_unique_call 548} sdv_fx_dev_object__Loc := __HAVOC_malloc_or_null(40);
    assume sdv_fx_dev_object__Loc == sdv_fx_dev_object;
    assume sdv_fx_dev_object != 0;
    call {:si_unique_call 549} sdv_devobj_fdo__Loc := __HAVOC_malloc_or_null(380);
    assume sdv_devobj_fdo__Loc == sdv_devobj_fdo;
    assume sdv_devobj_fdo != 0;
    call {:si_unique_call 550} sdv_StartIoIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_StartIoIrp__Loc == sdv_StartIoIrp;
    assume sdv_StartIoIrp != 0;
    call {:si_unique_call 551} sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc := __HAVOC_malloc_or_null(12);
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock__Loc == sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock;
    assume sdv_harness_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    call {:si_unique_call 552} sdv_PowerIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_PowerIrp__Loc == sdv_PowerIrp;
    assume sdv_PowerIrp != 0;
    call {:si_unique_call 553} sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp__Loc == sdv_IoBuildDeviceIoControlRequest_harnessIrp;
    assume sdv_IoBuildDeviceIoControlRequest_harnessIrp != 0;
    call {:si_unique_call 554} sdv_other_harnessIrp__Loc := __HAVOC_malloc_or_null(240);
    assume sdv_other_harnessIrp__Loc == sdv_other_harnessIrp;
    assume sdv_other_harnessIrp != 0;
    call {:si_unique_call 555} sdv_IoCreateNotificationEvent_KEVENT__Loc := __HAVOC_malloc_or_null(156);
    assume sdv_IoCreateNotificationEvent_KEVENT__Loc == sdv_IoCreateNotificationEvent_KEVENT;
    assume sdv_IoCreateNotificationEvent_KEVENT != 0;
    call {:si_unique_call 556} sdv_other_harnessStackLocation__Loc := __HAVOC_malloc_or_null(536);
    assume sdv_other_harnessStackLocation__Loc == sdv_other_harnessStackLocation;
    assume sdv_other_harnessStackLocation != 0;
    call {:si_unique_call 557} GUID_DEVCLASS_VOLUME__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUME__Loc == GUID_DEVCLASS_VOLUME;
    assume GUID_DEVCLASS_VOLUME != 0;
    call {:si_unique_call 558} GUID_DEVCLASS_BATTERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BATTERY__Loc == GUID_DEVCLASS_BATTERY;
    assume GUID_DEVCLASS_BATTERY != 0;
    call {:si_unique_call 559} GUID_DEVCLASS_WPD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WPD__Loc == GUID_DEVCLASS_WPD;
    assume GUID_DEVCLASS_WPD != 0;
    call {:si_unique_call 560} GUID_DEVCLASS_PCMCIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PCMCIA__Loc == GUID_DEVCLASS_PCMCIA;
    assume GUID_DEVCLASS_PCMCIA != 0;
    call {:si_unique_call 561} GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS__Loc == GUID_DEVCLASS_FSFILTER_ANTIVIRUS;
    assume GUID_DEVCLASS_FSFILTER_ANTIVIRUS != 0;
    call {:si_unique_call 562} GUID_DEVCLASS_PROCESSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PROCESSOR__Loc == GUID_DEVCLASS_PROCESSOR;
    assume GUID_DEVCLASS_PROCESSOR != 0;
    call {:si_unique_call 563} GUID_DEVCLASS_GPS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_GPS__Loc == GUID_DEVCLASS_GPS;
    assume GUID_DEVCLASS_GPS != 0;
    call {:si_unique_call 564} GUID_DEVCLASS_HDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HDC__Loc == GUID_DEVCLASS_HDC;
    assume GUID_DEVCLASS_HDC != 0;
    call {:si_unique_call 565} GUID_DEVCLASS_ENUM1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ENUM1394__Loc == GUID_DEVCLASS_ENUM1394;
    assume GUID_DEVCLASS_ENUM1394 != 0;
    call {:si_unique_call 566} GUID_DEVCLASS_MONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MONITOR__Loc == GUID_DEVCLASS_MONITOR;
    assume GUID_DEVCLASS_MONITOR != 0;
    call {:si_unique_call 567} GUID_DEVCLASS_MULTIFUNCTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIFUNCTION__Loc == GUID_DEVCLASS_MULTIFUNCTION;
    assume GUID_DEVCLASS_MULTIFUNCTION != 0;
    call {:si_unique_call 568} GUID_DEVCLASS_BLUETOOTH__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BLUETOOTH__Loc == GUID_DEVCLASS_BLUETOOTH;
    assume GUID_DEVCLASS_BLUETOOTH != 0;
    call {:si_unique_call 569} WPP_TRACE_CONTROL_NULL_GUID__Loc := __HAVOC_malloc_or_null(16);
    assume WPP_TRACE_CONTROL_NULL_GUID__Loc == WPP_TRACE_CONTROL_NULL_GUID;
    assume WPP_TRACE_CONTROL_NULL_GUID != 0;
    call {:si_unique_call 570} GUID_DEVCLASS_FSFILTER_HSM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_HSM__Loc == GUID_DEVCLASS_FSFILTER_HSM;
    assume GUID_DEVCLASS_FSFILTER_HSM != 0;
    call {:si_unique_call 571} GUID_DEVCLASS_MEMORY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEMORY__Loc == GUID_DEVCLASS_MEMORY;
    assume GUID_DEVCLASS_MEMORY != 0;
    call {:si_unique_call 572} GUID_DEVCLASS_MTD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MTD__Loc == GUID_DEVCLASS_MTD;
    assume GUID_DEVCLASS_MTD != 0;
    call {:si_unique_call 573} GUID_DEVCLASS_CDROM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_CDROM__Loc == GUID_DEVCLASS_CDROM;
    assume GUID_DEVCLASS_CDROM != 0;
    call {:si_unique_call 574} GUID_DEVCLASS_KEYBOARD__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_KEYBOARD__Loc == GUID_DEVCLASS_KEYBOARD;
    assume GUID_DEVCLASS_KEYBOARD != 0;
    call {:si_unique_call 575} GUID_DEVCLASS_NETSERVICE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETSERVICE__Loc == GUID_DEVCLASS_NETSERVICE;
    assume GUID_DEVCLASS_NETSERVICE != 0;
    call {:si_unique_call 576} GUID_DEVCLASS_1394DEBUG__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394DEBUG__Loc == GUID_DEVCLASS_1394DEBUG;
    assume GUID_DEVCLASS_1394DEBUG != 0;
    call {:si_unique_call 577} GUID_DEVCLASS_EHSTORAGESILO__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EHSTORAGESILO__Loc == GUID_DEVCLASS_EHSTORAGESILO;
    assume GUID_DEVCLASS_EHSTORAGESILO != 0;
    call {:si_unique_call 578} GUID_DEVCLASS_FSFILTER_UNDELETE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_UNDELETE__Loc == GUID_DEVCLASS_FSFILTER_UNDELETE;
    assume GUID_DEVCLASS_FSFILTER_UNDELETE != 0;
    call {:si_unique_call 579} DefaultTraceSecurityGuid__Loc := __HAVOC_malloc_or_null(16);
    assume DefaultTraceSecurityGuid__Loc == DefaultTraceSecurityGuid;
    assume DefaultTraceSecurityGuid != 0;
    call {:si_unique_call 580} GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION__Loc == GUID_DEVCLASS_FSFILTER_VIRTUALIZATION;
    assume GUID_DEVCLASS_FSFILTER_VIRTUALIZATION != 0;
    call {:si_unique_call 581} SystemTraceControlGuid__Loc := __HAVOC_malloc_or_null(16);
    assume SystemTraceControlGuid__Loc == SystemTraceControlGuid;
    assume SystemTraceControlGuid != 0;
    call {:si_unique_call 582} GUID_DEVCLASS_FLOPPYDISK__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FLOPPYDISK__Loc == GUID_DEVCLASS_FLOPPYDISK;
    assume GUID_DEVCLASS_FLOPPYDISK != 0;
    call {:si_unique_call 583} GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION__Loc == GUID_DEVCLASS_FSFILTER_COPYPROTECTION;
    assume GUID_DEVCLASS_FSFILTER_COPYPROTECTION != 0;
    call {:si_unique_call 584} GUID_DEVCLASS_IMAGE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_IMAGE__Loc == GUID_DEVCLASS_IMAGE;
    assume GUID_DEVCLASS_IMAGE != 0;
    call {:si_unique_call 585} GUID_DEVCLASS_PORTS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PORTS__Loc == GUID_DEVCLASS_PORTS;
    assume GUID_DEVCLASS_PORTS != 0;
    call {:si_unique_call 586} GUID_DEVCLASS_SBP2__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SBP2__Loc == GUID_DEVCLASS_SBP2;
    assume GUID_DEVCLASS_SBP2 != 0;
    call {:si_unique_call 587} GUID_DEVCLASS_SIDESHOW__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SIDESHOW__Loc == GUID_DEVCLASS_SIDESHOW;
    assume GUID_DEVCLASS_SIDESHOW != 0;
    call {:si_unique_call 588} GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_PHYSICALQUOTAMANAGEMENT != 0;
    call {:si_unique_call 589} GUID_DEVCLASS_USB__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_USB__Loc == GUID_DEVCLASS_USB;
    assume GUID_DEVCLASS_USB != 0;
    call {:si_unique_call 590} GUID_DEVCLASS_1394__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_1394__Loc == GUID_DEVCLASS_1394;
    assume GUID_DEVCLASS_1394 != 0;
    call {:si_unique_call 591} GUID_DEVCLASS_NETTRANS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETTRANS__Loc == GUID_DEVCLASS_NETTRANS;
    assume GUID_DEVCLASS_NETTRANS != 0;
    call {:si_unique_call 592} GUID_DEVCLASS_SECURITYACCELERATOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SECURITYACCELERATOR__Loc == GUID_DEVCLASS_SECURITYACCELERATOR;
    assume GUID_DEVCLASS_SECURITYACCELERATOR != 0;
    call {:si_unique_call 593} GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER__Loc == GUID_DEVCLASS_FSFILTER_SECURITYENHANCER;
    assume GUID_DEVCLASS_FSFILTER_SECURITYENHANCER != 0;
    call {:si_unique_call 594} GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER__Loc == GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER;
    assume GUID_DEVCLASS_FSFILTER_CFSMETADATASERVER != 0;
    call {:si_unique_call 595} GUID_DEVCLASS_NODRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NODRIVER__Loc == GUID_DEVCLASS_NODRIVER;
    assume GUID_DEVCLASS_NODRIVER != 0;
    call {:si_unique_call 596} GUID_DEVCLASS_EXTENSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_EXTENSION__Loc == GUID_DEVCLASS_EXTENSION;
    assume GUID_DEVCLASS_EXTENSION != 0;
    call {:si_unique_call 597} GUID_DEVCLASS_DISKDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISKDRIVE__Loc == GUID_DEVCLASS_DISKDRIVE;
    assume GUID_DEVCLASS_DISKDRIVE != 0;
    call {:si_unique_call 598} GUID_DEVCLASS_FIRMWARE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FIRMWARE__Loc == GUID_DEVCLASS_FIRMWARE;
    assume GUID_DEVCLASS_FIRMWARE != 0;
    call {:si_unique_call 599} EventTraceConfigGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceConfigGuid__Loc == EventTraceConfigGuid;
    assume EventTraceConfigGuid != 0;
    call {:si_unique_call 600} GUID_DEVCLASS_APMSUPPORT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_APMSUPPORT__Loc == GUID_DEVCLASS_APMSUPPORT;
    assume GUID_DEVCLASS_APMSUPPORT != 0;
    call {:si_unique_call 601} GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION__Loc == GUID_DEVCLASS_FSFILTER_COMPRESSION;
    assume GUID_DEVCLASS_FSFILTER_COMPRESSION != 0;
    call {:si_unique_call 602} GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION__Loc == GUID_DEVCLASS_FSFILTER_ENCRYPTION;
    assume GUID_DEVCLASS_FSFILTER_ENCRYPTION != 0;
    call {:si_unique_call 603} GUID_DEVCLASS_DOT4PRINT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4PRINT__Loc == GUID_DEVCLASS_DOT4PRINT;
    assume GUID_DEVCLASS_DOT4PRINT != 0;
    call {:si_unique_call 604} GUID_DEVCLASS_INFRARED__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFRARED__Loc == GUID_DEVCLASS_INFRARED;
    assume GUID_DEVCLASS_INFRARED != 0;
    call {:si_unique_call 605} GUID_DEVCLASS_MOUSE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MOUSE__Loc == GUID_DEVCLASS_MOUSE;
    assume GUID_DEVCLASS_MOUSE != 0;
    call {:si_unique_call 606} GUID_DEVCLASS_ADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_ADAPTER__Loc == GUID_DEVCLASS_ADAPTER;
    assume GUID_DEVCLASS_ADAPTER != 0;
    call {:si_unique_call 607} GUID_DEVCLASS_INFINIBAND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_INFINIBAND__Loc == GUID_DEVCLASS_INFINIBAND;
    assume GUID_DEVCLASS_INFINIBAND != 0;
    call {:si_unique_call 608} GUID_DEVCLASS_PNPPRINTERS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PNPPRINTERS__Loc == GUID_DEVCLASS_PNPPRINTERS;
    assume GUID_DEVCLASS_PNPPRINTERS != 0;
    call {:si_unique_call 609} GUID_DEVCLASS_NETCLIENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NETCLIENT__Loc == GUID_DEVCLASS_NETCLIENT;
    assume GUID_DEVCLASS_NETCLIENT != 0;
    call {:si_unique_call 610} GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE__Loc == GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE;
    assume GUID_DEVCLASS_FSFILTER_INFRASTRUCTURE != 0;
    call {:si_unique_call 611} GUID_DEVCLASS_DOT4__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DOT4__Loc == GUID_DEVCLASS_DOT4;
    assume GUID_DEVCLASS_DOT4 != 0;
    call {:si_unique_call 612} GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR__Loc == GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR;
    assume GUID_DEVCLASS_FSFILTER_ACTIVITYMONITOR != 0;
    call {:si_unique_call 613} GUID_DEVCLASS_61883__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_61883__Loc == GUID_DEVCLASS_61883;
    assume GUID_DEVCLASS_61883 != 0;
    call {:si_unique_call 614} GUID_DEVCLASS_BIOMETRIC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_BIOMETRIC__Loc == GUID_DEVCLASS_BIOMETRIC;
    assume GUID_DEVCLASS_BIOMETRIC != 0;
    call {:si_unique_call 615} GUID_DEVCLASS_PRINTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTER__Loc == GUID_DEVCLASS_PRINTER;
    assume GUID_DEVCLASS_PRINTER != 0;
    call {:si_unique_call 616} GUID_DEVCLASS_COMPUTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_COMPUTER__Loc == GUID_DEVCLASS_COMPUTER;
    assume GUID_DEVCLASS_COMPUTER != 0;
    call {:si_unique_call 617} GUID_DEVCLASS_MEDIUM_CHANGER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIUM_CHANGER__Loc == GUID_DEVCLASS_MEDIUM_CHANGER;
    assume GUID_DEVCLASS_MEDIUM_CHANGER != 0;
    call {:si_unique_call 618} GUID_DEVCLASS_MODEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MODEM__Loc == GUID_DEVCLASS_MODEM;
    assume GUID_DEVCLASS_MODEM != 0;
    call {:si_unique_call 619} GUID_DEVCLASS_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SYSTEM__Loc == GUID_DEVCLASS_SYSTEM;
    assume GUID_DEVCLASS_SYSTEM != 0;
    call {:si_unique_call 620} GUID_DEVCLASS_SOUND__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SOUND__Loc == GUID_DEVCLASS_SOUND;
    assume GUID_DEVCLASS_SOUND != 0;
    call {:si_unique_call 621} GUID_DEVCLASS_WCEUSBS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_WCEUSBS__Loc == GUID_DEVCLASS_WCEUSBS;
    assume GUID_DEVCLASS_WCEUSBS != 0;
    call {:si_unique_call 622} GUID_DEVCLASS_FDC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FDC__Loc == GUID_DEVCLASS_FDC;
    assume GUID_DEVCLASS_FDC != 0;
    call {:si_unique_call 623} GUID_DEVCLASS_HIDCLASS__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_HIDCLASS__Loc == GUID_DEVCLASS_HIDCLASS;
    assume GUID_DEVCLASS_HIDCLASS != 0;
    call {:si_unique_call 624} GUID_DEVCLASS_MEDIA__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MEDIA__Loc == GUID_DEVCLASS_MEDIA;
    assume GUID_DEVCLASS_MEDIA != 0;
    call {:si_unique_call 625} GUID_DEVCLASS_MULTIPORTSERIAL__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_MULTIPORTSERIAL__Loc == GUID_DEVCLASS_MULTIPORTSERIAL;
    assume GUID_DEVCLASS_MULTIPORTSERIAL != 0;
    call {:si_unique_call 626} GUID_DEVCLASS_SMARTCARDREADER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SMARTCARDREADER__Loc == GUID_DEVCLASS_SMARTCARDREADER;
    assume GUID_DEVCLASS_SMARTCARDREADER != 0;
    call {:si_unique_call 627} GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP__Loc == GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP;
    assume GUID_DEVCLASS_FSFILTER_OPENFILEBACKUP != 0;
    call {:si_unique_call 628} GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER__Loc == GUID_DEVCLASS_FSFILTER_CONTENTSCREENER;
    assume GUID_DEVCLASS_FSFILTER_CONTENTSCREENER != 0;
    call {:si_unique_call 629} GUID_DEVCLASS_NET__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_NET__Loc == GUID_DEVCLASS_NET;
    assume GUID_DEVCLASS_NET != 0;
    call {:si_unique_call 630} GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY__Loc == GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY;
    assume GUID_DEVCLASS_FSFILTER_SYSTEMRECOVERY != 0;
    call {:si_unique_call 631} GUID_DEVCLASS_SCSIADAPTER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SCSIADAPTER__Loc == GUID_DEVCLASS_SCSIADAPTER;
    assume GUID_DEVCLASS_SCSIADAPTER != 0;
    call {:si_unique_call 632} GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP__Loc == GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP;
    assume GUID_DEVCLASS_FSFILTER_CONTINUOUSBACKUP != 0;
    call {:si_unique_call 633} EventTraceGuid__Loc := __HAVOC_malloc_or_null(16);
    assume EventTraceGuid__Loc == EventTraceGuid;
    assume EventTraceGuid != 0;
    call {:si_unique_call 634} GUID_DEVCLASS_PRINTERUPGRADE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_PRINTERUPGRADE__Loc == GUID_DEVCLASS_PRINTERUPGRADE;
    assume GUID_DEVCLASS_PRINTERUPGRADE != 0;
    call {:si_unique_call 635} GUID_DEVCLASS_VOLUMESNAPSHOT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_VOLUMESNAPSHOT__Loc == GUID_DEVCLASS_VOLUMESNAPSHOT;
    assume GUID_DEVCLASS_VOLUMESNAPSHOT != 0;
    call {:si_unique_call 636} GUID_DEVCLASS_DECODER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DECODER__Loc == GUID_DEVCLASS_DECODER;
    assume GUID_DEVCLASS_DECODER != 0;
    call {:si_unique_call 637} GUID_DEVCLASS_LEGACYDRIVER__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_LEGACYDRIVER__Loc == GUID_DEVCLASS_LEGACYDRIVER;
    assume GUID_DEVCLASS_LEGACYDRIVER != 0;
    call {:si_unique_call 638} GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT__Loc == GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT;
    assume GUID_DEVCLASS_FSFILTER_QUOTAMANAGEMENT != 0;
    call {:si_unique_call 639} GUID_DEVCLASS_AVC__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_AVC__Loc == GUID_DEVCLASS_AVC;
    assume GUID_DEVCLASS_AVC != 0;
    call {:si_unique_call 640} GUID_DEVCLASS_FSFILTER_TOP__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_TOP__Loc == GUID_DEVCLASS_FSFILTER_TOP;
    assume GUID_DEVCLASS_FSFILTER_TOP != 0;
    call {:si_unique_call 641} GUID_DEVCLASS_UNKNOWN__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_UNKNOWN__Loc == GUID_DEVCLASS_UNKNOWN;
    assume GUID_DEVCLASS_UNKNOWN != 0;
    call {:si_unique_call 642} GUID_DEVCLASS_FSFILTER_REPLICATION__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_REPLICATION__Loc == GUID_DEVCLASS_FSFILTER_REPLICATION;
    assume GUID_DEVCLASS_FSFILTER_REPLICATION != 0;
    call {:si_unique_call 643} GUID_DEVCLASS_DISPLAY__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_DISPLAY__Loc == GUID_DEVCLASS_DISPLAY;
    assume GUID_DEVCLASS_DISPLAY != 0;
    call {:si_unique_call 644} GUID_DEVCLASS_TAPEDRIVE__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_TAPEDRIVE__Loc == GUID_DEVCLASS_TAPEDRIVE;
    assume GUID_DEVCLASS_TAPEDRIVE != 0;
    call {:si_unique_call 645} GUID_DEVCLASS_FSFILTER_BOTTOM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_BOTTOM__Loc == GUID_DEVCLASS_FSFILTER_BOTTOM;
    assume GUID_DEVCLASS_FSFILTER_BOTTOM != 0;
    call {:si_unique_call 646} GUID_DEVCLASS_SENSOR__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_SENSOR__Loc == GUID_DEVCLASS_SENSOR;
    assume GUID_DEVCLASS_SENSOR != 0;
    call {:si_unique_call 647} GUID_DEVCLASS_FSFILTER_SYSTEM__Loc := __HAVOC_malloc_or_null(16);
    assume GUID_DEVCLASS_FSFILTER_SYSTEM__Loc == GUID_DEVCLASS_FSFILTER_SYSTEM;
    assume GUID_DEVCLASS_FSFILTER_SYSTEM != 0;
    call {:si_unique_call 648} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 649} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 650} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension_two == boogieTmp;
    call {:si_unique_call 651} boogieTmp := __HAVOC_malloc_or_null(4);
    call {:si_unique_call 652} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv3 == boogieTmp;
    call {:si_unique_call 653} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pv2 == boogieTmp;
    call {:si_unique_call 654} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_pDpcContext == boogieTmp;
    call {:si_unique_call 655} boogieTmp := __HAVOC_malloc_or_null(4);
    assume sdv_harnessDeviceExtension == boogieTmp;
    call {:si_unique_call 656} boogieTmp := __HAVOC_malloc_or_null(4);
    assume igdoe == boogieTmp;
    call {:si_unique_call 657} boogieTmp := __HAVOC_malloc_or_null(240);
    assume sicrni == boogieTmp;
    call {:si_unique_call 658} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 659} boogieTmp := __HAVOC_malloc_or_null(48);
    call {:si_unique_call 660} boogieTmp := __HAVOC_malloc_or_null(16);
    call {:si_unique_call 661} vslice_dummy_var_34 := __HAVOC_malloc(44);
    call {:si_unique_call 662} vslice_dummy_var_35 := __HAVOC_malloc(44);
    call {:si_unique_call 663} vslice_dummy_var_36 := __HAVOC_malloc(44);
    call {:si_unique_call 664} vslice_dummy_var_120 := __HAVOC_malloc(236);
    call {:si_unique_call 665} vslice_dummy_var_37 := __HAVOC_malloc(44);
    assume {:mainInitDone} true;
    call {:si_unique_call 666} corralExtraInit();
    call {:si_unique_call 667} corralExplainErrorInit();
    call {:si_unique_call 668} _sdv_init7();
    call {:si_unique_call 669} _sdv_init1();
    call {:si_unique_call 670} _sdv_init4();
    call {:si_unique_call 671} _sdv_init5();
    call {:si_unique_call 672} _sdv_init3();
    call {:si_unique_call 673} _sdv_init2();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} sdv_harnessDeviceExtension == 0;
    Tmp_840 := 0;
    goto L30;

  L30:
    assume Tmp_840 != 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} sdv_harnessDeviceExtension_two == 0;
    Tmp_839 := 0;
    goto L34;

  L34:
    assume Tmp_839 != 0;
    assume {:nonnull} sdv_irp != 0;
    assume sdv_irp > 0;
    assume {:nonnull} sdv_other_irp != 0;
    assume sdv_other_irp > 0;
    call {:si_unique_call 674} sdv_main();
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
    Tmp_839 := 1;
    goto L34;

  anon9_Then:
    assume {:partition} sdv_harnessDeviceExtension != 0;
    Tmp_840 := 1;
    goto L30;
}



procedure {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_841: int);
  free ensures {:va_keep} Tmp_841 == -1073741790 || Tmp_841 == -1073741816 || Tmp_841 == -1073741823 || Tmp_841 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwSetValueKey"} {:osmodel} ZwSetValueKey(actual_KeyHandle: int, actual_ValueName: int, actual_TitleIndex: int, actual_Type_1: int, actual_Data: int, actual_DataSize: int) returns (Tmp_841: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_841 := -1073741790;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_841 := -1073741816;
    goto L1;

  anon9_Then:
    Tmp_841 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_841 := 0;
    goto L1;
}



procedure {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoSkipCurrentIrpStackLocation"} {:osmodel} sdv_IoSkipCurrentIrpStackLocation(actual_pirp_7: int)
{
  var {:pointer} pirp_7: int;
  var vslice_dummy_var_37: int;

  anon0:
    call {:si_unique_call 675} vslice_dummy_var_37 := __HAVOC_malloc(4);
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



procedure {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_845: int);
  free ensures {:va_keep} Tmp_845 == 0 || Tmp_845 == 1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoCancelIrp"} {:osmodel} IoCancelIrp(actual_Irp_3: int) returns (Tmp_845: int)
{

  anon0:
    goto anon3_Then, anon3_Else;

  anon3_Else:
    Tmp_845 := 0;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_845 := 1;
    goto L1;
}



procedure {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_847: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InterlockedDecrement"} {:osmodel} sdv_InterlockedDecrement(actual_Addend: int) returns (Tmp_847: int)
{
  var {:pointer} Addend: int;

  anon0:
    Addend := actual_Addend;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    assume {:nonnull} Addend != 0;
    assume Addend > 0;
    havoc Tmp_847;
    return;
}



procedure {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_4: int, actual_MinorFunction_1: int, actual_SD1_2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_849: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunPowerCompletionRoutines"} {:osmodel} sdv_RunPowerCompletionRoutines(actual_DeviceObject_4: int, actual_MinorFunction_1: int, actual_SD1_2: int, actual_Context_4: int, actual_IoStatus: int, actual_CompletionFunction_1: int) returns (Tmp_849: int)
{
  var {:scalar} PowerState_1: int;
  var {:scalar} CompletionFunction_2: int;
  var {:pointer} DeviceObject_4: int;
  var {:scalar} MinorFunction_1: int;
  var {:pointer} SD1_2: int;
  var {:pointer} Context_4: int;
  var {:pointer} IoStatus: int;
  var {:scalar} CompletionFunction_1: int;

  anon0:
    call {:si_unique_call 676} PowerState_1 := __HAVOC_malloc(8);
    DeviceObject_4 := actual_DeviceObject_4;
    MinorFunction_1 := actual_MinorFunction_1;
    SD1_2 := actual_SD1_2;
    Context_4 := actual_Context_4;
    IoStatus := actual_IoStatus;
    CompletionFunction_1 := actual_CompletionFunction_1;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    assume {:nonnull} PowerState_1 != 0;
    assume PowerState_1 > 0;
    assume {:nonnull} SD1_2 != 0;
    assume SD1_2 > 0;
    CompletionFunction_2 := 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} CompletionFunction_1 == li2bplFunctionConstant463;
    call {:si_unique_call 677} sdv_stub_power_completion_begin();
    call {:si_unique_call 678} USPoRequestCompletion(DeviceObject_4, MinorFunction_1, PowerState_1, Context_4, IoStatus);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    CompletionFunction_2 := 1;
    goto L6;

  L6:
    Tmp_849 := CompletionFunction_2;
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} CompletionFunction_1 != li2bplFunctionConstant463;
    goto L6;
}



procedure {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlInitUnicodeString"} {:osmodel} RtlInitUnicodeString(actual_DestinationString: int, actual_SourceString: int)
{
  var {:pointer} DestinationString: int;
  var {:pointer} SourceString: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 679} vslice_dummy_var_38 := __HAVOC_malloc(4);
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



procedure {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlZeroMemory"} {:osmodel} sdv_RtlZeroMemory(actual_Destination: int, actual_Length: int)
{
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 680} vslice_dummy_var_39 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_do_paged_code_check"} {:osmodel} sdv_do_paged_code_check()
{
  var vslice_dummy_var_40: int;

  anon0:
    call {:si_unique_call 681} vslice_dummy_var_40 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoMarkIrpPending"} {:osmodel} sdv_IoMarkIrpPending(actual_pirp_8: int)
{
  var vslice_dummy_var_41: int;

  anon0:
    call {:si_unique_call 682} vslice_dummy_var_41 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_859: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunDispatchFunction"} {:osmodel} sdv_RunDispatchFunction(actual_po: int, actual_pirp_9: int) returns (Tmp_859: int)
{
  var {:pointer} ps: int;
  var {:scalar} minor: int;
  var {:scalar} Tmp_860: int;
  var {:scalar} sdv_146: int;
  var {:scalar} Tmp_862: int;
  var {:scalar} status_2: int;
  var {:pointer} po: int;
  var {:pointer} pirp_9: int;

  anon0:
    po := actual_po;
    pirp_9 := actual_pirp_9;
    status_2 := 0;
    minor := sdv_146;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    havoc ps;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    call {:si_unique_call 683} sdv_SetStatus(pirp_9);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 684} sdv_stub_dispatch_begin();
    goto anon61_Then, anon61_Else;

  anon61_Else:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
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
    assume {:nonnull} ps != 0;
    assume ps > 0;
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    goto L60;

  L60:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    Tmp_862 := 0;
    goto L216;

  L216:
    assume Tmp_862 != 0;
    goto L61;

  L61:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    goto L66;

  L66:
    call {:si_unique_call 685} status_2 := USPnp(po, pirp_9);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  L72:
    call {:si_unique_call 686} sdv_stub_dispatch_end(status_2, 0);
    assume {:nonnull} pirp_9 != 0;
    assume pirp_9 > 0;
    Tmp_859 := status_2;
    goto LM2;

  LM2:
    return;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon64_Then:
    goto L66;

  anon65_Then:
    Tmp_862 := 1;
    goto L216;

  anon63_Then:
    goto L61;

  anon89_Then:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_start_irp_already_issued != 0;
    Tmp_860 := 0;
    goto L222;

  L222:
    assume Tmp_860 != 0;
    goto L60;

  anon62_Then:
    assume {:partition} sdv_start_irp_already_issued == 0;
    Tmp_860 := 1;
    goto L222;

  anon66_Then:
    call {:si_unique_call 687} status_2 := sdv_DoNothing();
    goto L72;

  anon67_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 688} status_2 := USPnp(po, pirp_9);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 689} sdv_SetPowerIrpMinorFunction(pirp_9);
    call {:si_unique_call 690} status_2 := USPower(po, pirp_9);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon87_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon69_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 691} status_2 := sdv_DoNothing();
    goto L72;

  anon70_Then:
    call {:si_unique_call 692} status_2 := sdv_DoNothing();
    goto L72;

  anon71_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 693} status_2 := sdv_DoNothing();
    goto L72;

  anon72_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 694} status_2 := sdv_DoNothing();
    goto L72;

  anon73_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 695} status_2 := USDispatchIO(po, pirp_9);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    call {:si_unique_call 696} status_2 := sdv_DoNothing();
    goto L72;

  anon75_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 697} status_2 := USFlush(po, pirp_9);
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon85_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon76_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 698} status_2 := sdv_DoNothing();
    goto L72;

  anon77_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 699} status_2 := sdv_DoNothing();
    goto L72;

  anon78_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 700} status_2 := USDispatchIO(po, pirp_9);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon79_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 701} status_2 := USDispatchIO(po, pirp_9);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon80_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 702} status_2 := USClose(po, pirp_9);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon82_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    assume {:nonnull} ps != 0;
    assume ps > 0;
    call {:si_unique_call 703} status_2 := USOpen(po, pirp_9);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume {:partition} yogi_error != 1;
    goto L72;

  anon81_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlFreeUnicodeString"} {:osmodel} RtlFreeUnicodeString(actual_UnicodeString: int)
{
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 704} vslice_dummy_var_42 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCompleteRequest"} {:osmodel} sdv_IoCompleteRequest(actual_pirp_10: int, actual_PriorityBoost: int)
{
  var vslice_dummy_var_43: int;

  anon0:
    call {:si_unique_call 705} vslice_dummy_var_43 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RtlCopyMemory"} {:osmodel} sdv_RtlCopyMemory(actual_Destination_1: int, actual_Source: int, actual_Length_1: int)
{
  var vslice_dummy_var_44: int;

  anon0:
    call {:si_unique_call 706} vslice_dummy_var_44 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_2: int, actual_ResultLength: int) returns (Tmp_869: int);
  free ensures {:va_keep} Tmp_869 == -1073741811 || Tmp_869 == -1073741823 || Tmp_869 == 0 || Tmp_869 == 5 || Tmp_869 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwQueryValueKey"} {:osmodel} ZwQueryValueKey(actual_KeyHandle_1: int, actual_ValueName_1: int, actual_KeyValueInformationClass: int, actual_KeyValueInformation: int, actual_Length_2: int, actual_ResultLength: int) returns (Tmp_869: int)
{
  var {:scalar} L: int;
  var {:scalar} sdv_157: int;
  var {:scalar} Length_2: int;
  var {:pointer} ResultLength: int;

  anon0:
    Length_2 := actual_Length_2;
    ResultLength := actual_ResultLength;
    L := sdv_157;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} 0 >= L;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} L == 0;
    Tmp_869 := -1073741811;
    goto L1;

  L1:
    return;

  anon12_Then:
    assume {:partition} L != 0;
    Tmp_869 := -1073741823;
    goto L1;

  anon15_Then:
    assume {:partition} L > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} L == Length_2;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} Length_2 != 0;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_869 := 0;
    goto L1;

  anon14_Then:
    assume {:partition} Length_2 == 0;
    goto L13;

  L13:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} L > Length_2;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_869 := 5;
    goto L1;

  anon13_Then:
    assume {:partition} Length_2 >= L;
    assume {:nonnull} ResultLength != 0;
    assume ResultLength > 0;
    Tmp_869 := -1073741789;
    goto L1;

  anon11_Then:
    assume {:partition} L != Length_2;
    goto L13;
}



procedure {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_ExFreePool"} {:osmodel} sdv_ExFreePool(actual_P: int)
{
  var vslice_dummy_var_45: int;

  anon0:
    call {:si_unique_call 707} vslice_dummy_var_45 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "ProbeForRead"} {:osmodel} ProbeForRead(actual_Address: int, actual_Length_3: int, actual_Alignment: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ProbeForRead"} {:osmodel} ProbeForRead(actual_Address: int, actual_Length_3: int, actual_Alignment: int)
{
  var vslice_dummy_var_46: int;

  anon0:
    call {:si_unique_call 708} vslice_dummy_var_46 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "_sdv_init5"} {:osmodel} _sdv_init5();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init5"} {:osmodel} _sdv_init5()
{
  var vslice_dummy_var_47: int;

  anon0:
    call {:si_unique_call 709} vslice_dummy_var_47 := __HAVOC_malloc(4);
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
    assume sdv_io_create_device_called == 0;
    assume sdv_maskedEflags == 0;
    assume sdv_kdpc3 == sdv_kdpc_val3;
    assume sdv_p_devobj_fdo == sdv_devobj_fdo;
    assume sdv_inside_init_entrypoint == 0;
    assume sdv_p_devobj_pdo == sdv_devobj_pdo;
    assume sdv_p_devobj_child_pdo == sdv_devobj_child_pdo;
    assume sdv_kinterrupt == sdv_kinterrupt_val;
    assume sdv_MapRegisterBase == sdv_MapRegisterBase_val;
    assume p_sdv_fx_dev_object == sdv_fx_dev_object;
    assume sdv_start_irp_already_issued == 0;
    assume sdv_isr_routine == li2bplFunctionConstant534;
    assume sdv_ke_dpc == li2bplFunctionConstant536;
    assume sdv_dpc_ke_registered == 0;
    assume sdv_io_dpc == li2bplFunctionConstant539;
    assume sdv_p_devobj_top == sdv_devobj_top;
    assume sdv_MmMapIoSpace_int == 0;
    return;
}



procedure {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_879: int);
  free ensures {:va_keep} Tmp_879 == -1073741823 || Tmp_879 == -1073741738 || Tmp_879 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoAcquireRemoveLock"} {:osmodel} sdv_IoAcquireRemoveLock(actual_RemoveLock_1: int, actual_Tag_1: int) returns (Tmp_879: int)
{

  anon0:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    Tmp_879 := -1073741823;
    goto L1;

  L1:
    return;

  anon5_Then:
    goto anon6_Then, anon6_Else;

  anon6_Else:
    Tmp_879 := -1073741738;
    goto L1;

  anon6_Then:
    Tmp_879 := 0;
    goto L1;
}



procedure {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_881: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_InterlockedIncrement"} {:osmodel} sdv_InterlockedIncrement(actual_Addend_1: int) returns (Tmp_881: int)
{
  var {:pointer} Addend_1: int;

  anon0:
    Addend_1 := actual_Addend_1;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    assume {:nonnull} Addend_1 != 0;
    assume Addend_1 > 0;
    havoc Tmp_881;
    return;
}



procedure {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeEvent"} {:osmodel} KeInitializeEvent(actual_Event_1: int, actual_Type_2: int, actual_State_1: int)
{
  var {:pointer} Event_1: int;
  var {:scalar} Type_2: int;
  var {:scalar} State_1: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 710} vslice_dummy_var_48 := __HAVOC_malloc(4);
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



procedure {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeInitializeTimer"} {:osmodel} KeInitializeTimer(actual_Timer_3: int)
{
  var vslice_dummy_var_49: int;

  anon0:
    call {:si_unique_call 711} vslice_dummy_var_49 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode_1: int, actual_DeviceObject_8: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_893: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoBuildDeviceIoControlRequest"} {:osmodel} IoBuildDeviceIoControlRequest(actual_IoControlCode_1: int, actual_DeviceObject_8: int, actual_InputBuffer: int, actual_InputBufferLength: int, actual_OutputBuffer: int, actual_OutputBufferLength: int, actual_InternalDeviceIoControl: int, actual_Event_2: int, actual_IoStatusBlock: int) returns (Tmp_893: int)
{
  var {:pointer} Tmp_894: int;
  var {:pointer} Tmp_896: int;
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
    havoc Tmp_894;
    assume {:nonnull} Tmp_894 != 0;
    assume Tmp_894 > 0;
    goto L14;

  L14:
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_893 := sdv_IoBuildDeviceIoControlRequest_irp;
    goto L1;

  L1:
    return;

  anon6_Then:
    assume {:partition} InternalDeviceIoControl == 0;
    assume {:nonnull} sdv_IoBuildDeviceIoControlRequest_irp != 0;
    assume sdv_IoBuildDeviceIoControlRequest_irp > 0;
    havoc Tmp_896;
    assume {:nonnull} Tmp_896 != 0;
    assume Tmp_896 > 0;
    goto L14;

  anon5_Then:
    assume {:nonnull} IoStatusBlock != 0;
    assume IoStatusBlock > 0;
    Tmp_893 := 0;
    goto L1;
}



procedure {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_897: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ExAllocatePoolWithTag"} {:osmodel} ExAllocatePoolWithTag(actual_PoolType: int, actual_NumberOfBytes: int, actual_Tag_2: int) returns (Tmp_897: int)
{
  var {:pointer} sdv_172: int;
  var {:scalar} NumberOfBytes: int;

  anon0:
    NumberOfBytes := actual_NumberOfBytes;
    goto anon3_Then, anon3_Else;

  anon3_Else:
    call {:si_unique_call 712} sdv_172 := __HAVOC_malloc(NumberOfBytes);
    Tmp_897 := sdv_172;
    goto L1;

  L1:
    return;

  anon3_Then:
    Tmp_897 := 0;
    goto L1;
}



procedure {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_9: int) returns (Tmp_899: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoAllocateWorkItem"} {:osmodel} IoAllocateWorkItem(actual_DeviceObject_9: int) returns (Tmp_899: int)
{
  var {:pointer} ioWorkItem: int;
  var {:scalar} Tmp_900: int;
  var {:pointer} sdv_174: int;

  anon0:
    call {:si_unique_call 713} sdv_174 := __HAVOC_malloc(1);
    ioWorkItem := sdv_174;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} ioWorkItem == 0;
    Tmp_900 := 0;
    goto L27;

  L27:
    assume Tmp_900 != 0;
    assume {:nonnull} ioWorkItem != 0;
    assume ioWorkItem > 0;
    Tmp_899 := ioWorkItem;
    goto L1;

  L1:
    return;

  anon5_Then:
    assume {:partition} ioWorkItem != 0;
    Tmp_900 := 1;
    goto L27;

  anon6_Then:
    Tmp_899 := 0;
    goto L1;
}



procedure {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_2: int, actual_Enable: int) returns (Tmp_902: int);
  free ensures {:va_keep} Tmp_902 == -1073741772 || Tmp_902 == -1073741824 || Tmp_902 == -1073741789 || Tmp_902 == -1073741670 || Tmp_902 == -1073741808 || Tmp_902 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoSetDeviceInterfaceState"} {:osmodel} IoSetDeviceInterfaceState(actual_SymbolicLinkName_2: int, actual_Enable: int) returns (Tmp_902: int)
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
    Tmp_902 := -1073741772;
    goto L1;

  L1:
    return;

  anon12_Then:
    Tmp_902 := -1073741824;
    goto L1;

  anon13_Then:
    Tmp_902 := -1073741789;
    goto L1;

  anon14_Then:
    Tmp_902 := -1073741670;
    goto L1;

  anon15_Then:
    Tmp_902 := -1073741808;
    goto L1;

  anon11_Then:
    Tmp_902 := 0;
    goto L1;
}



procedure {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_driver_init"} {:osmodel} sdv_stub_driver_init()
{
  var vslice_dummy_var_50: int;

  anon0:
    call {:si_unique_call 714} vslice_dummy_var_50 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_stub_dispatch_begin"} {:osmodel} sdv_stub_dispatch_begin()
{
  var vslice_dummy_var_51: int;

  anon0:
    call {:si_unique_call 715} vslice_dummy_var_51 := __HAVOC_malloc(4);
    return;
}



procedure {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_908: int);
  free ensures {:va_keep} Tmp_908 == -1073741811 || Tmp_908 == -1073741808 || Tmp_908 == -1073741823 || Tmp_908 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoOpenDeviceRegistryKey"} {:osmodel} IoOpenDeviceRegistryKey(actual_DeviceObject_10: int, actual_DevInstKeyType: int, actual_DesiredAccess: int, actual_DevInstRegKey: int) returns (Tmp_908: int)
{

  anon0:
    goto anon7_Then, anon7_Else;

  anon7_Else:
    goto anon9_Then, anon9_Else;

  anon9_Else:
    goto anon8_Then, anon8_Else;

  anon8_Else:
    Tmp_908 := -1073741811;
    goto L1;

  L1:
    return;

  anon8_Then:
    Tmp_908 := -1073741808;
    goto L1;

  anon9_Then:
    Tmp_908 := -1073741823;
    goto L1;

  anon7_Then:
    Tmp_908 := 0;
    goto L1;
}



procedure {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_910: int);
  free ensures {:va_keep} Tmp_910 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "ZwClose"} {:osmodel} ZwClose(actual_Handle: int) returns (Tmp_910: int)
{

  anon0:
    Tmp_910 := 0;
    return;
}



procedure {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_912: int);
  free ensures {:va_keep} Tmp_912 == -1073741823;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_DoNothing"} {:osmodel} sdv_DoNothing() returns (Tmp_912: int)
{

  anon0:
    Tmp_912 := -1073741823;
    return;
}



procedure {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_3: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "KeClearEvent"} {:osmodel} KeClearEvent(actual_Event_3: int)
{
  var {:pointer} Event_3: int;
  var vslice_dummy_var_52: int;

  anon0:
    call {:si_unique_call 716} vslice_dummy_var_52 := __HAVOC_malloc(4);
    Event_3 := actual_Event_3;
    assume {:nonnull} Event_3 != 0;
    assume Event_3 > 0;
    return;
}



procedure {:origName "USPoRequestCompletion"} USPoRequestCompletion(actual_pDeviceObject_15: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_pdeIn: int, actual_pIoStatus: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPoRequestCompletion"} USPoRequestCompletion(actual_pDeviceObject_15: int, actual_MinorFunction_2: int, actual_structPtr888PowerState: int, actual_pdeIn: int, actual_pIoStatus: int)
{
  var {:scalar} PowerState: int;
  var {:pointer} Tmp_922: int;
  var {:pointer} pde_12: int;
  var {:pointer} Tmp_923: int;
  var {:pointer} Tmp_924: int;
  var {:scalar} Tmp_925: int;
  var {:pointer} Tmp_926: int;
  var {:scalar} Tmp_927: int;
  var {:pointer} pIrp_10: int;
  var {:pointer} structPtr888PowerState: int;
  var {:pointer} pdeIn: int;
  var {:pointer} pIoStatus: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_38: int;

  anon0:
    call {:si_unique_call 717} PowerState := __HAVOC_malloc(8);
    call {:si_unique_call 718} vslice_dummy_var_53 := __HAVOC_malloc(4);
    structPtr888PowerState := actual_structPtr888PowerState;
    pdeIn := actual_pdeIn;
    pIoStatus := actual_pIoStatus;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    assume {:nonnull} PowerState != 0;
    assume PowerState > 0;
    assume {:nonnull} structPtr888PowerState != 0;
    assume structPtr888PowerState > 0;
    call {:si_unique_call 719} Tmp_923 := __HAVOC_malloc(4);
    call {:si_unique_call 720} Tmp_926 := __HAVOC_malloc(4);
    pde_12 := pdeIn;
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    havoc pIrp_10;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    havoc Tmp_923;
    assume {:nonnull} Tmp_923 != 0;
    assume Tmp_923 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_922;
    havoc Tmp_925;
    assume {:nonnull} pIoStatus != 0;
    assume pIoStatus > 0;
    havoc vslice_dummy_var_38;
    call {:si_unique_call 721} WPP_SF_D(Tmp_925, 20, Tmp_922, vslice_dummy_var_38);
    goto L11;

  L11:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} pIrp_10 != 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    havoc Tmp_926;
    assume {:nonnull} Tmp_926 != 0;
    assume Tmp_926 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_924;
    havoc Tmp_927;
    call {:si_unique_call 722} WPP_SF_(Tmp_927, 21, Tmp_924);
    goto L22;

  L22:
    assume {:nonnull} pde_12 != 0;
    assume pde_12 > 0;
    call {:si_unique_call 723} PoStartNextPowerIrp(0);
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume pIrp_10 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 724} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L41;

  L41:
    call {:si_unique_call 725} sdv_IoCompleteRequest(0, 0);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    assume !(pIrp_10 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L41;

  anon20_Then:
    goto L22;

  anon16_Then:
    goto L22;

  anon15_Then:
    assume {:partition} pIrp_10 == 0;
    goto L1;

  anon19_Then:
    goto L11;

  anon18_Then:
    goto L11;
}



procedure {:origName "USSystemPowerIrpComplete"} USSystemPowerIrpComplete(actual_pDeviceObject_16: int, actual_pIrp_11: int, actual_pdeIn_1: int) returns (Tmp_929: int);
  modifies alloc, yogi_error;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USSystemPowerIrpComplete"} USSystemPowerIrpComplete(actual_pDeviceObject_16: int, actual_pIrp_11: int, actual_pdeIn_1: int) returns (Tmp_929: int)
{
  var {:scalar} Tmp_931: int;
  var {:pointer} Tmp_932: int;
  var {:pointer} Tmp_933: int;
  var {:scalar} Tmp_934: int;
  var {:pointer} Tmp_935: int;
  var {:scalar} Status_14: int;
  var {:pointer} pde_13: int;
  var {:scalar} powerState_1: int;
  var {:pointer} Tmp_936: int;
  var {:scalar} Tmp_937: int;
  var {:pointer} Tmp_938: int;
  var {:pointer} pIrpStack_5: int;
  var {:scalar} Tmp_939: int;
  var {:scalar} Tmp_940: int;
  var {:pointer} Tmp_941: int;
  var {:pointer} Tmp_942: int;
  var {:pointer} Tmp_943: int;
  var {:pointer} Tmp_944: int;
  var {:scalar} Tmp_945: int;
  var {:pointer} pIrp_11: int;
  var {:pointer} pdeIn_1: int;
  var vslice_dummy_var_39: int;

  anon0:
    call {:si_unique_call 726} powerState_1 := __HAVOC_malloc(8);
    pIrp_11 := actual_pIrp_11;
    pdeIn_1 := actual_pdeIn_1;
    call {:si_unique_call 727} Tmp_932 := __HAVOC_malloc(28);
    call {:si_unique_call 728} Tmp_935 := __HAVOC_malloc(4);
    call {:si_unique_call 729} Tmp_936 := __HAVOC_malloc(4);
    call {:si_unique_call 730} Tmp_941 := __HAVOC_malloc(4);
    call {:si_unique_call 731} Tmp_943 := __HAVOC_malloc(4);
    pde_13 := pdeIn_1;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_935;
    assume {:nonnull} Tmp_935 != 0;
    assume Tmp_935 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_938;
    havoc Tmp_939;
    call {:si_unique_call 732} WPP_SF_(Tmp_939, 22, Tmp_938);
    goto L12;

  L12:
    assume {:nonnull} pIrp_11 != 0;
    assume pIrp_11 > 0;
    havoc Status_14;
    assume {:nonnull} pIrp_11 != 0;
    assume pIrp_11 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    call {:si_unique_call 733} sdv_IoMarkIrpPending(0);
    goto L20;

  L20:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Status_14 >= 0;
    call {:si_unique_call 734} pIrpStack_5 := sdv_IoGetCurrentIrpStackLocation(pIrp_11);
    assume {:nonnull} pIrpStack_5 != 0;
    assume pIrpStack_5 > 0;
    havoc Tmp_931;
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    havoc Tmp_932;
    assume {:nonnull} Tmp_932 != 0;
    assume Tmp_932 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    goto L35;

  L35:
    goto anon38_Then, anon38_Else;

  anon38_Else:
    havoc Tmp_943;
    assume {:nonnull} Tmp_943 != 0;
    assume Tmp_943 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:nonnull} powerState_1 != 0;
    assume powerState_1 > 0;
    havoc Tmp_934;
    havoc Tmp_944;
    havoc Tmp_937;
    call {:si_unique_call 735} WPP_SF_d(Tmp_937, 23, Tmp_944, Tmp_934);
    goto L36;

  L36:
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    havoc vslice_dummy_var_39;
    call {:si_unique_call 736} Status_14 := PoRequestPowerIrp(vslice_dummy_var_39, 2, powerState_1, li2bplFunctionConstant463, pde_13, 0);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    assume {:partition} Status_14 >= 0;
    Status_14 := -1073741802;
    goto L24;

  L24:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} Status_14 == -1073741802;
    goto L70;

  L70:
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_936;
    assume {:nonnull} Tmp_936 != 0;
    assume Tmp_936 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_933;
    havoc Tmp_945;
    call {:si_unique_call 737} WPP_SF_D(Tmp_945, 25, Tmp_933, Status_14);
    goto L71;

  L71:
    Tmp_929 := -1073741802;
    goto LM2;

  LM2:
    return;

  anon51_Then:
    goto L71;

  anon42_Then:
    goto L71;

  anon36_Then:
    assume {:partition} Status_14 != -1073741802;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_941;
    assume {:nonnull} Tmp_941 != 0;
    assume Tmp_941 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_942;
    havoc Tmp_940;
    call {:si_unique_call 738} WPP_SF_(Tmp_940, 24, Tmp_942);
    goto L58;

  L58:
    call {:si_unique_call 739} PoStartNextPowerIrp(0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume pIrp_11 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 740} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} yogi_error != 1;
    goto L93;

  L93:
    call {:si_unique_call 741} sdv_IoCompleteRequest(0, 0);
    goto L70;

  anon50_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon41_Then:
    assume !(pIrp_11 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L93;

  anon49_Then:
    goto L58;

  anon40_Then:
    goto L58;

  anon39_Then:
    assume {:partition} 0 > Status_14;
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    goto L24;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon47_Then:
    goto L36;

  anon38_Then:
    goto L36;

  anon46_Then:
    assume {:nonnull} pde_13 != 0;
    assume pde_13 > 0;
    goto anon37_Then, anon37_Else;

  anon37_Else:
    goto L35;

  anon37_Then:
    goto L24;

  anon35_Then:
    assume {:partition} 0 > Status_14;
    goto L24;

  anon45_Then:
    goto L20;

  anon44_Then:
    goto L12;

  anon43_Then:
    goto L12;
}



procedure {:origName "USPower"} USPower(actual_pDeviceObject_17: int, actual_pIrp_12: int) returns (Tmp_946: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPower"} USPower(actual_pDeviceObject_17: int, actual_pIrp_12: int) returns (Tmp_946: int)
{
  var {:pointer} Tmp_947: int;
  var {:pointer} Tmp_948: int;
  var {:scalar} Tmp_949: int;
  var {:pointer} Tmp_950: int;
  var {:pointer} Tmp_951: int;
  var {:scalar} Tmp_952: int;
  var {:scalar} Tmp_953: int;
  var {:pointer} Tmp_954: int;
  var {:scalar} Tmp_956: int;
  var {:pointer} Tmp_957: int;
  var {:pointer} Tmp_958: int;
  var {:pointer} Tmp_959: int;
  var {:scalar} Status_15: int;
  var {:dopa} {:scalar} bPoweringUp: int;
  var {:pointer} Tmp_960: int;
  var {:pointer} pde_14: int;
  var {:pointer} Tmp_961: int;
  var {:scalar} Tmp_962: int;
  var {:pointer} Tmp_963: int;
  var {:pointer} Tmp_964: int;
  var {:pointer} Tmp_965: int;
  var {:pointer} Tmp_966: int;
  var {:scalar} Tmp_967: int;
  var {:pointer} Tmp_968: int;
  var {:pointer} Tmp_969: int;
  var {:pointer} pIrpStack_6: int;
  var {:scalar} Tmp_970: int;
  var {:pointer} Tmp_971: int;
  var {:pointer} Tmp_972: int;
  var {:pointer} Tmp_973: int;
  var {:scalar} Tmp_974: int;
  var {:scalar} Tmp_975: int;
  var {:scalar} Tmp_976: int;
  var {:pointer} Tmp_977: int;
  var {:scalar} Tmp_978: int;
  var {:pointer} pDeviceObject_17: int;
  var {:pointer} pIrp_12: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_40: int;
  var vslice_dummy_var_41: int;
  var vslice_dummy_var_42: int;

  anon0:
    call {:si_unique_call 742} bPoweringUp := __HAVOC_malloc(4);
    pDeviceObject_17 := actual_pDeviceObject_17;
    pIrp_12 := actual_pIrp_12;
    call {:si_unique_call 743} Tmp_947 := __HAVOC_malloc(4);
    call {:si_unique_call 744} Tmp_948 := __HAVOC_malloc(4);
    call {:si_unique_call 745} Tmp_950 := __HAVOC_malloc(4);
    call {:si_unique_call 746} Tmp_954 := __HAVOC_malloc(4);
    call {:si_unique_call 747} Tmp_957 := __HAVOC_malloc(4);
    call {:si_unique_call 748} Tmp_960 := __HAVOC_malloc(4);
    call {:si_unique_call 749} Tmp_965 := __HAVOC_malloc(4);
    call {:si_unique_call 750} Tmp_971 := __HAVOC_malloc(4);
    call {:si_unique_call 751} Tmp_972 := __HAVOC_malloc(4);
    call {:si_unique_call 752} Tmp_973 := __HAVOC_malloc(4);
    Status_15 := 0;
    assume {:nonnull} bPoweringUp != 0;
    assume bPoweringUp > 0;
    call {:si_unique_call 753} sdv_do_paged_code_check();
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_954;
    assume {:nonnull} Tmp_954 != 0;
    assume Tmp_954 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_963;
    havoc Tmp_975;
    call {:si_unique_call 754} WPP_SF_(Tmp_975, 10, Tmp_963);
    goto L16;

  L16:
    assume {:nonnull} pDeviceObject_17 != 0;
    assume pDeviceObject_17 > 0;
    havoc pde_14;
    call {:si_unique_call 755} pIrpStack_6 := sdv_IoGetCurrentIrpStackLocation(pIrp_12);
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_947;
    assume {:nonnull} Tmp_947 != 0;
    assume Tmp_947 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    havoc Tmp_976;
    havoc Tmp_968;
    havoc Tmp_967;
    call {:si_unique_call 756} WPP_SF_D(Tmp_967, 18, Tmp_968, Tmp_976);
    goto L178;

  L178:
    call {:si_unique_call 757} PoStartNextPowerIrp(0);
    call {:si_unique_call 758} sdv_IoSkipCurrentIrpStackLocation(pIrp_12);
    call {:si_unique_call 759} Status_15 := PoCallDriver(0, pIrp_12);
    goto anon105_Then, anon105_Else;

  anon105_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  L58:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_971;
    assume {:nonnull} Tmp_971 != 0;
    assume Tmp_971 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_977;
    havoc Tmp_953;
    call {:si_unique_call 760} WPP_SF_D(Tmp_953, 19, Tmp_977, Status_15);
    goto L59;

  L59:
    Tmp_946 := Status_15;
    call {:si_unique_call 761} SLIC_USPower_exit(strConst__li2bpl1, Tmp_946);
    goto anon94_Then, anon94_Else;

  anon94_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon94_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon93_Then:
    goto L59;

  anon74_Then:
    goto L59;

  anon105_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon104_Then:
    goto L178;

  anon83_Then:
    goto L178;

  anon84_Then:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_950;
    assume {:nonnull} Tmp_950 != 0;
    assume Tmp_950 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_966;
    havoc Tmp_978;
    call {:si_unique_call 762} WPP_SF_(Tmp_978, 17, Tmp_966);
    goto L38;

  L38:
    call {:si_unique_call 763} PoStartNextPowerIrp(0);
    call {:si_unique_call 764} sdv_IoSkipCurrentIrpStackLocation(pIrp_12);
    call {:si_unique_call 765} Status_15 := PoCallDriver(0, pIrp_12);
    goto anon103_Then, anon103_Else;

  anon103_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  anon103_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon102_Then:
    goto L38;

  anon73_Then:
    goto L38;

  anon72_Then:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_960;
    assume {:nonnull} Tmp_960 != 0;
    assume Tmp_960 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_961;
    havoc Tmp_962;
    call {:si_unique_call 766} WPP_SF_(Tmp_962, 11, Tmp_961);
    goto L67;

  L67:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon82_Then, anon82_Else;

  anon82_Else:
    havoc Tmp_972;
    assume {:nonnull} Tmp_972 != 0;
    assume Tmp_972 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_969;
    havoc Tmp_952;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    havoc vslice_dummy_var_40;
    call {:si_unique_call 767} WPP_SF_D(Tmp_952, 16, Tmp_969, vslice_dummy_var_40);
    goto L161;

  L161:
    call {:si_unique_call 768} PoStartNextPowerIrp(0);
    call {:si_unique_call 769} sdv_IoSkipCurrentIrpStackLocation(pIrp_12);
    call {:si_unique_call 770} Status_15 := PoCallDriver(0, pIrp_12);
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  anon101_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon100_Then:
    goto L161;

  anon82_Then:
    goto L161;

  anon85_Then:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_973;
    assume {:nonnull} Tmp_973 != 0;
    assume Tmp_973 > 0;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    havoc Tmp_958;
    havoc Tmp_956;
    call {:si_unique_call 771} WPP_SF_(Tmp_956, 14, Tmp_958);
    goto L84;

  L84:
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    havoc vslice_dummy_var_41;
    call {:si_unique_call 772} USSetDevicePowerState(pDeviceObject_17, vslice_dummy_var_41, bPoweringUp);
    goto anon96_Then, anon96_Else;

  anon96_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} bPoweringUp != 0;
    assume bPoweringUp > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_948;
    assume {:nonnull} Tmp_948 != 0;
    assume Tmp_948 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_959;
    havoc Tmp_949;
    call {:si_unique_call 773} WPP_SF_(Tmp_949, 15, Tmp_959);
    goto L101;

  L101:
    call {:si_unique_call 774} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_12);
    call {:si_unique_call 775} sdv_IoSetCompletionRoutine(pIrp_12, li2bplFunctionConstant461, pde_14, 1, 1, 1);
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume pIrp_12 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 776} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L113;

  L113:
    call {:si_unique_call 777} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 778} vslice_dummy_var_54 := PoCallDriver(0, pIrp_12);
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} yogi_error != 1;
    Status_15 := 259;
    goto L58;

  anon98_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon87_Then:
    assume !(pIrp_12 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L113;

  anon97_Then:
    goto L101;

  anon79_Then:
    goto L101;

  anon78_Then:
    call {:si_unique_call 779} PoStartNextPowerIrp(0);
    call {:si_unique_call 780} sdv_IoSkipCurrentIrpStackLocation(pIrp_12);
    call {:si_unique_call 781} Status_15 := PoCallDriver(0, pIrp_12);
    goto anon99_Then, anon99_Else;

  anon99_Else:
    assume {:partition} yogi_error != 1;
    goto L58;

  anon99_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon96_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    goto L84;

  anon77_Then:
    goto L84;

  anon76_Then:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_965;
    assume {:nonnull} Tmp_965 != 0;
    assume Tmp_965 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_951;
    havoc Tmp_974;
    assume {:nonnull} pIrpStack_6 != 0;
    assume pIrpStack_6 > 0;
    havoc vslice_dummy_var_42;
    call {:si_unique_call 782} WPP_SF_d(Tmp_974, 12, Tmp_951, vslice_dummy_var_42);
    goto L130;

  L130:
    call {:si_unique_call 783} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_12);
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_957;
    assume {:nonnull} Tmp_957 != 0;
    assume Tmp_957 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    havoc Tmp_964;
    havoc Tmp_970;
    call {:si_unique_call 784} WPP_SF_(Tmp_970, 13, Tmp_964);
    goto L143;

  L143:
    call {:si_unique_call 785} sdv_IoSetCompletionRoutine(pIrp_12, li2bplFunctionConstant462, pde_14, 1, 1, 1);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume pIrp_12 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 786} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L152;

  L152:
    call {:si_unique_call 787} sdv_IoMarkIrpPending(0);
    call {:si_unique_call 788} vslice_dummy_var_55 := PoCallDriver(0, pIrp_12);
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} yogi_error != 1;
    Status_15 := 259;
    goto L58;

  anon92_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon86_Then:
    assume !(pIrp_12 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L152;

  anon91_Then:
    goto L143;

  anon81_Then:
    goto L143;

  anon90_Then:
    goto L130;

  anon80_Then:
    goto L130;

  anon89_Then:
    goto L67;

  anon75_Then:
    goto L67;

  anon88_Then:
    goto L16;

  anon71_Then:
    goto L16;
}



procedure {:origName "USSetDevicePowerState"} USSetDevicePowerState(actual_pDeviceObject_18: int, actual_structPtr888powerState: int, actual_pbPoweringUp: int);
  modifies alloc, yogi_error, s, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USSetDevicePowerState"} USSetDevicePowerState(actual_pDeviceObject_18: int, actual_structPtr888powerState: int, actual_pbPoweringUp: int)
{
  var {:pointer} SD1_3: int;
  var {:scalar} powerState: int;
  var {:pointer} Tmp_979: int;
  var {:pointer} Tmp_980: int;
  var {:pointer} Tmp_981: int;
  var {:pointer} Tmp_982: int;
  var {:scalar} Tmp_983: int;
  var {:scalar} Tmp_984: int;
  var {:pointer} pde_15: int;
  var {:scalar} Tmp_985: int;
  var {:scalar} sdv_1: int;
  var {:scalar} Tmp_987: int;
  var {:pointer} pIrpStack_7: int;
  var {:pointer} Tmp_989: int;
  var {:pointer} Tmp_990: int;
  var {:pointer} Tmp_991: int;
  var {:scalar} Tmp_992: int;
  var {:pointer} Tmp_993: int;
  var {:pointer} pIrp_13: int;
  var {:scalar} Tmp_994: int;
  var {:pointer} Tmp_995: int;
  var {:scalar} Tmp_996: int;
  var {:pointer} Tmp_997: int;
  var {:pointer} pDeviceObject_18: int;
  var {:pointer} structPtr888powerState: int;
  var {:pointer} pbPoweringUp: int;
  var vslice_dummy_var_56: int;

  anon0:
    call {:si_unique_call 789} powerState := __HAVOC_malloc(8);
    call {:si_unique_call 790} sdv_1 := __HAVOC_malloc(8);
    call {:si_unique_call 791} vslice_dummy_var_56 := __HAVOC_malloc(4);
    pDeviceObject_18 := actual_pDeviceObject_18;
    structPtr888powerState := actual_structPtr888powerState;
    pbPoweringUp := actual_pbPoweringUp;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} structPtr888powerState != 0;
    assume structPtr888powerState > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    assume {:nonnull} structPtr888powerState != 0;
    assume structPtr888powerState > 0;
    call {:si_unique_call 792} Tmp_980 := __HAVOC_malloc(4);
    call {:si_unique_call 793} Tmp_982 := __HAVOC_malloc(4);
    call {:si_unique_call 794} Tmp_989 := __HAVOC_malloc(4);
    call {:si_unique_call 795} Tmp_990 := __HAVOC_malloc(4);
    call {:si_unique_call 796} Tmp_995 := __HAVOC_malloc(4);
    call {:si_unique_call 797} sdv_do_paged_code_check();
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_995;
    assume {:nonnull} Tmp_995 != 0;
    assume Tmp_995 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_991;
    havoc Tmp_992;
    call {:si_unique_call 798} WPP_SF_(Tmp_992, 31, Tmp_991);
    goto L11;

  L11:
    assume {:nonnull} pDeviceObject_18 != 0;
    assume pDeviceObject_18 > 0;
    havoc pde_15;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    havoc pIrp_13;
    call {:si_unique_call 799} pIrpStack_7 := sdv_IoGetCurrentIrpStackLocation(pIrp_13);
    assume {:nonnull} pIrpStack_7 != 0;
    assume pIrpStack_7 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc Tmp_980;
    assume {:nonnull} Tmp_980 != 0;
    assume Tmp_980 > 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_993;
    havoc Tmp_985;
    call {:si_unique_call 800} WPP_SF_(Tmp_985, 32, Tmp_993);
    goto L32;

  L32:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    call {:si_unique_call 801} PoStartNextPowerIrp(0);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume pIrp_13 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 802} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} yogi_error != 1;
    goto L110;

  L110:
    call {:si_unique_call 803} sdv_IoCompleteRequest(0, 0);
    goto L19;

  L19:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_990;
    assume {:nonnull} Tmp_990 != 0;
    assume Tmp_990 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    havoc Tmp_987;
    havoc Tmp_981;
    havoc Tmp_994;
    call {:si_unique_call 804} WPP_SF_d(Tmp_994, 34, Tmp_981, Tmp_987);
    goto L73;

  L73:
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_989;
    assume {:nonnull} Tmp_989 != 0;
    assume Tmp_989 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_997;
    havoc Tmp_996;
    call {:si_unique_call 805} WPP_SF_(Tmp_996, 35, Tmp_997);
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon57_Then:
    goto L1;

  anon48_Then:
    goto L1;

  anon60_Then:
    goto L73;

  anon49_Then:
    goto L73;

  anon50_Then:
    goto L49;

  L49:
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    call {:si_unique_call 806} USStopIO(pDeviceObject_18);
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} yogi_error != 1;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_982;
    assume {:nonnull} Tmp_982 != 0;
    assume Tmp_982 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    havoc Tmp_984;
    havoc Tmp_979;
    havoc Tmp_983;
    call {:si_unique_call 807} WPP_SF_d(Tmp_983, 33, Tmp_979, Tmp_984);
    goto L58;

  L58:
    call {:si_unique_call 808} SD1_3 := PoSetPowerState(0, 1, powerState);
    assume {:nonnull} SD1_3 != 0;
    assume SD1_3 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} SD1_3 != 0;
    assume SD1_3 > 0;
    assume {:nonnull} sdv_1 != 0;
    assume sdv_1 > 0;
    assume {:nonnull} pde_15 != 0;
    assume pde_15 > 0;
    assume {:nonnull} powerState != 0;
    assume powerState > 0;
    goto L50;

  L50:
    assume {:nonnull} pbPoweringUp != 0;
    assume pbPoweringUp > 0;
    goto L73;

  anon59_Then:
    goto L58;

  anon47_Then:
    goto L58;

  anon58_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L50;

  anon51_Then:
    goto L49;

  anon52_Then:
    goto L49;

  anon42_Then:
    assume {:nonnull} pbPoweringUp != 0;
    assume pbPoweringUp > 0;
    goto L73;

  anon56_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon45_Then:
    assume !(pIrp_13 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L110;

  anon55_Then:
    goto L32;

  anon44_Then:
    goto L32;

  anon43_Then:
    goto L19;

  anon54_Then:
    goto L19;

  anon53_Then:
    goto L11;

  anon41_Then:
    goto L11;
}



procedure {:origName "_sdv_init4"} _sdv_init4();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init4"} _sdv_init4()
{
  var {:scalar} Tmp_1017: int;
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 809} vslice_dummy_var_57 := __HAVOC_malloc(4);
    call {:si_unique_call 810} Tmp_1017 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1017 != 0;
    assume Tmp_1017 > 0;
    return;
}



procedure {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_1018: int);
  free ensures {:va_keep} Tmp_1018 == 0 || Tmp_1018 == 5;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlStringVPrintfWorkerW_sdv_static_function_1"} RtlStringVPrintfWorkerW_sdv_static_function_1(actual_pszDest: int, actual_cchDest: int, actual_pcchNewDestLength: int, actual_pszFormat: int, actual_argList: int) returns (Tmp_1018: int)
{
  var {:scalar} cchNewDestLength: int;
  var {:scalar} iRet: int;
  var {:scalar} cchMax: int;
  var {:scalar} status_4: int;
  var {:pointer} pszDest: int;
  var {:scalar} cchDest: int;
  var {:pointer} pcchNewDestLength: int;

  anon0:
    pszDest := actual_pszDest;
    cchDest := actual_cchDest;
    pcchNewDestLength := actual_pcchNewDestLength;
    status_4 := 0;
    cchNewDestLength := 0;
    cchMax := cchDest - 1;
    call {:si_unique_call 811} iRet := corral_nondet();
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} 0 > iRet;
    goto L16;

  L16:
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    cchNewDestLength := cchMax;
    status_4 := 5;
    goto L20;

  L20:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} pcchNewDestLength != 0;
    assume {:nonnull} pcchNewDestLength != 0;
    assume pcchNewDestLength > 0;
    goto L21;

  L21:
    Tmp_1018 := status_4;
    return;

  anon11_Then:
    assume {:partition} pcchNewDestLength == 0;
    goto L21;

  anon9_Then:
    assume {:partition} iRet >= 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    assume {:partition} iRet <= cchMax;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} iRet == cchMax;
    assume {:nonnull} pszDest != 0;
    assume pszDest > 0;
    cchNewDestLength := cchMax;
    goto L20;

  anon12_Then:
    assume {:partition} iRet != cchMax;
    cchNewDestLength := iRet;
    goto L20;

  anon10_Then:
    assume {:partition} cchMax < iRet;
    goto L16;
}



procedure {:origName "USDestroySymbolicLink"} USDestroySymbolicLink(actual_pde_17: int) returns (Tmp_1020: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDestroySymbolicLink"} USDestroySymbolicLink(actual_pde_17: int) returns (Tmp_1020: int)
{
  var {:scalar} Tmp_1021: int;
  var {:pointer} Tmp_1022: int;
  var {:pointer} Tmp_1023: int;
  var {:scalar} uniCreateFileKey: int;
  var {:scalar} uniCreateFileValue: int;
  var {:pointer} pwstrNumber: int;
  var {:pointer} Tmp_1024: int;
  var {:pointer} Tmp_1025: int;
  var {:pointer} Tmp_1026: int;
  var {:scalar} ulBufLength: int;
  var {:scalar} sdv_194: int;
  var {:scalar} Status_17: int;
  var {:pointer} Tmp_1027: int;
  var {:pointer} Tmp_1028: int;
  var {:scalar} ulNumber: int;
  var {:scalar} Tmp_1029: int;
  var {:scalar} Tmp_1030: int;
  var {:pointer} wcsObjectName: int;
  var {:scalar} Tmp_1031: int;
  var {:pointer} hSwKey: int;
  var {:scalar} Tmp_1032: int;
  var {:scalar} ulRetLength: int;
  var {:pointer} sdv_201: int;
  var {:scalar} uiObjectNameLen: int;
  var {:pointer} Tmp_1034: int;
  var {:pointer} Tmp_1035: int;
  var {:pointer} Tmp_1036: int;
  var {:pointer} Tmp_1037: int;
  var {:pointer} Tmp_1038: int;
  var {:scalar} Tmp_1039: int;
  var {:scalar} Tmp_1040: int;
  var {:pointer} Tmp_1041: int;
  var {:scalar} uniNumber: int;
  var {:pointer} Tmp_1042: int;
  var {:pointer} Tmp_1043: int;
  var {:pointer} Tmp_1044: int;
  var {:scalar} Tmp_1045: int;
  var {:pointer} Tmp_1046: int;
  var {:pointer} RegBuffer: int;
  var {:pointer} Tmp_1047: int;
  var {:pointer} pde_17: int;
  var vslice_dummy_var_58: int;
  var vslice_dummy_var_59: int;
  var vslice_dummy_var_60: int;

  anon0:
    call {:si_unique_call 812} uniCreateFileKey := __HAVOC_malloc(12);
    call {:si_unique_call 813} uniCreateFileValue := __HAVOC_malloc(12);
    call {:si_unique_call 814} uniNumber := __HAVOC_malloc(12);
    pde_17 := actual_pde_17;
    call {:si_unique_call 815} Tmp_1022 := __HAVOC_malloc(4);
    call {:si_unique_call 816} Tmp_1024 := __HAVOC_malloc(4);
    call {:si_unique_call 817} Tmp_1026 := __HAVOC_malloc(4);
    call {:si_unique_call 818} Tmp_1028 := __HAVOC_malloc(4);
    call {:si_unique_call 819} wcsObjectName := __HAVOC_malloc(48);
    call {:si_unique_call 820} Tmp_1035 := __HAVOC_malloc(60);
    call {:si_unique_call 821} Tmp_1037 := __HAVOC_malloc(4);
    call {:si_unique_call 822} Tmp_1043 := __HAVOC_malloc(4);
    call {:si_unique_call 823} Tmp_1046 := __HAVOC_malloc(4);
    RegBuffer := 0;
    hSwKey := 0;
    wcsObjectName := strConst__li2bpl9;
    uiObjectNameLen := sdv_194 * 2;
    call {:si_unique_call 824} sdv_do_paged_code_check();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1026;
    assume {:nonnull} Tmp_1026 != 0;
    assume Tmp_1026 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_1034;
    havoc Tmp_1031;
    call {:si_unique_call 825} WPP_SF_(Tmp_1031, 71, Tmp_1034);
    goto L30;

  L30:
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    call {:si_unique_call 826} vslice_dummy_var_58 := IoDeleteSymbolicLink(0);
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    call {:si_unique_call 827} sdv_ExFreePool(0);
    call {:si_unique_call 828} sdv_RtlZeroMemory(0, 8);
    call {:si_unique_call 829} Status_17 := IoOpenDeviceRegistryKey(0, 2, 983103, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    assume {:partition} Status_17 != 0;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    goto L66;

  L66:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} hSwKey != 0;
    call {:si_unique_call 830} vslice_dummy_var_59 := ZwClose(0);
    goto L67;

  L67:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} RegBuffer == 0;
    goto L77;

  L77:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_1022;
    assume {:nonnull} Tmp_1022 != 0;
    assume Tmp_1022 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_1041;
    havoc Tmp_1030;
    call {:si_unique_call 831} WPP_SF_D(Tmp_1030, 77, Tmp_1041, Status_17);
    goto L78;

  L78:
    Tmp_1020 := Status_17;
    return;

  anon68_Then:
    goto L78;

  anon57_Then:
    goto L78;

  anon56_Then:
    assume {:partition} RegBuffer != 0;
    call {:si_unique_call 832} sdv_ExFreePool(0);
    goto L77;

  anon55_Then:
    assume {:partition} hSwKey == 0;
    goto L67;

  anon54_Then:
    havoc Tmp_1024;
    assume {:nonnull} Tmp_1024 != 0;
    assume Tmp_1024 > 0;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    goto L66;

  anon67_Then:
    havoc Tmp_1025;
    havoc Tmp_1045;
    call {:si_unique_call 833} WPP_SF_(Tmp_1045, 72, Tmp_1025);
    goto L66;

  anon53_Then:
    assume {:partition} Status_17 == 0;
    Tmp_1035 := strConst__li2bpl8;
    call {:si_unique_call 834} RtlInitUnicodeString(uniCreateFileKey, Tmp_1035);
    call {:si_unique_call 835} RtlInitUnicodeString(uniCreateFileValue, 0);
    ulBufLength := 144;
    call {:si_unique_call 836} sdv_201 := ExAllocatePoolWithTag(512, ulBufLength, -716614573);
    RegBuffer := sdv_201;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} RegBuffer != 0;
    call {:si_unique_call 837} sdv_RtlZeroMemory(0, ulBufLength);
    call {:si_unique_call 838} Tmp_1044 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1044 != 0;
    assume Tmp_1044 > 0;
    call {:si_unique_call 839} Status_17 := ZwQueryValueKey(0, 0, 2, 0, ulBufLength, Tmp_1044);
    assume {:nonnull} Tmp_1044 != 0;
    assume Tmp_1044 > 0;
    havoc ulRetLength;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} Status_17 != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_1037;
    assume {:nonnull} Tmp_1037 != 0;
    assume Tmp_1037 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_1038;
    havoc Tmp_1032;
    call {:si_unique_call 840} WPP_SF_(Tmp_1032, 73, Tmp_1038);
    goto L66;

  anon70_Then:
    goto L66;

  anon59_Then:
    goto L66;

  anon58_Then:
    assume {:partition} Status_17 == 0;
    Tmp_1047 := RegBuffer;
    assume {:nonnull} Tmp_1047 != 0;
    assume Tmp_1047 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    Tmp_1027 := RegBuffer;
    assume {:nonnull} Tmp_1027 != 0;
    assume Tmp_1027 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    pwstrNumber := 0;
    goto L121;

  L121:
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} pwstrNumber == 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_1046;
    assume {:nonnull} Tmp_1046 != 0;
    assume Tmp_1046 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_1036;
    havoc Tmp_1040;
    call {:si_unique_call 841} WPP_SF_(Tmp_1040, 76, Tmp_1036);
    goto L66;

  anon75_Then:
    goto L66;

  anon65_Then:
    goto L66;

  anon60_Then:
    assume {:partition} pwstrNumber != 0;
    call {:si_unique_call 842} RtlInitUnicodeString(uniNumber, pwstrNumber);
    call {:si_unique_call 843} Status_17 := corral_nondet();
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_17 == 0;
    assume {:nonnull} pde_17 != 0;
    assume pde_17 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_1043;
    assume {:nonnull} Tmp_1043 != 0;
    assume Tmp_1043 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_1042;
    havoc Tmp_1039;
    call {:si_unique_call 844} WPP_SF_(Tmp_1039, 75, Tmp_1042);
    goto L66;

  anon74_Then:
    goto L66;

  anon64_Then:
    goto L66;

  anon62_Then:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_1028;
    assume {:nonnull} Tmp_1028 != 0;
    assume Tmp_1028 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    havoc Tmp_1023;
    havoc Tmp_1021;
    call {:si_unique_call 845} WPP_SF_Sd(Tmp_1021, 74, Tmp_1023, wcsObjectName, ulNumber);
    goto L143;

  L143:
    assume {:nonnull} uniCreateFileValue != 0;
    assume uniCreateFileValue > 0;
    havoc Tmp_1029;
    call {:si_unique_call 846} vslice_dummy_var_60 := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_1029);
    goto L66;

  anon73_Then:
    goto L143;

  anon63_Then:
    goto L143;

  anon61_Then:
    assume {:partition} Status_17 != 0;
    goto L66;

  anon72_Then:
    call {:si_unique_call 847} pwstrNumber := __HAVOC_malloc(1);
    goto L121;

  anon71_Then:
    goto L66;

  anon69_Then:
    assume {:partition} RegBuffer == 0;
    Status_17 := -1073741670;
    goto L66;

  anon52_Then:
    Status_17 := 0;
    goto L66;

  anon66_Then:
    goto L30;

  anon51_Then:
    goto L30;
}



procedure {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_1048: int);
  free ensures {:va_keep} Tmp_1048 == 0 || Tmp_1048 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlStringValidateDestW_sdv_static_function_1"} RtlStringValidateDestW_sdv_static_function_1(actual_pszDest_1: int, actual_cchDest_1: int, actual_cchMax_1: int) returns (Tmp_1048: int)
{
  var {:scalar} status_5: int;
  var {:scalar} cchDest_1: int;
  var {:scalar} cchMax_1: int;

  anon0:
    cchDest_1 := actual_cchDest_1;
    cchMax_1 := actual_cchMax_1;
    status_5 := 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_1 != 0;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} cchDest_1 <= cchMax_1;
    goto L8;

  L8:
    Tmp_1048 := status_5;
    return;

  anon5_Then:
    assume {:partition} cchMax_1 < cchDest_1;
    goto L6;

  L6:
    status_5 := -1073741811;
    goto L8;

  anon6_Then:
    assume {:partition} cchDest_1 == 0;
    goto L6;
}



procedure {:origName "USDecrementIoCount"} USDecrementIoCount(actual_pDeviceObject_20: int) returns (Tmp_1050: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDecrementIoCount"} USDecrementIoCount(actual_pDeviceObject_20: int) returns (Tmp_1050: int)
{
  var {:pointer} Tmp_1051: int;
  var {:scalar} Tmp_1052: int;
  var {:pointer} Tmp_1053: int;
  var {:pointer} pde_18: int;
  var {:scalar} ioCount: int;
  var {:pointer} Tmp_1054: int;
  var {:pointer} Tmp_1055: int;
  var {:pointer} Tmp_1056: int;
  var {:scalar} Tmp_1057: int;
  var {:pointer} pDeviceObject_20: int;
  var vslice_dummy_var_61: int;

  anon0:
    pDeviceObject_20 := actual_pDeviceObject_20;
    call {:si_unique_call 848} Tmp_1054 := __HAVOC_malloc(4);
    call {:si_unique_call 849} Tmp_1055 := __HAVOC_malloc(4);
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_1055;
    assume {:nonnull} Tmp_1055 != 0;
    assume Tmp_1055 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    havoc Tmp_1053;
    havoc Tmp_1052;
    call {:si_unique_call 850} WPP_SF_(Tmp_1052, 110, Tmp_1053);
    goto L9;

  L9:
    assume {:nonnull} pDeviceObject_20 != 0;
    assume pDeviceObject_20 > 0;
    havoc pde_18;
    call {:si_unique_call 851} Tmp_1051 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1051 != 0;
    assume Tmp_1051 > 0;
    assume {:nonnull} pde_18 != 0;
    assume pde_18 > 0;
    call {:si_unique_call 852} ioCount := sdv_InterlockedDecrement(Tmp_1051);
    assume {:nonnull} Tmp_1051 != 0;
    assume Tmp_1051 > 0;
    assume {:nonnull} pde_18 != 0;
    assume pde_18 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    assume {:partition} ioCount != 0;
    goto L27;

  L27:
    goto anon13_Then, anon13_Else;

  anon13_Else:
    havoc Tmp_1054;
    assume {:nonnull} Tmp_1054 != 0;
    assume Tmp_1054 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_1056;
    havoc Tmp_1057;
    call {:si_unique_call 853} WPP_SF_D(Tmp_1057, 111, Tmp_1056, ioCount);
    goto L28;

  L28:
    Tmp_1050 := ioCount;
    return;

  anon15_Then:
    goto L28;

  anon13_Then:
    goto L28;

  anon12_Then:
    assume {:partition} ioCount == 0;
    assume {:nonnull} pde_18 != 0;
    assume pde_18 > 0;
    call {:si_unique_call 854} vslice_dummy_var_61 := KeSetEvent(PendingIoEvent__USBSCAN_DEVICE_EXTENSION(pde_18), 1, 0);
    goto L27;

  anon14_Then:
    goto L9;

  anon11_Then:
    goto L9;
}



procedure {:origName "_sdv_init1"} _sdv_init1();
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "_sdv_init1"} _sdv_init1()
{
  var {:scalar} Tmp_1059: int;
  var vslice_dummy_var_62: int;

  anon0:
    call {:si_unique_call 855} Tmp_1059 := __HAVOC_malloc(4);
    call {:si_unique_call 856} vslice_dummy_var_62 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1059 != 0;
    assume Tmp_1059 > 0;
    assume NextDeviceInstance == 0;
    return;
}



procedure {:origName "USDispatchIO"} USDispatchIO(actual_pDeviceObject_21: int, actual_pIrp_15: int) returns (Tmp_1061: int);
  modifies alloc, yogi_error, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDispatchIO"} USDispatchIO(actual_pDeviceObject_21: int, actual_pIrp_15: int) returns (Tmp_1061: int)
{
  var {:pointer} Tmp_1062: int;
  var {:pointer} Tmp_1063: int;
  var {:pointer} Tmp_1065: int;
  var {:scalar} Tmp_1066: int;
  var {:pointer} Tmp_1067: int;
  var {:scalar} Tmp_1068: int;
  var {:scalar} Tmp_1069: int;
  var {:scalar} Status_18: int;
  var {:pointer} pde_19: int;
  var {:scalar} Tmp_1070: int;
  var {:scalar} Tmp_1071: int;
  var {:pointer} Tmp_1072: int;
  var {:pointer} Tmp_1073: int;
  var {:pointer} pIrpStack_9: int;
  var {:pointer} Tmp_1074: int;
  var {:pointer} Tmp_1075: int;
  var {:pointer} Tmp_1076: int;
  var {:pointer} Tmp_1077: int;
  var {:pointer} pDeviceObject_21: int;
  var {:pointer} pIrp_15: int;
  var vslice_dummy_var_63: int;

  anon0:
    pDeviceObject_21 := actual_pDeviceObject_21;
    pIrp_15 := actual_pIrp_15;
    call {:si_unique_call 857} Tmp_1062 := __HAVOC_malloc(4);
    call {:si_unique_call 858} Tmp_1065 := __HAVOC_malloc(4);
    call {:si_unique_call 859} Tmp_1067 := __HAVOC_malloc(4);
    call {:si_unique_call 860} Tmp_1074 := __HAVOC_malloc(4);
    call {:si_unique_call 861} Tmp_1076 := __HAVOC_malloc(4);
    assume {:nonnull} pDeviceObject_21 != 0;
    assume pDeviceObject_21 > 0;
    havoc pde_19;
    call {:si_unique_call 862} sdv_do_paged_code_check();
    call {:si_unique_call 863} Status_18 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} Status_18 >= 0;
    assume {:nonnull} pde_19 != 0;
    assume pde_19 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume pIrp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 864} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} yogi_error != 1;
    goto L138;

  L138:
    call {:si_unique_call 865} sdv_IoCompleteRequest(0, 0);
    Status_18 := -1073741738;
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc Tmp_1074;
    assume {:nonnull} Tmp_1074 != 0;
    assume Tmp_1074 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_1072;
    havoc Tmp_1070;
    call {:si_unique_call 866} WPP_SF_qD(Tmp_1070, 23, Tmp_1072, pIrp_15, Status_18);
    goto L29;

  L29:
    assume {:nonnull} pde_19 != 0;
    assume pde_19 > 0;
    call {:si_unique_call 867} vslice_dummy_var_63 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_19), 0);
    goto L38;

  L38:
    Tmp_1061 := Status_18;
    call {:si_unique_call 868} SLIC_USDispatchIO_exit(strConst__li2bpl1, Tmp_1061);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon68_Then:
    goto L29;

  anon67_Then:
    goto L29;

  anon66_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon65_Then:
    assume !(pIrp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L138;

  anon58_Then:
    call {:si_unique_call 869} USPreProcessIO(pIrp_15);
    assume {:nonnull} pde_19 != 0;
    assume pde_19 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    call {:si_unique_call 870} pIrpStack_9 := sdv_IoGetCurrentIrpStackLocation(pIrp_15);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_1065;
    assume {:nonnull} Tmp_1065 != 0;
    assume Tmp_1065 > 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_1073;
    havoc Tmp_1069;
    call {:si_unique_call 871} WPP_SF_q(Tmp_1069, 20, Tmp_1073, pIrp_15);
    goto L52;

  L52:
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} pIrpStack_9 != 0;
    assume pIrpStack_9 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    call {:si_unique_call 872} Status_18 := USDeviceControl(pDeviceObject_21, pIrp_15);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon63_Then:
    call {:si_unique_call 873} USPostProcessIO(pIrp_15);
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume pIrp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 874} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon75_Then, anon75_Else;

  anon75_Else:
    assume {:partition} yogi_error != 1;
    goto L141;

  L141:
    call {:si_unique_call 875} sdv_IoCompleteRequest(0, 0);
    Status_18 := -1073741823;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_1067;
    assume {:nonnull} Tmp_1067 != 0;
    assume Tmp_1067 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_1075;
    havoc Tmp_1071;
    call {:si_unique_call 876} WPP_SF_qD(Tmp_1071, 21, Tmp_1075, pIrp_15, Status_18);
    goto L29;

  anon77_Then:
    goto L29;

  anon76_Then:
    goto L29;

  anon75_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon74_Then:
    assume !(pIrp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L141;

  anon64_Then:
    call {:si_unique_call 877} Status_18 := USWrite(pDeviceObject_21, pIrp_15);
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon72_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon61_Then:
    call {:si_unique_call 878} Status_18 := USRead(pDeviceObject_21, pIrp_15);
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} yogi_error != 1;
    goto L29;

  anon71_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon70_Then:
    goto L52;

  anon60_Then:
    goto L52;

  anon59_Then:
    call {:si_unique_call 879} USPostProcessIO(pIrp_15);
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume pIrp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 880} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} yogi_error != 1;
    goto L144;

  L144:
    call {:si_unique_call 881} sdv_IoCompleteRequest(0, 0);
    Status_18 := -1073741738;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_1062;
    assume {:nonnull} Tmp_1062 != 0;
    assume Tmp_1062 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_1063;
    havoc Tmp_1068;
    call {:si_unique_call 882} WPP_SF_qD(Tmp_1068, 22, Tmp_1063, pIrp_15, Status_18);
    goto L29;

  anon81_Then:
    goto L29;

  anon80_Then:
    goto L29;

  anon79_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon78_Then:
    assume !(pIrp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L144;

  anon57_Then:
    assume {:partition} 0 > Status_18;
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    assume {:nonnull} pIrp_15 != 0;
    assume pIrp_15 > 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume pIrp_15 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 883} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} yogi_error != 1;
    goto L147;

  L147:
    call {:si_unique_call 884} sdv_IoCompleteRequest(0, 0);
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_1076;
    assume {:nonnull} Tmp_1076 != 0;
    assume Tmp_1076 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_1077;
    havoc Tmp_1066;
    call {:si_unique_call 885} WPP_SF_qD(Tmp_1066, 24, Tmp_1077, pIrp_15, Status_18);
    goto L38;

  anon84_Then:
    goto L38;

  anon62_Then:
    goto L38;

  anon83_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon82_Then:
    assume !(pIrp_15 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L147;
}



procedure {:origName "USStopIO"} USStopIO(actual_pDeviceObject_22: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USStopIO"} USStopIO(actual_pDeviceObject_22: int)
{
  var {:scalar} i_3: int;
  var {:pointer} Tmp_1078: int;
  var {:scalar} sdv_210: int;
  var {:scalar} Tmp_1079: int;
  var {:pointer} pde_20: int;
  var {:scalar} Tmp_1080: int;
  var {:pointer} Tmp_1082: int;
  var {:pointer} Tmp_1084: int;
  var {:pointer} pDeviceObject_22: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;
  var vslice_dummy_var_66: int;
  var vslice_dummy_var_67: int;

  anon0:
    call {:si_unique_call 886} vslice_dummy_var_64 := __HAVOC_malloc(4);
    pDeviceObject_22 := actual_pDeviceObject_22;
    call {:si_unique_call 887} Tmp_1082 := __HAVOC_malloc(4);
    call {:si_unique_call 888} Tmp_1084 := __HAVOC_malloc(224);
    assume {:nonnull} pDeviceObject_22 != 0;
    assume pDeviceObject_22 > 0;
    havoc pde_20;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:partition} sdv_210 != 0;
    assume {:nonnull} pde_20 != 0;
    assume pde_20 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    i_3 := 0;
    goto L15;

  L15:
    call {:si_unique_call 889} i_3, Tmp_1078, Tmp_1079, Tmp_1080, Tmp_1082, Tmp_1084, vslice_dummy_var_66 := USStopIO_loop_L15(i_3, Tmp_1078, Tmp_1079, pde_20, Tmp_1080, Tmp_1082, Tmp_1084, pDeviceObject_22, vslice_dummy_var_66);
    goto L15_last;

  L15_last:
    assume {:nonnull} pde_20 != 0;
    assume pde_20 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    Tmp_1079 := i_3;
    assume {:nonnull} pde_20 != 0;
    assume pde_20 > 0;
    havoc Tmp_1084;
    assume {:nonnull} Tmp_1084 != 0;
    assume Tmp_1084 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc Tmp_1082;
    assume {:nonnull} Tmp_1082 != 0;
    assume Tmp_1082 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc Tmp_1078;
    havoc Tmp_1080;
    call {:si_unique_call 890} WPP_SF_d(Tmp_1080, 32, Tmp_1078, i_3);
    goto L22;

  L22:
    call {:si_unique_call 891} vslice_dummy_var_66 := USAbortResetPipe#1(pDeviceObject_22, i_3, 1);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    i_3 := i_3 + 1;
    goto L17_dummy;

  L17_dummy:
    assume false;
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  LM2:
    return;

  anon20_Then:
    goto L22;

  anon17_Then:
    goto L22;

  anon19_Then:
    goto L17;

  anon16_Then:
    goto L10;

  L10:
    call {:si_unique_call 892} vslice_dummy_var_65 := USDecrementIoCount(pDeviceObject_22);
    call {:si_unique_call 893} vslice_dummy_var_67 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    goto L1;

  L1:
    goto LM2;

  anon15_Then:
    goto L10;

  anon18_Then:
    assume {:partition} sdv_210 == 0;
    goto L1;
}



procedure {:origName "USStartIO"} USStartIO(actual_pDeviceObject_23: int) returns (Tmp_1085: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1085 == 0;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USStartIO"} USStartIO(actual_pDeviceObject_23: int) returns (Tmp_1085: int)
{
  var {:scalar} sdv_214: int;
  var {:scalar} Status_19: int;
  var {:pointer} pde_21: int;
  var {:pointer} pDeviceObject_23: int;

  anon0:
    pDeviceObject_23 := actual_pDeviceObject_23;
    assume {:nonnull} pDeviceObject_23 != 0;
    assume pDeviceObject_23 > 0;
    havoc pde_21;
    Status_19 := 0;
    assume {:nonnull} pde_21 != 0;
    assume pde_21 > 0;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} sdv_214 == 0;
    call {:si_unique_call 894} USIncrementIoCount(pDeviceObject_23);
    assume {:nonnull} pde_21 != 0;
    assume pde_21 > 0;
    call {:si_unique_call 895} KeClearEvent(PendingIoEvent__USBSCAN_DEVICE_EXTENSION(pde_21));
    goto L8;

  L8:
    Tmp_1085 := Status_19;
    return;

  anon5_Then:
    assume {:partition} sdv_214 != 0;
    goto L8;

  anon6_Then:
    goto L8;
}



procedure {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_12: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_d"} WPP_SF_d(actual_Logger_4: int, actual_id_4: int, actual_TraceGuid_4: int, actual_s_p_e_c_i_a_l_12: int)
{
  var {:pointer} TraceGuid_4: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 896} vslice_dummy_var_68 := __HAVOC_malloc(4);
    TraceGuid_4 := actual_TraceGuid_4;
    return;
}



procedure {:origName "USCreateConfigurationRequest"} USCreateConfigurationRequest(actual_ConfigurationDescriptor: int) returns (Tmp_1090: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USCreateConfigurationRequest"} USCreateConfigurationRequest(actual_ConfigurationDescriptor: int) returns (Tmp_1090: int)
{
  var {:pointer} interfaceDescriptor: int;
  var {:pointer} Tmp_1091: int;
  var {:scalar} Tmp_1092: int;
  var {:pointer} sdv_216: int;
  var {:pointer} interfaceList: int;
  var {:pointer} Tmp_1093: int;
  var {:pointer} Tmp_1094: int;
  var {:scalar} Tmp_1095: int;
  var {:pointer} Tmp_1096: int;
  var {:pointer} urb: int;
  var {:scalar} Tmp_1097: int;
  var {:scalar} numberOfInterfaces: int;
  var {:pointer} ConfigurationDescriptor: int;

  anon0:
    ConfigurationDescriptor := actual_ConfigurationDescriptor;
    call {:si_unique_call 897} Tmp_1091 := __HAVOC_malloc(4);
    call {:si_unique_call 898} Tmp_1093 := __HAVOC_malloc(4);
    urb := 0;
    call {:si_unique_call 899} sdv_do_paged_code_check();
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_1093;
    assume {:nonnull} Tmp_1093 != 0;
    assume Tmp_1093 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_1096;
    havoc Tmp_1092;
    call {:si_unique_call 900} WPP_SF_(Tmp_1092, 174, Tmp_1096);
    goto L16;

  L16:
    assume {:nonnull} ConfigurationDescriptor != 0;
    assume ConfigurationDescriptor > 0;
    havoc numberOfInterfaces;
    Tmp_1095 := 8 * (numberOfInterfaces + 1);
    call {:si_unique_call 901} sdv_216 := ExAllocatePoolWithTag(1, Tmp_1095, -716614573);
    interfaceList := sdv_216;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    goto L49;

  L49:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_1091;
    assume {:nonnull} Tmp_1091 != 0;
    assume Tmp_1091 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_1094;
    havoc Tmp_1097;
    call {:si_unique_call 902} WPP_SF_q(Tmp_1097, 175, Tmp_1094, urb);
    goto L50;

  L50:
    Tmp_1090 := urb;
    return;

  anon27_Then:
    goto L50;

  anon23_Then:
    goto L50;

  anon25_Then:
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} numberOfInterfaces != 0;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    interfaceDescriptor := 0;
    goto L39;

  L39:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    assume {:partition} interfaceDescriptor != 0;
    assume {:nonnull} interfaceList != 0;
    assume interfaceList > 0;
    goto L34;

  L34:
    assume {:nonnull} interfaceList != 0;
    assume interfaceList > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    urb := 0;
    goto L46;

  L46:
    call {:si_unique_call 903} sdv_ExFreePool(0);
    goto L49;

  anon26_Then:
    call {:si_unique_call 904} urb := __HAVOC_malloc(1);
    goto L46;

  anon22_Then:
    assume {:partition} interfaceDescriptor == 0;
    goto L34;

  anon21_Then:
    call {:si_unique_call 905} interfaceDescriptor := __HAVOC_malloc(1);
    goto L39;

  anon20_Then:
    assume {:partition} numberOfInterfaces == 0;
    goto L34;

  anon24_Then:
    goto L16;

  anon19_Then:
    goto L16;
}



procedure {:origName "USCreateSymbolicLink"} USCreateSymbolicLink(actual_pde_22: int) returns (Tmp_1099: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1099 == 0 || Tmp_1099 == 5 || Tmp_1099 == -1073741811 || Tmp_1099 == -1073741823 || Tmp_1099 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USCreateSymbolicLink"} USCreateSymbolicLink(actual_pde_22: int) returns (Tmp_1099: int)
{
  var {:scalar} Tmp_1100: int;
  var {:pointer} Tmp_1101: int;
  var {:scalar} uniCreateFileValue_1: int;
  var {:scalar} uniCreateFileKey_1: int;
  var {:pointer} wstrCreateFileValue: int;
  var {:scalar} uniDeviceName: int;
  var {:pointer} Tmp_1102: int;
  var {:pointer} sdv_219: int;
  var {:scalar} Status_20: int;
  var {:pointer} Tmp_1104: int;
  var {:pointer} hSwKey_1: int;
  var {:pointer} pwstrSymbolicLinkName: int;
  var {:scalar} Tmp_1105: int;
  var {:scalar} StatusReg: int;
  var {:pointer} Tmp_1106: int;
  var {:pointer} Tmp_1107: int;
  var {:pointer} Tmp_1108: int;
  var {:pointer} Tmp_1109: int;
  var {:pointer} Tmp_1110: int;
  var {:pointer} Tmp_1111: int;
  var {:pointer} Tmp_1112: int;
  var {:scalar} Tmp_1113: int;
  var {:pointer} wstrDeviceName: int;
  var {:scalar} Tmp_1114: int;
  var {:pointer} Tmp_1115: int;
  var {:pointer} pde_22: int;
  var vslice_dummy_var_69: int;

  anon0:
    call {:si_unique_call 906} uniCreateFileValue_1 := __HAVOC_malloc(12);
    call {:si_unique_call 907} uniCreateFileKey_1 := __HAVOC_malloc(12);
    call {:si_unique_call 908} uniDeviceName := __HAVOC_malloc(12);
    pde_22 := actual_pde_22;
    call {:si_unique_call 909} Tmp_1101 := __HAVOC_malloc(60);
    call {:si_unique_call 910} wstrCreateFileValue := __HAVOC_malloc(256);
    call {:si_unique_call 911} Tmp_1104 := __HAVOC_malloc(20);
    call {:si_unique_call 912} Tmp_1106 := __HAVOC_malloc(4);
    call {:si_unique_call 913} Tmp_1107 := __HAVOC_malloc(72);
    call {:si_unique_call 914} Tmp_1108 := __HAVOC_malloc(48);
    call {:si_unique_call 915} Tmp_1110 := __HAVOC_malloc(4);
    call {:si_unique_call 916} Tmp_1111 := __HAVOC_malloc(4);
    call {:si_unique_call 917} wstrDeviceName := __HAVOC_malloc(256);
    call {:si_unique_call 918} Tmp_1115 := __HAVOC_malloc(88);
    call {:si_unique_call 919} sdv_do_paged_code_check();
    goto anon35_Then, anon35_Else;

  anon35_Else:
    havoc Tmp_1106;
    assume {:nonnull} Tmp_1106 != 0;
    assume Tmp_1106 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_1109;
    havoc Tmp_1114;
    call {:si_unique_call 920} WPP_SF_(Tmp_1114, 68, Tmp_1109);
    goto L19;

  L19:
    Status_20 := 0;
    hSwKey_1 := 0;
    pwstrSymbolicLinkName := 0;
    assume {:nonnull} pde_22 != 0;
    assume pde_22 > 0;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    goto L33;

  L33:
    goto anon36_Then, anon36_Else;

  anon36_Else:
    assume {:partition} hSwKey_1 != 0;
    call {:si_unique_call 921} vslice_dummy_var_69 := ZwClose(0);
    goto L34;

  L34:
    goto anon37_Then, anon37_Else;

  anon37_Else:
    assume {:partition} Status_20 >= 0;
    goto L42;

  L42:
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_1110;
    assume {:nonnull} Tmp_1110 != 0;
    assume Tmp_1110 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_1112;
    havoc Tmp_1113;
    call {:si_unique_call 922} WPP_SF_D(Tmp_1113, 70, Tmp_1112, Status_20);
    goto L43;

  L43:
    Tmp_1099 := Status_20;
    return;

  anon49_Then:
    goto L43;

  anon39_Then:
    goto L43;

  anon37_Then:
    assume {:partition} 0 > Status_20;
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} pwstrSymbolicLinkName != 0;
    call {:si_unique_call 923} sdv_ExFreePool(0);
    pwstrSymbolicLinkName := 0;
    call {:si_unique_call 924} sdv_RtlZeroMemory(0, 8);
    goto L42;

  anon38_Then:
    assume {:partition} pwstrSymbolicLinkName == 0;
    goto L42;

  anon36_Then:
    assume {:partition} hSwKey_1 == 0;
    goto L34;

  anon48_Then:
    call {:si_unique_call 925} sdv_219 := ExAllocatePoolWithTag(512, 128, -716614573);
    pwstrSymbolicLinkName := sdv_219;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    assume {:partition} pwstrSymbolicLinkName != 0;
    Tmp_1115 := strConst__li2bpl10;
    call {:si_unique_call 926} Status_20 := RtlStringCchPrintfW(pwstrSymbolicLinkName, 64, Tmp_1115);
    goto anon40_Then, anon40_Else;

  anon40_Else:
    assume {:partition} Status_20 == 0;
    assume {:nonnull} pde_22 != 0;
    assume pde_22 > 0;
    call {:si_unique_call 927} RtlInitUnicodeString(SymbolicLinkName__USBSCAN_DEVICE_EXTENSION(pde_22), pwstrSymbolicLinkName);
    Tmp_1107 := strConst__li2bpl11;
    call {:si_unique_call 928} Status_20 := RtlStringCchPrintfW(wstrDeviceName, 64, Tmp_1107);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    assume {:partition} Status_20 == 0;
    call {:si_unique_call 929} RtlInitUnicodeString(uniDeviceName, wstrDeviceName);
    call {:si_unique_call 930} Status_20 := IoCreateSymbolicLink(0, 0);
    goto anon42_Then, anon42_Else;

  anon42_Else:
    assume {:partition} Status_20 == 0;
    call {:si_unique_call 931} StatusReg := IoOpenDeviceRegistryKey(0, 2, 131078, 0);
    goto anon43_Then, anon43_Else;

  anon43_Else:
    assume {:partition} StatusReg == 0;
    Tmp_1101 := strConst__li2bpl8;
    call {:si_unique_call 932} RtlInitUnicodeString(uniCreateFileKey_1, Tmp_1101);
    Tmp_1104 := strConst__li2bpl12;
    Tmp_1108 := strConst__li2bpl9;
    call {:si_unique_call 933} Status_20 := RtlStringCchPrintfW(wstrCreateFileValue, 64, Tmp_1104);
    goto anon44_Then, anon44_Else;

  anon44_Else:
    assume {:partition} Status_20 != 0;
    Status_20 := 0;
    goto L33;

  anon44_Then:
    assume {:partition} Status_20 == 0;
    call {:si_unique_call 934} RtlInitUnicodeString(uniCreateFileValue_1, wstrCreateFileValue);
    assume {:nonnull} uniCreateFileValue_1 != 0;
    assume uniCreateFileValue_1 > 0;
    havoc Tmp_1100;
    call {:si_unique_call 935} StatusReg := ZwSetValueKey(0, 0, 0, 1, 0, Tmp_1100);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:partition} StatusReg != 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_1111;
    assume {:nonnull} Tmp_1111 != 0;
    assume Tmp_1111 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1102;
    havoc Tmp_1105;
    call {:si_unique_call 936} WPP_SF_D(Tmp_1105, 69, Tmp_1102, StatusReg);
    goto L33;

  anon51_Then:
    goto L33;

  anon46_Then:
    goto L33;

  anon45_Then:
    assume {:partition} StatusReg == 0;
    goto L33;

  anon43_Then:
    assume {:partition} StatusReg != 0;
    goto L33;

  anon42_Then:
    assume {:partition} Status_20 != 0;
    goto L33;

  anon41_Then:
    assume {:partition} Status_20 != 0;
    goto L33;

  anon40_Then:
    assume {:partition} Status_20 != 0;
    goto L33;

  anon50_Then:
    assume {:partition} pwstrSymbolicLinkName == 0;
    Status_20 := -1073741670;
    goto L33;

  anon47_Then:
    goto L19;

  anon35_Then:
    goto L19;
}



procedure {:origName "USUnConfigureDevice"} USUnConfigureDevice(actual_pDeviceObject_24: int) returns (Tmp_1116: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USUnConfigureDevice"} USUnConfigureDevice(actual_pDeviceObject_24: int) returns (Tmp_1116: int)
{
  var {:scalar} Tmp_1117: int;
  var {:pointer} Tmp_1118: int;
  var {:scalar} siz_5: int;
  var {:pointer} Tmp_1119: int;
  var {:pointer} sdv_227: int;
  var {:pointer} Tmp_1120: int;
  var {:scalar} Status_21: int;
  var {:scalar} Tmp_1121: int;
  var {:pointer} Tmp_1122: int;
  var {:pointer} Tmp_1124: int;
  var {:pointer} Tmp_1125: int;
  var {:pointer} pUrb_7: int;
  var {:scalar} Tmp_1126: int;
  var {:pointer} Tmp_1127: int;
  var {:pointer} Tmp_1128: int;
  var {:scalar} Tmp_1129: int;
  var {:pointer} pDeviceObject_24: int;
  var vslice_dummy_var_43: int;

  anon0:
    pDeviceObject_24 := actual_pDeviceObject_24;
    call {:si_unique_call 937} Tmp_1120 := __HAVOC_malloc(4);
    call {:si_unique_call 938} Tmp_1122 := __HAVOC_malloc(4);
    call {:si_unique_call 939} Tmp_1124 := __HAVOC_malloc(4);
    call {:si_unique_call 940} Tmp_1125 := __HAVOC_malloc(4);
    call {:si_unique_call 941} sdv_do_paged_code_check();
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_1125;
    assume {:nonnull} Tmp_1125 != 0;
    assume Tmp_1125 > 0;
    goto anon25_Then, anon25_Else;

  anon25_Else:
    havoc Tmp_1127;
    havoc Tmp_1117;
    call {:si_unique_call 942} WPP_SF_(Tmp_1117, 150, Tmp_1127);
    goto L13;

  L13:
    siz_5 := 60;
    call {:si_unique_call 943} sdv_227 := ExAllocatePoolWithTag(512, siz_5, -716614573);
    pUrb_7 := sdv_227;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    assume {:partition} pUrb_7 == 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_1124;
    assume {:nonnull} Tmp_1124 != 0;
    assume Tmp_1124 > 0;
    goto anon30_Then, anon30_Else;

  anon30_Else:
    havoc Tmp_1119;
    havoc Tmp_1121;
    call {:si_unique_call 944} WPP_SF_(Tmp_1121, 151, Tmp_1119);
    goto L64;

  L64:
    Status_21 := -1073741670;
    goto L55;

  L55:
    goto anon23_Then, anon23_Else;

  anon23_Else:
    havoc Tmp_1120;
    assume {:nonnull} Tmp_1120 != 0;
    assume Tmp_1120 > 0;
    goto anon29_Then, anon29_Else;

  anon29_Else:
    havoc Tmp_1128;
    havoc Tmp_1129;
    call {:si_unique_call 945} WPP_SF_D(Tmp_1129, 153, Tmp_1128, Status_21);
    goto L56;

  L56:
    Tmp_1116 := Status_21;
    goto LM2;

  LM2:
    return;

  anon29_Then:
    goto L56;

  anon23_Then:
    goto L56;

  anon30_Then:
    goto L64;

  anon24_Then:
    goto L64;

  anon26_Then:
    assume {:partition} pUrb_7 != 0;
    call {:si_unique_call 946} sdv_RtlZeroMemory(0, siz_5);
    assume {:nonnull} pUrb_7 != 0;
    assume pUrb_7 > 0;
    assume {:nonnull} pUrb_7 != 0;
    assume pUrb_7 > 0;
    assume {:nonnull} pUrb_7 != 0;
    assume pUrb_7 > 0;
    call {:si_unique_call 947} Status_21 := USBSCAN_CallUSBD#1(pDeviceObject_24, pUrb_7);
    goto anon27_Then, anon27_Else;

  anon27_Else:
    assume {:partition} yogi_error != 1;
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_1122;
    assume {:nonnull} Tmp_1122 != 0;
    assume Tmp_1122 > 0;
    goto anon28_Then, anon28_Else;

  anon28_Else:
    havoc Tmp_1118;
    havoc Tmp_1126;
    assume {:nonnull} pUrb_7 != 0;
    assume pUrb_7 > 0;
    havoc vslice_dummy_var_43;
    call {:si_unique_call 948} WPP_SF_DD(Tmp_1126, 152, Tmp_1118, Status_21, vslice_dummy_var_43);
    goto L42;

  L42:
    call {:si_unique_call 949} sdv_ExFreePool(0);
    pUrb_7 := 0;
    goto L55;

  anon28_Then:
    goto L42;

  anon22_Then:
    goto L42;

  anon27_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon25_Then:
    goto L13;

  anon21_Then:
    goto L13;
}



procedure {:origName "UsbScanReadDeviceRegistry"} UsbScanReadDeviceRegistry(actual_pExtension: int, actual_pKeyName: int, actual_ppvData: int) returns (Tmp_1130: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1130 == -1073741811 || Tmp_1130 == -1073741808 || Tmp_1130 == -1073741823 || Tmp_1130 == 0 || Tmp_1130 == -1073741670 || Tmp_1130 == 5 || Tmp_1130 == -1073741789;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "UsbScanReadDeviceRegistry"} UsbScanReadDeviceRegistry(actual_pExtension: int, actual_pKeyName: int, actual_ppvData: int) returns (Tmp_1130: int)
{
  var {:scalar} Tmp_1131: int;
  var {:pointer} Tmp_1132: int;
  var {:scalar} Tmp_1133: int;
  var {:pointer} Tmp_1134: int;
  var {:pointer} Tmp_1135: int;
  var {:pointer} Tmp_1136: int;
  var {:pointer} Tmp_1137: int;
  var {:scalar} Tmp_1138: int;
  var {:scalar} Tmp_1139: int;
  var {:pointer} hRegKey: int;
  var {:scalar} Tmp_1140: int;
  var {:pointer} Tmp_1141: int;
  var {:scalar} Tmp_1142: int;
  var {:scalar} Tmp_1143: int;
  var {:scalar} Status_22: int;
  var {:pointer} Tmp_1144: int;
  var {:pointer} Tmp_1145: int;
  var {:pointer} Tmp_1146: int;
  var {:pointer} Tmp_1147: int;
  var {:pointer} pvBuffer: int;
  var {:scalar} unicodeKeyName: int;
  var {:pointer} Tmp_1148: int;
  var {:pointer} Tmp_1149: int;
  var {:pointer} Tmp_1150: int;
  var {:pointer} Tmp_1151: int;
  var {:pointer} Tmp_1152: int;
  var {:scalar} Tmp_1153: int;
  var {:pointer} Tmp_1154: int;
  var {:pointer} Tmp_1155: int;
  var {:scalar} Tmp_1156: int;
  var {:scalar} Tmp_1157: int;
  var {:pointer} Tmp_1158: int;
  var {:scalar} Tmp_1159: int;
  var {:scalar} DataSize_1: int;
  var {:pointer} Tmp_1160: int;
  var {:pointer} pExtension: int;
  var {:pointer} pKeyName: int;
  var {:pointer} ppvData: int;
  var vslice_dummy_var_70: int;

  anon0:
    call {:si_unique_call 950} unicodeKeyName := __HAVOC_malloc(12);
    pExtension := actual_pExtension;
    pKeyName := actual_pKeyName;
    ppvData := actual_ppvData;
    call {:si_unique_call 951} Tmp_1134 := __HAVOC_malloc(4);
    call {:si_unique_call 952} Tmp_1135 := __HAVOC_malloc(4);
    call {:si_unique_call 953} Tmp_1141 := __HAVOC_malloc(4);
    call {:si_unique_call 954} Tmp_1144 := __HAVOC_malloc(4);
    call {:si_unique_call 955} Tmp_1147 := __HAVOC_malloc(4);
    call {:si_unique_call 956} Tmp_1149 := __HAVOC_malloc(4);
    call {:si_unique_call 957} Tmp_1154 := __HAVOC_malloc(4);
    call {:si_unique_call 958} Tmp_1158 := __HAVOC_malloc(4);
    call {:si_unique_call 959} Tmp_1160 := __HAVOC_malloc(4);
    call {:si_unique_call 960} sdv_do_paged_code_check();
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_1141;
    assume {:nonnull} Tmp_1141 != 0;
    assume Tmp_1141 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    havoc Tmp_1151;
    havoc Tmp_1159;
    call {:si_unique_call 961} WPP_SF_(Tmp_1159, 159, Tmp_1151);
    goto L15;

  L15:
    Status_22 := 0;
    hRegKey := 0;
    pvBuffer := 0;
    DataSize_1 := 0;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} pExtension == 0;
    goto L148;

  L148:
    goto anon80_Then, anon80_Else;

  anon80_Else:
    havoc Tmp_1144;
    assume {:nonnull} Tmp_1144 != 0;
    assume Tmp_1144 > 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_1150;
    havoc Tmp_1157;
    call {:si_unique_call 962} WPP_SF_(Tmp_1157, 160, Tmp_1150);
    goto L149;

  L149:
    Status_22 := -1073741811;
    goto L79;

  L79:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} Status_22 >= 0;
    goto L81;

  L81:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} ppvData != 0;
    assume {:nonnull} ppvData != 0;
    assume ppvData > 0;
    goto L82;

  L82:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} hRegKey == 0;
    goto L90;

  L90:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_1134;
    assume {:nonnull} Tmp_1134 != 0;
    assume Tmp_1134 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    havoc Tmp_1137;
    havoc Tmp_1140;
    call {:si_unique_call 963} WPP_SF_D(Tmp_1140, 167, Tmp_1137, Status_22);
    goto L91;

  L91:
    Tmp_1130 := Status_22;
    return;

  anon84_Then:
    goto L91;

  anon74_Then:
    goto L91;

  anon73_Then:
    assume {:partition} hRegKey != 0;
    call {:si_unique_call 964} vslice_dummy_var_70 := ZwClose(0);
    goto L90;

  anon72_Then:
    assume {:partition} ppvData == 0;
    goto L82;

  anon70_Then:
    assume {:partition} 0 > Status_22;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    assume {:partition} pvBuffer != 0;
    call {:si_unique_call 965} sdv_ExFreePool(0);
    pvBuffer := 0;
    goto L81;

  anon71_Then:
    assume {:partition} pvBuffer == 0;
    goto L81;

  anon90_Then:
    goto L149;

  anon80_Then:
    goto L149;

  anon82_Then:
    assume {:partition} pExtension != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} pKeyName == 0;
    goto L148;

  anon62_Then:
    assume {:partition} pKeyName != 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:partition} ppvData == 0;
    goto L148;

  anon63_Then:
    assume {:partition} ppvData != 0;
    call {:si_unique_call 966} Status_22 := IoOpenDeviceRegistryKey(0, 2, 131097, 0);
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} Status_22 < 0;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    havoc Tmp_1154;
    assume {:nonnull} Tmp_1154 != 0;
    assume Tmp_1154 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    havoc Tmp_1148;
    havoc Tmp_1156;
    call {:si_unique_call 967} WPP_SF_(Tmp_1156, 161, Tmp_1148);
    goto L79;

  anon89_Then:
    goto L79;

  anon79_Then:
    goto L79;

  anon64_Then:
    assume {:partition} 0 <= Status_22;
    call {:si_unique_call 968} RtlInitUnicodeString(unicodeKeyName, pKeyName);
    call {:si_unique_call 969} Tmp_1132 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1132 != 0;
    assume Tmp_1132 > 0;
    call {:si_unique_call 970} Status_22 := ZwQueryValueKey(0, 0, 2, 0, 0, Tmp_1132);
    assume {:nonnull} Tmp_1132 != 0;
    assume Tmp_1132 > 0;
    havoc DataSize_1;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} DataSize_1 != 0;
    Tmp_1138 := DataSize_1 + 2;
    call {:si_unique_call 971} pvBuffer := ExAllocatePoolWithTag(512, Tmp_1138, -716614573);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} pvBuffer == 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_1160;
    assume {:nonnull} Tmp_1160 != 0;
    assume Tmp_1160 > 0;
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_1155;
    havoc Tmp_1142;
    call {:si_unique_call 972} WPP_SF_(Tmp_1142, 164, Tmp_1155);
    goto L111;

  L111:
    Status_22 := -1073741670;
    goto L79;

  anon86_Then:
    goto L111;

  anon76_Then:
    goto L111;

  anon67_Then:
    assume {:partition} pvBuffer != 0;
    Tmp_1153 := DataSize_1 + 2;
    call {:si_unique_call 973} sdv_RtlZeroMemory(0, Tmp_1153);
    goto anon68_Then, anon68_Else;

  anon68_Else:
    havoc Tmp_1135;
    assume {:nonnull} Tmp_1135 != 0;
    assume Tmp_1135 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_1152;
    havoc Tmp_1131;
    call {:si_unique_call 974} WPP_SF_Z(Tmp_1131, 165, Tmp_1152, unicodeKeyName);
    goto L65;

  L65:
    call {:si_unique_call 975} Tmp_1132 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1132 != 0;
    assume Tmp_1132 > 0;
    call {:si_unique_call 976} Status_22 := ZwQueryValueKey(0, 0, 2, 0, DataSize_1, Tmp_1132);
    assume {:nonnull} Tmp_1132 != 0;
    assume Tmp_1132 > 0;
    havoc DataSize_1;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} Status_22 < 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_1147;
    assume {:nonnull} Tmp_1147 != 0;
    assume Tmp_1147 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    havoc Tmp_1136;
    havoc Tmp_1139;
    call {:si_unique_call 977} WPP_SF_D(Tmp_1139, 166, Tmp_1136, Status_22);
    goto L79;

  anon85_Then:
    goto L79;

  anon75_Then:
    goto L79;

  anon69_Then:
    assume {:partition} 0 <= Status_22;
    goto L79;

  anon83_Then:
    goto L65;

  anon68_Then:
    goto L65;

  anon65_Then:
    assume {:partition} DataSize_1 == 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    assume {:partition} -1073741772 != Status_22;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_1149;
    assume {:nonnull} Tmp_1149 != 0;
    assume Tmp_1149 > 0;
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_1146;
    havoc Tmp_1143;
    call {:si_unique_call 978} WPP_SF_ZD(Tmp_1143, 163, Tmp_1146, unicodeKeyName, Status_22);
    goto L79;

  anon88_Then:
    goto L79;

  anon78_Then:
    goto L79;

  anon66_Then:
    assume {:partition} -1073741772 == Status_22;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_1158;
    assume {:nonnull} Tmp_1158 != 0;
    assume Tmp_1158 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_1145;
    havoc Tmp_1133;
    call {:si_unique_call 979} WPP_SF_Z(Tmp_1133, 162, Tmp_1145, unicodeKeyName);
    goto L79;

  anon87_Then:
    goto L79;

  anon77_Then:
    goto L79;

  anon81_Then:
    goto L15;

  anon61_Then:
    goto L15;
}



procedure {:origName "WPP_SF_"} WPP_SF_(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_"} WPP_SF_(actual_Logger_5: int, actual_id_5: int, actual_TraceGuid_5: int)
{
  var {:pointer} TraceGuid_5: int;
  var vslice_dummy_var_71: int;

  anon0:
    call {:si_unique_call 980} vslice_dummy_var_71 := __HAVOC_malloc(4);
    TraceGuid_5 := actual_TraceGuid_5;
    return;
}



procedure {:origName "USPnp"} USPnp(actual_pDeviceObject_25: int, actual_pIrp_16: int) returns (Tmp_1164: int);
  modifies alloc, yogi_error, forward_state, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPnp"} USPnp(actual_pDeviceObject_25: int, actual_pIrp_16: int) returns (Tmp_1164: int)
{
  var {:pointer} Tmp_1165: int;
  var {:pointer} Tmp_1166: int;
  var {:pointer} Tmp_1167: int;
  var {:pointer} Tmp_1168: int;
  var {:scalar} Tmp_1169: int;
  var {:pointer} Tmp_1170: int;
  var {:scalar} Tmp_1171: int;
  var {:scalar} Status_23: int;
  var {:pointer} Tmp_1172: int;
  var {:pointer} Tmp_1173: int;
  var {:scalar} Tmp_1174: int;
  var {:scalar} Tmp_1175: int;
  var {:pointer} pde_23: int;
  var {:scalar} Tmp_1176: int;
  var {:scalar} Tmp_1177: int;
  var {:pointer} Tmp_1178: int;
  var {:pointer} Tmp_1179: int;
  var {:scalar} Tmp_1180: int;
  var {:scalar} Tmp_1181: int;
  var {:pointer} pIrpStack_10: int;
  var {:scalar} Tmp_1182: int;
  var {:pointer} Tmp_1183: int;
  var {:pointer} Tmp_1184: int;
  var {:pointer} Tmp_1185: int;
  var {:scalar} Tmp_1186: int;
  var {:pointer} Tmp_1187: int;
  var {:scalar} Tmp_1188: int;
  var {:pointer} Tmp_1189: int;
  var {:pointer} Tmp_1190: int;
  var {:pointer} Tmp_1191: int;
  var {:scalar} Tmp_1192: int;
  var {:scalar} Tmp_1193: int;
  var {:scalar} i_4: int;
  var {:pointer} Tmp_1194: int;
  var {:pointer} Tmp_1195: int;
  var {:pointer} Tmp_1196: int;
  var {:scalar} Tmp_1197: int;
  var {:pointer} Tmp_1198: int;
  var {:scalar} Tmp_1199: int;
  var {:pointer} Tmp_1200: int;
  var {:pointer} Tmp_1201: int;
  var {:scalar} Tmp_1202: int;
  var {:pointer} Tmp_1203: int;
  var {:pointer} Tmp_1204: int;
  var {:pointer} Tmp_1205: int;
  var {:pointer} Tmp_1206: int;
  var {:pointer} Tmp_1207: int;
  var {:pointer} Tmp_1208: int;
  var {:pointer} Tmp_1209: int;
  var {:scalar} Tmp_1210: int;
  var {:pointer} Tmp_1211: int;
  var {:pointer} Tmp_1212: int;
  var {:scalar} Tmp_1213: int;
  var {:scalar} Tmp_1214: int;
  var {:pointer} Tmp_1215: int;
  var {:pointer} Tmp_1216: int;
  var {:scalar} Tmp_1217: int;
  var {:scalar} Tmp_1218: int;
  var {:pointer} Tmp_1219: int;
  var {:pointer} Tmp_1220: int;
  var {:scalar} Tmp_1221: int;
  var {:pointer} Tmp_1222: int;
  var {:pointer} Tmp_1223: int;
  var {:pointer} Tmp_1224: int;
  var {:pointer} Tmp_1225: int;
  var {:pointer} Tmp_1226: int;
  var {:pointer} Tmp_1228: int;
  var {:scalar} Tmp_1229: int;
  var {:pointer} Tmp_1230: int;
  var {:pointer} Tmp_1231: int;
  var {:scalar} Tmp_1232: int;
  var {:pointer} Tmp_1233: int;
  var {:pointer} Tmp_1234: int;
  var {:pointer} Tmp_1235: int;
  var {:pointer} Tmp_1236: int;
  var {:scalar} Tmp_1237: int;
  var {:pointer} Tmp_1238: int;
  var {:pointer} Tmp_1239: int;
  var {:pointer} Tmp_1240: int;
  var {:scalar} Tmp_1241: int;
  var {:scalar} Tmp_1242: int;
  var {:pointer} Tmp_1243: int;
  var {:pointer} Tmp_1244: int;
  var {:pointer} Tmp_1245: int;
  var {:scalar} Tmp_1246: int;
  var {:pointer} Tmp_1247: int;
  var {:pointer} Tmp_1248: int;
  var {:pointer} Tmp_1249: int;
  var {:pointer} Tmp_1250: int;
  var {:scalar} Tmp_1251: int;
  var {:pointer} Tmp_1252: int;
  var {:pointer} Tmp_1253: int;
  var {:pointer} Tmp_1254: int;
  var {:pointer} Tmp_1255: int;
  var {:pointer} Tmp_1256: int;
  var {:pointer} Tmp_1257: int;
  var {:scalar} Tmp_1258: int;
  var {:pointer} Tmp_1259: int;
  var {:pointer} Tmp_1260: int;
  var {:scalar} Tmp_1261: int;
  var {:pointer} Tmp_1262: int;
  var {:pointer} pCaps: int;
  var {:scalar} Tmp_1263: int;
  var {:scalar} Tmp_1264: int;
  var {:scalar} Tmp_1266: int;
  var {:scalar} Tmp_1267: int;
  var {:scalar} Tmp_1268: int;
  var {:pointer} pDeviceObject_25: int;
  var {:pointer} pIrp_16: int;
  var vslice_dummy_var_72: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;
  var vslice_dummy_var_77: int;
  var vslice_dummy_var_78: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_44: int;
  var vslice_dummy_var_45: int;
  var vslice_dummy_var_46: int;

  anon0:
    pDeviceObject_25 := actual_pDeviceObject_25;
    pIrp_16 := actual_pIrp_16;
    call {:si_unique_call 981} Tmp_1165 := __HAVOC_malloc(4);
    call {:si_unique_call 982} Tmp_1168 := __HAVOC_malloc(4);
    call {:si_unique_call 983} Tmp_1170 := __HAVOC_malloc(4);
    call {:si_unique_call 984} Tmp_1172 := __HAVOC_malloc(4);
    call {:si_unique_call 985} Tmp_1173 := __HAVOC_malloc(4);
    call {:si_unique_call 986} Tmp_1179 := __HAVOC_malloc(4);
    call {:si_unique_call 987} Tmp_1183 := __HAVOC_malloc(4);
    call {:si_unique_call 988} Tmp_1187 := __HAVOC_malloc(4);
    call {:si_unique_call 989} Tmp_1189 := __HAVOC_malloc(4);
    call {:si_unique_call 990} Tmp_1191 := __HAVOC_malloc(4);
    call {:si_unique_call 991} Tmp_1194 := __HAVOC_malloc(4);
    call {:si_unique_call 992} Tmp_1196 := __HAVOC_malloc(4);
    call {:si_unique_call 993} Tmp_1198 := __HAVOC_malloc(4);
    call {:si_unique_call 994} Tmp_1201 := __HAVOC_malloc(4);
    call {:si_unique_call 995} Tmp_1204 := __HAVOC_malloc(4);
    call {:si_unique_call 996} Tmp_1206 := __HAVOC_malloc(4);
    call {:si_unique_call 997} Tmp_1208 := __HAVOC_malloc(4);
    call {:si_unique_call 998} Tmp_1209 := __HAVOC_malloc(1376);
    call {:si_unique_call 999} Tmp_1211 := __HAVOC_malloc(4);
    call {:si_unique_call 1000} Tmp_1223 := __HAVOC_malloc(4);
    call {:si_unique_call 1001} Tmp_1225 := __HAVOC_malloc(4);
    call {:si_unique_call 1002} Tmp_1226 := __HAVOC_malloc(4);
    call {:si_unique_call 1003} Tmp_1231 := __HAVOC_malloc(4);
    call {:si_unique_call 1004} Tmp_1235 := __HAVOC_malloc(4);
    call {:si_unique_call 1005} Tmp_1236 := __HAVOC_malloc(4);
    call {:si_unique_call 1006} Tmp_1238 := __HAVOC_malloc(4);
    call {:si_unique_call 1007} Tmp_1239 := __HAVOC_malloc(1376);
    call {:si_unique_call 1008} Tmp_1240 := __HAVOC_malloc(4);
    call {:si_unique_call 1009} Tmp_1244 := __HAVOC_malloc(4);
    call {:si_unique_call 1010} Tmp_1245 := __HAVOC_malloc(1376);
    call {:si_unique_call 1011} Tmp_1247 := __HAVOC_malloc(4);
    call {:si_unique_call 1012} Tmp_1248 := __HAVOC_malloc(4);
    call {:si_unique_call 1013} Tmp_1250 := __HAVOC_malloc(4);
    call {:si_unique_call 1014} Tmp_1259 := __HAVOC_malloc(4);
    call {:si_unique_call 1015} Tmp_1260 := __HAVOC_malloc(1376);
    call {:si_unique_call 1016} sdv_do_paged_code_check();
    goto anon237_Then, anon237_Else;

  anon237_Else:
    havoc Tmp_1211;
    assume {:nonnull} Tmp_1211 != 0;
    assume Tmp_1211 > 0;
    goto anon295_Then, anon295_Else;

  anon295_Else:
    havoc Tmp_1220;
    havoc Tmp_1261;
    call {:si_unique_call 1017} WPP_SF_(Tmp_1261, 37, Tmp_1220);
    goto L16;

  L16:
    assume {:nonnull} pDeviceObject_25 != 0;
    assume pDeviceObject_25 > 0;
    havoc pde_23;
    call {:si_unique_call 1018} pIrpStack_10 := sdv_IoGetCurrentIrpStackLocation(pIrp_16);
    call {:si_unique_call 1019} Status_23 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon238_Then, anon238_Else;

  anon238_Else:
    assume {:partition} Status_23 < 0;
    goto anon280_Then, anon280_Else;

  anon280_Else:
    havoc Tmp_1191;
    assume {:nonnull} Tmp_1191 != 0;
    assume Tmp_1191 > 0;
    goto anon352_Then, anon352_Else;

  anon352_Else:
    havoc Tmp_1249;
    havoc Tmp_1258;
    call {:si_unique_call 1020} WPP_SF_(Tmp_1258, 38, Tmp_1249);
    goto L518;

  L518:
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto anon353_Then, anon353_Else;

  anon353_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1021} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon354_Then, anon354_Else;

  anon354_Else:
    assume {:partition} yogi_error != 1;
    goto L632;

  L632:
    call {:si_unique_call 1022} sdv_IoCompleteRequest(0, 0);
    Tmp_1164 := Status_23;
    goto L1;

  L1:
    call {:si_unique_call 1023} SLIC_USPnp_exit(strConst__li2bpl1, Tmp_1164);
    goto anon300_Then, anon300_Else;

  anon300_Else:
    assume {:partition} yogi_error != 1;
    goto LM2;

  LM2:
    return;

  anon300_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon354_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon353_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L632;

  anon352_Then:
    goto L518;

  anon280_Then:
    goto L518;

  anon238_Then:
    assume {:partition} 0 <= Status_23;
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon281_Then, anon281_Else;

  anon281_Else:
    goto anon279_Then, anon279_Else;

  anon279_Else:
    havoc Tmp_1201;
    assume {:nonnull} Tmp_1201 != 0;
    assume Tmp_1201 > 0;
    goto anon349_Then, anon349_Else;

  anon349_Else:
    havoc Tmp_1252;
    havoc Tmp_1264;
    call {:si_unique_call 1024} WPP_SF_(Tmp_1264, 66, Tmp_1252);
    goto L505;

  L505:
    Status_23 := -1073741811;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto anon350_Then, anon350_Else;

  anon350_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1025} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon351_Then, anon351_Else;

  anon351_Else:
    assume {:partition} yogi_error != 1;
    goto L629;

  L629:
    call {:si_unique_call 1026} sdv_IoCompleteRequest(0, 0);
    goto L140;

  L140:
    goto anon245_Then, anon245_Else;

  anon245_Else:
    havoc Tmp_1226;
    assume {:nonnull} Tmp_1226 != 0;
    assume Tmp_1226 > 0;
    goto anon299_Then, anon299_Else;

  anon299_Else:
    havoc Tmp_1215;
    havoc Tmp_1232;
    call {:si_unique_call 1027} WPP_SF_D(Tmp_1232, 67, Tmp_1215, Status_23);
    goto L141;

  L141:
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    call {:si_unique_call 1028} vslice_dummy_var_74 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_23), 0);
    Tmp_1164 := Status_23;
    goto L1;

  anon299_Then:
    goto L141;

  anon245_Then:
    goto L141;

  anon351_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon350_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L629;

  anon349_Then:
    goto L505;

  anon279_Then:
    goto L505;

  anon281_Then:
    goto anon240_Then, anon240_Else;

  anon240_Else:
    havoc Tmp_1204;
    assume {:nonnull} Tmp_1204 != 0;
    assume Tmp_1204 > 0;
    goto anon301_Then, anon301_Else;

  anon301_Else:
    havoc Tmp_1256;
    havoc Tmp_1202;
    call {:si_unique_call 1029} WPP_SF_(Tmp_1202, 41, Tmp_1256);
    goto L46;

  L46:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon294_Then, anon294_Else;

  anon294_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon293_Then, anon293_Else;

  anon293_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon292_Then, anon292_Else;

  anon292_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon291_Then, anon291_Else;

  anon291_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon290_Then, anon290_Else;

  anon290_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon289_Then, anon289_Else;

  anon289_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon288_Then, anon288_Else;

  anon288_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon287_Then, anon287_Else;

  anon287_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon286_Then, anon286_Else;

  anon286_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon285_Then, anon285_Else;

  anon285_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon284_Then, anon284_Else;

  anon284_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon283_Then, anon283_Else;

  anon283_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    goto anon282_Then, anon282_Else;

  anon282_Else:
    goto anon276_Then, anon276_Else;

  anon276_Else:
    havoc Tmp_1196;
    assume {:nonnull} Tmp_1196 != 0;
    assume Tmp_1196 > 0;
    goto anon348_Then, anon348_Else;

  anon348_Else:
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    havoc Tmp_1174;
    havoc Tmp_1184;
    havoc Tmp_1217;
    call {:si_unique_call 1030} WPP_SF_D(Tmp_1217, 63, Tmp_1184, Tmp_1174);
    goto L115;

  L115:
    call {:si_unique_call 1031} sdv_IoSkipCurrentIrpStackLocation(pIrp_16);
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc vslice_dummy_var_44;
    call {:si_unique_call 1032} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_44, pIrp_16);
    goto anon313_Then, anon313_Else;

  anon313_Else:
    assume {:partition} yogi_error != 1;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    havoc Tmp_1187;
    assume {:nonnull} Tmp_1187 != 0;
    assume Tmp_1187 > 0;
    goto anon314_Then, anon314_Else;

  anon314_Else:
    havoc Tmp_1185;
    havoc Tmp_1229;
    call {:si_unique_call 1033} WPP_SF_D(Tmp_1229, 64, Tmp_1185, Status_23);
    goto L126;

  L126:
    goto anon244_Then, anon244_Else;

  anon244_Else:
    assume {:partition} Status_23 < 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_1235;
    assume {:nonnull} Tmp_1235 != 0;
    assume Tmp_1235 > 0;
    goto anon315_Then, anon315_Else;

  anon315_Else:
    havoc Tmp_1255;
    havoc Tmp_1169;
    call {:si_unique_call 1034} WPP_SF_D(Tmp_1169, 65, Tmp_1255, Status_23);
    goto L140;

  anon315_Then:
    goto L140;

  anon246_Then:
    goto L140;

  anon244_Then:
    assume {:partition} 0 <= Status_23;
    goto L140;

  anon314_Then:
    goto L126;

  anon243_Then:
    goto L126;

  anon313_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon348_Then:
    goto L115;

  anon276_Then:
    goto L115;

  anon282_Then:
    goto anon242_Then, anon242_Else;

  anon242_Else:
    havoc Tmp_1172;
    assume {:nonnull} Tmp_1172 != 0;
    assume Tmp_1172 > 0;
    goto anon346_Then, anon346_Else;

  anon346_Else:
    havoc Tmp_1234;
    havoc Tmp_1268;
    call {:si_unique_call 1035} WPP_SF_(Tmp_1268, 62, Tmp_1234);
    goto L97;

  L97:
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    call {:si_unique_call 1036} USStopIO(pDeviceObject_25);
    goto anon347_Then, anon347_Else;

  anon347_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1037} vslice_dummy_var_72 := USDestroySymbolicLink(pde_23);
    call {:si_unique_call 1038} vslice_dummy_var_73 := IoSetDeviceInterfaceState(0, 0);
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto L115;

  anon347_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon346_Then:
    goto L97;

  anon242_Then:
    goto L97;

  anon283_Then:
    goto anon247_Then, anon247_Else;

  anon247_Else:
    havoc Tmp_1208;
    assume {:nonnull} Tmp_1208 != 0;
    assume Tmp_1208 > 0;
    goto anon345_Then, anon345_Else;

  anon345_Else:
    havoc Tmp_1224;
    havoc Tmp_1171;
    call {:si_unique_call 1039} WPP_SF_(Tmp_1171, 56, Tmp_1224);
    goto L115;

  anon345_Then:
    goto L115;

  anon247_Then:
    goto L115;

  anon284_Then:
    goto anon248_Then, anon248_Else;

  anon248_Else:
    havoc Tmp_1189;
    assume {:nonnull} Tmp_1189 != 0;
    assume Tmp_1189 > 0;
    goto anon344_Then, anon344_Else;

  anon344_Else:
    havoc Tmp_1212;
    havoc Tmp_1197;
    call {:si_unique_call 1040} WPP_SF_(Tmp_1197, 55, Tmp_1212);
    goto L115;

  anon344_Then:
    goto L115;

  anon248_Then:
    goto L115;

  anon285_Then:
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_1240;
    assume {:nonnull} Tmp_1240 != 0;
    assume Tmp_1240 > 0;
    goto anon343_Then, anon343_Else;

  anon343_Else:
    havoc Tmp_1219;
    havoc Tmp_1241;
    call {:si_unique_call 1041} WPP_SF_(Tmp_1241, 54, Tmp_1219);
    goto L115;

  anon343_Then:
    goto L115;

  anon249_Then:
    goto L115;

  anon286_Then:
    goto anon250_Then, anon250_Else;

  anon250_Else:
    goto L192;

  L192:
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_1225;
    assume {:nonnull} Tmp_1225 != 0;
    assume Tmp_1225 > 0;
    goto anon337_Then, anon337_Else;

  anon337_Else:
    havoc Tmp_1257;
    havoc Tmp_1177;
    call {:si_unique_call 1042} WPP_SF_(Tmp_1177, 43, Tmp_1257);
    goto L193;

  L193:
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    call {:si_unique_call 1043} Status_23 := USCallNextDriverSynch(pde_23, pIrp_16);
    goto anon338_Then, anon338_Else;

  anon338_Else:
    assume {:partition} yogi_error != 1;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    assume {:partition} Status_23 < 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_1173;
    assume {:nonnull} Tmp_1173 != 0;
    assume Tmp_1173 > 0;
    goto anon341_Then, anon341_Else;

  anon341_Else:
    havoc Tmp_1254;
    havoc Tmp_1188;
    call {:si_unique_call 1044} WPP_SF_D(Tmp_1188, 44, Tmp_1254, Status_23);
    goto L219;

  L219:
    goto anon254_Then, anon254_Else;

  anon254_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1045} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon342_Then, anon342_Else;

  anon342_Else:
    assume {:partition} yogi_error != 1;
    goto L626;

  L626:
    call {:si_unique_call 1046} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon342_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon254_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L626;

  anon341_Then:
    goto L219;

  anon253_Then:
    goto L219;

  anon252_Then:
    assume {:partition} 0 <= Status_23;
    assume {:nonnull} pIrpStack_10 != 0;
    assume pIrpStack_10 > 0;
    havoc pCaps;
    assume {:nonnull} pCaps != 0;
    assume pCaps > 0;
    call {:si_unique_call 1047} sdv_RtlCopyMemory(0, 0, 64);
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    havoc Status_23;
    goto anon339_Then, anon339_Else;

  anon339_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1048} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon340_Then, anon340_Else;

  anon340_Else:
    assume {:partition} yogi_error != 1;
    goto L623;

  L623:
    call {:si_unique_call 1049} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon340_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon339_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L623;

  anon338_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon337_Then:
    goto L193;

  anon251_Then:
    goto L193;

  anon250_Then:
    havoc Tmp_1183;
    assume {:nonnull} Tmp_1183 != 0;
    assume Tmp_1183 > 0;
    goto anon336_Then, anon336_Else;

  anon336_Else:
    goto L192;

  anon336_Then:
    havoc Tmp_1167;
    havoc Tmp_1267;
    call {:si_unique_call 1050} WPP_SF_(Tmp_1267, 42, Tmp_1167);
    goto L192;

  anon287_Then:
    goto anon255_Then, anon255_Else;

  anon255_Else:
    havoc Tmp_1206;
    assume {:nonnull} Tmp_1206 != 0;
    assume Tmp_1206 > 0;
    goto anon335_Then, anon335_Else;

  anon335_Else:
    havoc Tmp_1207;
    havoc Tmp_1237;
    call {:si_unique_call 1051} WPP_SF_(Tmp_1237, 53, Tmp_1207);
    goto L115;

  anon335_Then:
    goto L115;

  anon255_Then:
    goto L115;

  anon288_Then:
    goto anon256_Then, anon256_Else;

  anon256_Else:
    havoc Tmp_1248;
    assume {:nonnull} Tmp_1248 != 0;
    assume Tmp_1248 > 0;
    goto anon334_Then, anon334_Else;

  anon334_Else:
    havoc Tmp_1230;
    havoc Tmp_1214;
    call {:si_unique_call 1052} WPP_SF_(Tmp_1214, 61, Tmp_1230);
    goto L115;

  anon334_Then:
    goto L115;

  anon256_Then:
    goto L115;

  anon289_Then:
    goto anon257_Then, anon257_Else;

  anon257_Else:
    havoc Tmp_1165;
    assume {:nonnull} Tmp_1165 != 0;
    assume Tmp_1165 > 0;
    goto anon330_Then, anon330_Else;

  anon330_Else:
    havoc Tmp_1243;
    havoc Tmp_1192;
    call {:si_unique_call 1053} WPP_SF_(Tmp_1192, 59, Tmp_1243);
    goto L246;

  L246:
    call {:si_unique_call 1054} vslice_dummy_var_75 := USCallNextDriverSynch(pde_23, pIrp_16);
    goto anon331_Then, anon331_Else;

  anon331_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1055} vslice_dummy_var_76 := USStartIO(pDeviceObject_25);
    Status_23 := 0;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto anon332_Then, anon332_Else;

  anon332_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1056} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon333_Then, anon333_Else;

  anon333_Else:
    assume {:partition} yogi_error != 1;
    goto L620;

  L620:
    call {:si_unique_call 1057} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon333_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon332_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L620;

  anon331_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon330_Then:
    goto L246;

  anon257_Then:
    goto L246;

  anon290_Then:
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc Tmp_1168;
    assume {:nonnull} Tmp_1168 != 0;
    assume Tmp_1168 > 0;
    goto anon329_Then, anon329_Else;

  anon329_Else:
    havoc Tmp_1216;
    havoc Tmp_1218;
    call {:si_unique_call 1058} WPP_SF_(Tmp_1218, 57, Tmp_1216);
    goto L266;

  L266:
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto L115;

  anon329_Then:
    goto L266;

  anon258_Then:
    goto L266;

  anon291_Then:
    goto anon259_Then, anon259_Else;

  anon259_Else:
    havoc Tmp_1259;
    assume {:nonnull} Tmp_1259 != 0;
    assume Tmp_1259 > 0;
    goto anon327_Then, anon327_Else;

  anon327_Else:
    havoc Tmp_1228;
    havoc Tmp_1266;
    call {:si_unique_call 1059} WPP_SF_(Tmp_1266, 52, Tmp_1228);
    goto L275;

  L275:
    call {:si_unique_call 1060} USStopIO(pDeviceObject_25);
    goto anon328_Then, anon328_Else;

  anon328_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto L115;

  anon328_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon327_Then:
    goto L275;

  anon259_Then:
    goto L275;

  anon292_Then:
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_1238;
    assume {:nonnull} Tmp_1238 != 0;
    assume Tmp_1238 > 0;
    goto anon323_Then, anon323_Else;

  anon323_Else:
    havoc Tmp_1233;
    havoc Tmp_1199;
    call {:si_unique_call 1061} WPP_SF_(Tmp_1199, 60, Tmp_1233);
    goto L287;

  L287:
    call {:si_unique_call 1062} vslice_dummy_var_77 := USCallNextDriverSynch(pde_23, pIrp_16);
    goto anon324_Then, anon324_Else;

  anon324_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    Status_23 := 0;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto anon325_Then, anon325_Else;

  anon325_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1063} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon326_Then, anon326_Else;

  anon326_Else:
    assume {:partition} yogi_error != 1;
    goto L617;

  L617:
    call {:si_unique_call 1064} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon326_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon325_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L617;

  anon324_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon323_Then:
    goto L287;

  anon260_Then:
    goto L287;

  anon293_Then:
    goto anon261_Then, anon261_Else;

  anon261_Else:
    havoc Tmp_1231;
    assume {:nonnull} Tmp_1231 != 0;
    assume Tmp_1231 > 0;
    goto anon316_Then, anon316_Else;

  anon316_Else:
    havoc Tmp_1203;
    havoc Tmp_1246;
    call {:si_unique_call 1065} WPP_SF_(Tmp_1246, 50, Tmp_1203);
    goto L305;

  L305:
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    call {:si_unique_call 1066} sdv_IoReleaseRemoveLockAndWait(0, 0);
    call {:si_unique_call 1067} USStopIO(pDeviceObject_25);
    goto anon317_Then, anon317_Else;

  anon317_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto anon262_Then, anon262_Else;

  anon262_Else:
    goto L322;

  L322:
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    call {:si_unique_call 1068} sdv_IoSkipCurrentIrpStackLocation(pIrp_16);
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc vslice_dummy_var_45;
    call {:si_unique_call 1069} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_45, pIrp_16);
    goto anon318_Then, anon318_Else;

  anon318_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto anon263_Then, anon263_Else;

  anon263_Else:
    call {:si_unique_call 1070} sdv_ExFreePool(0);
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto L331;

  L331:
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto anon264_Then, anon264_Else;

  anon264_Else:
    goto L341;

  L341:
    i_4 := 0;
    goto L342;

  L342:
    call {:si_unique_call 1071} Tmp_1180, Tmp_1186, i_4, Tmp_1209, Tmp_1213, Tmp_1239, Tmp_1245, Tmp_1260, Tmp_1263 := USPnp_loop_L342(pde_23, Tmp_1180, Tmp_1186, i_4, Tmp_1209, Tmp_1213, Tmp_1239, Tmp_1245, Tmp_1260, Tmp_1263);
    goto L342_last;

  L342_last:
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto anon265_Then, anon265_Else;

  anon265_Else:
    Tmp_1213 := i_4;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc Tmp_1260;
    assume {:nonnull} Tmp_1260 != 0;
    assume Tmp_1260 > 0;
    goto anon319_Then, anon319_Else;

  anon319_Else:
    Tmp_1186 := i_4;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc Tmp_1209;
    assume {:nonnull} Tmp_1209 != 0;
    assume Tmp_1209 > 0;
    call {:si_unique_call 1072} sdv_ExFreePool(0);
    Tmp_1263 := i_4;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc Tmp_1245;
    assume {:nonnull} Tmp_1245 != 0;
    assume Tmp_1245 > 0;
    Tmp_1180 := i_4;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc Tmp_1239;
    assume {:nonnull} Tmp_1239 != 0;
    assume Tmp_1239 > 0;
    goto L347;

  L347:
    i_4 := i_4 + 1;
    goto L347_dummy;

  L347_dummy:
    assume false;
    return;

  anon319_Then:
    goto L347;

  anon265_Then:
    call {:si_unique_call 1073} RtlFreeUnicodeString(0);
    call {:si_unique_call 1074} IoDetachDevice(0);
    call {:si_unique_call 1075} IoDeleteDevice(0);
    pDeviceObject_25 := 0;
    goto anon320_Then, anon320_Else;

  anon320_Else:
    havoc Tmp_1194;
    assume {:nonnull} Tmp_1194 != 0;
    assume Tmp_1194 > 0;
    goto anon321_Then, anon321_Else;

  anon321_Else:
    havoc Tmp_1200;
    havoc Tmp_1242;
    call {:si_unique_call 1076} WPP_SF_(Tmp_1242, 51, Tmp_1200);
    goto L365;

  L365:
    Tmp_1164 := Status_23;
    goto L1;

  anon321_Then:
    goto L365;

  anon320_Then:
    goto L365;

  anon264_Then:
    call {:si_unique_call 1077} sdv_ExFreePool(0);
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto L341;

  anon263_Then:
    goto L331;

  anon318_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon262_Then:
    call {:si_unique_call 1078} vslice_dummy_var_78 := USDestroySymbolicLink(pde_23);
    call {:si_unique_call 1079} vslice_dummy_var_79 := IoSetDeviceInterfaceState(0, 0);
    call {:si_unique_call 1080} vslice_dummy_var_80 := USUnConfigureDevice(pDeviceObject_25);
    goto anon322_Then, anon322_Else;

  anon322_Else:
    assume {:partition} yogi_error != 1;
    goto L322;

  anon322_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon317_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon316_Then:
    goto L305;

  anon261_Then:
    goto L305;

  anon294_Then:
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    goto anon311_Then, anon311_Else;

  anon311_Else:
    havoc Tmp_1170;
    assume {:nonnull} Tmp_1170 != 0;
    assume Tmp_1170 > 0;
    goto anon312_Then, anon312_Else;

  anon312_Else:
    havoc Tmp_1195;
    havoc Tmp_1193;
    call {:si_unique_call 1081} WPP_SF_(Tmp_1193, 58, Tmp_1195);
    goto L115;

  anon312_Then:
    goto L115;

  anon311_Then:
    goto L115;

  anon241_Then:
    goto anon266_Then, anon266_Else;

  anon266_Else:
    havoc Tmp_1223;
    assume {:nonnull} Tmp_1223 != 0;
    assume Tmp_1223 > 0;
    goto anon302_Then, anon302_Else;

  anon302_Else:
    havoc Tmp_1166;
    havoc Tmp_1182;
    call {:si_unique_call 1082} WPP_SF_(Tmp_1182, 45, Tmp_1166);
    goto L391;

  L391:
    call {:si_unique_call 1083} Status_23 := USCallNextDriverSynch(pde_23, pIrp_16);
    goto anon303_Then, anon303_Else;

  anon303_Else:
    assume {:partition} yogi_error != 1;
    goto anon267_Then, anon267_Else;

  anon267_Else:
    assume {:partition} Status_23 < 0;
    goto anon275_Then, anon275_Else;

  anon275_Else:
    havoc Tmp_1198;
    assume {:nonnull} Tmp_1198 != 0;
    assume Tmp_1198 > 0;
    goto anon310_Then, anon310_Else;

  anon310_Else:
    havoc Tmp_1253;
    havoc Tmp_1251;
    call {:si_unique_call 1084} WPP_SF_D(Tmp_1251, 49, Tmp_1253, Status_23);
    goto L438;

  L438:
    goto anon271_Then, anon271_Else;

  anon271_Else:
    assume pIrp_16 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1085} SLIC_sdv_IoCompleteRequest_entry(strConst__li2bpl0);
    goto anon306_Then, anon306_Else;

  anon306_Else:
    assume {:partition} yogi_error != 1;
    goto L614;

  L614:
    call {:si_unique_call 1086} sdv_IoCompleteRequest(0, 0);
    goto L140;

  anon306_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon271_Then:
    assume !(pIrp_16 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L614;

  anon310_Then:
    goto L438;

  anon275_Then:
    goto L438;

  anon267_Then:
    assume {:partition} 0 <= Status_23;
    call {:si_unique_call 1087} Status_23 := USGetUSBDeviceDescriptor(pDeviceObject_25);
    goto anon304_Then, anon304_Else;

  anon304_Else:
    assume {:partition} yogi_error != 1;
    goto anon268_Then, anon268_Else;

  anon268_Else:
    assume {:partition} Status_23 < 0;
    goto anon274_Then, anon274_Else;

  anon274_Else:
    havoc Tmp_1247;
    assume {:nonnull} Tmp_1247 != 0;
    assume Tmp_1247 > 0;
    goto anon309_Then, anon309_Else;

  anon309_Else:
    havoc Tmp_1222;
    havoc Tmp_1181;
    call {:si_unique_call 1088} WPP_SF_(Tmp_1181, 48, Tmp_1222);
    goto L436;

  L436:
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    assume {:nonnull} pIrp_16 != 0;
    assume pIrp_16 > 0;
    goto L438;

  anon309_Then:
    goto L436;

  anon274_Then:
    goto L436;

  anon268_Then:
    assume {:partition} 0 <= Status_23;
    call {:si_unique_call 1089} Status_23 := USConfigureDevice#1(pDeviceObject_25);
    goto anon305_Then, anon305_Else;

  anon305_Else:
    assume {:partition} yogi_error != 1;
    goto anon269_Then, anon269_Else;

  anon269_Else:
    assume {:partition} Status_23 < 0;
    goto anon273_Then, anon273_Else;

  anon273_Else:
    havoc Tmp_1236;
    assume {:nonnull} Tmp_1236 != 0;
    assume Tmp_1236 > 0;
    goto anon308_Then, anon308_Else;

  anon308_Else:
    havoc Tmp_1190;
    havoc Tmp_1221;
    call {:si_unique_call 1090} WPP_SF_(Tmp_1221, 47, Tmp_1190);
    goto L436;

  anon308_Then:
    goto L436;

  anon273_Then:
    goto L436;

  anon269_Then:
    assume {:partition} 0 <= Status_23;
    call {:si_unique_call 1091} Status_23 := USCreateSymbolicLink(pde_23);
    goto anon270_Then, anon270_Else;

  anon270_Else:
    assume {:partition} Status_23 < 0;
    goto anon272_Then, anon272_Else;

  anon272_Else:
    havoc Tmp_1179;
    assume {:nonnull} Tmp_1179 != 0;
    assume Tmp_1179 > 0;
    goto anon307_Then, anon307_Else;

  anon307_Else:
    havoc Tmp_1205;
    havoc Tmp_1210;
    call {:si_unique_call 1092} WPP_SF_(Tmp_1210, 46, Tmp_1205);
    goto L436;

  anon307_Then:
    goto L436;

  anon272_Then:
    goto L436;

  anon270_Then:
    assume {:partition} 0 <= Status_23;
    call {:si_unique_call 1093} vslice_dummy_var_81 := IoSetDeviceInterfaceState(0, 1);
    call {:si_unique_call 1094} Status_23 := USStartIO(pDeviceObject_25);
    goto L436;

  anon305_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon304_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon303_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon302_Then:
    goto L391;

  anon266_Then:
    goto L391;

  anon301_Then:
    goto L46;

  anon240_Then:
    goto L46;

  anon239_Then:
    goto anon277_Then, anon277_Else;

  anon277_Else:
    goto L489;

  L489:
    goto anon278_Then, anon278_Else;

  anon278_Else:
    havoc Tmp_1250;
    assume {:nonnull} Tmp_1250 != 0;
    assume Tmp_1250 > 0;
    goto anon297_Then, anon297_Else;

  anon297_Else:
    havoc Tmp_1262;
    havoc Tmp_1175;
    call {:si_unique_call 1095} WPP_SF_(Tmp_1175, 40, Tmp_1262);
    goto L490;

  L490:
    call {:si_unique_call 1096} sdv_IoSkipCurrentIrpStackLocation(pIrp_16);
    assume {:nonnull} pde_23 != 0;
    assume pde_23 > 0;
    havoc vslice_dummy_var_46;
    call {:si_unique_call 1097} Status_23 := sdv_IoCallDriver#1(vslice_dummy_var_46, pIrp_16);
    goto anon298_Then, anon298_Else;

  anon298_Else:
    assume {:partition} yogi_error != 1;
    goto L140;

  anon298_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon297_Then:
    goto L490;

  anon278_Then:
    goto L490;

  anon277_Then:
    havoc Tmp_1244;
    assume {:nonnull} Tmp_1244 != 0;
    assume Tmp_1244 > 0;
    goto anon296_Then, anon296_Else;

  anon296_Else:
    goto L489;

  anon296_Then:
    havoc Tmp_1178;
    havoc Tmp_1176;
    call {:si_unique_call 1098} WPP_SF_(Tmp_1176, 39, Tmp_1178);
    goto L489;

  anon295_Then:
    goto L16;

  anon237_Then:
    goto L16;
}



procedure {:origName "USDeferIrpCompletion"} USDeferIrpCompletion(actual_pDeviceObject_26: int, actual_pIrp_17: int, actual_pContext_1: int) returns (Tmp_1269: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1269 == -1073741802;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDeferIrpCompletion"} USDeferIrpCompletion(actual_pDeviceObject_26: int, actual_pIrp_17: int, actual_pContext_1: int) returns (Tmp_1269: int)
{
  var {:pointer} Tmp_1270: int;
  var {:pointer} Tmp_1271: int;
  var {:pointer} pEvent: int;
  var {:pointer} Tmp_1273: int;
  var {:scalar} Tmp_1274: int;
  var {:scalar} Tmp_1275: int;
  var {:pointer} Tmp_1276: int;
  var {:pointer} pContext_1: int;
  var vslice_dummy_var_82: int;

  anon0:
    pContext_1 := actual_pContext_1;
    call {:si_unique_call 1099} Tmp_1273 := __HAVOC_malloc(4);
    call {:si_unique_call 1100} Tmp_1276 := __HAVOC_malloc(4);
    pEvent := pContext_1;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_1273;
    assume {:nonnull} Tmp_1273 != 0;
    assume Tmp_1273 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_1270;
    havoc Tmp_1274;
    call {:si_unique_call 1101} WPP_SF_(Tmp_1274, 106, Tmp_1270);
    goto L9;

  L9:
    call {:si_unique_call 1102} vslice_dummy_var_82 := KeSetEvent(pEvent, 1, 0);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_1276;
    assume {:nonnull} Tmp_1276 != 0;
    assume Tmp_1276 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_1271;
    havoc Tmp_1275;
    call {:si_unique_call 1103} WPP_SF_(Tmp_1275, 107, Tmp_1271);
    goto L22;

  L22:
    Tmp_1269 := -1073741802;
    return;

  anon12_Then:
    goto L22;

  anon9_Then:
    goto L22;

  anon11_Then:
    goto L9;

  anon10_Then:
    goto L9;
}



procedure {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_13: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_q"} WPP_SF_q(actual_Logger_6: int, actual_id_6: int, actual_TraceGuid_6: int, actual_s_p_e_c_i_a_l_13: int)
{
  var {:pointer} TraceGuid_6: int;
  var vslice_dummy_var_83: int;

  anon0:
    call {:si_unique_call 1104} vslice_dummy_var_83 := __HAVOC_malloc(4);
    TraceGuid_6 := actual_TraceGuid_6;
    return;
}



procedure {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_14: int, actual_s_p_e_c_i_a_l_15: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_DD"} WPP_SF_DD(actual_Logger_7: int, actual_id_7: int, actual_TraceGuid_7: int, actual_s_p_e_c_i_a_l_14: int, actual_s_p_e_c_i_a_l_15: int)
{
  var {:pointer} TraceGuid_7: int;
  var vslice_dummy_var_84: int;

  anon0:
    call {:si_unique_call 1105} vslice_dummy_var_84 := __HAVOC_malloc(4);
    TraceGuid_7 := actual_TraceGuid_7;
    return;
}



procedure {:origName "RtlStringCchPrintfW"} RtlStringCchPrintfW(actual_pszDest_2: int, actual_cchDest_2: int, actual_pszFormat_1: int) returns (Tmp_1283: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1283 == 0 || Tmp_1283 == 5 || Tmp_1283 == -1073741811;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlStringCchPrintfW"} RtlStringCchPrintfW(actual_pszDest_2: int, actual_cchDest_2: int, actual_pszFormat_1: int) returns (Tmp_1283: int)
{
  var {:pointer} argList_1: int;
  var {:scalar} status_6: int;
  var {:pointer} pszDest_2: int;
  var {:scalar} cchDest_2: int;
  var {:pointer} pszFormat_1: int;
  var vslice_dummy_var_47: int;

  anon0:
    pszDest_2 := actual_pszDest_2;
    cchDest_2 := actual_cchDest_2;
    call {:si_unique_call 1106} pszFormat_1 := __HAVOC_malloc(4);
    call {:si_unique_call 1107} status_6 := RtlStringValidateDestW_sdv_static_function_1(pszDest_2, cchDest_2, -1);
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} status_6 >= 0;
    argList_1 := pszFormat_1;
    assume {:nonnull} pszFormat_1 != 0;
    assume pszFormat_1 > 0;
    havoc vslice_dummy_var_47;
    call {:si_unique_call 1108} status_6 := RtlStringVPrintfWorkerW_sdv_static_function_1(pszDest_2, cchDest_2, 0, vslice_dummy_var_47, argList_1);
    argList_1 := 0;
    goto L17;

  L17:
    Tmp_1283 := status_6;
    return;

  anon5_Then:
    assume {:partition} 0 > status_6;
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} cchDest_2 > 0;
    assume {:nonnull} pszDest_2 != 0;
    assume pszDest_2 > 0;
    goto L17;

  anon6_Then:
    assume {:partition} 0 >= cchDest_2;
    goto L17;
}



procedure {:origName "USCallNextDriverSynch"} USCallNextDriverSynch(actual_pde_24: int, actual_pIrp_18: int) returns (Tmp_1285: int);
  modifies alloc, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USCallNextDriverSynch"} USCallNextDriverSynch(actual_pde_24: int, actual_pIrp_18: int) returns (Tmp_1285: int)
{
  var {:pointer} Tmp_1286: int;
  var {:scalar} Tmp_1287: int;
  var {:pointer} Tmp_1288: int;
  var {:scalar} Tmp_1289: int;
  var {:pointer} Tmp_1290: int;
  var {:scalar} Status_24: int;
  var {:pointer} Tmp_1291: int;
  var {:pointer} Tmp_1292: int;
  var {:scalar} Event_4: int;
  var {:scalar} Tmp_1293: int;
  var {:pointer} Tmp_1295: int;
  var {:pointer} pde_24: int;
  var {:pointer} pIrp_18: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_48: int;

  anon0:
    call {:si_unique_call 1109} Event_4 := __HAVOC_malloc(156);
    pde_24 := actual_pde_24;
    pIrp_18 := actual_pIrp_18;
    call {:si_unique_call 1110} Tmp_1286 := __HAVOC_malloc(4);
    call {:si_unique_call 1111} Tmp_1292 := __HAVOC_malloc(4);
    call {:si_unique_call 1112} Tmp_1295 := __HAVOC_malloc(4);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    havoc Tmp_1286;
    assume {:nonnull} Tmp_1286 != 0;
    assume Tmp_1286 > 0;
    goto anon24_Then, anon24_Else;

  anon24_Else:
    havoc Tmp_1288;
    havoc Tmp_1293;
    call {:si_unique_call 1113} WPP_SF_(Tmp_1293, 156, Tmp_1288);
    goto L9;

  L9:
    call {:si_unique_call 1114} sdv_IoCopyCurrentIrpStackLocationToNext(pIrp_18);
    call {:si_unique_call 1115} KeInitializeEvent(Event_4, 1, 0);
    call {:si_unique_call 1116} sdv_IoSetCompletionRoutine(pIrp_18, li2bplFunctionConstant392, Event_4, 1, 1, 1);
    goto anon23_Then, anon23_Else;

  anon23_Else:
    assume pIrp_18 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1117} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L24;

  L24:
    assume {:nonnull} pde_24 != 0;
    assume pde_24 > 0;
    havoc vslice_dummy_var_48;
    call {:si_unique_call 1118} Status_24 := sdv_IoCallDriver#1(vslice_dummy_var_48, pIrp_18);
    goto anon25_Then, anon25_Else;

  anon25_Else:
    assume {:partition} yogi_error != 1;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} Status_24 != 259;
    goto L46;

  L46:
    goto anon22_Then, anon22_Else;

  anon22_Else:
    havoc Tmp_1295;
    assume {:nonnull} Tmp_1295 != 0;
    assume Tmp_1295 > 0;
    goto anon27_Then, anon27_Else;

  anon27_Else:
    havoc Tmp_1291;
    havoc Tmp_1289;
    call {:si_unique_call 1119} WPP_SF_D(Tmp_1289, 158, Tmp_1291, Status_24);
    goto L47;

  L47:
    Tmp_1285 := Status_24;
    goto LM2;

  LM2:
    return;

  anon27_Then:
    goto L47;

  anon22_Then:
    goto L47;

  anon20_Then:
    assume {:partition} Status_24 == 259;
    goto anon21_Then, anon21_Else;

  anon21_Else:
    havoc Tmp_1292;
    assume {:nonnull} Tmp_1292 != 0;
    assume Tmp_1292 > 0;
    goto anon26_Then, anon26_Else;

  anon26_Else:
    havoc Tmp_1290;
    havoc Tmp_1287;
    call {:si_unique_call 1120} WPP_SF_(Tmp_1287, 157, Tmp_1290);
    goto L36;

  L36:
    call {:si_unique_call 1121} vslice_dummy_var_85 := KeWaitForSingleObject(0, 0, 0, 0, 0);
    assume {:nonnull} pIrp_18 != 0;
    assume pIrp_18 > 0;
    havoc Status_24;
    goto L46;

  anon26_Then:
    goto L36;

  anon21_Then:
    goto L36;

  anon25_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon23_Then:
    assume !(pIrp_18 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L24;

  anon24_Then:
    goto L9;

  anon19_Then:
    goto L9;
}



procedure {:origName "USPreProcessIO"} USPreProcessIO(actual_pIrp_19: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPreProcessIO"} USPreProcessIO(actual_pIrp_19: int)
{
  var {:scalar} LocalIoBlock_1: int;
  var {:pointer} Tmp_1296: int;
  var {:pointer} Tmp_1297: int;
  var {:scalar} Tmp_1298: int;
  var {:scalar} Tmp_1299: int;
  var {:pointer} pIoBlockEx_3: int;
  var {:pointer} Tmp_1300: int;
  var {:scalar} Status_25: int;
  var {:pointer} pNextIrpStack_5: int;
  var {:pointer} Tmp_1301: int;
  var {:pointer} pIrpStack_11: int;
  var {:scalar} Tmp_1304: int;
  var {:pointer} Tmp_1305: int;
  var {:scalar} Tmp_1306: int;
  var {:scalar} LocalIoBlockEx_1: int;
  var {:pointer} Tmp_1307: int;
  var {:scalar} InLength_1: int;
  var {:pointer} pIoBlock_2: int;
  var {:pointer} Tmp_1308: int;
  var {:pointer} pBuffer_5: int;
  var {:pointer} Tmp_1309: int;
  var {:pointer} pIrp_19: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_49: int;
  var vslice_dummy_var_50: int;
  var vslice_dummy_var_51: int;
  var vslice_dummy_var_52: int;
  var vslice_dummy_var_53: int;
  var vslice_dummy_var_54: int;
  var vslice_dummy_var_55: int;
  var vslice_dummy_var_56: int;
  var vslice_dummy_var_57: int;

  anon0:
    call {:si_unique_call 1122} LocalIoBlock_1 := __HAVOC_malloc(16);
    call {:si_unique_call 1123} vslice_dummy_var_86 := __HAVOC_malloc(4);
    call {:si_unique_call 1124} LocalIoBlockEx_1 := __HAVOC_malloc(28);
    pIrp_19 := actual_pIrp_19;
    call {:si_unique_call 1125} Tmp_1300 := __HAVOC_malloc(4);
    call {:si_unique_call 1126} Tmp_1305 := __HAVOC_malloc(4);
    call {:si_unique_call 1127} Tmp_1307 := __HAVOC_malloc(4);
    call {:si_unique_call 1128} Tmp_1308 := __HAVOC_malloc(4);
    call {:si_unique_call 1129} pIrpStack_11 := sdv_IoGetCurrentIrpStackLocation(pIrp_19);
    assume {:nonnull} pIrpStack_11 != 0;
    assume pIrpStack_11 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    Status_25 := 0;
    pBuffer_5 := 0;
    pIoBlock_2 := 0;
    pIoBlockEx_3 := 0;
    call {:si_unique_call 1130} pNextIrpStack_5 := sdv_IoGetNextIrpStackLocation(pIrp_19);
    assume {:nonnull} pIrpStack_11 != 0;
    assume pIrpStack_11 > 0;
    havoc InLength_1;
    assume {:nonnull} pIrpStack_11 != 0;
    assume pIrpStack_11 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    assume {:nonnull} pIrpStack_11 != 0;
    assume pIrpStack_11 > 0;
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:nonnull} pIrpStack_11 != 0;
    assume pIrpStack_11 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    goto L83;

  L83:
    assume {:nonnull} pNextIrpStack_5 != 0;
    assume pNextIrpStack_5 > 0;
    assume {:nonnull} pNextIrpStack_5 != 0;
    assume pNextIrpStack_5 > 0;
    goto L1;

  L1:
    return;

  anon72_Then:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} InLength_1 >= 20;
    call {:si_unique_call 1131} sdv_RtlCopyMemory(0, 0, 20);
    pIoBlockEx_3 := LocalIoBlockEx_1;
    goto L37;

  L37:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    assume {:partition} pIoBlockEx_3 == 0;
    goto L83;

  anon57_Then:
    assume {:partition} pIoBlockEx_3 != 0;
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    goto L83;

  anon58_Then:
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    havoc vslice_dummy_var_49;
    call {:si_unique_call 1132} pBuffer_5 := ExAllocatePoolWithTag(512, vslice_dummy_var_49, -716614573);
    goto anon60_Then, anon60_Else;

  anon60_Else:
    assume {:partition} pBuffer_5 == 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_1300;
    assume {:nonnull} Tmp_1300 != 0;
    assume Tmp_1300 > 0;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_1296;
    havoc Tmp_1306;
    call {:si_unique_call 1133} WPP_SF_(Tmp_1306, 31, Tmp_1296);
    goto L76;

  L76:
    Status_25 := -1073741670;
    goto L83;

  anon78_Then:
    goto L76;

  anon61_Then:
    goto L76;

  anon60_Then:
    assume {:partition} pBuffer_5 != 0;
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    havoc vslice_dummy_var_50;
    call {:si_unique_call 1134} ProbeForRead(0, vslice_dummy_var_50, 1);
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    havoc vslice_dummy_var_51;
    call {:si_unique_call 1135} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_51);
    goto L83;

  anon59_Then:
    pBuffer_5 := 0;
    goto L83;

  anon56_Then:
    assume {:partition} 20 > InLength_1;
    Status_25 := -1073741811;
    goto L37;

  anon73_Then:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    assume {:partition} InLength_1 >= 20;
    call {:si_unique_call 1136} sdv_RtlCopyMemory(0, 0, 20);
    pIoBlockEx_3 := LocalIoBlockEx_1;
    goto L90;

  L90:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} pIoBlockEx_3 != 0;
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    havoc vslice_dummy_var_52;
    call {:si_unique_call 1137} pBuffer_5 := ExAllocatePoolWithTag(512, vslice_dummy_var_52, -716614573);
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} pBuffer_5 == 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_1305;
    assume {:nonnull} Tmp_1305 != 0;
    assume Tmp_1305 > 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    havoc Tmp_1297;
    havoc Tmp_1299;
    call {:si_unique_call 1138} WPP_SF_(Tmp_1299, 29, Tmp_1297);
    goto L129;

  L129:
    Status_25 := -1073741670;
    goto L83;

  anon77_Then:
    goto L129;

  anon66_Then:
    goto L129;

  anon65_Then:
    assume {:partition} pBuffer_5 != 0;
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    havoc vslice_dummy_var_53;
    call {:si_unique_call 1139} ProbeForRead(0, vslice_dummy_var_53, 1);
    assume {:nonnull} pIoBlockEx_3 != 0;
    assume pIoBlockEx_3 > 0;
    havoc vslice_dummy_var_54;
    call {:si_unique_call 1140} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_54);
    goto L83;

  anon64_Then:
    pBuffer_5 := 0;
    goto L83;

  anon63_Then:
    goto L83;

  anon62_Then:
    assume {:partition} pIoBlockEx_3 == 0;
    goto L83;

  anon55_Then:
    assume {:partition} 20 > InLength_1;
    Status_25 := -1073741811;
    goto L90;

  anon74_Then:
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} InLength_1 >= 16;
    call {:si_unique_call 1141} sdv_RtlCopyMemory(0, 0, 16);
    pIoBlock_2 := LocalIoBlock_1;
    goto L141;

  L141:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} pIoBlock_2 != 0;
    assume {:nonnull} pIoBlock_2 != 0;
    assume pIoBlock_2 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_1307;
    assume {:nonnull} Tmp_1307 != 0;
    assume Tmp_1307 > 0;
    goto anon76_Then, anon76_Else;

  anon76_Else:
    havoc Tmp_1309;
    havoc Tmp_1304;
    call {:si_unique_call 1142} WPP_SF_(Tmp_1304, 27, Tmp_1309);
    goto L189;

  L189:
    Status_25 := -1073741811;
    goto L83;

  anon76_Then:
    goto L189;

  anon71_Then:
    goto L189;

  anon68_Then:
    assume {:nonnull} pIoBlock_2 != 0;
    assume pIoBlock_2 > 0;
    havoc vslice_dummy_var_55;
    call {:si_unique_call 1143} pBuffer_5 := ExAllocatePoolWithTag(512, vslice_dummy_var_55, -716614573);
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} pBuffer_5 == 0;
    goto anon70_Then, anon70_Else;

  anon70_Else:
    havoc Tmp_1308;
    assume {:nonnull} Tmp_1308 != 0;
    assume Tmp_1308 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_1301;
    havoc Tmp_1298;
    call {:si_unique_call 1144} WPP_SF_(Tmp_1298, 26, Tmp_1301);
    goto L181;

  L181:
    Status_25 := -1073741670;
    goto L83;

  anon75_Then:
    goto L181;

  anon70_Then:
    goto L181;

  anon69_Then:
    assume {:partition} pBuffer_5 != 0;
    assume {:nonnull} pIoBlock_2 != 0;
    assume pIoBlock_2 > 0;
    havoc vslice_dummy_var_56;
    call {:si_unique_call 1145} ProbeForRead(0, vslice_dummy_var_56, 1);
    assume {:nonnull} pIoBlock_2 != 0;
    assume pIoBlock_2 > 0;
    havoc vslice_dummy_var_57;
    call {:si_unique_call 1146} sdv_RtlCopyMemory(0, 0, vslice_dummy_var_57);
    goto L83;

  anon67_Then:
    assume {:partition} pIoBlock_2 == 0;
    goto L83;

  anon54_Then:
    assume {:partition} 16 > InLength_1;
    Status_25 := -1073741811;
    goto L141;

  anon53_Then:
    goto L1;
}



procedure {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (structPtr888Tmp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "RtlConvertLongToLargeInteger"} RtlConvertLongToLargeInteger(actual_SignedInteger: int) returns (structPtr888Tmp: int)
{
  var {:scalar} Tmp: int;
  var {:scalar} Result: int;
  var {:scalar} SignedInteger: int;

  anon0:
    call {:si_unique_call 1147} Tmp := __HAVOC_malloc(20);
    call {:si_unique_call 1148} Result := __HAVOC_malloc(20);
    SignedInteger := actual_SignedInteger;
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



procedure {:origName "USPostProcessIO"} USPostProcessIO(actual_pIrp_20: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USPostProcessIO"} USPostProcessIO(actual_pIrp_20: int)
{
  var {:pointer} pNextIrpStack_6: int;
  var {:pointer} Tmp_1312: int;
  var {:pointer} pIrpStack_12: int;
  var {:pointer} pIrp_20: int;
  var vslice_dummy_var_87: int;

  anon0:
    call {:si_unique_call 1149} vslice_dummy_var_87 := __HAVOC_malloc(4);
    pIrp_20 := actual_pIrp_20;
    call {:si_unique_call 1150} pIrpStack_12 := sdv_IoGetCurrentIrpStackLocation(pIrp_20);
    assume {:nonnull} pIrpStack_12 != 0;
    assume pIrpStack_12 > 0;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    call {:si_unique_call 1151} pNextIrpStack_6 := sdv_IoGetNextIrpStackLocation(pIrp_20);
    assume {:nonnull} pIrpStack_12 != 0;
    assume pIrpStack_12 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} pIrpStack_12 != 0;
    assume pIrpStack_12 > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:nonnull} pIrpStack_12 != 0;
    assume pIrpStack_12 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    goto L17;

  L17:
    assume {:nonnull} pNextIrpStack_6 != 0;
    assume pNextIrpStack_6 > 0;
    Tmp_1312 := Argument1_unnamed_tag_42(Others_unnamed_tag_8(Parameters__IO_STACK_LOCATION(pNextIrpStack_6)));
    assume {:nonnull} Tmp_1312 != 0;
    assume Tmp_1312 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} pNextIrpStack_6 != 0;
    assume pNextIrpStack_6 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1152} sdv_ExFreePool(0);
    goto L1;

  L1:
    return;

  anon15_Then:
    goto L1;

  anon18_Then:
    goto L1;

  anon16_Then:
    goto L1;

  anon17_Then:
    goto L17;

  anon14_Then:
    goto L17;

  anon13_Then:
    goto L1;
}



procedure {:origName "WPP_SF_Sd"} WPP_SF_Sd(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_16: int, actual_s_p_e_c_i_a_l_17: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_Sd"} WPP_SF_Sd(actual_Logger_8: int, actual_id_8: int, actual_TraceGuid_8: int, actual_s_p_e_c_i_a_l_16: int, actual_s_p_e_c_i_a_l_17: int)
{
  var {:pointer} Tmp_1344: int;
  var {:scalar} sdv_279: int;
  var {:scalar} Tmp_1345: int;
  var {:pointer} TraceGuid_8: int;
  var {:pointer} s_p_e_c_i_a_l_16: int;
  var vslice_dummy_var_88: int;

  anon0:
    call {:si_unique_call 1153} vslice_dummy_var_88 := __HAVOC_malloc(4);
    TraceGuid_8 := actual_TraceGuid_8;
    s_p_e_c_i_a_l_16 := actual_s_p_e_c_i_a_l_16;
    goto anon9_Then, anon9_Else;

  anon9_Else:
    assume {:partition} s_p_e_c_i_a_l_16 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_16 != 0;
    assume s_p_e_c_i_a_l_16 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    Tmp_1345 := (sdv_279 + 1) * 2;
    goto L11;

  L11:
    goto L12;

  L12:
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} s_p_e_c_i_a_l_16 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_16 != 0;
    assume s_p_e_c_i_a_l_16 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    Tmp_1344 := s_p_e_c_i_a_l_16;
    goto L17;

  L17:
    goto L18;

  L18:
    return;

  anon12_Then:
    Tmp_1344 := strConst__li2bpl14;
    goto L17;

  anon11_Then:
    assume {:partition} s_p_e_c_i_a_l_16 == 0;
    goto L18;

  anon10_Then:
    Tmp_1345 := 14;
    goto L11;

  anon9_Then:
    assume {:partition} s_p_e_c_i_a_l_16 == 0;
    goto L12;
}



procedure {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int, actual_s_p_e_c_i_a_l_18: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_D"} WPP_SF_D(actual_Logger_9: int, actual_id_9: int, actual_TraceGuid_9: int, actual_s_p_e_c_i_a_l_18: int)
{
  var {:pointer} TraceGuid_9: int;
  var vslice_dummy_var_89: int;

  anon0:
    call {:si_unique_call 1154} vslice_dummy_var_89 := __HAVOC_malloc(4);
    TraceGuid_9 := actual_TraceGuid_9;
    return;
}



procedure {:origName "USIncrementIoCount"} USIncrementIoCount(actual_pDeviceObject_29: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USIncrementIoCount"} USIncrementIoCount(actual_pDeviceObject_29: int)
{
  var {:scalar} Tmp_1514: int;
  var {:pointer} Tmp_1515: int;
  var {:pointer} pde_27: int;
  var {:pointer} Tmp_1516: int;
  var {:pointer} Tmp_1518: int;
  var {:scalar} Tmp_1519: int;
  var {:pointer} Tmp_1520: int;
  var {:pointer} Tmp_1521: int;
  var {:pointer} pDeviceObject_29: int;
  var vslice_dummy_var_90: int;
  var vslice_dummy_var_91: int;
  var vslice_dummy_var_58: int;

  anon0:
    call {:si_unique_call 1155} vslice_dummy_var_90 := __HAVOC_malloc(4);
    pDeviceObject_29 := actual_pDeviceObject_29;
    call {:si_unique_call 1156} Tmp_1515 := __HAVOC_malloc(4);
    call {:si_unique_call 1157} Tmp_1520 := __HAVOC_malloc(4);
    goto anon9_Then, anon9_Else;

  anon9_Else:
    havoc Tmp_1515;
    assume {:nonnull} Tmp_1515 != 0;
    assume Tmp_1515 > 0;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    havoc Tmp_1521;
    havoc Tmp_1519;
    call {:si_unique_call 1158} WPP_SF_(Tmp_1519, 108, Tmp_1521);
    goto L8;

  L8:
    assume {:nonnull} pDeviceObject_29 != 0;
    assume pDeviceObject_29 > 0;
    havoc pde_27;
    call {:si_unique_call 1159} Tmp_1518 := __HAVOC_malloc(4);
    assume {:nonnull} Tmp_1518 != 0;
    assume Tmp_1518 > 0;
    assume {:nonnull} pde_27 != 0;
    assume pde_27 > 0;
    call {:si_unique_call 1160} vslice_dummy_var_91 := sdv_InterlockedIncrement(Tmp_1518);
    assume {:nonnull} Tmp_1518 != 0;
    assume Tmp_1518 > 0;
    assume {:nonnull} pde_27 != 0;
    assume pde_27 > 0;
    goto anon10_Then, anon10_Else;

  anon10_Else:
    havoc Tmp_1520;
    assume {:nonnull} Tmp_1520 != 0;
    assume Tmp_1520 > 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_1516;
    havoc Tmp_1514;
    assume {:nonnull} pde_27 != 0;
    assume pde_27 > 0;
    havoc vslice_dummy_var_58;
    call {:si_unique_call 1161} WPP_SF_D(Tmp_1514, 109, Tmp_1516, vslice_dummy_var_58);
    goto L1;

  L1:
    return;

  anon12_Then:
    goto L1;

  anon10_Then:
    goto L1;

  anon11_Then:
    goto L8;

  anon9_Then:
    goto L8;
}



procedure {:origName "WPP_SF_ZD"} WPP_SF_ZD(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_ZD"} WPP_SF_ZD(actual_Logger_10: int, actual_id_10: int, actual_TraceGuid_10: int, actual_s_p_e_c_i_a_l_19: int, actual_s_p_e_c_i_a_l_20: int)
{
  var {:pointer} TraceGuid_10: int;
  var {:pointer} s_p_e_c_i_a_l_19: int;
  var vslice_dummy_var_92: int;

  anon0:
    call {:si_unique_call 1162} vslice_dummy_var_92 := __HAVOC_malloc(4);
    TraceGuid_10 := actual_TraceGuid_10;
    s_p_e_c_i_a_l_19 := actual_s_p_e_c_i_a_l_19;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_19 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto L7;

  L7:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_19 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_19 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} s_p_e_c_i_a_l_19 != 0;
    assume s_p_e_c_i_a_l_19 > 0;
    goto L15;

  L15:
    return;

  anon18_Then:
    goto L12;

  L12:
    goto L15;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_19 == 0;
    goto L12;

  anon16_Then:
    goto L8;

  L8:
    goto L11;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_19 == 0;
    goto L8;

  anon14_Then:
    goto L4;

  L4:
    goto L7;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_19 == 0;
    goto L4;
}



procedure {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_21: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_Z"} WPP_SF_Z(actual_Logger_11: int, actual_id_11: int, actual_TraceGuid_11: int, actual_s_p_e_c_i_a_l_21: int)
{
  var {:pointer} TraceGuid_11: int;
  var {:pointer} s_p_e_c_i_a_l_21: int;
  var vslice_dummy_var_93: int;

  anon0:
    call {:si_unique_call 1163} vslice_dummy_var_93 := __HAVOC_malloc(4);
    TraceGuid_11 := actual_TraceGuid_11;
    s_p_e_c_i_a_l_21 := actual_s_p_e_c_i_a_l_21;
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} s_p_e_c_i_a_l_21 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    goto L7;

  L7:
    goto anon15_Then, anon15_Else;

  anon15_Else:
    assume {:partition} s_p_e_c_i_a_l_21 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    goto L11;

  L11:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    assume {:partition} s_p_e_c_i_a_l_21 != 0;
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    assume {:nonnull} s_p_e_c_i_a_l_21 != 0;
    assume s_p_e_c_i_a_l_21 > 0;
    goto L15;

  L15:
    return;

  anon18_Then:
    goto L12;

  L12:
    goto L15;

  anon17_Then:
    assume {:partition} s_p_e_c_i_a_l_21 == 0;
    goto L12;

  anon16_Then:
    goto L8;

  L8:
    goto L11;

  anon15_Then:
    assume {:partition} s_p_e_c_i_a_l_21 == 0;
    goto L8;

  anon14_Then:
    goto L4;

  L4:
    goto L7;

  anon13_Then:
    assume {:partition} s_p_e_c_i_a_l_21 == 0;
    goto L4;
}



procedure {:origName "USGetUSBDeviceDescriptor"} USGetUSBDeviceDescriptor(actual_pDeviceObject_30: int) returns (Tmp_1534: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USGetUSBDeviceDescriptor"} USGetUSBDeviceDescriptor(actual_pDeviceObject_30: int) returns (Tmp_1534: int)
{
  var {:scalar} Tmp_1535: int;
  var {:pointer} Tmp_1536: int;
  var {:pointer} Tmp_1537: int;
  var {:scalar} Tmp_1538: int;
  var {:pointer} Tmp_1539: int;
  var {:scalar} Tmp_1540: int;
  var {:scalar} Tmp_1541: int;
  var {:pointer} Tmp_1542: int;
  var {:scalar} Tmp_1543: int;
  var {:scalar} Status_28: int;
  var {:pointer} pde_28: int;
  var {:scalar} Tmp_1544: int;
  var {:pointer} Tmp_1545: int;
  var {:scalar} Tmp_1546: int;
  var {:pointer} Tmp_1547: int;
  var {:scalar} Tmp_1548: int;
  var {:scalar} Tmp_1549: int;
  var {:scalar} Tmp_1550: int;
  var {:scalar} Tmp_1551: int;
  var {:pointer} Tmp_1552: int;
  var {:pointer} Tmp_1553: int;
  var {:scalar} Tmp_1554: int;
  var {:pointer} Tmp_1555: int;
  var {:pointer} Tmp_1556: int;
  var {:scalar} Tmp_1557: int;
  var {:scalar} Tmp_1558: int;
  var {:scalar} Tmp_1559: int;
  var {:pointer} Tmp_1560: int;
  var {:pointer} Tmp_1561: int;
  var {:scalar} Tmp_1562: int;
  var {:scalar} Tmp_1563: int;
  var {:scalar} Tmp_1564: int;
  var {:pointer} Tmp_1565: int;
  var {:pointer} Tmp_1566: int;
  var {:pointer} Tmp_1567: int;
  var {:pointer} Tmp_1568: int;
  var {:scalar} Tmp_1569: int;
  var {:scalar} Tmp_1570: int;
  var {:scalar} Tmp_1571: int;
  var {:scalar} Tmp_1572: int;
  var {:scalar} siz_7: int;
  var {:pointer} Tmp_1573: int;
  var {:pointer} Tmp_1574: int;
  var {:pointer} Tmp_1575: int;
  var {:pointer} sdv_295: int;
  var {:pointer} Tmp_1576: int;
  var {:scalar} Tmp_1577: int;
  var {:pointer} Tmp_1578: int;
  var {:pointer} Tmp_1579: int;
  var {:pointer} Tmp_1580: int;
  var {:pointer} Tmp_1581: int;
  var {:scalar} Tmp_1582: int;
  var {:scalar} Tmp_1583: int;
  var {:pointer} Tmp_1584: int;
  var {:scalar} Tmp_1585: int;
  var {:scalar} Tmp_1586: int;
  var {:pointer} Tmp_1587: int;
  var {:pointer} Tmp_1588: int;
  var {:pointer} Tmp_1589: int;
  var {:pointer} Tmp_1590: int;
  var {:pointer} Tmp_1591: int;
  var {:pointer} sdv_296: int;
  var {:pointer} Tmp_1592: int;
  var {:scalar} Tmp_1593: int;
  var {:scalar} Tmp_1594: int;
  var {:pointer} Tmp_1595: int;
  var {:pointer} Tmp_1596: int;
  var {:scalar} Tmp_1597: int;
  var {:pointer} Tmp_1598: int;
  var {:pointer} Tmp_1599: int;
  var {:scalar} Tmp_1600: int;
  var {:pointer} Tmp_1601: int;
  var {:pointer} pDeviceDescriptor_1: int;
  var {:scalar} Tmp_1602: int;
  var {:pointer} pUrb_10: int;
  var {:pointer} Tmp_1603: int;
  var {:pointer} Tmp_1604: int;
  var {:scalar} Tmp_1605: int;
  var {:scalar} Tmp_1606: int;
  var {:scalar} Tmp_1607: int;
  var {:pointer} Tmp_1608: int;
  var {:pointer} Tmp_1609: int;
  var {:pointer} Tmp_1610: int;
  var {:pointer} Tmp_1611: int;
  var {:pointer} Tmp_1612: int;
  var {:scalar} Tmp_1614: int;
  var {:pointer} Tmp_1615: int;
  var {:pointer} pDeviceObject_30: int;
  var vslice_dummy_var_59: int;

  anon0:
    pDeviceObject_30 := actual_pDeviceObject_30;
    call {:si_unique_call 1164} Tmp_1536 := __HAVOC_malloc(4);
    call {:si_unique_call 1165} Tmp_1537 := __HAVOC_malloc(4);
    call {:si_unique_call 1166} Tmp_1539 := __HAVOC_malloc(4);
    call {:si_unique_call 1167} Tmp_1542 := __HAVOC_malloc(4);
    call {:si_unique_call 1168} Tmp_1553 := __HAVOC_malloc(4);
    call {:si_unique_call 1169} Tmp_1555 := __HAVOC_malloc(4);
    call {:si_unique_call 1170} Tmp_1556 := __HAVOC_malloc(4);
    call {:si_unique_call 1171} Tmp_1561 := __HAVOC_malloc(4);
    call {:si_unique_call 1172} Tmp_1565 := __HAVOC_malloc(4);
    call {:si_unique_call 1173} Tmp_1566 := __HAVOC_malloc(4);
    call {:si_unique_call 1174} Tmp_1567 := __HAVOC_malloc(4);
    call {:si_unique_call 1175} Tmp_1575 := __HAVOC_malloc(4);
    call {:si_unique_call 1176} Tmp_1576 := __HAVOC_malloc(4);
    call {:si_unique_call 1177} Tmp_1580 := __HAVOC_malloc(4);
    call {:si_unique_call 1178} Tmp_1587 := __HAVOC_malloc(4);
    call {:si_unique_call 1179} Tmp_1588 := __HAVOC_malloc(4);
    call {:si_unique_call 1180} Tmp_1591 := __HAVOC_malloc(4);
    call {:si_unique_call 1181} Tmp_1595 := __HAVOC_malloc(4);
    call {:si_unique_call 1182} Tmp_1604 := __HAVOC_malloc(4);
    call {:si_unique_call 1183} Tmp_1610 := __HAVOC_malloc(4);
    call {:si_unique_call 1184} Tmp_1611 := __HAVOC_malloc(4);
    call {:si_unique_call 1185} Tmp_1615 := __HAVOC_malloc(4);
    call {:si_unique_call 1186} sdv_do_paged_code_check();
    goto anon99_Then, anon99_Else;

  anon99_Else:
    havoc Tmp_1587;
    assume {:nonnull} Tmp_1587 != 0;
    assume Tmp_1587 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_1589;
    havoc Tmp_1583;
    call {:si_unique_call 1187} WPP_SF_(Tmp_1583, 78, Tmp_1589);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_30 != 0;
    assume pDeviceObject_30 > 0;
    havoc pde_28;
    assume {:nonnull} pde_28 != 0;
    assume pde_28 > 0;
    goto anon123_Then, anon123_Else;

  anon123_Else:
    Status_28 := 0;
    goto L31;

  L31:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_1536;
    assume {:nonnull} Tmp_1536 != 0;
    assume Tmp_1536 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_1612;
    havoc Tmp_1614;
    call {:si_unique_call 1188} WPP_SF_D(Tmp_1614, 99, Tmp_1612, Status_28);
    goto L32;

  L32:
    Tmp_1534 := Status_28;
    goto LM2;

  LM2:
    return;

  anon124_Then:
    goto L32;

  anon100_Then:
    goto L32;

  anon123_Then:
    call {:si_unique_call 1189} sdv_295 := ExAllocatePoolWithTag(512, 80, -716614573);
    pUrb_10 := sdv_295;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    assume {:partition} pUrb_10 == 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_1575;
    assume {:nonnull} Tmp_1575 != 0;
    assume Tmp_1575 > 0;
    goto anon147_Then, anon147_Else;

  anon147_Else:
    havoc Tmp_1568;
    havoc Tmp_1563;
    call {:si_unique_call 1190} WPP_SF_(Tmp_1563, 79, Tmp_1568);
    goto L284;

  L284:
    Status_28 := -1073741670;
    goto L31;

  anon147_Then:
    goto L284;

  anon121_Then:
    goto L284;

  anon125_Then:
    assume {:partition} pUrb_10 != 0;
    siz_7 := 18;
    call {:si_unique_call 1191} sdv_296 := ExAllocatePoolWithTag(512, siz_7, -716614573);
    pDeviceDescriptor_1 := sdv_296;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    assume {:partition} pDeviceDescriptor_1 == 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_1604;
    assume {:nonnull} Tmp_1604 != 0;
    assume Tmp_1604 > 0;
    goto anon146_Then, anon146_Else;

  anon146_Else:
    havoc Tmp_1608;
    havoc Tmp_1549;
    call {:si_unique_call 1192} WPP_SF_(Tmp_1549, 80, Tmp_1608);
    goto L271;

  L271:
    call {:si_unique_call 1193} sdv_ExFreePool(0);
    pUrb_10 := 0;
    Status_28 := -1073741670;
    goto L31;

  anon146_Then:
    goto L271;

  anon120_Then:
    goto L271;

  anon126_Then:
    assume {:partition} pDeviceDescriptor_1 != 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    call {:si_unique_call 1194} Status_28 := USBSCAN_CallUSBD#1(pDeviceObject_30, pUrb_10);
    goto anon127_Then, anon127_Else;

  anon127_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} Status_28 == 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    goto L98;

  L98:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    goto L108;

  L108:
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto L118;

  L118:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    goto L129;

  L129:
    goto anon107_Then, anon107_Else;

  anon107_Else:
    goto L140;

  L140:
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto L151;

  L151:
    goto anon109_Then, anon109_Else;

  anon109_Else:
    goto L162;

  L162:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto L173;

  L173:
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto L184;

  L184:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    goto L195;

  L195:
    goto anon113_Then, anon113_Else;

  anon113_Else:
    goto L206;

  L206:
    goto anon114_Then, anon114_Else;

  anon114_Else:
    goto L217;

  L217:
    goto anon115_Then, anon115_Else;

  anon115_Else:
    goto L228;

  L228:
    goto anon116_Then, anon116_Else;

  anon116_Else:
    goto L239;

  L239:
    goto anon117_Then, anon117_Else;

  anon117_Else:
    goto L250;

  L250:
    goto anon118_Then, anon118_Else;

  anon118_Else:
    goto L261;

  L261:
    goto anon119_Then, anon119_Else;

  anon119_Else:
    havoc Tmp_1567;
    assume {:nonnull} Tmp_1567 != 0;
    assume Tmp_1567 > 0;
    goto anon145_Then, anon145_Else;

  anon145_Else:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1562;
    havoc Tmp_1599;
    havoc Tmp_1586;
    call {:si_unique_call 1195} WPP_SF_D(Tmp_1586, 97, Tmp_1599, Tmp_1562);
    goto L262;

  L262:
    assume {:nonnull} pde_28 != 0;
    assume pde_28 > 0;
    goto L84;

  L84:
    call {:si_unique_call 1196} sdv_ExFreePool(0);
    pUrb_10 := 0;
    goto L31;

  anon145_Then:
    goto L262;

  anon119_Then:
    goto L262;

  anon118_Then:
    havoc Tmp_1595;
    assume {:nonnull} Tmp_1595 != 0;
    assume Tmp_1595 > 0;
    goto anon144_Then, anon144_Else;

  anon144_Else:
    goto L261;

  anon144_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1541;
    havoc Tmp_1584;
    havoc Tmp_1548;
    call {:si_unique_call 1197} WPP_SF_D(Tmp_1548, 96, Tmp_1584, Tmp_1541);
    goto L261;

  anon117_Then:
    havoc Tmp_1611;
    assume {:nonnull} Tmp_1611 != 0;
    assume Tmp_1611 > 0;
    goto anon143_Then, anon143_Else;

  anon143_Else:
    goto L250;

  anon143_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1544;
    havoc Tmp_1573;
    havoc Tmp_1572;
    call {:si_unique_call 1198} WPP_SF_D(Tmp_1572, 95, Tmp_1573, Tmp_1544);
    goto L250;

  anon116_Then:
    havoc Tmp_1588;
    assume {:nonnull} Tmp_1588 != 0;
    assume Tmp_1588 > 0;
    goto anon142_Then, anon142_Else;

  anon142_Else:
    goto L239;

  anon142_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1540;
    havoc Tmp_1560;
    havoc Tmp_1554;
    call {:si_unique_call 1199} WPP_SF_D(Tmp_1554, 94, Tmp_1560, Tmp_1540);
    goto L239;

  anon115_Then:
    havoc Tmp_1610;
    assume {:nonnull} Tmp_1610 != 0;
    assume Tmp_1610 > 0;
    goto anon141_Then, anon141_Else;

  anon141_Else:
    goto L228;

  anon141_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1571;
    havoc Tmp_1609;
    havoc Tmp_1607;
    call {:si_unique_call 1200} WPP_SF_D(Tmp_1607, 93, Tmp_1609, Tmp_1571);
    goto L228;

  anon114_Then:
    havoc Tmp_1565;
    assume {:nonnull} Tmp_1565 != 0;
    assume Tmp_1565 > 0;
    goto anon140_Then, anon140_Else;

  anon140_Else:
    goto L217;

  anon140_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1605;
    havoc Tmp_1578;
    havoc Tmp_1593;
    call {:si_unique_call 1201} WPP_SF_D(Tmp_1593, 92, Tmp_1578, Tmp_1605);
    goto L217;

  anon113_Then:
    havoc Tmp_1576;
    assume {:nonnull} Tmp_1576 != 0;
    assume Tmp_1576 > 0;
    goto anon139_Then, anon139_Else;

  anon139_Else:
    goto L206;

  anon139_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1535;
    havoc Tmp_1574;
    havoc Tmp_1564;
    call {:si_unique_call 1202} WPP_SF_D(Tmp_1564, 91, Tmp_1574, Tmp_1535);
    goto L206;

  anon112_Then:
    havoc Tmp_1561;
    assume {:nonnull} Tmp_1561 != 0;
    assume Tmp_1561 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    goto L195;

  anon138_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1557;
    havoc Tmp_1581;
    havoc Tmp_1551;
    call {:si_unique_call 1203} WPP_SF_D(Tmp_1551, 90, Tmp_1581, Tmp_1557);
    goto L195;

  anon111_Then:
    havoc Tmp_1539;
    assume {:nonnull} Tmp_1539 != 0;
    assume Tmp_1539 > 0;
    goto anon137_Then, anon137_Else;

  anon137_Else:
    goto L184;

  anon137_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1546;
    havoc Tmp_1552;
    havoc Tmp_1569;
    call {:si_unique_call 1204} WPP_SF_D(Tmp_1569, 89, Tmp_1552, Tmp_1546);
    goto L184;

  anon110_Then:
    havoc Tmp_1542;
    assume {:nonnull} Tmp_1542 != 0;
    assume Tmp_1542 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    goto L173;

  anon136_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1538;
    havoc Tmp_1592;
    havoc Tmp_1550;
    call {:si_unique_call 1205} WPP_SF_D(Tmp_1550, 88, Tmp_1592, Tmp_1538);
    goto L173;

  anon109_Then:
    havoc Tmp_1537;
    assume {:nonnull} Tmp_1537 != 0;
    assume Tmp_1537 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    goto L162;

  anon135_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1543;
    havoc Tmp_1603;
    havoc Tmp_1597;
    call {:si_unique_call 1206} WPP_SF_D(Tmp_1597, 87, Tmp_1603, Tmp_1543);
    goto L162;

  anon108_Then:
    havoc Tmp_1553;
    assume {:nonnull} Tmp_1553 != 0;
    assume Tmp_1553 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    goto L151;

  anon134_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1582;
    havoc Tmp_1598;
    havoc Tmp_1602;
    call {:si_unique_call 1207} WPP_SF_D(Tmp_1602, 86, Tmp_1598, Tmp_1582);
    goto L151;

  anon107_Then:
    havoc Tmp_1615;
    assume {:nonnull} Tmp_1615 != 0;
    assume Tmp_1615 > 0;
    goto anon133_Then, anon133_Else;

  anon133_Else:
    goto L140;

  anon133_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1558;
    havoc Tmp_1601;
    havoc Tmp_1606;
    call {:si_unique_call 1208} WPP_SF_D(Tmp_1606, 85, Tmp_1601, Tmp_1558);
    goto L140;

  anon106_Then:
    havoc Tmp_1580;
    assume {:nonnull} Tmp_1580 != 0;
    assume Tmp_1580 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    goto L129;

  anon132_Then:
    assume {:nonnull} pDeviceDescriptor_1 != 0;
    assume pDeviceDescriptor_1 > 0;
    havoc Tmp_1594;
    havoc Tmp_1545;
    havoc Tmp_1600;
    call {:si_unique_call 1209} WPP_SF_d(Tmp_1600, 84, Tmp_1545, Tmp_1594);
    goto L129;

  anon105_Then:
    havoc Tmp_1566;
    assume {:nonnull} Tmp_1566 != 0;
    assume Tmp_1566 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    goto L118;

  anon131_Then:
    havoc Tmp_1596;
    havoc Tmp_1577;
    call {:si_unique_call 1210} WPP_SF_(Tmp_1577, 83, Tmp_1596);
    goto L118;

  anon104_Then:
    havoc Tmp_1555;
    assume {:nonnull} Tmp_1555 != 0;
    assume Tmp_1555 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    goto L108;

  anon130_Then:
    havoc Tmp_1579;
    havoc Tmp_1570;
    call {:si_unique_call 1211} WPP_SF_(Tmp_1570, 82, Tmp_1579);
    goto L108;

  anon103_Then:
    havoc Tmp_1556;
    assume {:nonnull} Tmp_1556 != 0;
    assume Tmp_1556 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    goto L98;

  anon129_Then:
    havoc Tmp_1547;
    havoc Tmp_1559;
    assume {:nonnull} pUrb_10 != 0;
    assume pUrb_10 > 0;
    havoc vslice_dummy_var_59;
    call {:si_unique_call 1212} WPP_SF_qD(Tmp_1559, 81, Tmp_1547, pDeviceDescriptor_1, vslice_dummy_var_59);
    goto L98;

  anon101_Then:
    assume {:partition} Status_28 != 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_1591;
    assume {:nonnull} Tmp_1591 != 0;
    assume Tmp_1591 > 0;
    goto anon128_Then, anon128_Else;

  anon128_Else:
    havoc Tmp_1590;
    havoc Tmp_1585;
    call {:si_unique_call 1213} WPP_SF_D(Tmp_1585, 98, Tmp_1590, Status_28);
    goto L74;

  L74:
    call {:si_unique_call 1214} sdv_ExFreePool(0);
    pDeviceDescriptor_1 := 0;
    goto L84;

  anon128_Then:
    goto L74;

  anon102_Then:
    goto L74;

  anon127_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon122_Then:
    goto L15;

  anon99_Then:
    goto L15;
}



procedure {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_22: int, actual_s_p_e_c_i_a_l_23: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "WPP_SF_qD"} WPP_SF_qD(actual_Logger_12: int, actual_id_12: int, actual_TraceGuid_12: int, actual_s_p_e_c_i_a_l_22: int, actual_s_p_e_c_i_a_l_23: int)
{
  var {:pointer} TraceGuid_12: int;
  var vslice_dummy_var_94: int;

  anon0:
    call {:si_unique_call 1215} vslice_dummy_var_94 := __HAVOC_malloc(4);
    TraceGuid_12 := actual_TraceGuid_12;
    return;
}



procedure {:dopa "Mem_T.INT4"} dummy_for_pa();



procedure corralExplainErrorInit();



procedure corralExtraInit();
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation corralExtraInit()
{

  anon0:
    assume 0 < alloc_init;
    assume alloc_init < alloc;
    return;
}



function {:inline true} {:fieldmap "Mem_T.AcceptingRequests__USBSCAN_DEVICE_EXTENSION"} {:fieldname "AcceptingRequests"} AcceptingRequests__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 184
}

function {:inline true} {:fieldmap "Mem_T.PVOID"} {:fieldname "Argument1"} Argument1_unnamed_tag_42(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Argument2_unnamed_tag_42"} {:fieldname "Argument2"} Argument2_unnamed_tag_42(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.AssociatedIrp__IRP"} {:fieldname "AssociatedIrp"} AssociatedIrp__IRP(x: int) : int
{
  x + 16
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

function {:inline true} {:fieldmap "Mem_T.ChunkSize__TRANSFER_CONTEXT"} {:fieldname "ChunkSize"} ChunkSize__TRANSFER_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.CompletionRoutine__IO_STACK_LOCATION"} {:fieldname "CompletionRoutine"} CompletionRoutine__IO_STACK_LOCATION(x: int) : int
{
  x + 536
}

function {:inline true} {:fieldmap "Mem_T.ConfigurationDescriptor__URB_SELECT_CONFIGURATION"} {:fieldname "ConfigurationDescriptor"} ConfigurationDescriptor__URB_SELECT_CONFIGURATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.Control_WPP_PROJECT_CONTROL_BLOCK"} {:fieldname "Control"} Control_WPP_PROJECT_CONTROL_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.CurrentDevicePowerState__USBSCAN_DEVICE_EXTENSION"} {:fieldname "CurrentDevicePowerState"} CurrentDevicePowerState__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 2168
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

function {:inline true} {:fieldmap "Mem_T.DataLength__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "DataLength"} DataLength__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.Data__KEY_VALUE_PARTIAL_INFORMATION"} {:fieldname "Data"} Data__KEY_VALUE_PARTIAL_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.DeferredRoutine__KDPC"} {:fieldname "DeferredRoutine"} DeferredRoutine__KDPC(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.DescriptorType__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "DescriptorType"} DescriptorType__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.DescriptorType__USBSCAN_GET_DESCRIPTOR"} {:fieldname "DescriptorType"} DescriptorType__USBSCAN_GET_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities__USBSCAN_DEVICE_EXTENSION"} {:fieldname "DeviceCapabilities"} DeviceCapabilities__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 2020
}

function {:inline true} {:fieldmap "Mem_T.DeviceCapabilities_unnamed_tag_8"} {:fieldname "DeviceCapabilities"} DeviceCapabilities_unnamed_tag_8(x: int) : int
{
  x + 352
}

function {:inline true} {:fieldmap "Mem_T.DeviceExtension__DEVICE_OBJECT"} {:fieldname "DeviceExtension"} DeviceExtension__DEVICE_OBJECT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.DeviceInstance__USBSCAN_DEVICE_EXTENSION"} {:fieldname "DeviceInstance"} DeviceInstance__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.DeviceIoControl_unnamed_tag_8"} {:fieldname "DeviceIoControl"} DeviceIoControl_unnamed_tag_8(x: int) : int
{
  x + 256
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__DEVICE_CAPABILITIES"} {:fieldname "DeviceState"} DeviceState__DEVICE_CAPABILITIES(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.DeviceState__POWER_STATE"} {:fieldname "DeviceState"} DeviceState__POWER_STATE(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EndpointAddress__USBSCAN_PIPE_INFORMATION"} {:fieldname "EndpointAddress"} EndpointAddress__USBSCAN_PIPE_INFORMATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.EventChannelSize__CHANNEL_INFO"} {:fieldname "EventChannelSize"} EventChannelSize__CHANNEL_INFO(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FileName__FILE_OBJECT"} {:fieldname "FileName"} FileName__FILE_OBJECT(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.FileObject__IO_STACK_LOCATION"} {:fieldname "FileObject"} FileObject__IO_STACK_LOCATION(x: int) : int
{
  x + 532
}

function {:inline true} {:fieldmap "Mem_T.Flags__WPP_TRACE_CONTROL_BLOCK"} {:fieldname "Flags"} Flags__WPP_TRACE_CONTROL_BLOCK(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Flink__LIST_ENTRY"} {:fieldname "Flink"} Flink__LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.FsContext__FILE_OBJECT"} {:fieldname "FsContext"} FsContext__FILE_OBJECT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Function__URB_HEADER"} {:fieldname "Function"} Function__URB_HEADER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Hdr__URB_FRAME_LENGTH_CONTROL"} {:fieldname "Hdr"} Hdr__URB_FRAME_LENGTH_CONTROL(x: int) : int
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

function {:inline true} {:fieldmap "Mem_T.IndexBulkIn__USBSCAN_DEVICE_EXTENSION"} {:fieldname "IndexBulkIn"} IndexBulkIn__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 616
}

function {:inline true} {:fieldmap "Mem_T.IndexBulkOut__USBSCAN_DEVICE_EXTENSION"} {:fieldname "IndexBulkOut"} IndexBulkOut__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 620
}

function {:inline true} {:fieldmap "Mem_T.IndexInterrupt__USBSCAN_DEVICE_EXTENSION"} {:fieldname "IndexInterrupt"} IndexInterrupt__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 624
}

function {:inline true} {:fieldmap "Mem_T.Index__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "Index"} Index__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.Index__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "Index"} Index__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.Index__USBSCAN_GET_DESCRIPTOR"} {:fieldname "Index"} Index__USBSCAN_GET_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Information__IO_STATUS_BLOCK"} {:fieldname "Information"} Information__IO_STATUS_BLOCK(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.InputBufferLength_unnamed_tag_22"} {:fieldname "InputBufferLength"} InputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.InterfaceDescriptor__USBD_INTERFACE_LIST_ENTRY"} {:fieldname "InterfaceDescriptor"} InterfaceDescriptor__USBD_INTERFACE_LIST_ENTRY(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T._USBD_INTERFACE_INFORMATION"} {:fieldname "Interface"} Interface__URB_SELECT_CONFIGURATION(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.Interval__USBSCAN_PIPE_INFORMATION"} {:fieldname "Interval"} Interval__USBSCAN_PIPE_INFORMATION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.IoControlCode_unnamed_tag_22"} {:fieldname "IoControlCode"} IoControlCode_unnamed_tag_22(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T._IO_STATUS_BLOCK"} {:fieldname "IoStatus"} IoStatus__IRP(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.LanguageId__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "LanguageId"} LanguageId__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.LanguageId__USBSCAN_GET_DESCRIPTOR"} {:fieldname "LanguageId"} LanguageId__USBSCAN_GET_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.INT4"} {:fieldname "Length"} Length_unnamed_tag_18(x: int) : int
{
  x + 0
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

function {:inline true} {:fieldmap "Mem_T.MajorFunction__IO_STACK_LOCATION"} {:fieldname "MajorFunction"} MajorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumLength__UNICODE_STRING"} {:fieldname "MaximumLength"} MaximumLength__UNICODE_STRING(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.MaximumPacketSize__USBSCAN_PIPE_INFORMATION"} {:fieldname "MaximumPacketSize"} MaximumPacketSize__USBSCAN_PIPE_INFORMATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.MaximumTransferSize__USBD_PIPE_INFORMATION"} {:fieldname "MaximumTransferSize"} MaximumTransferSize__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.MdlAddress__IRP"} {:fieldname "MdlAddress"} MdlAddress__IRP(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MdlFlags__MDL"} {:fieldname "MdlFlags"} MdlFlags__MDL(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.MinorFunction__IO_STACK_LOCATION"} {:fieldname "MinorFunction"} MinorFunction__IO_STACK_LOCATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.NBytesTransferred__TRANSFER_CONTEXT"} {:fieldname "NBytesTransferred"} NBytesTransferred__TRANSFER_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.NumberOfPipes__USBSCAN_DEVICE_EXTENSION"} {:fieldname "NumberOfPipes"} NumberOfPipes__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 612
}

function {:inline true} {:fieldmap "Mem_T.NumberOfPipes__USBSCAN_PIPE_CONFIGURATION"} {:fieldname "NumberOfPipes"} NumberOfPipes__USBSCAN_PIPE_CONFIGURATION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Others_unnamed_tag_8"} {:fieldname "Others"} Others_unnamed_tag_8(x: int) : int
{
  x + 496
}

function {:inline true} {:fieldmap "Mem_T.OutputBufferLength_unnamed_tag_22"} {:fieldname "OutputBufferLength"} OutputBufferLength_unnamed_tag_22(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Overlay_unnamed_tag_5"} {:fieldname "Overlay"} Overlay_unnamed_tag_5(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Parameters__IO_STACK_LOCATION"} {:fieldname "Parameters"} Parameters__IO_STACK_LOCATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PendingIoCount__USBSCAN_DEVICE_EXTENSION"} {:fieldname "PendingIoCount"} PendingIoCount__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 180
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "PendingIoEvent"} PendingIoEvent__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PendingReturned__IRP"} {:fieldname "PendingReturned"} PendingReturned__IRP(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.PipeFlags__USBD_PIPE_INFORMATION"} {:fieldname "PipeFlags"} PipeFlags__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PipeHandle__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "PipeHandle"} PipeHandle__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PipeHandle__URB_PIPE_REQUEST"} {:fieldname "PipeHandle"} PipeHandle__URB_PIPE_REQUEST(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.PipeHandle__USBD_PIPE_INFORMATION"} {:fieldname "PipeHandle"} PipeHandle__USBD_PIPE_INFORMATION(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.PipeIndex__TRANSFER_CONTEXT"} {:fieldname "PipeIndex"} PipeIndex__TRANSFER_CONTEXT(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.PipeIndex__USBSCAN_FILE_CONTEXT"} {:fieldname "PipeIndex"} PipeIndex__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.PipeInfo__USBSCAN_DEVICE_EXTENSION"} {:fieldname "PipeInfo"} PipeInfo__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 388
}

function {:inline true} {:fieldmap "Mem_T.PipeInfo__USBSCAN_PIPE_CONFIGURATION"} {:fieldname "PipeInfo"} PipeInfo__USBSCAN_PIPE_CONFIGURATION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.PipeType__USBSCAN_PIPE_INFORMATION"} {:fieldname "PipeType"} PipeType__USBSCAN_PIPE_INFORMATION(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.Pipes__USBD_INTERFACE_INFORMATION"} {:fieldname "Pipes"} Pipes__USBD_INTERFACE_INFORMATION(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.Power_unnamed_tag_8"} {:fieldname "Power"} Power_unnamed_tag_8(x: int) : int
{
  x + 420
}

function {:inline true} {:fieldmap "Mem_T.QuadPart__LARGE_INTEGER"} {:fieldname "QuadPart"} QuadPart__LARGE_INTEGER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.ReadPipeBuffer__USBSCAN_DEVICE_EXTENSION"} {:fieldname "ReadPipeBuffer"} ReadPipeBuffer__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 640
}

function {:inline true} {:fieldmap "Mem_T.VOID"} {:fieldname "ReadSyncEvent"} ReadSyncEvent__PIPEBUFFER(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.Read_unnamed_tag_8"} {:fieldname "Read"} Read_unnamed_tag_8(x: int) : int
{
  x + 60
}

function {:inline true} {:fieldmap "Mem_T.RemainingData__PIPEBUFFER"} {:fieldname "RemainingData"} RemainingData__PIPEBUFFER(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.RemainingTransferLength__TRANSFER_CONTEXT"} {:fieldname "RemainingTransferLength"} RemainingTransferLength__TRANSFER_CONTEXT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.RemovalPending__USBSCAN_DEVICE_EXTENSION"} {:fieldname "RemovalPending"} RemovalPending__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 368
}

function {:inline true} {:fieldmap "Mem_T._IO_REMOVE_LOCK"} {:fieldname "RemoveLock"} RemoveLock__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 188
}

function {:inline true} {:fieldmap "Mem_T.Removed__USBSCAN_DEVICE_EXTENSION"} {:fieldname "Removed"} Removed__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 364
}

function {:inline true} {:fieldmap "Mem_T.RequestTypeReservedBits__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "RequestTypeReservedBits"} RequestTypeReservedBits__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 76
}

function {:inline true} {:fieldmap "Mem_T.Request__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "Request"} Request__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 80
}

function {:inline true} {:fieldmap "Mem_T.SignalState__DISPATCHER_HEADER"} {:fieldname "SignalState"} SignalState__DISPATCHER_HEADER(x: int) : int
{
  x + 144
}

function {:inline true} {:fieldmap "Mem_T.Signalling__DISPATCHER_HEADER"} {:fieldname "Signalling"} Signalling__DISPATCHER_HEADER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.Size__DISPATCHER_HEADER"} {:fieldname "Size"} Size__DISPATCHER_HEADER(x: int) : int
{
  x + 100
}

function {:inline true} {:fieldmap "Mem_T.State_unnamed_tag_39"} {:fieldname "State"} State_unnamed_tag_39(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.Status__IO_STATUS_BLOCK"} {:fieldname "Status"} Status__IO_STATUS_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Status__URB_HEADER"} {:fieldname "Status"} Status__URB_HEADER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.SurpriseRemovalOK__DEVICE_CAPABILITIES"} {:fieldname "SurpriseRemovalOK"} SurpriseRemovalOK__DEVICE_CAPABILITIES(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T._UNICODE_STRING"} {:fieldname "SymbolicLinkName"} SymbolicLinkName__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 12
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

function {:inline true} {:fieldmap "Mem_T.TimeoutEvent__USBSCAN_FILE_CONTEXT"} {:fieldname "TimeoutEvent"} TimeoutEvent__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.TimeoutEvent__USBSCAN_TIMEOUT"} {:fieldname "TimeoutEvent"} TimeoutEvent__USBSCAN_TIMEOUT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.TimeoutRead__USBSCAN_FILE_CONTEXT"} {:fieldname "TimeoutRead"} TimeoutRead__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.TimeoutRead__USBSCAN_TIMEOUT"} {:fieldname "TimeoutRead"} TimeoutRead__USBSCAN_TIMEOUT(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.TimeoutWrite__USBSCAN_FILE_CONTEXT"} {:fieldname "TimeoutWrite"} TimeoutWrite__USBSCAN_FILE_CONTEXT(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.TimeoutWrite__USBSCAN_TIMEOUT"} {:fieldname "TimeoutWrite"} TimeoutWrite__USBSCAN_TIMEOUT(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.Timeout__TRANSFER_CONTEXT"} {:fieldname "Timeout"} Timeout__TRANSFER_CONTEXT(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T._KDPC"} {:fieldname "TimerDpc"} TimerDpc__TRANSFER_CONTEXT(x: int) : int
{
  x + 68
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferLength__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferBufferLength"} TransferBufferLength__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferMDL__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBufferMDL"} TransferBufferMDL__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferMDL__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBufferMDL"} TransferBufferMDL__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TransferBufferMDL__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferBufferMDL"} TransferBufferMDL__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferBuffer"} TransferBuffer__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "TransferBuffer"} TransferBuffer__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferBuffer__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferBuffer"} TransferBuffer__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.TransferFlags__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "TransferFlags"} TransferFlags__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.TransferFlags__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "TransferFlags"} TransferFlags__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_28"} {:fieldname "Type"} Type_unnamed_tag_28(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Type_unnamed_tag_39"} {:fieldname "Type"} Type_unnamed_tag_39(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.UrbBulkOrInterruptTransfer__URB"} {:fieldname "UrbBulkOrInterruptTransfer"} UrbBulkOrInterruptTransfer__URB(x: int) : int
{
  x + 540
}

function {:inline true} {:fieldmap "Mem_T.UrbControlDescriptorRequest__URB"} {:fieldname "UrbControlDescriptorRequest"} UrbControlDescriptorRequest__URB(x: int) : int
{
  x + 716
}

function {:inline true} {:fieldmap "Mem_T.UrbControlVendorClassRequest__URB"} {:fieldname "UrbControlVendorClassRequest"} UrbControlVendorClassRequest__URB(x: int) : int
{
  x + 1004
}

function {:inline true} {:fieldmap "Mem_T.UrbHeader__URB"} {:fieldname "UrbHeader"} UrbHeader__URB(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.UrbLink__URB_BULK_OR_INTERRUPT_TRANSFER"} {:fieldname "UrbLink"} UrbLink__URB_BULK_OR_INTERRUPT_TRANSFER(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.UrbLink__URB_CONTROL_DESCRIPTOR_REQUEST"} {:fieldname "UrbLink"} UrbLink__URB_CONTROL_DESCRIPTOR_REQUEST(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.UrbPipeRequest__URB"} {:fieldname "UrbPipeRequest"} UrbPipeRequest__URB(x: int) : int
{
  x + 200
}

function {:inline true} {:fieldmap "Mem_T.UrbSelectConfiguration__URB"} {:fieldname "UrbSelectConfiguration"} UrbSelectConfiguration__URB(x: int) : int
{
  x + 108
}

function {:inline true} {:fieldmap "Mem_T.Value__URB_CONTROL_VENDOR_OR_CLASS_REQUEST"} {:fieldname "Value"} Value__URB_CONTROL_VENDOR_OR_CLASS_REQUEST(x: int) : int
{
  x + 84
}

function {:inline true} {:fieldmap "Mem_T.WorkItem__IO_WORKITEM"} {:fieldname "WorkItem"} WorkItem__IO_WORKITEM(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.Write_unnamed_tag_8"} {:fieldname "Write"} Write_unnamed_tag_8(x: int) : int
{
  x + 88
}

function {:inline true} {:fieldmap "Mem_T.bDescriptorType__USB_COMMON_DESCRIPTOR"} {:fieldname "bDescriptorType"} bDescriptorType__USB_COMMON_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.bDeviceClass__USB_DEVICE_DESCRIPTOR"} {:fieldname "bDeviceClass"} bDeviceClass__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.bDeviceProtocol__USB_DEVICE_DESCRIPTOR"} {:fieldname "bDeviceProtocol"} bDeviceProtocol__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.bDeviceSubClass__USB_DEVICE_DESCRIPTOR"} {:fieldname "bDeviceSubClass"} bDeviceSubClass__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.bEndpointAddress__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "bEndpointAddress"} bEndpointAddress__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.bInterval__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "bInterval"} bInterval__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.bLength__USB_COMMON_DESCRIPTOR"} {:fieldname "bLength"} bLength__USB_COMMON_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.bMaxPacketSize0__USB_DEVICE_DESCRIPTOR"} {:fieldname "bMaxPacketSize0"} bMaxPacketSize0__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.bNumConfigurations__USB_DEVICE_DESCRIPTOR"} {:fieldname "bNumConfigurations"} bNumConfigurations__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 52
}

function {:inline true} {:fieldmap "Mem_T.bNumEndpoints__USB_INTERFACE_DESCRIPTOR"} {:fieldname "bNumEndpoints"} bNumEndpoints__USB_INTERFACE_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.bNumInterfaces__USB_CONFIGURATION_DESCRIPTOR"} {:fieldname "bNumInterfaces"} bNumInterfaces__USB_CONFIGURATION_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.bRequest__IO_BLOCK_EX"} {:fieldname "bRequest"} bRequest__IO_BLOCK_EX(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.bcdDevice__USB_DEVICE_DESCRIPTOR"} {:fieldname "bcdDevice"} bcdDevice__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.bcdUSB__USB_DEVICE_DESCRIPTOR"} {:fieldname "bcdUSB"} bcdUSB__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.bmAttributes__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "bmAttributes"} bmAttributes__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.bmRequestType__IO_BLOCK_EX"} {:fieldname "bmRequestType"} bmRequestType__IO_BLOCK_EX(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.fDestinedForReadBuffer__TRANSFER_CONTEXT"} {:fieldname "fDestinedForReadBuffer"} fDestinedForReadBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.fNextReadBlocked__TRANSFER_CONTEXT"} {:fieldname "fNextReadBlocked"} fNextReadBlocked__TRANSFER_CONTEXT(x: int) : int
{
  x + 36
}

function {:inline true} {:fieldmap "Mem_T.fTransferDirectionIn__IO_BLOCK_EX"} {:fieldname "fTransferDirectionIn"} fTransferDirectionIn__IO_BLOCK_EX(x: int) : int
{
  x + 24
}

function {:inline true} {:fieldmap "Mem_T.iManufacturer__USB_DEVICE_DESCRIPTOR"} {:fieldname "iManufacturer"} iManufacturer__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.iProduct__USB_DEVICE_DESCRIPTOR"} {:fieldname "iProduct"} iProduct__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.iSerialNumber__USB_DEVICE_DESCRIPTOR"} {:fieldname "iSerialNumber"} iSerialNumber__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 48
}

function {:inline true} {:fieldmap "Mem_T.idProduct__USB_DEVICE_DESCRIPTOR"} {:fieldname "idProduct"} idProduct__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 32
}

function {:inline true} {:fieldmap "Mem_T.idVendor__USB_DEVICE_DESCRIPTOR"} {:fieldname "idVendor"} idVendor__USB_DEVICE_DESCRIPTOR(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.internal__DRV_VERSION"} {:fieldname "internal"} internal__DRV_VERSION(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.major__DRV_VERSION"} {:fieldname "major"} major__DRV_VERSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.minor__DRV_VERSION"} {:fieldname "minor"} minor__DRV_VERSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pBuffer__PIPEBUFFER"} {:fieldname "pBuffer"} pBuffer__PIPEBUFFER(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pConfigurationDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pConfigurationDescriptor"} pConfigurationDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 376
}

function {:inline true} {:fieldmap "Mem_T.pDeviceDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pDeviceDescriptor"} pDeviceDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 372
}

function {:inline true} {:fieldmap "Mem_T.pDeviceObject__TRANSFER_CONTEXT"} {:fieldname "pDeviceObject"} pDeviceObject__TRANSFER_CONTEXT(x: int) : int
{
  x + 44
}

function {:inline true} {:fieldmap "Mem_T.pEndpointDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pEndpointDescriptor"} pEndpointDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 384
}

function {:inline true} {:fieldmap "Mem_T.pInterfaceDescriptor__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pInterfaceDescriptor"} pInterfaceDescriptor__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 380
}

function {:inline true} {:fieldmap "Mem_T.pOriginalTransferBuffer__TRANSFER_CONTEXT"} {:fieldname "pOriginalTransferBuffer"} pOriginalTransferBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.pPhysicalDeviceObject__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pPhysicalDeviceObject"} pPhysicalDeviceObject__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.pPowerIrp__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pPowerIrp"} pPowerIrp__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 2016
}

function {:inline true} {:fieldmap "Mem_T.pStackDeviceObject__USBSCAN_DEVICE_EXTENSION"} {:fieldname "pStackDeviceObject"} pStackDeviceObject__USBSCAN_DEVICE_EXTENSION(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pStartBuffer__PIPEBUFFER"} {:fieldname "pStartBuffer"} pStartBuffer__PIPEBUFFER(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.pThisIrp__TRANSFER_CONTEXT"} {:fieldname "pThisIrp"} pThisIrp__TRANSFER_CONTEXT(x: int) : int
{
  x + 40
}

function {:inline true} {:fieldmap "Mem_T.pTransferBuffer__TRANSFER_CONTEXT"} {:fieldname "pTransferBuffer"} pTransferBuffer__TRANSFER_CONTEXT(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.pTransferMdl__TRANSFER_CONTEXT"} {:fieldname "pTransferMdl"} pTransferMdl__TRANSFER_CONTEXT(x: int) : int
{
  x + 20
}

function {:inline true} {:fieldmap "Mem_T.pUrb__TRANSFER_CONTEXT"} {:fieldname "pUrb"} pUrb__TRANSFER_CONTEXT(x: int) : int
{
  x + 28
}

function {:inline true} {:fieldmap "Mem_T.uIndex__IO_BLOCK"} {:fieldname "uIndex"} uIndex__IO_BLOCK(x: int) : int
{
  x + 12
}

function {:inline true} {:fieldmap "Mem_T.uLength__IO_BLOCK"} {:fieldname "uLength"} uLength__IO_BLOCK(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.uOffset__IO_BLOCK"} {:fieldname "uOffset"} uOffset__IO_BLOCK(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.uReadDataAlignment__CHANNEL_INFO"} {:fieldname "uReadDataAlignment"} uReadDataAlignment__CHANNEL_INFO(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.uWriteDataAlignment__CHANNEL_INFO"} {:fieldname "uWriteDataAlignment"} uWriteDataAlignment__CHANNEL_INFO(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.u__LARGE_INTEGER"} {:fieldname "u"} u__LARGE_INTEGER(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.usBcdDevice__DEVICE_DESCRIPTOR"} {:fieldname "usBcdDevice"} usBcdDevice__DEVICE_DESCRIPTOR(x: int) : int
{
  x + 8
}

function {:inline true} {:fieldmap "Mem_T.usProductId__DEVICE_DESCRIPTOR"} {:fieldname "usProductId"} usProductId__DEVICE_DESCRIPTOR(x: int) : int
{
  x + 4
}

function {:inline true} {:fieldmap "Mem_T.usVendorId__DEVICE_DESCRIPTOR"} {:fieldname "usVendorId"} usVendorId__DEVICE_DESCRIPTOR(x: int) : int
{
  x + 0
}

function {:inline true} {:fieldmap "Mem_T.wMaxPacketSize__USB_ENDPOINT_DESCRIPTOR"} {:fieldname "wMaxPacketSize"} wMaxPacketSize__USB_ENDPOINT_DESCRIPTOR(x: int) : int
{
  x + 16
}

function {:inline true} {:fieldmap "Mem_T.wTotalLength__USB_CONFIGURATION_DESCRIPTOR"} {:fieldname "wTotalLength"} wTotalLength__USB_CONFIGURATION_DESCRIPTOR(x: int) : int
{
  x + 8
}

const {:string "\005"} unique strConst__li2bpl15: int;

const {:string "%s%d"} unique strConst__li2bpl12: int;

const {:string "<NULL>"} unique strConst__li2bpl14: int;

const {:string "CreateFileName"} unique strConst__li2bpl8: int;

const {:string "NULL"} unique strConst__li2bpl13: int;

const {:string "The driver is calling IoCompleteRequest when it does not own the request."} unique strConst__li2bpl7: int;

const {:string "The driver needs to call IoCompleteRequest in this case."} unique strConst__li2bpl5: int;

const {:string "TimeoutEvent"} unique strConst__li2bpl4: int;

const {:string "TimeoutRead"} unique strConst__li2bpl2: int;

const {:string "TimeoutWrite"} unique strConst__li2bpl3: int;

const {:string "\\Device\\Usbscan%d"} unique strConst__li2bpl11: int;

const {:string "\\DosDevices\\Usbscan%d"} unique strConst__li2bpl10: int;

const {:string "\\\\.\\Usbscan"} unique strConst__li2bpl9: int;

const {:string "callee"} unique strConst__li2bpl1: int;

const {:string "caller"} unique strConst__li2bpl0: int;

const {:string "halt"} unique strConst__li2bpl6: int;

const {:allocated} li2bplFunctionConstant392: int;

axiom li2bplFunctionConstant392 == 392;

const {:allocated} li2bplFunctionConstant424: int;

axiom li2bplFunctionConstant424 == 424;

const {:allocated} li2bplFunctionConstant425: int;

axiom li2bplFunctionConstant425 == 425;

const {:allocated} li2bplFunctionConstant461: int;

axiom li2bplFunctionConstant461 == 461;

const {:allocated} li2bplFunctionConstant462: int;

axiom li2bplFunctionConstant462 == 462;

const {:allocated} li2bplFunctionConstant463: int;

axiom li2bplFunctionConstant463 == 463;

const {:allocated} li2bplFunctionConstant464: int;

axiom li2bplFunctionConstant464 == 464;

const {:allocated} li2bplFunctionConstant534: int;

axiom li2bplFunctionConstant534 == 534;

const {:allocated} li2bplFunctionConstant536: int;

axiom li2bplFunctionConstant536 == 536;

const {:allocated} li2bplFunctionConstant539: int;

axiom li2bplFunctionConstant539 == 539;

implementation {:origName "USCancelPipe"} USCancelPipe#0(actual_pDeviceObject_13: int, actual_pIrp_9: int, actual_PipeType: int, actual_fAbort_2: int) returns (Tmp_733: int)
{
  var {:scalar} Tmp_734: int;
  var {:scalar} Tmp_735: int;
  var {:pointer} Tmp_736: int;
  var {:pointer} Tmp_737: int;
  var {:pointer} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:pointer} Tmp_740: int;
  var {:scalar} Tmp_741: int;
  var {:scalar} Tmp_742: int;
  var {:pointer} Tmp_743: int;
  var {:scalar} Tmp_744: int;
  var {:pointer} Tmp_745: int;
  var {:pointer} Tmp_746: int;
  var {:scalar} Status_12: int;
  var {:pointer} pde_10: int;
  var {:scalar} sdv_108: int;
  var {:pointer} Tmp_747: int;
  var {:pointer} Tmp_748: int;
  var {:pointer} Tmp_749: int;
  var {:pointer} Tmp_750: int;
  var {:pointer} Tmp_751: int;
  var {:scalar} sdv_110: int;
  var {:pointer} Tmp_752: int;
  var {:pointer} Tmp_753: int;
  var {:scalar} Tmp_754: int;
  var {:pointer} Tmp_755: int;
  var {:pointer} Tmp_756: int;
  var {:pointer} Tmp_757: int;
  var {:pointer} Tmp_758: int;
  var {:scalar} i_2: int;
  var {:pointer} Tmp_759: int;
  var {:pointer} Tmp_760: int;
  var {:scalar} Tmp_761: int;
  var {:scalar} Tmp_762: int;
  var {:pointer} Tmp_763: int;
  var {:scalar} Tmp_764: int;
  var {:scalar} Tmp_765: int;
  var {:pointer} Tmp_767: int;
  var {:scalar} sdv_113: int;
  var {:pointer} Tmp_768: int;
  var {:scalar} Tmp_769: int;
  var {:scalar} temp: int;
  var {:pointer} Tmp_770: int;
  var {:scalar} Tmp_771: int;
  var {:pointer} Tmp_772: int;
  var {:scalar} Tmp_773: int;
  var {:pointer} Tmp_774: int;
  var {:pointer} Tmp_775: int;
  var {:pointer} Tmp_776: int;
  var {:scalar} Tmp_777: int;
  var {:pointer} Tmp_778: int;
  var {:scalar} Tmp_779: int;
  var {:pointer} pDeviceObject_13: int;
  var {:pointer} pIrp_9: int;
  var {:scalar} PipeType: int;
  var {:scalar} fAbort_2: int;
  var vslice_dummy_var_60: int;
  var vslice_dummy_var_61: int;
  var vslice_dummy_var_62: int;

  anon0:
    pDeviceObject_13 := actual_pDeviceObject_13;
    pIrp_9 := actual_pIrp_9;
    PipeType := actual_PipeType;
    fAbort_2 := actual_fAbort_2;
    call {:si_unique_call 1216} Tmp_736 := __HAVOC_malloc(4);
    call {:si_unique_call 1217} Tmp_737 := __HAVOC_malloc(4);
    call {:si_unique_call 1218} Tmp_739 := __HAVOC_malloc(4);
    call {:si_unique_call 1219} Tmp_743 := __HAVOC_malloc(4);
    call {:si_unique_call 1220} Tmp_747 := __HAVOC_malloc(4);
    call {:si_unique_call 1221} Tmp_752 := __HAVOC_malloc(4);
    call {:si_unique_call 1222} Tmp_757 := __HAVOC_malloc(4);
    call {:si_unique_call 1223} Tmp_758 := __HAVOC_malloc(4);
    call {:si_unique_call 1224} Tmp_763 := __HAVOC_malloc(4);
    call {:si_unique_call 1225} Tmp_767 := __HAVOC_malloc(4);
    call {:si_unique_call 1226} Tmp_768 := __HAVOC_malloc(4);
    call {:si_unique_call 1227} Tmp_770 := __HAVOC_malloc(4);
    call {:si_unique_call 1228} Tmp_772 := __HAVOC_malloc(4);
    call {:si_unique_call 1229} Tmp_774 := __HAVOC_malloc(4);
    call {:si_unique_call 1230} Tmp_778 := __HAVOC_malloc(4);
    call {:si_unique_call 1231} sdv_do_paged_code_check();
    Status_12 := 0;
    assume {:nonnull} pDeviceObject_13 != 0;
    assume pDeviceObject_13 > 0;
    havoc pde_10;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} PipeType != 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} PipeType != 1;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} PipeType != 2;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} PipeType != 3;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_774;
    assume {:nonnull} Tmp_774 != 0;
    assume Tmp_774 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_756;
    havoc Tmp_761;
    call {:si_unique_call 1232} WPP_SF_(Tmp_761, 100, Tmp_756);
    goto L207;

  L207:
    Status_12 := -1073741811;
    goto L48;

  L48:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_767;
    assume {:nonnull} Tmp_767 != 0;
    assume Tmp_767 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_745;
    havoc Tmp_769;
    call {:si_unique_call 1233} WPP_SF_D(Tmp_769, 101, Tmp_745, Status_12);
    goto L49;

  L49:
    Tmp_733 := Status_12;
    goto LM2;

  LM2:
    return;

  anon122_Then:
    goto L49;

  anon96_Then:
    goto L49;

  anon138_Then:
    goto L207;

  anon115_Then:
    goto L207;

  anon116_Then:
    assume {:partition} PipeType == 3;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_739;
    assume {:nonnull} Tmp_739 != 0;
    assume Tmp_739 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_740;
    havoc Tmp_754;
    call {:si_unique_call 1234} WPP_SF_(Tmp_754, 99, Tmp_740);
    goto L29;

  L29:
    i_2 := 0;
    goto L36;

  L36:
    call {:si_unique_call 1235} Status_12, i_2, temp := USCancelPipe#0_loop_L36(Status_12, pde_10, i_2, temp, pDeviceObject_13, fAbort_2);
    goto L36_last;

  L36_last:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L48;

  anon94_Then:
    call {:si_unique_call 1236} temp := USAbortResetPipe#0(pDeviceObject_13, i_2, fAbort_2);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} temp != 0;
    Status_12 := temp;
    goto L43;

  L43:
    i_2 := i_2 + 1;
    goto L43_dummy;

  L43_dummy:
    assume false;
    return;

  anon95_Then:
    assume {:partition} temp == 0;
    goto L43;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    goto L29;

  anon93_Then:
    goto L29;

  anon117_Then:
    assume {:partition} PipeType == 2;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_758;
    assume {:nonnull} Tmp_758 != 0;
    assume Tmp_758 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_750;
    havoc Tmp_735;
    call {:si_unique_call 1237} WPP_SF_(Tmp_735, 95, Tmp_750);
    goto L57;

  L57:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_778;
    assume {:nonnull} Tmp_778 != 0;
    assume Tmp_778 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_753;
    havoc Tmp_779;
    call {:si_unique_call 1238} WPP_SF_(Tmp_779, 96, Tmp_753);
    goto L48;

  anon135_Then:
    goto L48;

  anon102_Then:
    goto L48;

  anon98_Then:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_743;
    assume {:nonnull} Tmp_743 != 0;
    assume Tmp_743 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_738;
    havoc Tmp_765;
    call {:si_unique_call 1239} WPP_SF_(Tmp_765, 97, Tmp_738);
    goto L75;

  L75:
    Status_12 := -1073741637;
    goto L48;

  anon132_Then:
    goto L75;

  anon100_Then:
    goto L75;

  anon99_Then:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_60;
    call {:si_unique_call 1240} sdv_113 := USGetPipeIndexToUse(pDeviceObject_13, pIrp_9, vslice_dummy_var_60);
    call {:si_unique_call 1241} Status_12 := USAbortResetPipe#0(pDeviceObject_13, sdv_113, fAbort_2);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    havoc Tmp_736;
    assume {:nonnull} Tmp_736 != 0;
    assume Tmp_736 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_749;
    havoc Tmp_764;
    call {:si_unique_call 1242} WPP_SF_D(Tmp_764, 98, Tmp_749, Status_12);
    goto L48;

  anon134_Then:
    goto L48;

  anon101_Then:
    goto L48;

  anon133_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon131_Then:
    goto L57;

  anon97_Then:
    goto L57;

  anon118_Then:
    assume {:partition} PipeType == 1;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    havoc Tmp_747;
    assume {:nonnull} Tmp_747 != 0;
    assume Tmp_747 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_751;
    havoc Tmp_742;
    call {:si_unique_call 1243} WPP_SF_(Tmp_742, 91, Tmp_751);
    goto L107;

  L107:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_763;
    assume {:nonnull} Tmp_763 != 0;
    assume Tmp_763 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_755;
    havoc Tmp_762;
    call {:si_unique_call 1244} WPP_SF_(Tmp_762, 92, Tmp_755);
    goto L48;

  anon130_Then:
    goto L48;

  anon108_Then:
    goto L48;

  anon104_Then:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_757;
    assume {:nonnull} Tmp_757 != 0;
    assume Tmp_757 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_776;
    havoc Tmp_744;
    call {:si_unique_call 1245} WPP_SF_(Tmp_744, 93, Tmp_776);
    goto L125;

  L125:
    Status_12 := -1073741637;
    goto L48;

  anon127_Then:
    goto L125;

  anon106_Then:
    goto L125;

  anon105_Then:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_61;
    call {:si_unique_call 1246} sdv_110 := USGetPipeIndexToUse(pDeviceObject_13, pIrp_9, vslice_dummy_var_61);
    call {:si_unique_call 1247} Status_12 := USAbortResetPipe#0(pDeviceObject_13, sdv_110, fAbort_2);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_768;
    assume {:nonnull} Tmp_768 != 0;
    assume Tmp_768 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_759;
    havoc Tmp_771;
    call {:si_unique_call 1248} WPP_SF_D(Tmp_771, 94, Tmp_759, Status_12);
    goto L48;

  anon129_Then:
    goto L48;

  anon107_Then:
    goto L48;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon126_Then:
    goto L107;

  anon103_Then:
    goto L107;

  anon119_Then:
    assume {:partition} PipeType == 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_772;
    assume {:nonnull} Tmp_772 != 0;
    assume Tmp_772 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_760;
    havoc Tmp_777;
    call {:si_unique_call 1249} WPP_SF_(Tmp_777, 87, Tmp_760);
    goto L157;

  L157:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_752;
    assume {:nonnull} Tmp_752 != 0;
    assume Tmp_752 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_746;
    havoc Tmp_741;
    call {:si_unique_call 1250} WPP_SF_(Tmp_741, 88, Tmp_746);
    goto L48;

  anon125_Then:
    goto L48;

  anon114_Then:
    goto L48;

  anon110_Then:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_770;
    assume {:nonnull} Tmp_770 != 0;
    assume Tmp_770 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_748;
    havoc Tmp_773;
    call {:si_unique_call 1251} WPP_SF_(Tmp_773, 89, Tmp_748);
    goto L175;

  L175:
    Status_12 := -1073741637;
    goto L48;

  anon121_Then:
    goto L175;

  anon112_Then:
    goto L175;

  anon111_Then:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_62;
    call {:si_unique_call 1252} sdv_108 := USGetPipeIndexToUse(pDeviceObject_13, pIrp_9, vslice_dummy_var_62);
    call {:si_unique_call 1253} Status_12 := USAbortResetPipe#0(pDeviceObject_13, sdv_108, fAbort_2);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} yogi_error != 1;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_737;
    assume {:nonnull} Tmp_737 != 0;
    assume Tmp_737 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_775;
    havoc Tmp_734;
    call {:si_unique_call 1254} WPP_SF_D(Tmp_734, 90, Tmp_775, Status_12);
    goto L48;

  anon124_Then:
    goto L48;

  anon113_Then:
    goto L48;

  anon123_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon120_Then:
    goto L157;

  anon109_Then:
    goto L157;
}



procedure {:origName "USCancelPipe"} USCancelPipe#0(actual_pDeviceObject_13: int, actual_pIrp_9: int, actual_PipeType: int, actual_fAbort_2: int) returns (Tmp_733: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USCancelPipe"} USCancelPipe#1(actual_pDeviceObject_13: int, actual_pIrp_9: int, actual_PipeType: int, actual_fAbort_2: int) returns (Tmp_733: int)
{
  var {:scalar} Tmp_734: int;
  var {:scalar} Tmp_735: int;
  var {:pointer} Tmp_736: int;
  var {:pointer} Tmp_737: int;
  var {:pointer} Tmp_738: int;
  var {:pointer} Tmp_739: int;
  var {:pointer} Tmp_740: int;
  var {:scalar} Tmp_741: int;
  var {:scalar} Tmp_742: int;
  var {:pointer} Tmp_743: int;
  var {:scalar} Tmp_744: int;
  var {:pointer} Tmp_745: int;
  var {:pointer} Tmp_746: int;
  var {:scalar} Status_12: int;
  var {:pointer} pde_10: int;
  var {:scalar} sdv_108: int;
  var {:pointer} Tmp_747: int;
  var {:pointer} Tmp_748: int;
  var {:pointer} Tmp_749: int;
  var {:pointer} Tmp_750: int;
  var {:pointer} Tmp_751: int;
  var {:scalar} sdv_110: int;
  var {:pointer} Tmp_752: int;
  var {:pointer} Tmp_753: int;
  var {:scalar} Tmp_754: int;
  var {:pointer} Tmp_755: int;
  var {:pointer} Tmp_756: int;
  var {:pointer} Tmp_757: int;
  var {:pointer} Tmp_758: int;
  var {:scalar} i_2: int;
  var {:pointer} Tmp_759: int;
  var {:pointer} Tmp_760: int;
  var {:scalar} Tmp_761: int;
  var {:scalar} Tmp_762: int;
  var {:pointer} Tmp_763: int;
  var {:scalar} Tmp_764: int;
  var {:scalar} Tmp_765: int;
  var {:pointer} Tmp_767: int;
  var {:scalar} sdv_113: int;
  var {:pointer} Tmp_768: int;
  var {:scalar} Tmp_769: int;
  var {:scalar} temp: int;
  var {:pointer} Tmp_770: int;
  var {:scalar} Tmp_771: int;
  var {:pointer} Tmp_772: int;
  var {:scalar} Tmp_773: int;
  var {:pointer} Tmp_774: int;
  var {:pointer} Tmp_775: int;
  var {:pointer} Tmp_776: int;
  var {:scalar} Tmp_777: int;
  var {:pointer} Tmp_778: int;
  var {:scalar} Tmp_779: int;
  var {:pointer} pDeviceObject_13: int;
  var {:pointer} pIrp_9: int;
  var {:scalar} PipeType: int;
  var {:scalar} fAbort_2: int;
  var vslice_dummy_var_63: int;
  var vslice_dummy_var_64: int;
  var vslice_dummy_var_65: int;

  anon0:
    pDeviceObject_13 := actual_pDeviceObject_13;
    pIrp_9 := actual_pIrp_9;
    PipeType := actual_PipeType;
    fAbort_2 := actual_fAbort_2;
    call {:si_unique_call 1255} Tmp_736 := __HAVOC_malloc(4);
    call {:si_unique_call 1256} Tmp_737 := __HAVOC_malloc(4);
    call {:si_unique_call 1257} Tmp_739 := __HAVOC_malloc(4);
    call {:si_unique_call 1258} Tmp_743 := __HAVOC_malloc(4);
    call {:si_unique_call 1259} Tmp_747 := __HAVOC_malloc(4);
    call {:si_unique_call 1260} Tmp_752 := __HAVOC_malloc(4);
    call {:si_unique_call 1261} Tmp_757 := __HAVOC_malloc(4);
    call {:si_unique_call 1262} Tmp_758 := __HAVOC_malloc(4);
    call {:si_unique_call 1263} Tmp_763 := __HAVOC_malloc(4);
    call {:si_unique_call 1264} Tmp_767 := __HAVOC_malloc(4);
    call {:si_unique_call 1265} Tmp_768 := __HAVOC_malloc(4);
    call {:si_unique_call 1266} Tmp_770 := __HAVOC_malloc(4);
    call {:si_unique_call 1267} Tmp_772 := __HAVOC_malloc(4);
    call {:si_unique_call 1268} Tmp_774 := __HAVOC_malloc(4);
    call {:si_unique_call 1269} Tmp_778 := __HAVOC_malloc(4);
    call {:si_unique_call 1270} sdv_do_paged_code_check();
    Status_12 := 0;
    assume {:nonnull} pDeviceObject_13 != 0;
    assume pDeviceObject_13 > 0;
    havoc pde_10;
    goto anon119_Then, anon119_Else;

  anon119_Else:
    assume {:partition} PipeType != 0;
    goto anon118_Then, anon118_Else;

  anon118_Else:
    assume {:partition} PipeType != 1;
    goto anon117_Then, anon117_Else;

  anon117_Else:
    assume {:partition} PipeType != 2;
    goto anon116_Then, anon116_Else;

  anon116_Else:
    assume {:partition} PipeType != 3;
    goto anon115_Then, anon115_Else;

  anon115_Else:
    havoc Tmp_774;
    assume {:nonnull} Tmp_774 != 0;
    assume Tmp_774 > 0;
    goto anon138_Then, anon138_Else;

  anon138_Else:
    havoc Tmp_756;
    havoc Tmp_761;
    call {:si_unique_call 1271} WPP_SF_(Tmp_761, 100, Tmp_756);
    goto L207;

  L207:
    Status_12 := -1073741811;
    goto L48;

  L48:
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_767;
    assume {:nonnull} Tmp_767 != 0;
    assume Tmp_767 > 0;
    goto anon122_Then, anon122_Else;

  anon122_Else:
    havoc Tmp_745;
    havoc Tmp_769;
    call {:si_unique_call 1272} WPP_SF_D(Tmp_769, 101, Tmp_745, Status_12);
    goto L49;

  L49:
    Tmp_733 := Status_12;
    goto LM2;

  LM2:
    return;

  anon122_Then:
    goto L49;

  anon96_Then:
    goto L49;

  anon138_Then:
    goto L207;

  anon115_Then:
    goto L207;

  anon116_Then:
    assume {:partition} PipeType == 3;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    havoc Tmp_739;
    assume {:nonnull} Tmp_739 != 0;
    assume Tmp_739 > 0;
    goto anon136_Then, anon136_Else;

  anon136_Else:
    havoc Tmp_740;
    havoc Tmp_754;
    call {:si_unique_call 1273} WPP_SF_(Tmp_754, 99, Tmp_740);
    goto L29;

  L29:
    i_2 := 0;
    goto L36;

  L36:
    call {:si_unique_call 1274} Status_12, i_2, temp := USCancelPipe#1_loop_L36(Status_12, pde_10, i_2, temp, pDeviceObject_13, fAbort_2);
    goto L36_last;

  L36_last:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon94_Then, anon94_Else;

  anon94_Else:
    goto L48;

  anon94_Then:
    call {:si_unique_call 1275} temp := USAbortResetPipe#1(pDeviceObject_13, i_2, fAbort_2);
    goto anon137_Then, anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} temp != 0;
    Status_12 := temp;
    goto L43;

  L43:
    i_2 := i_2 + 1;
    goto L43_dummy;

  L43_dummy:
    assume false;
    return;

  anon95_Then:
    assume {:partition} temp == 0;
    goto L43;

  anon137_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon136_Then:
    goto L29;

  anon93_Then:
    goto L29;

  anon117_Then:
    assume {:partition} PipeType == 2;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_758;
    assume {:nonnull} Tmp_758 != 0;
    assume Tmp_758 > 0;
    goto anon131_Then, anon131_Else;

  anon131_Else:
    havoc Tmp_750;
    havoc Tmp_735;
    call {:si_unique_call 1276} WPP_SF_(Tmp_735, 95, Tmp_750);
    goto L57;

  L57:
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_778;
    assume {:nonnull} Tmp_778 != 0;
    assume Tmp_778 > 0;
    goto anon135_Then, anon135_Else;

  anon135_Else:
    havoc Tmp_753;
    havoc Tmp_779;
    call {:si_unique_call 1277} WPP_SF_(Tmp_779, 96, Tmp_753);
    goto L48;

  anon135_Then:
    goto L48;

  anon102_Then:
    goto L48;

  anon98_Then:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    goto anon100_Then, anon100_Else;

  anon100_Else:
    havoc Tmp_743;
    assume {:nonnull} Tmp_743 != 0;
    assume Tmp_743 > 0;
    goto anon132_Then, anon132_Else;

  anon132_Else:
    havoc Tmp_738;
    havoc Tmp_765;
    call {:si_unique_call 1278} WPP_SF_(Tmp_765, 97, Tmp_738);
    goto L75;

  L75:
    Status_12 := -1073741637;
    goto L48;

  anon132_Then:
    goto L75;

  anon100_Then:
    goto L75;

  anon99_Then:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_63;
    call {:si_unique_call 1279} sdv_113 := USGetPipeIndexToUse(pDeviceObject_13, pIrp_9, vslice_dummy_var_63);
    call {:si_unique_call 1280} Status_12 := USAbortResetPipe#1(pDeviceObject_13, sdv_113, fAbort_2);
    goto anon133_Then, anon133_Else;

  anon133_Else:
    assume {:partition} yogi_error != 1;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    havoc Tmp_736;
    assume {:nonnull} Tmp_736 != 0;
    assume Tmp_736 > 0;
    goto anon134_Then, anon134_Else;

  anon134_Else:
    havoc Tmp_749;
    havoc Tmp_764;
    call {:si_unique_call 1281} WPP_SF_D(Tmp_764, 98, Tmp_749, Status_12);
    goto L48;

  anon134_Then:
    goto L48;

  anon101_Then:
    goto L48;

  anon133_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon131_Then:
    goto L57;

  anon97_Then:
    goto L57;

  anon118_Then:
    assume {:partition} PipeType == 1;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    havoc Tmp_747;
    assume {:nonnull} Tmp_747 != 0;
    assume Tmp_747 > 0;
    goto anon126_Then, anon126_Else;

  anon126_Else:
    havoc Tmp_751;
    havoc Tmp_742;
    call {:si_unique_call 1282} WPP_SF_(Tmp_742, 91, Tmp_751);
    goto L107;

  L107:
    goto anon104_Then, anon104_Else;

  anon104_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    havoc Tmp_763;
    assume {:nonnull} Tmp_763 != 0;
    assume Tmp_763 > 0;
    goto anon130_Then, anon130_Else;

  anon130_Else:
    havoc Tmp_755;
    havoc Tmp_762;
    call {:si_unique_call 1283} WPP_SF_(Tmp_762, 92, Tmp_755);
    goto L48;

  anon130_Then:
    goto L48;

  anon108_Then:
    goto L48;

  anon104_Then:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_757;
    assume {:nonnull} Tmp_757 != 0;
    assume Tmp_757 > 0;
    goto anon127_Then, anon127_Else;

  anon127_Else:
    havoc Tmp_776;
    havoc Tmp_744;
    call {:si_unique_call 1284} WPP_SF_(Tmp_744, 93, Tmp_776);
    goto L125;

  L125:
    Status_12 := -1073741637;
    goto L48;

  anon127_Then:
    goto L125;

  anon106_Then:
    goto L125;

  anon105_Then:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_64;
    call {:si_unique_call 1285} sdv_110 := USGetPipeIndexToUse(pDeviceObject_13, pIrp_9, vslice_dummy_var_64);
    call {:si_unique_call 1286} Status_12 := USAbortResetPipe#1(pDeviceObject_13, sdv_110, fAbort_2);
    goto anon128_Then, anon128_Else;

  anon128_Else:
    assume {:partition} yogi_error != 1;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    havoc Tmp_768;
    assume {:nonnull} Tmp_768 != 0;
    assume Tmp_768 > 0;
    goto anon129_Then, anon129_Else;

  anon129_Else:
    havoc Tmp_759;
    havoc Tmp_771;
    call {:si_unique_call 1287} WPP_SF_D(Tmp_771, 94, Tmp_759, Status_12);
    goto L48;

  anon129_Then:
    goto L48;

  anon107_Then:
    goto L48;

  anon128_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon126_Then:
    goto L107;

  anon103_Then:
    goto L107;

  anon119_Then:
    assume {:partition} PipeType == 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    havoc Tmp_772;
    assume {:nonnull} Tmp_772 != 0;
    assume Tmp_772 > 0;
    goto anon120_Then, anon120_Else;

  anon120_Else:
    havoc Tmp_760;
    havoc Tmp_777;
    call {:si_unique_call 1288} WPP_SF_(Tmp_777, 87, Tmp_760);
    goto L157;

  L157:
    goto anon110_Then, anon110_Else;

  anon110_Else:
    assume {:partition} pIrp_9 == 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_752;
    assume {:nonnull} Tmp_752 != 0;
    assume Tmp_752 > 0;
    goto anon125_Then, anon125_Else;

  anon125_Else:
    havoc Tmp_746;
    havoc Tmp_741;
    call {:si_unique_call 1289} WPP_SF_(Tmp_741, 88, Tmp_746);
    goto L48;

  anon125_Then:
    goto L48;

  anon114_Then:
    goto L48;

  anon110_Then:
    assume {:partition} pIrp_9 != 0;
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_770;
    assume {:nonnull} Tmp_770 != 0;
    assume Tmp_770 > 0;
    goto anon121_Then, anon121_Else;

  anon121_Else:
    havoc Tmp_748;
    havoc Tmp_773;
    call {:si_unique_call 1290} WPP_SF_(Tmp_773, 89, Tmp_748);
    goto L175;

  L175:
    Status_12 := -1073741637;
    goto L48;

  anon121_Then:
    goto L175;

  anon112_Then:
    goto L175;

  anon111_Then:
    assume {:nonnull} pde_10 != 0;
    assume pde_10 > 0;
    havoc vslice_dummy_var_65;
    call {:si_unique_call 1291} sdv_108 := USGetPipeIndexToUse(pDeviceObject_13, pIrp_9, vslice_dummy_var_65);
    call {:si_unique_call 1292} Status_12 := USAbortResetPipe#1(pDeviceObject_13, sdv_108, fAbort_2);
    goto anon123_Then, anon123_Else;

  anon123_Else:
    assume {:partition} yogi_error != 1;
    goto anon113_Then, anon113_Else;

  anon113_Else:
    havoc Tmp_737;
    assume {:nonnull} Tmp_737 != 0;
    assume Tmp_737 > 0;
    goto anon124_Then, anon124_Else;

  anon124_Else:
    havoc Tmp_775;
    havoc Tmp_734;
    call {:si_unique_call 1293} WPP_SF_D(Tmp_734, 90, Tmp_775, Status_12);
    goto L48;

  anon124_Then:
    goto L48;

  anon113_Then:
    goto L48;

  anon123_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon120_Then:
    goto L157;

  anon109_Then:
    goto L157;
}



procedure {:origName "USCancelPipe"} USCancelPipe#1(actual_pDeviceObject_13: int, actual_pIrp_9: int, actual_PipeType: int, actual_fAbort_2: int) returns (Tmp_733: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USAbortResetPipe"} USAbortResetPipe#0(actual_pDeviceObject_8: int, actual_uIndex: int, actual_fAbort: int) returns (Tmp_371: int)
{
  var {:scalar} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:scalar} Tmp_375: int;
  var {:scalar} siz_1: int;
  var {:pointer} Tmp_376: int;
  var {:scalar} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} sdv_84: int;
  var {:pointer} Tmp_380: int;
  var {:scalar} Status_7: int;
  var {:pointer} pde_8: int;
  var {:pointer} Tmp_381: int;
  var {:scalar} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:scalar} StatusReset: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} Tmp_386: int;
  var {:scalar} Tmp_387: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} Tmp_393: int;
  var {:scalar} Tmp_394: int;
  var {:scalar} Tmp_395: int;
  var {:pointer} pUrb_2: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:scalar} Tmp_401: int;
  var {:scalar} Tmp_402: int;
  var {:pointer} pDeviceObject_8: int;
  var {:scalar} uIndex: int;
  var {:scalar} fAbort: int;

  anon0:
    pDeviceObject_8 := actual_pDeviceObject_8;
    uIndex := actual_uIndex;
    fAbort := actual_fAbort;
    call {:si_unique_call 1294} Tmp_374 := __HAVOC_malloc(4);
    call {:si_unique_call 1295} Tmp_376 := __HAVOC_malloc(4);
    call {:si_unique_call 1296} Tmp_383 := __HAVOC_malloc(224);
    call {:si_unique_call 1297} Tmp_384 := __HAVOC_malloc(224);
    call {:si_unique_call 1298} Tmp_385 := __HAVOC_malloc(4);
    call {:si_unique_call 1299} Tmp_386 := __HAVOC_malloc(224);
    call {:si_unique_call 1300} Tmp_390 := __HAVOC_malloc(4);
    call {:si_unique_call 1301} Tmp_391 := __HAVOC_malloc(4);
    call {:si_unique_call 1302} Tmp_397 := __HAVOC_malloc(4);
    call {:si_unique_call 1303} Tmp_399 := __HAVOC_malloc(4);
    call {:si_unique_call 1304} Tmp_400 := __HAVOC_malloc(4);
    Status_7 := 0;
    StatusReset := 0;
    call {:si_unique_call 1305} sdv_do_paged_code_check();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_381;
    havoc Tmp_382;
    call {:si_unique_call 1306} WPP_SF_(Tmp_382, 102, Tmp_381);
    goto L17;

  L17:
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc pde_8;
    pUrb_2 := 0;
    siz_1 := 24;
    call {:si_unique_call 1307} sdv_84 := ExAllocatePoolWithTag(512, siz_1, -716614573);
    pUrb_2 := sdv_84;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} pUrb_2 == 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_376;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_392;
    havoc Tmp_394;
    call {:si_unique_call 1308} WPP_SF_(Tmp_394, 103, Tmp_392);
    goto L131;

  L131:
    Status_7 := -1073741670;
    goto L71;

  L71:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} pUrb_2 == 0;
    goto L78;

  L78:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_385;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_373;
    havoc Tmp_372;
    call {:si_unique_call 1309} WPP_SF_D(Tmp_372, 109, Tmp_373, Status_7);
    goto L79;

  L79:
    Tmp_371 := Status_7;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    goto L79;

  anon57_Then:
    goto L79;

  anon56_Then:
    assume {:partition} pUrb_2 != 0;
    call {:si_unique_call 1310} sdv_ExFreePool(0);
    goto L78;

  anon75_Then:
    goto L131;

  anon63_Then:
    goto L131;

  anon65_Then:
    assume {:partition} pUrb_2 != 0;
    call {:si_unique_call 1311} sdv_RtlZeroMemory(0, siz_1);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} fAbort == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_378;
    havoc Tmp_402;
    call {:si_unique_call 1312} WPP_SF_d(Tmp_402, 107, Tmp_378, uIndex);
    goto L105;

  L105:
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Tmp_396 := uIndex;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 1313} Status_7 := USBSCAN_CallUSBD#0(pDeviceObject_8, pUrb_2);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_7 != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_393;
    havoc Tmp_377;
    call {:si_unique_call 1314} WPP_SF_D(Tmp_377, 108, Tmp_393, Status_7);
    goto L71;

  anon74_Then:
    goto L71;

  anon62_Then:
    goto L71;

  anon61_Then:
    assume {:partition} Status_7 == 0;
    goto L71;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    goto L105;

  anon60_Then:
    goto L105;

  anon52_Then:
    assume {:partition} fAbort != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_389;
    havoc Tmp_401;
    call {:si_unique_call 1315} WPP_SF_d(Tmp_401, 104, Tmp_389, uIndex);
    goto L45;

  L45:
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Tmp_395 := uIndex;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 1316} Status_7 := USBSCAN_CallUSBD#0(pDeviceObject_8, pUrb_2);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Status_7 != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L71;

  anon55_Then:
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto L71;

  anon68_Then:
    havoc Tmp_379;
    havoc Tmp_398;
    call {:si_unique_call 1317} WPP_SF_D(Tmp_398, 105, Tmp_379, Status_7);
    goto L71;

  anon54_Then:
    assume {:partition} Status_7 == 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Tmp_375 := uIndex;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc Tmp_386;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 1318} StatusReset := USBSCAN_CallUSBD#0(pDeviceObject_8, pUrb_2);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} StatusReset != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_391;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_380;
    havoc Tmp_387;
    call {:si_unique_call 1319} WPP_SF_D(Tmp_387, 106, Tmp_380, StatusReset);
    goto L71;

  anon71_Then:
    goto L71;

  anon59_Then:
    goto L71;

  anon58_Then:
    assume {:partition} StatusReset == 0;
    goto L71;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    goto L45;

  anon53_Then:
    goto L45;

  anon64_Then:
    goto L17;

  anon51_Then:
    goto L17;
}



procedure {:origName "USAbortResetPipe"} USAbortResetPipe#0(actual_pDeviceObject_8: int, actual_uIndex: int, actual_fAbort: int) returns (Tmp_371: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USAbortResetPipe"} USAbortResetPipe#1(actual_pDeviceObject_8: int, actual_uIndex: int, actual_fAbort: int) returns (Tmp_371: int)
{
  var {:scalar} Tmp_372: int;
  var {:pointer} Tmp_373: int;
  var {:pointer} Tmp_374: int;
  var {:scalar} Tmp_375: int;
  var {:scalar} siz_1: int;
  var {:pointer} Tmp_376: int;
  var {:scalar} Tmp_377: int;
  var {:pointer} Tmp_378: int;
  var {:pointer} Tmp_379: int;
  var {:pointer} sdv_84: int;
  var {:pointer} Tmp_380: int;
  var {:scalar} Status_7: int;
  var {:pointer} pde_8: int;
  var {:pointer} Tmp_381: int;
  var {:scalar} Tmp_382: int;
  var {:pointer} Tmp_383: int;
  var {:scalar} StatusReset: int;
  var {:pointer} Tmp_384: int;
  var {:pointer} Tmp_385: int;
  var {:pointer} Tmp_386: int;
  var {:scalar} Tmp_387: int;
  var {:pointer} Tmp_389: int;
  var {:pointer} Tmp_390: int;
  var {:pointer} Tmp_391: int;
  var {:pointer} Tmp_392: int;
  var {:pointer} Tmp_393: int;
  var {:scalar} Tmp_394: int;
  var {:scalar} Tmp_395: int;
  var {:pointer} pUrb_2: int;
  var {:scalar} Tmp_396: int;
  var {:pointer} Tmp_397: int;
  var {:scalar} Tmp_398: int;
  var {:pointer} Tmp_399: int;
  var {:pointer} Tmp_400: int;
  var {:scalar} Tmp_401: int;
  var {:scalar} Tmp_402: int;
  var {:pointer} pDeviceObject_8: int;
  var {:scalar} uIndex: int;
  var {:scalar} fAbort: int;

  anon0:
    pDeviceObject_8 := actual_pDeviceObject_8;
    uIndex := actual_uIndex;
    fAbort := actual_fAbort;
    call {:si_unique_call 1320} Tmp_374 := __HAVOC_malloc(4);
    call {:si_unique_call 1321} Tmp_376 := __HAVOC_malloc(4);
    call {:si_unique_call 1322} Tmp_383 := __HAVOC_malloc(224);
    call {:si_unique_call 1323} Tmp_384 := __HAVOC_malloc(224);
    call {:si_unique_call 1324} Tmp_385 := __HAVOC_malloc(4);
    call {:si_unique_call 1325} Tmp_386 := __HAVOC_malloc(224);
    call {:si_unique_call 1326} Tmp_390 := __HAVOC_malloc(4);
    call {:si_unique_call 1327} Tmp_391 := __HAVOC_malloc(4);
    call {:si_unique_call 1328} Tmp_397 := __HAVOC_malloc(4);
    call {:si_unique_call 1329} Tmp_399 := __HAVOC_malloc(4);
    call {:si_unique_call 1330} Tmp_400 := __HAVOC_malloc(4);
    Status_7 := 0;
    StatusReset := 0;
    call {:si_unique_call 1331} sdv_do_paged_code_check();
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_390;
    assume {:nonnull} Tmp_390 != 0;
    assume Tmp_390 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_381;
    havoc Tmp_382;
    call {:si_unique_call 1332} WPP_SF_(Tmp_382, 102, Tmp_381);
    goto L17;

  L17:
    assume {:nonnull} pDeviceObject_8 != 0;
    assume pDeviceObject_8 > 0;
    havoc pde_8;
    pUrb_2 := 0;
    siz_1 := 24;
    call {:si_unique_call 1333} sdv_84 := ExAllocatePoolWithTag(512, siz_1, -716614573);
    pUrb_2 := sdv_84;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} pUrb_2 == 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_376;
    assume {:nonnull} Tmp_376 != 0;
    assume Tmp_376 > 0;
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc Tmp_392;
    havoc Tmp_394;
    call {:si_unique_call 1334} WPP_SF_(Tmp_394, 103, Tmp_392);
    goto L131;

  L131:
    Status_7 := -1073741670;
    goto L71;

  L71:
    goto anon56_Then, anon56_Else;

  anon56_Else:
    assume {:partition} pUrb_2 == 0;
    goto L78;

  L78:
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_385;
    assume {:nonnull} Tmp_385 != 0;
    assume Tmp_385 > 0;
    goto anon69_Then, anon69_Else;

  anon69_Else:
    havoc Tmp_373;
    havoc Tmp_372;
    call {:si_unique_call 1335} WPP_SF_D(Tmp_372, 109, Tmp_373, Status_7);
    goto L79;

  L79:
    Tmp_371 := Status_7;
    goto LM2;

  LM2:
    return;

  anon69_Then:
    goto L79;

  anon57_Then:
    goto L79;

  anon56_Then:
    assume {:partition} pUrb_2 != 0;
    call {:si_unique_call 1336} sdv_ExFreePool(0);
    goto L78;

  anon75_Then:
    goto L131;

  anon63_Then:
    goto L131;

  anon65_Then:
    assume {:partition} pUrb_2 != 0;
    call {:si_unique_call 1337} sdv_RtlZeroMemory(0, siz_1);
    goto anon52_Then, anon52_Else;

  anon52_Else:
    assume {:partition} fAbort == 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_397;
    assume {:nonnull} Tmp_397 != 0;
    assume Tmp_397 > 0;
    goto anon72_Then, anon72_Else;

  anon72_Else:
    havoc Tmp_378;
    havoc Tmp_402;
    call {:si_unique_call 1338} WPP_SF_d(Tmp_402, 107, Tmp_378, uIndex);
    goto L105;

  L105:
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Tmp_396 := uIndex;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc Tmp_383;
    assume {:nonnull} Tmp_383 != 0;
    assume Tmp_383 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 1339} Status_7 := USBSCAN_CallUSBD#1(pDeviceObject_8, pUrb_2);
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} yogi_error != 1;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} Status_7 != 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_399;
    assume {:nonnull} Tmp_399 != 0;
    assume Tmp_399 > 0;
    goto anon74_Then, anon74_Else;

  anon74_Else:
    havoc Tmp_393;
    havoc Tmp_377;
    call {:si_unique_call 1340} WPP_SF_D(Tmp_377, 108, Tmp_393, Status_7);
    goto L71;

  anon74_Then:
    goto L71;

  anon62_Then:
    goto L71;

  anon61_Then:
    assume {:partition} Status_7 == 0;
    goto L71;

  anon73_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon72_Then:
    goto L105;

  anon60_Then:
    goto L105;

  anon52_Then:
    assume {:partition} fAbort != 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_400;
    assume {:nonnull} Tmp_400 != 0;
    assume Tmp_400 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_389;
    havoc Tmp_401;
    call {:si_unique_call 1341} WPP_SF_d(Tmp_401, 104, Tmp_389, uIndex);
    goto L45;

  L45:
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Tmp_395 := uIndex;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc Tmp_384;
    assume {:nonnull} Tmp_384 != 0;
    assume Tmp_384 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 1342} Status_7 := USBSCAN_CallUSBD#1(pDeviceObject_8, pUrb_2);
    goto anon67_Then, anon67_Else;

  anon67_Else:
    assume {:partition} yogi_error != 1;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    assume {:partition} Status_7 != 0;
    goto anon55_Then, anon55_Else;

  anon55_Else:
    goto L71;

  anon55_Then:
    havoc Tmp_374;
    assume {:nonnull} Tmp_374 != 0;
    assume Tmp_374 > 0;
    goto anon68_Then, anon68_Else;

  anon68_Else:
    goto L71;

  anon68_Then:
    havoc Tmp_379;
    havoc Tmp_398;
    call {:si_unique_call 1343} WPP_SF_D(Tmp_398, 105, Tmp_379, Status_7);
    goto L71;

  anon54_Then:
    assume {:partition} Status_7 == 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    Tmp_375 := uIndex;
    assume {:nonnull} pde_8 != 0;
    assume pde_8 > 0;
    havoc Tmp_386;
    assume {:nonnull} Tmp_386 != 0;
    assume Tmp_386 > 0;
    assume {:nonnull} pUrb_2 != 0;
    assume pUrb_2 > 0;
    call {:si_unique_call 1344} StatusReset := USBSCAN_CallUSBD#1(pDeviceObject_8, pUrb_2);
    goto anon70_Then, anon70_Else;

  anon70_Else:
    assume {:partition} yogi_error != 1;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    assume {:partition} StatusReset != 0;
    goto anon59_Then, anon59_Else;

  anon59_Else:
    havoc Tmp_391;
    assume {:nonnull} Tmp_391 != 0;
    assume Tmp_391 > 0;
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc Tmp_380;
    havoc Tmp_387;
    call {:si_unique_call 1345} WPP_SF_D(Tmp_387, 106, Tmp_380, StatusReset);
    goto L71;

  anon71_Then:
    goto L71;

  anon59_Then:
    goto L71;

  anon58_Then:
    assume {:partition} StatusReset == 0;
    goto L71;

  anon70_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon66_Then:
    goto L45;

  anon53_Then:
    goto L45;

  anon64_Then:
    goto L17;

  anon51_Then:
    goto L17;
}



procedure {:origName "USAbortResetPipe"} USAbortResetPipe#1(actual_pDeviceObject_8: int, actual_uIndex: int, actual_fAbort: int) returns (Tmp_371: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USBSCAN_CallUSBD"} USBSCAN_CallUSBD#0(actual_pDeviceObject_27: int, actual_pUrb_8: int) returns (Tmp_1314: int)
{
  var {:pointer} structPtr888Timeout: int;
  var {:scalar} Tmp_1315: int;
  var {:scalar} Tmp_1317: int;
  var {:pointer} Tmp_1318: int;
  var {:scalar} Tmp_1319: int;
  var {:scalar} Tmp_1320: int;
  var {:pointer} Tmp_1321: int;
  var {:scalar} Timeout: int;
  var {:pointer} Tmp_1322: int;
  var {:scalar} Tmp_1323: int;
  var {:scalar} eventSync: int;
  var {:scalar} Status_26: int;
  var {:pointer} pde_25: int;
  var {:pointer} Tmp_1324: int;
  var {:pointer} pNextStack: int;
  var {:pointer} Tmp_1325: int;
  var {:scalar} Tmp_1326: int;
  var {:pointer} Tmp_1327: int;
  var {:scalar} LocalStatus: int;
  var {:pointer} Tmp_1328: int;
  var {:pointer} Tmp_1329: int;
  var {:scalar} Tmp_1330: int;
  var {:pointer} Tmp_1331: int;
  var {:pointer} Tmp_1332: int;
  var {:pointer} Tmp_1333: int;
  var {:pointer} Tmp_1334: int;
  var {:pointer} Tmp_1335: int;
  var {:pointer} Tmp_1336: int;
  var {:pointer} Tmp_1337: int;
  var {:pointer} Tmp_1338: int;
  var {:scalar} Tmp_1339: int;
  var {:pointer} pIrp_21: int;
  var {:pointer} Tmp_1340: int;
  var {:scalar} ioStatus: int;
  var {:scalar} eventTimeout: int;
  var {:scalar} Tmp_1341: int;
  var {:pointer} Tmp_1342: int;
  var {:pointer} pDeviceObject_27: int;
  var {:pointer} pUrb_8: int;
  var vslice_dummy_var_95: int;
  var vslice_dummy_var_96: int;
  var vslice_dummy_var_66: int;

  anon0:
    call {:si_unique_call 1346} Timeout := __HAVOC_malloc(20);
    call {:si_unique_call 1347} eventSync := __HAVOC_malloc(156);
    call {:si_unique_call 1348} vslice_dummy_var_95 := __HAVOC_malloc(20);
    call {:si_unique_call 1349} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 1350} eventTimeout := __HAVOC_malloc(156);
    pDeviceObject_27 := actual_pDeviceObject_27;
    pUrb_8 := actual_pUrb_8;
    call {:si_unique_call 1351} Tmp_1318 := __HAVOC_malloc(4);
    call {:si_unique_call 1352} Tmp_1321 := __HAVOC_malloc(4);
    call {:si_unique_call 1353} Tmp_1328 := __HAVOC_malloc(4);
    call {:si_unique_call 1354} Tmp_1334 := __HAVOC_malloc(4);
    call {:si_unique_call 1355} Tmp_1336 := __HAVOC_malloc(4);
    call {:si_unique_call 1356} Tmp_1337 := __HAVOC_malloc(4);
    call {:si_unique_call 1357} Tmp_1338 := __HAVOC_malloc(4);
    call {:si_unique_call 1358} Tmp_1340 := __HAVOC_malloc(4);
    call {:si_unique_call 1359} Tmp_1342 := __HAVOC_malloc(4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_1334;
    assume {:nonnull} Tmp_1334 != 0;
    assume Tmp_1334 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_1329;
    havoc Tmp_1319;
    call {:si_unique_call 1360} WPP_SF_(Tmp_1319, 112, Tmp_1329);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_27 != 0;
    assume pDeviceObject_27 > 0;
    havoc pde_25;
    call {:si_unique_call 1361} KeInitializeEvent(eventTimeout, 0, 0);
    call {:si_unique_call 1362} KeInitializeEvent(eventSync, 1, 0);
    call {:si_unique_call 1363} pIrp_21 := IoBuildDeviceIoControlRequest(2228227, 0, 0, 0, 0, 0, 1, 0, ioStatus);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} pIrp_21 == 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_1338;
    assume {:nonnull} Tmp_1338 != 0;
    assume Tmp_1338 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_1325;
    havoc Tmp_1317;
    call {:si_unique_call 1364} WPP_SF_(Tmp_1317, 113, Tmp_1325);
    goto L143;

  L143:
    Status_26 := -1073741670;
    goto L134;

  L134:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_1340;
    assume {:nonnull} Tmp_1340 != 0;
    assume Tmp_1340 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_1324;
    havoc Tmp_1330;
    assume {:nonnull} pUrb_8 != 0;
    assume pUrb_8 > 0;
    havoc vslice_dummy_var_66;
    call {:si_unique_call 1365} WPP_SF_DD(Tmp_1330, 120, Tmp_1324, vslice_dummy_var_66, Status_26);
    goto L135;

  L135:
    Tmp_1314 := Status_26;
    goto LM2;

  LM2:
    return;

  anon64_Then:
    goto L135;

  anon55_Then:
    goto L135;

  anon66_Then:
    goto L143;

  anon56_Then:
    goto L143;

  anon46_Then:
    assume {:partition} pIrp_21 != 0;
    call {:si_unique_call 1366} pNextStack := sdv_IoGetNextIrpStackLocation(pIrp_21);
    assume {:nonnull} pNextStack != 0;
    assume pNextStack > 0;
    call {:si_unique_call 1367} sdv_IoSetCompletionRoutine(pIrp_21, li2bplFunctionConstant392, eventSync, 1, 1, 1);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_1336;
    assume {:nonnull} Tmp_1336 != 0;
    assume Tmp_1336 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_1331;
    havoc Tmp_1323;
    call {:si_unique_call 1368} WPP_SF_(Tmp_1323, 114, Tmp_1331);
    goto L48;

  L48:
    assume {:nonnull} pde_25 != 0;
    assume pde_25 > 0;
    assume false;
    return;

  anon58_Then:
    goto L48;

  anon47_Then:
    goto L48;

  anon57_Then:
    goto L15;

  anon45_Then:
    goto L15;
}



procedure {:origName "USBSCAN_CallUSBD"} USBSCAN_CallUSBD#0(actual_pDeviceObject_27: int, actual_pUrb_8: int) returns (Tmp_1314: int);
  modifies alloc;
  free ensures {:va_keep} Tmp_1314 == -1073741670;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USBSCAN_CallUSBD"} USBSCAN_CallUSBD#1(actual_pDeviceObject_27: int, actual_pUrb_8: int) returns (Tmp_1314: int)
{
  var {:pointer} structPtr888Timeout: int;
  var {:scalar} Tmp_1315: int;
  var {:scalar} Tmp_1317: int;
  var {:pointer} Tmp_1318: int;
  var {:scalar} Tmp_1319: int;
  var {:scalar} Tmp_1320: int;
  var {:pointer} Tmp_1321: int;
  var {:scalar} Timeout: int;
  var {:pointer} Tmp_1322: int;
  var {:scalar} Tmp_1323: int;
  var {:scalar} eventSync: int;
  var {:scalar} Status_26: int;
  var {:pointer} pde_25: int;
  var {:pointer} Tmp_1324: int;
  var {:pointer} pNextStack: int;
  var {:pointer} Tmp_1325: int;
  var {:scalar} Tmp_1326: int;
  var {:pointer} Tmp_1327: int;
  var {:scalar} LocalStatus: int;
  var {:pointer} Tmp_1328: int;
  var {:pointer} Tmp_1329: int;
  var {:scalar} Tmp_1330: int;
  var {:pointer} Tmp_1331: int;
  var {:pointer} Tmp_1332: int;
  var {:pointer} Tmp_1333: int;
  var {:pointer} Tmp_1334: int;
  var {:pointer} Tmp_1335: int;
  var {:pointer} Tmp_1336: int;
  var {:pointer} Tmp_1337: int;
  var {:pointer} Tmp_1338: int;
  var {:scalar} Tmp_1339: int;
  var {:pointer} pIrp_21: int;
  var {:pointer} Tmp_1340: int;
  var {:scalar} ioStatus: int;
  var {:scalar} eventTimeout: int;
  var {:scalar} Tmp_1341: int;
  var {:pointer} Tmp_1342: int;
  var {:pointer} pDeviceObject_27: int;
  var {:pointer} pUrb_8: int;
  var vslice_dummy_var_97: int;
  var vslice_dummy_var_98: int;
  var vslice_dummy_var_67: int;
  var vslice_dummy_var_68: int;

  anon0:
    call {:si_unique_call 1369} Timeout := __HAVOC_malloc(20);
    call {:si_unique_call 1370} eventSync := __HAVOC_malloc(156);
    call {:si_unique_call 1371} vslice_dummy_var_97 := __HAVOC_malloc(20);
    call {:si_unique_call 1372} ioStatus := __HAVOC_malloc(12);
    call {:si_unique_call 1373} eventTimeout := __HAVOC_malloc(156);
    pDeviceObject_27 := actual_pDeviceObject_27;
    pUrb_8 := actual_pUrb_8;
    call {:si_unique_call 1374} Tmp_1318 := __HAVOC_malloc(4);
    call {:si_unique_call 1375} Tmp_1321 := __HAVOC_malloc(4);
    call {:si_unique_call 1376} Tmp_1328 := __HAVOC_malloc(4);
    call {:si_unique_call 1377} Tmp_1334 := __HAVOC_malloc(4);
    call {:si_unique_call 1378} Tmp_1336 := __HAVOC_malloc(4);
    call {:si_unique_call 1379} Tmp_1337 := __HAVOC_malloc(4);
    call {:si_unique_call 1380} Tmp_1338 := __HAVOC_malloc(4);
    call {:si_unique_call 1381} Tmp_1340 := __HAVOC_malloc(4);
    call {:si_unique_call 1382} Tmp_1342 := __HAVOC_malloc(4);
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc Tmp_1334;
    assume {:nonnull} Tmp_1334 != 0;
    assume Tmp_1334 > 0;
    goto anon57_Then, anon57_Else;

  anon57_Else:
    havoc Tmp_1329;
    havoc Tmp_1319;
    call {:si_unique_call 1383} WPP_SF_(Tmp_1319, 112, Tmp_1329);
    goto L15;

  L15:
    assume {:nonnull} pDeviceObject_27 != 0;
    assume pDeviceObject_27 > 0;
    havoc pde_25;
    call {:si_unique_call 1384} KeInitializeEvent(eventTimeout, 0, 0);
    call {:si_unique_call 1385} KeInitializeEvent(eventSync, 1, 0);
    call {:si_unique_call 1386} pIrp_21 := IoBuildDeviceIoControlRequest(2228227, 0, 0, 0, 0, 0, 1, 0, ioStatus);
    goto anon46_Then, anon46_Else;

  anon46_Else:
    assume {:partition} pIrp_21 == 0;
    goto anon56_Then, anon56_Else;

  anon56_Else:
    havoc Tmp_1338;
    assume {:nonnull} Tmp_1338 != 0;
    assume Tmp_1338 > 0;
    goto anon66_Then, anon66_Else;

  anon66_Else:
    havoc Tmp_1325;
    havoc Tmp_1317;
    call {:si_unique_call 1387} WPP_SF_(Tmp_1317, 113, Tmp_1325);
    goto L143;

  L143:
    Status_26 := -1073741670;
    goto L134;

  L134:
    goto anon55_Then, anon55_Else;

  anon55_Else:
    havoc Tmp_1340;
    assume {:nonnull} Tmp_1340 != 0;
    assume Tmp_1340 > 0;
    goto anon64_Then, anon64_Else;

  anon64_Else:
    havoc Tmp_1324;
    havoc Tmp_1330;
    assume {:nonnull} pUrb_8 != 0;
    assume pUrb_8 > 0;
    havoc vslice_dummy_var_67;
    call {:si_unique_call 1388} WPP_SF_DD(Tmp_1330, 120, Tmp_1324, vslice_dummy_var_67, Status_26);
    goto L135;

  L135:
    Tmp_1314 := Status_26;
    goto LM2;

  LM2:
    return;

  anon64_Then:
    goto L135;

  anon55_Then:
    goto L135;

  anon66_Then:
    goto L143;

  anon56_Then:
    goto L143;

  anon46_Then:
    assume {:partition} pIrp_21 != 0;
    call {:si_unique_call 1389} pNextStack := sdv_IoGetNextIrpStackLocation(pIrp_21);
    assume {:nonnull} pNextStack != 0;
    assume pNextStack > 0;
    call {:si_unique_call 1390} sdv_IoSetCompletionRoutine(pIrp_21, li2bplFunctionConstant392, eventSync, 1, 1, 1);
    goto anon47_Then, anon47_Else;

  anon47_Else:
    havoc Tmp_1336;
    assume {:nonnull} Tmp_1336 != 0;
    assume Tmp_1336 > 0;
    goto anon58_Then, anon58_Else;

  anon58_Else:
    havoc Tmp_1331;
    havoc Tmp_1323;
    call {:si_unique_call 1391} WPP_SF_(Tmp_1323, 114, Tmp_1331);
    goto L48;

  L48:
    assume {:nonnull} pde_25 != 0;
    assume pde_25 > 0;
    havoc vslice_dummy_var_68;
    call {:si_unique_call 1392} Status_26 := sdv_IoCallDriver#0(vslice_dummy_var_68, pIrp_21);
    goto anon59_Then, anon59_Else;

  anon59_Else:
    assume {:partition} yogi_error != 1;
    goto anon48_Then, anon48_Else;

  anon48_Else:
    havoc Tmp_1342;
    assume {:nonnull} Tmp_1342 != 0;
    assume Tmp_1342 > 0;
    goto anon60_Then, anon60_Else;

  anon60_Else:
    havoc Tmp_1322;
    havoc Tmp_1326;
    call {:si_unique_call 1393} WPP_SF_D(Tmp_1326, 115, Tmp_1322, Status_26);
    goto L62;

  L62:
    goto anon49_Then, anon49_Else;

  anon49_Else:
    assume {:partition} Status_26 == 259;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_1318;
    assume {:nonnull} Tmp_1318 != 0;
    assume Tmp_1318 > 0;
    goto anon61_Then, anon61_Else;

  anon61_Else:
    havoc Tmp_1333;
    havoc Tmp_1339;
    call {:si_unique_call 1394} WPP_SF_(Tmp_1339, 116, Tmp_1333);
    goto L76;

  L76:
    call {:si_unique_call 1395} structPtr888Timeout := RtlConvertLongToLargeInteger(947483648);
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    assume {:nonnull} Timeout != 0;
    assume Timeout > 0;
    assume {:nonnull} structPtr888Timeout != 0;
    assume structPtr888Timeout > 0;
    call {:si_unique_call 1396} Status_26 := KeWaitForSingleObject(0, 5, 0, 0, Timeout);
    goto anon51_Then, anon51_Else;

  anon51_Else:
    assume {:partition} 258 != Status_26;
    goto anon54_Then, anon54_Else;

  anon54_Else:
    havoc Tmp_1328;
    assume {:nonnull} Tmp_1328 != 0;
    assume Tmp_1328 > 0;
    goto anon65_Then, anon65_Else;

  anon65_Else:
    havoc Tmp_1327;
    havoc Tmp_1320;
    call {:si_unique_call 1397} WPP_SF_D(Tmp_1320, 119, Tmp_1327, Status_26);
    goto L69;

  L69:
    call {:si_unique_call 1398} sdv_IoCompleteRequest(0, 0);
    goto L134;

  anon65_Then:
    goto L69;

  anon54_Then:
    goto L69;

  anon51_Then:
    assume {:partition} 258 == Status_26;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    havoc Tmp_1321;
    assume {:nonnull} Tmp_1321 != 0;
    assume Tmp_1321 > 0;
    goto anon62_Then, anon62_Else;

  anon62_Else:
    havoc Tmp_1335;
    havoc Tmp_1341;
    call {:si_unique_call 1399} WPP_SF_(Tmp_1341, 117, Tmp_1335);
    goto L99;

  L99:
    call {:si_unique_call 1400} vslice_dummy_var_98 := IoCancelIrp(0);
    call {:si_unique_call 1401} LocalStatus := KeWaitForSingleObject(0, 5, 0, 0, 0);
    goto anon53_Then, anon53_Else;

  anon53_Else:
    havoc Tmp_1337;
    assume {:nonnull} Tmp_1337 != 0;
    assume Tmp_1337 > 0;
    goto anon63_Then, anon63_Else;

  anon63_Else:
    havoc Tmp_1332;
    havoc Tmp_1315;
    call {:si_unique_call 1402} WPP_SF_D(Tmp_1315, 118, Tmp_1332, LocalStatus);
    goto L116;

  L116:
    Status_26 := -1073741643;
    assume {:nonnull} pIrp_21 != 0;
    assume pIrp_21 > 0;
    goto L69;

  anon63_Then:
    goto L116;

  anon53_Then:
    goto L116;

  anon62_Then:
    goto L99;

  anon52_Then:
    goto L99;

  anon61_Then:
    goto L76;

  anon50_Then:
    goto L76;

  anon49_Then:
    assume {:partition} Status_26 != 259;
    goto L69;

  anon60_Then:
    goto L62;

  anon48_Then:
    goto L62;

  anon59_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon58_Then:
    goto L48;

  anon47_Then:
    goto L48;

  anon57_Then:
    goto L15;

  anon45_Then:
    goto L15;
}



procedure {:origName "USBSCAN_CallUSBD"} USBSCAN_CallUSBD#1(actual_pDeviceObject_27: int, actual_pUrb_8: int) returns (Tmp_1314: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_891: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1403} Tmp_891 := IofCallDriver#0(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#0(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_891: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_891: int)
{
  var {:pointer} Irp_6: int;

  anon0:
    Irp_6 := actual_Irp_6;
    call {:si_unique_call 1404} Tmp_891 := IofCallDriver#1(0, Irp_6);
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



procedure {:origName "sdv_IoCallDriver"} {:osmodel} sdv_IoCallDriver#1(actual_DeviceObject_7: int, actual_Irp_6: int) returns (Tmp_891: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_883: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_160: int;
  var {:scalar} sdv_161: int;
  var {:scalar} sdv_162: int;
  var {:scalar} sdv_163: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_69: int;
  var vslice_dummy_var_70: int;
  var vslice_dummy_var_71: int;
  var vslice_dummy_var_72: int;

  anon0:
    call {:si_unique_call 1405} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L19;

  L19:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L29;

  L29:
    Tmp_883 := status_3;
    goto LM2;

  LM2:
    return;

  anon63_Then:
    havoc vslice_dummy_var_69;
    call {:si_unique_call 1406} sdv_160 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_69, completion_1);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1407} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_160);
    goto L29;

  anon80_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon87_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon76_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L58;

  L58:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc vslice_dummy_var_70;
    call {:si_unique_call 1408} sdv_162 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_70, completion_1);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1409} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_162);
    goto L29;

  anon81_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    goto L29;

  anon74_Then:
    goto L29;

  anon73_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon72_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon89_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon77_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L32;

  L32:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_71;
    call {:si_unique_call 1410} sdv_161 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_71, completion_1);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1411} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_161);
    goto L29;

  anon79_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon85_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon82_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L45;

  L45:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc vslice_dummy_var_72;
    call {:si_unique_call 1412} sdv_163 := sdv_RunIoCompletionRoutines#0(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_72, completion_1);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1413} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_163);
    goto L29;

  anon78_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    goto L29;

  anon70_Then:
    goto L29;

  anon69_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon68_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon83_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#0(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_883: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_883: int)
{
  var {:dopa} {:scalar} completion_1: int;
  var {:scalar} sdv_160: int;
  var {:scalar} sdv_161: int;
  var {:scalar} sdv_162: int;
  var {:scalar} sdv_163: int;
  var {:scalar} status_3: int;
  var {:pointer} Irp_4: int;
  var vslice_dummy_var_73: int;
  var vslice_dummy_var_74: int;
  var vslice_dummy_var_75: int;
  var vslice_dummy_var_76: int;

  anon0:
    call {:si_unique_call 1414} completion_1 := __HAVOC_malloc(4);
    Irp_4 := actual_Irp_4;
    assume {:nonnull} completion_1 != 0;
    assume completion_1 > 0;
    status_3 := 259;
    goto anon82_Then, anon82_Else;

  anon82_Else:
    goto anon77_Then, anon77_Else;

  anon77_Else:
    goto anon76_Then, anon76_Else;

  anon76_Else:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon87_Then, anon87_Else;

  anon87_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L19;

  L19:
    goto anon61_Then, anon61_Else;

  anon61_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L21;

  L21:
    goto anon62_Then, anon62_Else;

  anon62_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L23;

  L23:
    goto anon63_Then, anon63_Else;

  anon63_Else:
    goto L29;

  L29:
    Tmp_883 := status_3;
    goto LM2;

  LM2:
    return;

  anon63_Then:
    havoc vslice_dummy_var_73;
    call {:si_unique_call 1415} sdv_160 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_73, completion_1);
    goto anon88_Then, anon88_Else;

  anon88_Else:
    assume {:partition} yogi_error != 1;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1416} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_160);
    goto L29;

  anon80_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon88_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon62_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L23;

  anon61_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L21;

  anon87_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L19;

  anon76_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L58;

  L58:
    goto anon72_Then, anon72_Else;

  anon72_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L60;

  L60:
    goto anon73_Then, anon73_Else;

  anon73_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L62;

  L62:
    goto anon74_Then, anon74_Else;

  anon74_Else:
    goto anon75_Then, anon75_Else;

  anon75_Else:
    havoc vslice_dummy_var_74;
    call {:si_unique_call 1417} sdv_162 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_74, completion_1);
    goto anon90_Then, anon90_Else;

  anon90_Else:
    assume {:partition} yogi_error != 1;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1418} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_162);
    goto L29;

  anon81_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon90_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon75_Then:
    goto L29;

  anon74_Then:
    goto L29;

  anon73_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L62;

  anon72_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L60;

  anon89_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L58;

  anon77_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L32;

  L32:
    goto anon64_Then, anon64_Else;

  anon64_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L34;

  L34:
    goto anon65_Then, anon65_Else;

  anon65_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L36;

  L36:
    goto anon66_Then, anon66_Else;

  anon66_Else:
    goto anon67_Then, anon67_Else;

  anon67_Else:
    havoc vslice_dummy_var_75;
    call {:si_unique_call 1419} sdv_161 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_75, completion_1);
    goto anon86_Then, anon86_Else;

  anon86_Else:
    assume {:partition} yogi_error != 1;
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1420} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_161);
    goto L29;

  anon79_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon86_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon67_Then:
    goto L29;

  anon66_Then:
    goto L29;

  anon65_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L36;

  anon64_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L34;

  anon85_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L32;

  anon82_Then:
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    assume {:nonnull} Irp_4 != 0;
    assume Irp_4 > 0;
    goto anon83_Then, anon83_Else;

  anon83_Else:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp == Irp_4;
    goto L45;

  L45:
    goto anon68_Then, anon68_Else;

  anon68_Else:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildSynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildSynchronousFsdRequest_IoStatusBlock > 0;
    goto L47;

  L47:
    goto anon69_Then, anon69_Else;

  anon69_Else:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp == Irp_4;
    assume {:nonnull} sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock != 0;
    assume sdv_IoBuildAsynchronousFsdRequest_IoStatusBlock > 0;
    goto L49;

  L49:
    goto anon70_Then, anon70_Else;

  anon70_Else:
    goto anon71_Then, anon71_Else;

  anon71_Else:
    havoc vslice_dummy_var_76;
    call {:si_unique_call 1421} sdv_163 := sdv_RunIoCompletionRoutines#1(sdv_p_devobj_fdo, Irp_4, vslice_dummy_var_76, completion_1);
    goto anon84_Then, anon84_Else;

  anon84_Else:
    assume {:partition} yogi_error != 1;
    goto anon78_Then, anon78_Else;

  anon78_Else:
    assume Irp_4 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1422} SLIC_sdv_RunIoCompletionRoutines_exit(0, completion_1, sdv_163);
    goto L29;

  anon78_Then:
    assume !(Irp_4 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L29;

  anon84_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon71_Then:
    goto L29;

  anon70_Then:
    goto L29;

  anon69_Then:
    assume {:partition} sdv_IoBuildAsynchronousFsdRequest_irp != Irp_4;
    goto L49;

  anon68_Then:
    assume {:partition} sdv_IoBuildSynchronousFsdRequest_irp != Irp_4;
    goto L47;

  anon83_Then:
    assume {:partition} sdv_IoBuildDeviceIoControlRequest_irp != Irp_4;
    goto L45;
}



procedure {:origName "IofCallDriver"} {:osmodel} IofCallDriver#1(actual_DeviceObject_5: int, actual_Irp_4: int) returns (Tmp_883: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_885: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_5 := actual_Irp_5;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 1423} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status_13 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1424} Status_13 := USDeferIrpCompletion(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1425} Status_13 := USDevicePowerIrpComplete#0(DeviceObject_6, Irp_5, Context_5);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 1426} Status_13 := USSystemPowerIrpComplete(DeviceObject_6, Irp_5, Context_5);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1427} Status_13 := USTransferComplete#0(DeviceObject_6, Irp_5, Context_5);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_885 := Status_13;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L45;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L28;

  anon18_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#0(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_885: int);
  modifies alloc, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_885: int)
{
  var {:scalar} Status_13: int;
  var {:pointer} irpsp: int;
  var {:pointer} DeviceObject_6: int;
  var {:pointer} Irp_5: int;
  var {:pointer} Context_5: int;
  var {:pointer} Completion: int;

  anon0:
    DeviceObject_6 := actual_DeviceObject_6;
    Irp_5 := actual_Irp_5;
    Context_5 := actual_Context_5;
    Completion := actual_Completion;
    call {:si_unique_call 1428} irpsp := sdv_IoGetNextIrpStackLocation(Irp_5);
    Status_13 := 0;
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon18_Then, anon18_Else;

  anon18_Else:
    call {:si_unique_call 1429} Status_13 := USDeferIrpCompletion(DeviceObject_6, Irp_5, Context_5);
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L11;

  L11:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    call {:si_unique_call 1430} Status_13 := USDevicePowerIrpComplete#1(DeviceObject_6, Irp_5, Context_5);
    goto anon19_Then, anon19_Else;

  anon19_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L28;

  L28:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon16_Then, anon16_Else;

  anon16_Else:
    call {:si_unique_call 1431} Status_13 := USSystemPowerIrpComplete(DeviceObject_6, Irp_5, Context_5);
    goto anon20_Then, anon20_Else;

  anon20_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L45;

  L45:
    assume {:nonnull} irpsp != 0;
    assume irpsp > 0;
    goto anon17_Then, anon17_Else;

  anon17_Else:
    call {:si_unique_call 1432} Status_13 := USTransferComplete#1(DeviceObject_6, Irp_5, Context_5);
    goto anon21_Then, anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    assume {:nonnull} Completion != 0;
    assume Completion > 0;
    goto L62;

  L62:
    Tmp_885 := Status_13;
    goto LM2;

  LM2:
    return;

  anon21_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon17_Then:
    goto L62;

  anon20_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon16_Then:
    goto L45;

  anon19_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon15_Then:
    goto L28;

  anon18_Then:
    goto L11;
}



procedure {:origName "sdv_RunIoCompletionRoutines"} {:osmodel} sdv_RunIoCompletionRoutines#1(actual_DeviceObject_6: int, actual_Irp_5: int, actual_Context_5: int, actual_Completion: int) returns (Tmp_885: int);
  modifies alloc, forward_state, yogi_error, s;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDevicePowerIrpComplete"} USDevicePowerIrpComplete#0(actual_pDeviceObject_19: int, actual_pIrp_14: int, actual_pdeIn_2: int) returns (Tmp_998: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} Tmp_999: int;
  var {:pointer} Tmp_1000: int;
  var {:scalar} Tmp_1001: int;
  var {:pointer} Tmp_1002: int;
  var {:scalar} Tmp_1003: int;
  var {:scalar} Status_16: int;
  var {:pointer} pde_16: int;
  var {:pointer} Tmp_1005: int;
  var {:scalar} powerState_2: int;
  var {:pointer} Tmp_1006: int;
  var {:scalar} Tmp_1007: int;
  var {:scalar} Tmp_1008: int;
  var {:pointer} Tmp_1009: int;
  var {:pointer} pIOWorkItem_1: int;
  var {:scalar} sdv: int;
  var {:pointer} pIrpStack_8: int;
  var {:pointer} Tmp_1010: int;
  var {:pointer} Tmp_1011: int;
  var {:pointer} Tmp_1012: int;
  var {:pointer} Tmp_1013: int;
  var {:pointer} Tmp_1014: int;
  var {:pointer} pIrp_14: int;
  var {:pointer} pdeIn_2: int;

  anon0:
    call {:si_unique_call 1433} powerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 1434} sdv := __HAVOC_malloc(8);
    pIrp_14 := actual_pIrp_14;
    pdeIn_2 := actual_pdeIn_2;
    call {:si_unique_call 1435} Tmp_1006 := __HAVOC_malloc(4);
    call {:si_unique_call 1436} Tmp_1009 := __HAVOC_malloc(4);
    call {:si_unique_call 1437} Tmp_1010 := __HAVOC_malloc(4);
    call {:si_unique_call 1438} Tmp_1012 := __HAVOC_malloc(4);
    call {:si_unique_call 1439} Tmp_1014 := __HAVOC_malloc(4);
    pde_16 := pdeIn_2;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_1006;
    assume {:nonnull} Tmp_1006 != 0;
    assume Tmp_1006 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_1002;
    havoc Tmp_1003;
    call {:si_unique_call 1440} WPP_SF_(Tmp_1003, 26, Tmp_1002);
    goto L10;

  L10:
    assume {:nonnull} pIrp_14 != 0;
    assume pIrp_14 > 0;
    havoc Status_16;
    assume {:nonnull} pIrp_14 != 0;
    assume pIrp_14 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 1441} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Status_16 >= 0;
    call {:si_unique_call 1442} pIrpStack_8 := sdv_IoGetCurrentIrpStackLocation(pIrp_14);
    assume {:nonnull} pIrpStack_8 != 0;
    assume pIrpStack_8 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} pIrpStack_8 != 0;
    assume pIrpStack_8 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 1443} pIOWorkItem_1 := IoAllocateWorkItem(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_1012;
    assume {:nonnull} Tmp_1012 != 0;
    assume Tmp_1012 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_1005;
    havoc Tmp_1007;
    call {:si_unique_call 1444} WPP_SF_(Tmp_1007, 27, Tmp_1005);
    goto L43;

  L43:
    call {:si_unique_call 1445} structPtr888sdv := PoSetPowerState(0, 1, powerState_2);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} pIOWorkItem_1 == 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_1009;
    assume {:nonnull} Tmp_1009 != 0;
    assume Tmp_1009 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1011;
    havoc Tmp_1008;
    call {:si_unique_call 1446} WPP_SF_(Tmp_1008, 29, Tmp_1011);
    goto L22;

  L22:
    call {:si_unique_call 1447} PoStartNextPowerIrp(0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_1010;
    assume {:nonnull} Tmp_1010 != 0;
    assume Tmp_1010 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_1013;
    havoc Tmp_999;
    call {:si_unique_call 1448} WPP_SF_D(Tmp_999, 30, Tmp_1013, Status_16);
    goto L89;

  L89:
    Tmp_998 := 0;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    goto L89;

  anon41_Then:
    goto L89;

  anon51_Then:
    goto L22;

  anon40_Then:
    goto L22;

  anon47_Then:
    assume {:partition} pIOWorkItem_1 != 0;
    call {:si_unique_call 1449} Status_16 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Status_16 < 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_1014;
    assume {:nonnull} Tmp_1014 != 0;
    assume Tmp_1014 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_1000;
    havoc Tmp_1001;
    call {:si_unique_call 1450} WPP_SF_(Tmp_1001, 28, Tmp_1000);
    goto L69;

  L69:
    call {:si_unique_call 1451} IoFreeWorkItem(0);
    goto L22;

  anon50_Then:
    goto L69;

  anon39_Then:
    goto L69;

  anon38_Then:
    assume {:partition} 0 <= Status_16;
    call {:si_unique_call 1452} IoQueueWorkItem#0(pIOWorkItem_1, li2bplFunctionConstant464, 1, pIOWorkItem_1);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L43;

  anon37_Then:
    goto L43;

  anon36_Then:
    goto L22;

  anon45_Then:
    goto L22;

  anon35_Then:
    assume {:partition} 0 > Status_16;
    goto L22;

  anon44_Then:
    goto L18;

  anon43_Then:
    goto L10;

  anon42_Then:
    goto L10;
}



procedure {:origName "USDevicePowerIrpComplete"} USDevicePowerIrpComplete#0(actual_pDeviceObject_19: int, actual_pIrp_14: int, actual_pdeIn_2: int) returns (Tmp_998: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USDevicePowerIrpComplete"} USDevicePowerIrpComplete#1(actual_pDeviceObject_19: int, actual_pIrp_14: int, actual_pdeIn_2: int) returns (Tmp_998: int)
{
  var {:pointer} structPtr888sdv: int;
  var {:scalar} Tmp_999: int;
  var {:pointer} Tmp_1000: int;
  var {:scalar} Tmp_1001: int;
  var {:pointer} Tmp_1002: int;
  var {:scalar} Tmp_1003: int;
  var {:scalar} Status_16: int;
  var {:pointer} pde_16: int;
  var {:pointer} Tmp_1005: int;
  var {:scalar} powerState_2: int;
  var {:pointer} Tmp_1006: int;
  var {:scalar} Tmp_1007: int;
  var {:scalar} Tmp_1008: int;
  var {:pointer} Tmp_1009: int;
  var {:pointer} pIOWorkItem_1: int;
  var {:scalar} sdv: int;
  var {:pointer} pIrpStack_8: int;
  var {:pointer} Tmp_1010: int;
  var {:pointer} Tmp_1011: int;
  var {:pointer} Tmp_1012: int;
  var {:pointer} Tmp_1013: int;
  var {:pointer} Tmp_1014: int;
  var {:pointer} pIrp_14: int;
  var {:pointer} pdeIn_2: int;

  anon0:
    call {:si_unique_call 1453} powerState_2 := __HAVOC_malloc(8);
    call {:si_unique_call 1454} sdv := __HAVOC_malloc(8);
    pIrp_14 := actual_pIrp_14;
    pdeIn_2 := actual_pdeIn_2;
    call {:si_unique_call 1455} Tmp_1006 := __HAVOC_malloc(4);
    call {:si_unique_call 1456} Tmp_1009 := __HAVOC_malloc(4);
    call {:si_unique_call 1457} Tmp_1010 := __HAVOC_malloc(4);
    call {:si_unique_call 1458} Tmp_1012 := __HAVOC_malloc(4);
    call {:si_unique_call 1459} Tmp_1014 := __HAVOC_malloc(4);
    pde_16 := pdeIn_2;
    goto anon42_Then, anon42_Else;

  anon42_Else:
    havoc Tmp_1006;
    assume {:nonnull} Tmp_1006 != 0;
    assume Tmp_1006 > 0;
    goto anon43_Then, anon43_Else;

  anon43_Else:
    havoc Tmp_1002;
    havoc Tmp_1003;
    call {:si_unique_call 1460} WPP_SF_(Tmp_1003, 26, Tmp_1002);
    goto L10;

  L10:
    assume {:nonnull} pIrp_14 != 0;
    assume pIrp_14 > 0;
    havoc Status_16;
    assume {:nonnull} pIrp_14 != 0;
    assume pIrp_14 > 0;
    goto anon44_Then, anon44_Else;

  anon44_Else:
    call {:si_unique_call 1461} sdv_IoMarkIrpPending(0);
    goto L18;

  L18:
    goto anon35_Then, anon35_Else;

  anon35_Else:
    assume {:partition} Status_16 >= 0;
    call {:si_unique_call 1462} pIrpStack_8 := sdv_IoGetCurrentIrpStackLocation(pIrp_14);
    assume {:nonnull} pIrpStack_8 != 0;
    assume pIrpStack_8 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} pIrpStack_8 != 0;
    assume pIrpStack_8 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    assume {:nonnull} powerState_2 != 0;
    assume powerState_2 > 0;
    goto anon45_Then, anon45_Else;

  anon45_Else:
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    goto anon36_Then, anon36_Else;

  anon36_Else:
    call {:si_unique_call 1463} pIOWorkItem_1 := IoAllocateWorkItem(0);
    goto anon37_Then, anon37_Else;

  anon37_Else:
    havoc Tmp_1012;
    assume {:nonnull} Tmp_1012 != 0;
    assume Tmp_1012 > 0;
    goto anon46_Then, anon46_Else;

  anon46_Else:
    havoc Tmp_1005;
    havoc Tmp_1007;
    call {:si_unique_call 1464} WPP_SF_(Tmp_1007, 27, Tmp_1005);
    goto L43;

  L43:
    call {:si_unique_call 1465} structPtr888sdv := PoSetPowerState(0, 1, powerState_2);
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} sdv != 0;
    assume sdv > 0;
    assume {:nonnull} structPtr888sdv != 0;
    assume structPtr888sdv > 0;
    assume {:nonnull} pde_16 != 0;
    assume pde_16 > 0;
    goto anon47_Then, anon47_Else;

  anon47_Else:
    assume {:partition} pIOWorkItem_1 == 0;
    goto anon40_Then, anon40_Else;

  anon40_Else:
    havoc Tmp_1009;
    assume {:nonnull} Tmp_1009 != 0;
    assume Tmp_1009 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc Tmp_1011;
    havoc Tmp_1008;
    call {:si_unique_call 1466} WPP_SF_(Tmp_1008, 29, Tmp_1011);
    goto L22;

  L22:
    call {:si_unique_call 1467} PoStartNextPowerIrp(0);
    goto anon41_Then, anon41_Else;

  anon41_Else:
    havoc Tmp_1010;
    assume {:nonnull} Tmp_1010 != 0;
    assume Tmp_1010 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    havoc Tmp_1013;
    havoc Tmp_999;
    call {:si_unique_call 1468} WPP_SF_D(Tmp_999, 30, Tmp_1013, Status_16);
    goto L89;

  L89:
    Tmp_998 := 0;
    goto LM2;

  LM2:
    return;

  anon49_Then:
    goto L89;

  anon41_Then:
    goto L89;

  anon51_Then:
    goto L22;

  anon40_Then:
    goto L22;

  anon47_Then:
    assume {:partition} pIOWorkItem_1 != 0;
    call {:si_unique_call 1469} Status_16 := sdv_IoAcquireRemoveLock(0, 0);
    goto anon38_Then, anon38_Else;

  anon38_Else:
    assume {:partition} Status_16 < 0;
    goto anon39_Then, anon39_Else;

  anon39_Else:
    havoc Tmp_1014;
    assume {:nonnull} Tmp_1014 != 0;
    assume Tmp_1014 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    havoc Tmp_1000;
    havoc Tmp_1001;
    call {:si_unique_call 1470} WPP_SF_(Tmp_1001, 28, Tmp_1000);
    goto L69;

  L69:
    call {:si_unique_call 1471} IoFreeWorkItem(0);
    goto L22;

  anon50_Then:
    goto L69;

  anon39_Then:
    goto L69;

  anon38_Then:
    assume {:partition} 0 <= Status_16;
    call {:si_unique_call 1472} IoQueueWorkItem#1(pIOWorkItem_1, li2bplFunctionConstant464, 1, pIOWorkItem_1);
    goto anon48_Then, anon48_Else;

  anon48_Else:
    assume {:partition} yogi_error != 1;
    goto L22;

  anon48_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon46_Then:
    goto L43;

  anon37_Then:
    goto L43;

  anon36_Then:
    goto L22;

  anon45_Then:
    goto L22;

  anon35_Then:
    assume {:partition} 0 > Status_16;
    goto L22;

  anon44_Then:
    goto L18;

  anon43_Then:
    goto L10;

  anon42_Then:
    goto L10;
}



procedure {:origName "USDevicePowerIrpComplete"} USDevicePowerIrpComplete#1(actual_pDeviceObject_19: int, actual_pIrp_14: int, actual_pdeIn_2: int) returns (Tmp_998: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#0(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_99: int;

  anon0:
    call {:si_unique_call 1473} vslice_dummy_var_99 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context := actual_Context;
    call {:si_unique_call 1474} sdv_RunIoQueueWorkItems#0(0, WorkerRoutine, QueueType, Context);
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
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "IoQueueWorkItem"} {:osmodel} IoQueueWorkItem#1(actual_IoWorkItem_1: int, actual_WorkerRoutine: int, actual_QueueType: int, actual_Context: int)
{
  var {:scalar} WorkerRoutine: int;
  var {:scalar} QueueType: int;
  var {:pointer} Context: int;
  var vslice_dummy_var_100: int;

  anon0:
    call {:si_unique_call 1475} vslice_dummy_var_100 := __HAVOC_malloc(4);
    WorkerRoutine := actual_WorkerRoutine;
    QueueType := actual_QueueType;
    Context := actual_Context;
    call {:si_unique_call 1476} sdv_RunIoQueueWorkItems#1(0, WorkerRoutine, QueueType, Context);
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
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_101: int;

  anon0:
    call {:si_unique_call 1477} vslice_dummy_var_101 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_1 := actual_Context_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant464;
    call {:si_unique_call 1478} USStartIOWorkItem#0(sdv_p_devobj_fdo, Context_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant464;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#0(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int)
{
  var {:scalar} WorkerRoutine_1: int;
  var {:pointer} Context_1: int;
  var vslice_dummy_var_102: int;

  anon0:
    call {:si_unique_call 1479} vslice_dummy_var_102 := __HAVOC_malloc(4);
    WorkerRoutine_1 := actual_WorkerRoutine_1;
    Context_1 := actual_Context_1;
    goto anon5_Then, anon5_Else;

  anon5_Else:
    assume {:partition} WorkerRoutine_1 == li2bplFunctionConstant464;
    call {:si_unique_call 1480} USStartIOWorkItem#1(sdv_p_devobj_fdo, Context_1);
    goto anon6_Then, anon6_Else;

  anon6_Else:
    assume {:partition} yogi_error != 1;
    goto L1;

  L1:
    goto LM2;

  LM2:
    return;

  anon6_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon5_Then:
    assume {:partition} WorkerRoutine_1 != li2bplFunctionConstant464;
    goto L1;
}



procedure {:origName "sdv_RunIoQueueWorkItems"} {:osmodel} sdv_RunIoQueueWorkItems#1(actual_IoWorkItem_2: int, actual_WorkerRoutine_1: int, actual_QueueType_1: int, actual_Context_1: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USStartIOWorkItem"} USStartIOWorkItem#0(actual_pDeviceObject_14: int, actual_pIOWorkItemIn: int)
{
  var {:scalar} sdv_177: int;
  var {:pointer} Tmp_917: int;
  var {:pointer} pde_11: int;
  var {:pointer} Tmp_918: int;
  var {:scalar} Tmp_920: int;
  var {:pointer} pDeviceObject_14: int;
  var {:pointer} pIOWorkItemIn: int;
  var vslice_dummy_var_103: int;
  var vslice_dummy_var_104: int;
  var vslice_dummy_var_105: int;
  var vslice_dummy_var_106: int;

  anon0:
    call {:si_unique_call 1481} vslice_dummy_var_103 := __HAVOC_malloc(4);
    pDeviceObject_14 := actual_pDeviceObject_14;
    pIOWorkItemIn := actual_pIOWorkItemIn;
    call {:si_unique_call 1482} Tmp_918 := __HAVOC_malloc(4);
    assume {:nonnull} pDeviceObject_14 != 0;
    assume pDeviceObject_14 > 0;
    havoc pde_11;
    call {:si_unique_call 1483} sdv_177 := USConfigureDevice#0(pDeviceObject_14);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_177 < 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_918;
    assume {:nonnull} Tmp_918 != 0;
    assume Tmp_918 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_917;
    havoc Tmp_920;
    call {:si_unique_call 1484} WPP_SF_(Tmp_920, 36, Tmp_917);
    goto L20;

  L20:
    call {:si_unique_call 1485} IoFreeWorkItem(0);
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    call {:si_unique_call 1486} vslice_dummy_var_106 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_11), 0);
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L20;

  anon12_Then:
    goto L20;

  anon11_Then:
    assume {:partition} 0 <= sdv_177;
    call {:si_unique_call 1487} vslice_dummy_var_104 := USCancelPipe#0(pDeviceObject_14, 0, 3, 1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1488} vslice_dummy_var_105 := USStartIO(pDeviceObject_14);
    goto L20;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USStartIOWorkItem"} USStartIOWorkItem#0(actual_pDeviceObject_14: int, actual_pIOWorkItemIn: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USStartIOWorkItem"} USStartIOWorkItem#1(actual_pDeviceObject_14: int, actual_pIOWorkItemIn: int)
{
  var {:scalar} sdv_177: int;
  var {:pointer} Tmp_917: int;
  var {:pointer} pde_11: int;
  var {:pointer} Tmp_918: int;
  var {:scalar} Tmp_920: int;
  var {:pointer} pDeviceObject_14: int;
  var {:pointer} pIOWorkItemIn: int;
  var vslice_dummy_var_107: int;
  var vslice_dummy_var_108: int;
  var vslice_dummy_var_109: int;
  var vslice_dummy_var_110: int;

  anon0:
    call {:si_unique_call 1489} vslice_dummy_var_107 := __HAVOC_malloc(4);
    pDeviceObject_14 := actual_pDeviceObject_14;
    pIOWorkItemIn := actual_pIOWorkItemIn;
    call {:si_unique_call 1490} Tmp_918 := __HAVOC_malloc(4);
    assume {:nonnull} pDeviceObject_14 != 0;
    assume pDeviceObject_14 > 0;
    havoc pde_11;
    call {:si_unique_call 1491} sdv_177 := USConfigureDevice#1(pDeviceObject_14);
    goto anon13_Then, anon13_Else;

  anon13_Else:
    assume {:partition} yogi_error != 1;
    goto anon11_Then, anon11_Else;

  anon11_Else:
    assume {:partition} sdv_177 < 0;
    goto anon12_Then, anon12_Else;

  anon12_Else:
    havoc Tmp_918;
    assume {:nonnull} Tmp_918 != 0;
    assume Tmp_918 > 0;
    goto anon15_Then, anon15_Else;

  anon15_Else:
    havoc Tmp_917;
    havoc Tmp_920;
    call {:si_unique_call 1492} WPP_SF_(Tmp_920, 36, Tmp_917);
    goto L20;

  L20:
    call {:si_unique_call 1493} IoFreeWorkItem(0);
    assume {:nonnull} pde_11 != 0;
    assume pde_11 > 0;
    call {:si_unique_call 1494} vslice_dummy_var_110 := sdv_IoReleaseRemoveLock(RemoveLock__USBSCAN_DEVICE_EXTENSION(pde_11), 0);
    goto LM2;

  LM2:
    return;

  anon15_Then:
    goto L20;

  anon12_Then:
    goto L20;

  anon11_Then:
    assume {:partition} 0 <= sdv_177;
    call {:si_unique_call 1495} vslice_dummy_var_108 := USCancelPipe#1(pDeviceObject_14, 0, 3, 1);
    goto anon14_Then, anon14_Else;

  anon14_Else:
    assume {:partition} yogi_error != 1;
    call {:si_unique_call 1496} vslice_dummy_var_109 := USStartIO(pDeviceObject_14);
    goto L20;

  anon14_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon13_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;
}



procedure {:origName "USStartIOWorkItem"} USStartIOWorkItem#1(actual_pDeviceObject_14: int, actual_pIOWorkItemIn: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USConfigureDevice"} USConfigureDevice#0(actual_pDeviceObject_28: int) returns (Tmp_1353: int)
{
  var {:pointer} Tmp_1354: int;
  var {:pointer} Tmp_1355: int;
  var {:scalar} Tmp_1356: int;
  var {:pointer} Tmp_1357: int;
  var {:scalar} Tmp_1358: int;
  var {:pointer} Tmp_1359: int;
  var {:pointer} Tmp_1360: int;
  var {:pointer} Tmp_1361: int;
  var {:pointer} Tmp_1362: int;
  var {:pointer} pInterfaceDescriptor: int;
  var {:scalar} Status_27: int;
  var {:pointer} pde_26: int;
  var {:pointer} Tmp_1363: int;
  var {:pointer} Tmp_1364: int;
  var {:pointer} Tmp_1365: int;
  var {:scalar} Tmp_1366: int;
  var {:pointer} sdv_282: int;
  var {:pointer} Tmp_1367: int;
  var {:pointer} sdv_283: int;
  var {:pointer} Tmp_1368: int;
  var {:pointer} Tmp_1369: int;
  var {:scalar} Tmp_1370: int;
  var {:pointer} Tmp_1371: int;
  var {:scalar} Tmp_1372: int;
  var {:pointer} Tmp_1373: int;
  var {:pointer} Tmp_1374: int;
  var {:scalar} Tmp_1375: int;
  var {:pointer} Tmp_1376: int;
  var {:scalar} Tmp_1377: int;
  var {:pointer} Tmp_1378: int;
  var {:scalar} Tmp_1379: int;
  var {:pointer} Tmp_1380: int;
  var {:pointer} Tmp_1381: int;
  var {:pointer} Tmp_1382: int;
  var {:pointer} Tmp_1383: int;
  var {:scalar} i_5: int;
  var {:scalar} Tmp_1384: int;
  var {:scalar} Tmp_1385: int;
  var {:pointer} Tmp_1386: int;
  var {:pointer} pCommonDescriptor: int;
  var {:scalar} Tmp_1388: int;
  var {:scalar} Tmp_1389: int;
  var {:pointer} Tmp_1390: int;
  var {:pointer} Tmp_1391: int;
  var {:pointer} Tmp_1392: int;
  var {:pointer} Tmp_1393: int;
  var {:scalar} Tmp_1394: int;
  var {:pointer} Tmp_1395: int;
  var {:scalar} Tmp_1396: int;
  var {:pointer} Tmp_1397: int;
  var {:pointer} Tmp_1398: int;
  var {:scalar} Tmp_1399: int;
  var {:pointer} Tmp_1400: int;
  var {:scalar} Tmp_1401: int;
  var {:scalar} Tmp_1402: int;
  var {:scalar} Tmp_1403: int;
  var {:pointer} Tmp_1404: int;
  var {:scalar} Tmp_1406: int;
  var {:pointer} Tmp_1407: int;
  var {:scalar} Tmp_1408: int;
  var {:scalar} Tmp_1409: int;
  var {:scalar} Tmp_1410: int;
  var {:scalar} Tmp_1411: int;
  var {:scalar} Tmp_1412: int;
  var {:scalar} Tmp_1413: int;
  var {:pointer} Tmp_1414: int;
  var {:pointer} Tmp_1415: int;
  var {:pointer} Tmp_1416: int;
  var {:pointer} Tmp_1417: int;
  var {:pointer} Tmp_1418: int;
  var {:scalar} Tmp_1419: int;
  var {:scalar} Tmp_1420: int;
  var {:pointer} Tmp_1421: int;
  var {:scalar} Tmp_1422: int;
  var {:pointer} Tmp_1423: int;
  var {:scalar} Tmp_1424: int;
  var {:scalar} Tmp_1425: int;
  var {:pointer} Tmp_1426: int;
  var {:scalar} Tmp_1427: int;
  var {:scalar} Tmp_1428: int;
  var {:pointer} Tmp_1429: int;
  var {:pointer} Tmp_1430: int;
  var {:scalar} Tmp_1431: int;
  var {:pointer} Tmp_1432: int;
  var {:pointer} pConfigurationDescriptor: int;
  var {:scalar} Tmp_1433: int;
  var {:scalar} Tmp_1434: int;
  var {:scalar} Tmp_1435: int;
  var {:pointer} Tmp_1436: int;
  var {:scalar} Tmp_1437: int;
  var {:pointer} pEndpointDescriptor: int;
  var {:pointer} Tmp_1438: int;
  var {:scalar} Tmp_1439: int;
  var {:pointer} Tmp_1440: int;
  var {:scalar} Tmp_1441: int;
  var {:pointer} Tmp_1442: int;
  var {:pointer} Tmp_1443: int;
  var {:pointer} Tmp_1444: int;
  var {:pointer} Tmp_1445: int;
  var {:scalar} Tmp_1446: int;
  var {:pointer} Tmp_1447: int;
  var {:scalar} Tmp_1448: int;
  var {:scalar} Tmp_1449: int;
  var {:scalar} Tmp_1450: int;
  var {:scalar} Tmp_1451: int;
  var {:scalar} Tmp_1452: int;
  var {:scalar} Tmp_1453: int;
  var {:pointer} Tmp_1454: int;
  var {:pointer} Tmp_1455: int;
  var {:scalar} Tmp_1456: int;
  var {:pointer} Tmp_1457: int;
  var {:pointer} Tmp_1458: int;
  var {:scalar} Tmp_1460: int;
  var {:scalar} Tmp_1461: int;
  var {:scalar} Tmp_1462: int;
  var {:scalar} Tmp_1463: int;
  var {:scalar} Tmp_1464: int;
  var {:scalar} Tmp_1465: int;
  var {:pointer} Tmp_1466: int;
  var {:pointer} Tmp_1467: int;
  var {:scalar} Tmp_1468: int;
  var {:scalar} Tmp_1469: int;
  var {:pointer} Tmp_1470: int;
  var {:scalar} Tmp_1471: int;
  var {:pointer} Tmp_1472: int;
  var {:pointer} Tmp_1473: int;
  var {:scalar} siz_6: int;
  var {:pointer} Tmp_1474: int;
  var {:scalar} Tmp_1475: int;
  var {:scalar} Tmp_1476: int;
  var {:scalar} Tmp_1477: int;
  var {:pointer} Tmp_1478: int;
  var {:pointer} Tmp_1479: int;
  var {:pointer} Tmp_1480: int;
  var {:pointer} Tmp_1481: int;
  var {:pointer} Tmp_1482: int;
  var {:pointer} sdv_290: int;
  var {:pointer} Tmp_1483: int;
  var {:pointer} Tmp_1484: int;
  var {:scalar} Tmp_1485: int;
  var {:pointer} Tmp_1486: int;
  var {:pointer} Tmp_1487: int;
  var {:pointer} Tmp_1488: int;
  var {:pointer} Tmp_1489: int;
  var {:scalar} Tmp_1490: int;
  var {:pointer} Tmp_1491: int;
  var {:scalar} Tmp_1492: int;
  var {:scalar} Tmp_1493: int;
  var {:scalar} Tmp_1494: int;
  var {:pointer} Tmp_1495: int;
  var {:scalar} Tmp_1496: int;
  var {:pointer} Tmp_1498: int;
  var {:scalar} Tmp_1499: int;
  var {:pointer} Tmp_1500: int;
  var {:scalar} Tmp_1501: int;
  var {:scalar} Tmp_1502: int;
  var {:scalar} Tmp_1503: int;
  var {:pointer} Tmp_1504: int;
  var {:scalar} Tmp_1505: int;
  var {:pointer} Tmp_1506: int;
  var {:pointer} pUrb_9: int;
  var {:pointer} Tmp_1507: int;
  var {:scalar} Tmp_1508: int;
  var {:pointer} Tmp_1509: int;
  var {:pointer} Tmp_1510: int;
  var {:scalar} Tmp_1511: int;
  var {:pointer} pInterface: int;
  var {:scalar} Tmp_1512: int;
  var {:pointer} Tmp_1513: int;
  var {:pointer} pDeviceObject_28: int;
  var vslice_dummy_var_111: int;
  var vslice_dummy_var_77: int;

  anon0:
    pDeviceObject_28 := actual_pDeviceObject_28;
    call {:si_unique_call 1497} Tmp_1355 := __HAVOC_malloc(224);
    call {:si_unique_call 1498} Tmp_1359 := __HAVOC_malloc(224);
    call {:si_unique_call 1499} Tmp_1360 := __HAVOC_malloc(4);
    call {:si_unique_call 1500} Tmp_1361 := __HAVOC_malloc(4);
    call {:si_unique_call 1501} Tmp_1363 := __HAVOC_malloc(224);
    call {:si_unique_call 1502} Tmp_1368 := __HAVOC_malloc(4);
    call {:si_unique_call 1503} Tmp_1369 := __HAVOC_malloc(4);
    call {:si_unique_call 1504} Tmp_1371 := __HAVOC_malloc(1376);
    call {:si_unique_call 1505} Tmp_1373 := __HAVOC_malloc(224);
    call {:si_unique_call 1506} Tmp_1376 := __HAVOC_malloc(4);
    call {:si_unique_call 1507} Tmp_1378 := __HAVOC_malloc(224);
    call {:si_unique_call 1508} Tmp_1380 := __HAVOC_malloc(224);
    call {:si_unique_call 1509} Tmp_1381 := __HAVOC_malloc(4);
    call {:si_unique_call 1510} Tmp_1386 := __HAVOC_malloc(1376);
    call {:si_unique_call 1511} Tmp_1391 := __HAVOC_malloc(1376);
    call {:si_unique_call 1512} Tmp_1392 := __HAVOC_malloc(4);
    call {:si_unique_call 1513} Tmp_1393 := __HAVOC_malloc(4);
    call {:si_unique_call 1514} Tmp_1395 := __HAVOC_malloc(224);
    call {:si_unique_call 1515} Tmp_1397 := __HAVOC_malloc(1376);
    call {:si_unique_call 1516} Tmp_1404 := __HAVOC_malloc(4);
    call {:si_unique_call 1517} Tmp_1407 := __HAVOC_malloc(28);
    call {:si_unique_call 1518} Tmp_1414 := __HAVOC_malloc(1376);
    call {:si_unique_call 1519} Tmp_1416 := __HAVOC_malloc(4);
    call {:si_unique_call 1520} Tmp_1418 := __HAVOC_malloc(4);
    call {:si_unique_call 1521} Tmp_1421 := __HAVOC_malloc(4);
    call {:si_unique_call 1522} Tmp_1429 := __HAVOC_malloc(4);
    call {:si_unique_call 1523} Tmp_1430 := __HAVOC_malloc(224);
    call {:si_unique_call 1524} Tmp_1438 := __HAVOC_malloc(4);
    call {:si_unique_call 1525} Tmp_1440 := __HAVOC_malloc(224);
    call {:si_unique_call 1526} Tmp_1442 := __HAVOC_malloc(4);
    call {:si_unique_call 1527} Tmp_1444 := __HAVOC_malloc(4);
    call {:si_unique_call 1528} Tmp_1445 := __HAVOC_malloc(4);
    call {:si_unique_call 1529} Tmp_1447 := __HAVOC_malloc(4);
    call {:si_unique_call 1530} Tmp_1455 := __HAVOC_malloc(4);
    call {:si_unique_call 1531} Tmp_1457 := __HAVOC_malloc(1376);
    call {:si_unique_call 1532} Tmp_1466 := __HAVOC_malloc(224);
    call {:si_unique_call 1533} Tmp_1467 := __HAVOC_malloc(1376);
    call {:si_unique_call 1534} Tmp_1470 := __HAVOC_malloc(4);
    call {:si_unique_call 1535} Tmp_1474 := __HAVOC_malloc(1376);
    call {:si_unique_call 1536} Tmp_1479 := __HAVOC_malloc(1376);
    call {:si_unique_call 1537} Tmp_1480 := __HAVOC_malloc(4);
    call {:si_unique_call 1538} Tmp_1481 := __HAVOC_malloc(1376);
    call {:si_unique_call 1539} Tmp_1484 := __HAVOC_malloc(4);
    call {:si_unique_call 1540} Tmp_1486 := __HAVOC_malloc(4);
    call {:si_unique_call 1541} Tmp_1487 := __HAVOC_malloc(4);
    call {:si_unique_call 1542} Tmp_1489 := __HAVOC_malloc(4);
    call {:si_unique_call 1543} Tmp_1491 := __HAVOC_malloc(4);
    call {:si_unique_call 1544} Tmp_1495 := __HAVOC_malloc(4);
    call {:si_unique_call 1545} Tmp_1498 := __HAVOC_malloc(4);
    call {:si_unique_call 1546} Tmp_1506 := __HAVOC_malloc(1376);
    call {:si_unique_call 1547} Tmp_1510 := __HAVOC_malloc(4);
    call {:si_unique_call 1548} Tmp_1513 := __HAVOC_malloc(28);
    call {:si_unique_call 1549} sdv_do_paged_code_check();
    goto anon175_Then, anon175_Else;

  anon175_Else:
    havoc Tmp_1444;
    assume {:nonnull} Tmp_1444 != 0;
    assume Tmp_1444 > 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_1478;
    havoc Tmp_1410;
    call {:si_unique_call 1550} WPP_SF_(Tmp_1410, 121, Tmp_1478);
    goto L22;

  L22:
    pInterfaceDescriptor := 0;
    pEndpointDescriptor := 0;
    pCommonDescriptor := 0;
    pInterface := 0;
    pUrb_9 := 0;
    siz_6 := 0;
    assume {:nonnull} pDeviceObject_28 != 0;
    assume pDeviceObject_28 > 0;
    havoc pde_26;
    Status_27 := -1073741823;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc pConfigurationDescriptor;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} pConfigurationDescriptor != 0;
    goto L43;

  L43:
    call {:si_unique_call 1551} pUrb_9 := USCreateConfigurationRequest(pConfigurationDescriptor);
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} pUrb_9 == 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    havoc Tmp_1489;
    assume {:nonnull} Tmp_1489 != 0;
    assume Tmp_1489 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_1426;
    havoc Tmp_1422;
    call {:si_unique_call 1552} WPP_SF_(Tmp_1422, 127, Tmp_1426);
    goto L369;

  L369:
    Status_27 := -1073741670;
    goto L74;

  L74:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} pUrb_9 == 0;
    goto L82;

  L82:
    goto anon182_Then, anon182_Else;

  anon182_Else:
    havoc Tmp_1429;
    assume {:nonnull} Tmp_1429 != 0;
    assume Tmp_1429 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_1423;
    havoc Tmp_1501;
    call {:si_unique_call 1553} WPP_SF_D(Tmp_1501, 149, Tmp_1423, Status_27);
    goto L83;

  L83:
    Tmp_1353 := Status_27;
    goto LM2;

  LM2:
    return;

  anon221_Then:
    goto L83;

  anon182_Then:
    goto L83;

  anon181_Then:
    assume {:partition} pUrb_9 != 0;
    call {:si_unique_call 1554} sdv_ExFreePool(0);
    pUrb_9 := 0;
    goto L82;

  anon253_Then:
    goto L369;

  anon208_Then:
    goto L369;

  anon176_Then:
    assume {:partition} pUrb_9 != 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    pInterfaceDescriptor := 0;
    goto L55;

  L55:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} pInterfaceDescriptor == 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_1438;
    assume {:nonnull} Tmp_1438 != 0;
    assume Tmp_1438 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_1483;
    havoc Tmp_1420;
    call {:si_unique_call 1555} WPP_SF_(Tmp_1420, 128, Tmp_1483);
    goto L360;

  L360:
    Status_27 := -1073741823;
    goto L74;

  anon252_Then:
    goto L360;

  anon207_Then:
    goto L360;

  anon178_Then:
    assume {:partition} pInterfaceDescriptor != 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    havoc Tmp_1416;
    assume {:nonnull} Tmp_1416 != 0;
    assume Tmp_1416 > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    havoc Tmp_1358;
    havoc Tmp_1432;
    havoc Tmp_1453;
    call {:si_unique_call 1556} WPP_SF_d(Tmp_1453, 129, Tmp_1432, Tmp_1358);
    goto L65;

  L65:
    Status_27 := -1073741670;
    goto L74;

  anon220_Then:
    goto L65;

  anon180_Then:
    goto L65;

  anon179_Then:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    pCommonDescriptor := 0;
    goto L94;

  L94:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} pCommonDescriptor == 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    havoc Tmp_1392;
    assume {:nonnull} Tmp_1392 != 0;
    assume Tmp_1392 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_1473;
    havoc Tmp_1427;
    call {:si_unique_call 1557} WPP_SF_(Tmp_1427, 130, Tmp_1473);
    goto L351;

  L351:
    Status_27 := -1073741823;
    goto L74;

  anon251_Then:
    goto L351;

  anon206_Then:
    goto L351;

  anon183_Then:
    assume {:partition} pCommonDescriptor != 0;
    pEndpointDescriptor := pCommonDescriptor;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    pInterface := Interface__URB_SELECT_CONFIGURATION(UrbSelectConfiguration__URB(pUrb_9));
    i_5 := 0;
    goto L106;

  L106:
    call {:si_unique_call 1558} Tmp_1354, Tmp_1360, Tmp_1361, Tmp_1362, Tmp_1369, Tmp_1370, Tmp_1374, Tmp_1377, i_5, Tmp_1384, Tmp_1389, Tmp_1394, Tmp_1402, Tmp_1407, Tmp_1408, Tmp_1412, Tmp_1415, Tmp_1421, Tmp_1431, Tmp_1433, Tmp_1443, Tmp_1446, Tmp_1447, Tmp_1449, Tmp_1450, Tmp_1451, Tmp_1454, Tmp_1456, Tmp_1460, Tmp_1462, Tmp_1463, Tmp_1464, Tmp_1471, Tmp_1475, Tmp_1477, Tmp_1484, Tmp_1487, Tmp_1495, Tmp_1500, Tmp_1503, Tmp_1504, Tmp_1508 := USConfigureDevice#0_loop_L106(Tmp_1354, Tmp_1360, Tmp_1361, Tmp_1362, pInterfaceDescriptor, pde_26, Tmp_1369, Tmp_1370, Tmp_1374, Tmp_1377, i_5, Tmp_1384, Tmp_1389, Tmp_1394, Tmp_1402, Tmp_1407, Tmp_1408, Tmp_1412, Tmp_1415, Tmp_1421, Tmp_1431, Tmp_1433, pEndpointDescriptor, Tmp_1443, Tmp_1446, Tmp_1447, Tmp_1449, Tmp_1450, Tmp_1451, Tmp_1454, Tmp_1456, Tmp_1460, Tmp_1462, Tmp_1463, Tmp_1464, Tmp_1471, Tmp_1475, Tmp_1477, Tmp_1484, Tmp_1487, Tmp_1495, Tmp_1500, Tmp_1503, Tmp_1504, Tmp_1508, pInterface);
    goto L106_last;

  L106_last:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto L123;

  L123:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto L134;

  L134:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L145;

  L145:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    goto L156;

  L156:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto L167;

  L167:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto L178;

  L178:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L189;

  L189:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc Tmp_1495;
    assume {:nonnull} Tmp_1495 != 0;
    assume Tmp_1495 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_1374;
    havoc Tmp_1460;
    call {:si_unique_call 1559} WPP_SF_(Tmp_1460, 138, Tmp_1374);
    goto L190;

  L190:
    Tmp_1508 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    Tmp_1477 := i_5;
    assume {:nonnull} pInterface != 0;
    assume pInterface > 0;
    havoc Tmp_1407;
    assume {:nonnull} Tmp_1407 != 0;
    assume Tmp_1407 > 0;
    Tmp_1431 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L202;

  L202:
    i_5 := i_5 + 1;
    goto L202_dummy;

  L202_dummy:
    assume false;
    return;

  anon232_Then:
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L202;

  anon231_Then:
    Tmp_1412 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L202;

  anon233_Then:
    goto L202;

  anon230_Then:
    goto L190;

  anon192_Then:
    goto L190;

  anon191_Then:
    havoc Tmp_1369;
    assume {:nonnull} Tmp_1369 != 0;
    assume Tmp_1369 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto L189;

  anon229_Then:
    Tmp_1475 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1456;
    havoc Tmp_1500;
    havoc Tmp_1384;
    call {:si_unique_call 1560} WPP_SF_D(Tmp_1384, 137, Tmp_1500, Tmp_1456);
    goto L189;

  anon190_Then:
    havoc Tmp_1361;
    assume {:nonnull} Tmp_1361 != 0;
    assume Tmp_1361 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto L178;

  anon228_Then:
    Tmp_1451 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1408;
    havoc Tmp_1362;
    havoc Tmp_1389;
    call {:si_unique_call 1561} WPP_SF_D(Tmp_1389, 136, Tmp_1362, Tmp_1408);
    goto L178;

  anon189_Then:
    havoc Tmp_1487;
    assume {:nonnull} Tmp_1487 != 0;
    assume Tmp_1487 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    goto L167;

  anon227_Then:
    Tmp_1394 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1402;
    havoc Tmp_1415;
    havoc Tmp_1450;
    call {:si_unique_call 1562} WPP_SF_D(Tmp_1450, 135, Tmp_1415, Tmp_1402);
    goto L167;

  anon188_Then:
    havoc Tmp_1447;
    assume {:nonnull} Tmp_1447 != 0;
    assume Tmp_1447 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    goto L156;

  anon226_Then:
    Tmp_1433 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1462;
    havoc Tmp_1443;
    havoc Tmp_1446;
    call {:si_unique_call 1563} WPP_SF_D(Tmp_1446, 134, Tmp_1443, Tmp_1462);
    goto L156;

  anon187_Then:
    havoc Tmp_1421;
    assume {:nonnull} Tmp_1421 != 0;
    assume Tmp_1421 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L145;

  anon225_Then:
    Tmp_1503 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1464;
    havoc Tmp_1454;
    havoc Tmp_1463;
    call {:si_unique_call 1564} WPP_SF_D(Tmp_1463, 133, Tmp_1454, Tmp_1464);
    goto L145;

  anon186_Then:
    havoc Tmp_1360;
    assume {:nonnull} Tmp_1360 != 0;
    assume Tmp_1360 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    goto L134;

  anon224_Then:
    Tmp_1377 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1449;
    havoc Tmp_1354;
    havoc Tmp_1370;
    call {:si_unique_call 1565} WPP_SF_D(Tmp_1370, 132, Tmp_1354, Tmp_1449);
    goto L134;

  anon185_Then:
    havoc Tmp_1484;
    assume {:nonnull} Tmp_1484 != 0;
    assume Tmp_1484 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto L123;

  anon223_Then:
    havoc Tmp_1504;
    havoc Tmp_1471;
    call {:si_unique_call 1566} WPP_SF_d(Tmp_1471, 131, Tmp_1504, i_5);
    goto L123;

  anon184_Then:
    call {:si_unique_call 1567} Status_27 := USBSCAN_CallUSBD#0(pDeviceObject_28, pUrb_9);
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume {:partition} yogi_error != 1;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:partition} Status_27 != 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    havoc Tmp_1376;
    assume {:nonnull} Tmp_1376 != 0;
    assume Tmp_1376 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_1357;
    havoc Tmp_1502;
    call {:si_unique_call 1568} WPP_SF_D(Tmp_1502, 139, Tmp_1357, Status_27);
    goto L211;

  L211:
    Status_27 := -1073741435;
    goto L74;

  anon235_Then:
    goto L211;

  anon194_Then:
    goto L211;

  anon193_Then:
    assume {:partition} Status_27 == 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    i_5 := 0;
    goto L220;

  L220:
    call {:si_unique_call 1569} Tmp_1355, Tmp_1356, Tmp_1359, Status_27, Tmp_1363, Tmp_1365, Tmp_1366, sdv_282, Tmp_1367, Tmp_1371, Tmp_1372, Tmp_1373, Tmp_1375, Tmp_1378, Tmp_1380, Tmp_1381, Tmp_1383, i_5, Tmp_1385, Tmp_1386, Tmp_1388, Tmp_1391, Tmp_1393, Tmp_1395, Tmp_1396, Tmp_1397, Tmp_1398, Tmp_1399, Tmp_1400, Tmp_1401, Tmp_1403, Tmp_1406, Tmp_1409, Tmp_1411, Tmp_1413, Tmp_1414, Tmp_1417, Tmp_1418, Tmp_1419, Tmp_1425, Tmp_1428, Tmp_1430, Tmp_1434, Tmp_1436, Tmp_1437, Tmp_1439, Tmp_1440, Tmp_1441, Tmp_1448, Tmp_1455, Tmp_1457, Tmp_1461, Tmp_1465, Tmp_1466, Tmp_1467, Tmp_1468, Tmp_1469, Tmp_1470, Tmp_1472, Tmp_1476, Tmp_1479, Tmp_1482, Tmp_1486, Tmp_1488, Tmp_1490, Tmp_1491, Tmp_1493, Tmp_1494, Tmp_1496, Tmp_1498, Tmp_1499, Tmp_1505, Tmp_1506, Tmp_1507, Tmp_1510, Tmp_1511, Tmp_1513, vslice_dummy_var_111 := USConfigureDevice#0_loop_L220(Tmp_1355, Tmp_1356, Tmp_1359, pInterfaceDescriptor, Status_27, pde_26, Tmp_1363, Tmp_1365, Tmp_1366, sdv_282, Tmp_1367, Tmp_1371, Tmp_1372, Tmp_1373, Tmp_1375, Tmp_1378, Tmp_1380, Tmp_1381, Tmp_1383, i_5, Tmp_1385, Tmp_1386, Tmp_1388, Tmp_1391, Tmp_1393, Tmp_1395, Tmp_1396, Tmp_1397, Tmp_1398, Tmp_1399, Tmp_1400, Tmp_1401, Tmp_1403, Tmp_1406, Tmp_1409, Tmp_1411, Tmp_1413, Tmp_1414, Tmp_1417, Tmp_1418, Tmp_1419, Tmp_1425, Tmp_1428, Tmp_1430, Tmp_1434, Tmp_1436, Tmp_1437, Tmp_1439, Tmp_1440, Tmp_1441, Tmp_1448, Tmp_1455, Tmp_1457, Tmp_1461, Tmp_1465, Tmp_1466, Tmp_1467, Tmp_1468, Tmp_1469, Tmp_1470, Tmp_1472, Tmp_1476, Tmp_1479, Tmp_1482, Tmp_1486, Tmp_1488, Tmp_1490, Tmp_1491, Tmp_1493, Tmp_1494, Tmp_1496, Tmp_1498, Tmp_1499, Tmp_1505, Tmp_1506, Tmp_1507, Tmp_1510, Tmp_1511, pInterface, Tmp_1513, vslice_dummy_var_111);
    goto L220_last;

  L220_last:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    Tmp_1493 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1466;
    Tmp_1396 := i_5;
    assume {:nonnull} pInterface != 0;
    assume pInterface > 0;
    havoc Tmp_1513;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto L235;

  L235:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto L246;

  L246:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto L257;

  L257:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L268;

  L268:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto L279;

  L279:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc Tmp_1491;
    assume {:nonnull} Tmp_1491 != 0;
    assume Tmp_1491 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    Tmp_1419 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1363;
    assume {:nonnull} Tmp_1363 != 0;
    assume Tmp_1363 > 0;
    havoc Tmp_1367;
    havoc Tmp_1482;
    havoc Tmp_1476;
    call {:si_unique_call 1570} WPP_SF_q(Tmp_1476, 145, Tmp_1482, Tmp_1367);
    goto L280;

  L280:
    Tmp_1439 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1380;
    assume {:nonnull} Tmp_1380 != 0;
    assume Tmp_1380 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    Tmp_1437 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1359;
    assume {:nonnull} Tmp_1359 != 0;
    assume Tmp_1359 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    Tmp_1413 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1395;
    assume {:nonnull} Tmp_1395 != 0;
    assume Tmp_1395 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc Tmp_1498;
    assume {:nonnull} Tmp_1498 != 0;
    assume Tmp_1498 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_1383;
    havoc Tmp_1401;
    call {:si_unique_call 1571} WPP_SF_d(Tmp_1401, 146, Tmp_1383, i_5);
    goto L296;

  L296:
    Tmp_1469 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1386;
    assume {:nonnull} Tmp_1386 != 0;
    assume Tmp_1386 > 0;
    Tmp_1403 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1457;
    assume {:nonnull} Tmp_1457 != 0;
    assume Tmp_1457 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    Tmp_1490 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1397;
    assume {:nonnull} Tmp_1397 != 0;
    assume Tmp_1397 > 0;
    call {:si_unique_call 1572} sdv_ExFreePool(0);
    goto L304;

  L304:
    Tmp_1465 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1430;
    assume {:nonnull} Tmp_1430 != 0;
    assume Tmp_1430 > 0;
    havoc Tmp_1461;
    call {:si_unique_call 1573} sdv_282 := ExAllocatePoolWithTag(512, Tmp_1461, -716614573);
    Tmp_1406 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1506;
    assume {:nonnull} Tmp_1506 != 0;
    assume Tmp_1506 > 0;
    Tmp_1499 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1391;
    assume {:nonnull} Tmp_1391 != 0;
    assume Tmp_1391 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_1470;
    assume {:nonnull} Tmp_1470 != 0;
    assume Tmp_1470 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_1507;
    havoc Tmp_1366;
    call {:si_unique_call 1574} WPP_SF_(Tmp_1366, 147, Tmp_1507);
    goto L343;

  L343:
    Status_27 := -1073741670;
    goto L317;

  L317:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume {:partition} Status_27 == 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc Tmp_1455;
    assume {:nonnull} Tmp_1455 != 0;
    assume Tmp_1455 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_1417;
    havoc Tmp_1494;
    call {:si_unique_call 1575} WPP_SF_d(Tmp_1494, 148, Tmp_1417, i_5);
    goto L330;

  L330:
    Tmp_1441 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1467;
    assume {:nonnull} Tmp_1467 != 0;
    assume Tmp_1467 > 0;
    Tmp_1398 := ReadSyncEvent__PIPEBUFFER(Tmp_1467 + Tmp_1441 * 172);
    call {:si_unique_call 1576} vslice_dummy_var_111 := KeSetEvent(Tmp_1398, 1, 0);
    goto L340;

  L340:
    Tmp_1375 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1479;
    Tmp_1409 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1371;
    assume {:nonnull} Tmp_1371 != 0;
    assume Tmp_1371 > 0;
    assume {:nonnull} Tmp_1479 != 0;
    assume Tmp_1479 > 0;
    i_5 := i_5 + 1;
    goto L340_dummy;

  L340_dummy:
    assume false;
    return;

  anon249_Then:
    goto L330;

  anon204_Then:
    goto L330;

  anon202_Then:
    assume {:partition} Status_27 != 0;
    goto L321;

  L321:
    call {:si_unique_call 1577} i_5, Tmp_1424, Tmp_1474, Tmp_1481, Tmp_1485 := USConfigureDevice#0_loop_L321(pde_26, i_5, Tmp_1424, Tmp_1474, Tmp_1481, Tmp_1485);
    goto L321_last;

  L321_last:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} i_5 > 0;
    i_5 := i_5 - 1;
    Tmp_1424 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1474;
    assume {:nonnull} Tmp_1474 != 0;
    assume Tmp_1474 > 0;
    call {:si_unique_call 1578} sdv_ExFreePool(0);
    Tmp_1485 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1481;
    assume {:nonnull} Tmp_1481 != 0;
    assume Tmp_1481 > 0;
    goto anon203_Else_dummy;

  anon203_Else_dummy:
    assume false;
    return;

  anon203_Then:
    assume {:partition} 0 >= i_5;
    goto L74;

  anon250_Then:
    goto L343;

  anon205_Then:
    goto L343;

  anon248_Then:
    goto L317;

  anon247_Then:
    goto L304;

  anon246_Then:
    goto L296;

  anon201_Then:
    goto L296;

  anon245_Then:
    Status_27 := -1073741823;
    goto L317;

  anon244_Then:
    goto L288;

  L288:
    Tmp_1388 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1414;
    assume {:nonnull} Tmp_1414 != 0;
    assume Tmp_1414 > 0;
    goto L340;

  anon243_Then:
    goto L288;

  anon242_Then:
    goto L280;

  anon200_Then:
    goto L280;

  anon199_Then:
    havoc Tmp_1381;
    assume {:nonnull} Tmp_1381 != 0;
    assume Tmp_1381 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto L279;

  anon241_Then:
    Tmp_1411 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1355;
    assume {:nonnull} Tmp_1355 != 0;
    assume Tmp_1355 > 0;
    havoc Tmp_1496;
    havoc Tmp_1400;
    havoc Tmp_1511;
    call {:si_unique_call 1579} WPP_SF_D(Tmp_1511, 144, Tmp_1400, Tmp_1496);
    goto L279;

  anon198_Then:
    havoc Tmp_1486;
    assume {:nonnull} Tmp_1486 != 0;
    assume Tmp_1486 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto L268;

  anon240_Then:
    Tmp_1468 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1373;
    assume {:nonnull} Tmp_1373 != 0;
    assume Tmp_1373 > 0;
    havoc Tmp_1448;
    havoc Tmp_1365;
    havoc Tmp_1425;
    call {:si_unique_call 1580} WPP_SF_D(Tmp_1425, 143, Tmp_1365, Tmp_1448);
    goto L268;

  anon197_Then:
    havoc Tmp_1393;
    assume {:nonnull} Tmp_1393 != 0;
    assume Tmp_1393 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    goto L257;

  anon239_Then:
    Tmp_1505 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1440;
    assume {:nonnull} Tmp_1440 != 0;
    assume Tmp_1440 > 0;
    havoc Tmp_1434;
    havoc Tmp_1436;
    havoc Tmp_1372;
    call {:si_unique_call 1581} WPP_SF_D(Tmp_1372, 142, Tmp_1436, Tmp_1434);
    goto L257;

  anon196_Then:
    havoc Tmp_1418;
    assume {:nonnull} Tmp_1418 != 0;
    assume Tmp_1418 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto L246;

  anon238_Then:
    Tmp_1385 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1378;
    assume {:nonnull} Tmp_1378 != 0;
    assume Tmp_1378 > 0;
    havoc Tmp_1399;
    havoc Tmp_1488;
    havoc Tmp_1428;
    call {:si_unique_call 1582} WPP_SF_D(Tmp_1428, 141, Tmp_1488, Tmp_1399);
    goto L246;

  anon236_Then:
    havoc Tmp_1510;
    assume {:nonnull} Tmp_1510 != 0;
    assume Tmp_1510 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    goto L235;

  anon237_Then:
    havoc Tmp_1472;
    havoc Tmp_1356;
    call {:si_unique_call 1583} WPP_SF_d(Tmp_1356, 140, Tmp_1472, i_5);
    goto L235;

  anon195_Then:
    goto L74;

  anon234_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon222_Then:
    call {:si_unique_call 1584} pCommonDescriptor := __HAVOC_malloc(1);
    goto L94;

  anon177_Then:
    call {:si_unique_call 1585} pInterfaceDescriptor := __HAVOC_malloc(1);
    goto L55;

  anon219_Then:
    assume {:partition} pConfigurationDescriptor == 0;
    call {:si_unique_call 1586} sdv_290 := ExAllocatePoolWithTag(512, 80, -716614573);
    pUrb_9 := sdv_290;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    assume {:partition} pUrb_9 == 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    havoc Tmp_1480;
    assume {:nonnull} Tmp_1480 != 0;
    assume Tmp_1480 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    havoc Tmp_1390;
    havoc Tmp_1452;
    call {:si_unique_call 1587} WPP_SF_(Tmp_1452, 122, Tmp_1390);
    goto L469;

  L469:
    Status_27 := -1073741670;
    goto L74;

  anon261_Then:
    goto L469;

  anon217_Then:
    goto L469;

  anon254_Then:
    assume {:partition} pUrb_9 != 0;
    siz_6 := 9;
    goto L383;

  L383:
    call {:si_unique_call 1588} Status_27, sdv_283, Tmp_1368, Tmp_1379, Tmp_1382, Tmp_1404, pConfigurationDescriptor, Tmp_1435, siz_6, Tmp_1509 := USConfigureDevice#0_loop_L383(Status_27, sdv_283, Tmp_1368, Tmp_1379, Tmp_1382, Tmp_1404, pConfigurationDescriptor, Tmp_1435, siz_6, pUrb_9, Tmp_1509, pDeviceObject_28);
    goto L383_last;

  L383_last:
    call {:si_unique_call 1599} sdv_283 := ExAllocatePoolWithTag(512, siz_6, -716614573);
    pConfigurationDescriptor := sdv_283;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:partition} pConfigurationDescriptor == 0;
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_1445;
    assume {:nonnull} Tmp_1445 != 0;
    assume Tmp_1445 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_1458;
    havoc Tmp_1492;
    call {:si_unique_call 1589} WPP_SF_(Tmp_1492, 123, Tmp_1458);
    goto L460;

  L460:
    Status_27 := -1073741670;
    goto L74;

  anon260_Then:
    goto L460;

  anon216_Then:
    goto L460;

  anon255_Then:
    assume {:partition} pConfigurationDescriptor != 0;
    call {:si_unique_call 1590} sdv_RtlZeroMemory(0, siz_6);
    call {:si_unique_call 1591} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    call {:si_unique_call 1592} Status_27 := USBSCAN_CallUSBD#0(pDeviceObject_28, pUrb_9);
    goto anon256_Then, anon256_Else;

  anon256_Else:
    assume {:partition} yogi_error != 1;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L423;

  L423:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc Tmp_1404;
    assume {:nonnull} Tmp_1404 != 0;
    assume Tmp_1404 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc Tmp_1382;
    havoc Tmp_1379;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    havoc vslice_dummy_var_77;
    call {:si_unique_call 1593} WPP_SF_qD(Tmp_1379, 125, Tmp_1382, pConfigurationDescriptor, vslice_dummy_var_77);
    goto L424;

  L424:
    goto anon211_Then, anon211_Else;

  anon211_Else:
    assume {:partition} Status_27 != 0;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    havoc Tmp_1442;
    assume {:nonnull} Tmp_1442 != 0;
    assume Tmp_1442 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    havoc Tmp_1364;
    havoc Tmp_1512;
    call {:si_unique_call 1594} WPP_SF_(Tmp_1512, 126, Tmp_1364);
    goto L436;

  L436:
    call {:si_unique_call 1595} sdv_ExFreePool(0);
    pConfigurationDescriptor := 0;
    goto L74;

  anon259_Then:
    goto L436;

  anon213_Then:
    goto L436;

  anon211_Then:
    assume {:partition} Status_27 == 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    havoc siz_6;
    call {:si_unique_call 1596} sdv_ExFreePool(0);
    pConfigurationDescriptor := 0;
    goto L447;

  L447:
    goto anon214_Then, anon214_Else;

  anon214_Else:
    assume {:partition} pConfigurationDescriptor != 0;
    call {:si_unique_call 1597} sdv_ExFreePool(0);
    pUrb_9 := 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L43;

  anon214_Then:
    assume {:partition} pConfigurationDescriptor == 0;
    goto anon214_Then_dummy;

  anon214_Then_dummy:
    assume false;
    return;

  anon215_Then:
    goto L447;

  anon212_Then:
    goto L447;

  anon258_Then:
    goto L424;

  anon210_Then:
    goto L424;

  anon209_Then:
    havoc Tmp_1368;
    assume {:nonnull} Tmp_1368 != 0;
    assume Tmp_1368 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    goto L423;

  anon257_Then:
    havoc Tmp_1509;
    havoc Tmp_1435;
    call {:si_unique_call 1598} WPP_SF_D(Tmp_1435, 124, Tmp_1509, Status_27);
    goto L423;

  anon256_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon218_Then:
    goto L22;

  anon175_Then:
    goto L22;
}



procedure {:origName "USConfigureDevice"} USConfigureDevice#0(actual_pDeviceObject_28: int) returns (Tmp_1353: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USConfigureDevice"} USConfigureDevice#1(actual_pDeviceObject_28: int) returns (Tmp_1353: int)
{
  var {:pointer} Tmp_1354: int;
  var {:pointer} Tmp_1355: int;
  var {:scalar} Tmp_1356: int;
  var {:pointer} Tmp_1357: int;
  var {:scalar} Tmp_1358: int;
  var {:pointer} Tmp_1359: int;
  var {:pointer} Tmp_1360: int;
  var {:pointer} Tmp_1361: int;
  var {:pointer} Tmp_1362: int;
  var {:pointer} pInterfaceDescriptor: int;
  var {:scalar} Status_27: int;
  var {:pointer} pde_26: int;
  var {:pointer} Tmp_1363: int;
  var {:pointer} Tmp_1364: int;
  var {:pointer} Tmp_1365: int;
  var {:scalar} Tmp_1366: int;
  var {:pointer} sdv_282: int;
  var {:pointer} Tmp_1367: int;
  var {:pointer} sdv_283: int;
  var {:pointer} Tmp_1368: int;
  var {:pointer} Tmp_1369: int;
  var {:scalar} Tmp_1370: int;
  var {:pointer} Tmp_1371: int;
  var {:scalar} Tmp_1372: int;
  var {:pointer} Tmp_1373: int;
  var {:pointer} Tmp_1374: int;
  var {:scalar} Tmp_1375: int;
  var {:pointer} Tmp_1376: int;
  var {:scalar} Tmp_1377: int;
  var {:pointer} Tmp_1378: int;
  var {:scalar} Tmp_1379: int;
  var {:pointer} Tmp_1380: int;
  var {:pointer} Tmp_1381: int;
  var {:pointer} Tmp_1382: int;
  var {:pointer} Tmp_1383: int;
  var {:scalar} i_5: int;
  var {:scalar} Tmp_1384: int;
  var {:scalar} Tmp_1385: int;
  var {:pointer} Tmp_1386: int;
  var {:pointer} pCommonDescriptor: int;
  var {:scalar} Tmp_1388: int;
  var {:scalar} Tmp_1389: int;
  var {:pointer} Tmp_1390: int;
  var {:pointer} Tmp_1391: int;
  var {:pointer} Tmp_1392: int;
  var {:pointer} Tmp_1393: int;
  var {:scalar} Tmp_1394: int;
  var {:pointer} Tmp_1395: int;
  var {:scalar} Tmp_1396: int;
  var {:pointer} Tmp_1397: int;
  var {:pointer} Tmp_1398: int;
  var {:scalar} Tmp_1399: int;
  var {:pointer} Tmp_1400: int;
  var {:scalar} Tmp_1401: int;
  var {:scalar} Tmp_1402: int;
  var {:scalar} Tmp_1403: int;
  var {:pointer} Tmp_1404: int;
  var {:scalar} Tmp_1406: int;
  var {:pointer} Tmp_1407: int;
  var {:scalar} Tmp_1408: int;
  var {:scalar} Tmp_1409: int;
  var {:scalar} Tmp_1410: int;
  var {:scalar} Tmp_1411: int;
  var {:scalar} Tmp_1412: int;
  var {:scalar} Tmp_1413: int;
  var {:pointer} Tmp_1414: int;
  var {:pointer} Tmp_1415: int;
  var {:pointer} Tmp_1416: int;
  var {:pointer} Tmp_1417: int;
  var {:pointer} Tmp_1418: int;
  var {:scalar} Tmp_1419: int;
  var {:scalar} Tmp_1420: int;
  var {:pointer} Tmp_1421: int;
  var {:scalar} Tmp_1422: int;
  var {:pointer} Tmp_1423: int;
  var {:scalar} Tmp_1424: int;
  var {:scalar} Tmp_1425: int;
  var {:pointer} Tmp_1426: int;
  var {:scalar} Tmp_1427: int;
  var {:scalar} Tmp_1428: int;
  var {:pointer} Tmp_1429: int;
  var {:pointer} Tmp_1430: int;
  var {:scalar} Tmp_1431: int;
  var {:pointer} Tmp_1432: int;
  var {:pointer} pConfigurationDescriptor: int;
  var {:scalar} Tmp_1433: int;
  var {:scalar} Tmp_1434: int;
  var {:scalar} Tmp_1435: int;
  var {:pointer} Tmp_1436: int;
  var {:scalar} Tmp_1437: int;
  var {:pointer} pEndpointDescriptor: int;
  var {:pointer} Tmp_1438: int;
  var {:scalar} Tmp_1439: int;
  var {:pointer} Tmp_1440: int;
  var {:scalar} Tmp_1441: int;
  var {:pointer} Tmp_1442: int;
  var {:pointer} Tmp_1443: int;
  var {:pointer} Tmp_1444: int;
  var {:pointer} Tmp_1445: int;
  var {:scalar} Tmp_1446: int;
  var {:pointer} Tmp_1447: int;
  var {:scalar} Tmp_1448: int;
  var {:scalar} Tmp_1449: int;
  var {:scalar} Tmp_1450: int;
  var {:scalar} Tmp_1451: int;
  var {:scalar} Tmp_1452: int;
  var {:scalar} Tmp_1453: int;
  var {:pointer} Tmp_1454: int;
  var {:pointer} Tmp_1455: int;
  var {:scalar} Tmp_1456: int;
  var {:pointer} Tmp_1457: int;
  var {:pointer} Tmp_1458: int;
  var {:scalar} Tmp_1460: int;
  var {:scalar} Tmp_1461: int;
  var {:scalar} Tmp_1462: int;
  var {:scalar} Tmp_1463: int;
  var {:scalar} Tmp_1464: int;
  var {:scalar} Tmp_1465: int;
  var {:pointer} Tmp_1466: int;
  var {:pointer} Tmp_1467: int;
  var {:scalar} Tmp_1468: int;
  var {:scalar} Tmp_1469: int;
  var {:pointer} Tmp_1470: int;
  var {:scalar} Tmp_1471: int;
  var {:pointer} Tmp_1472: int;
  var {:pointer} Tmp_1473: int;
  var {:scalar} siz_6: int;
  var {:pointer} Tmp_1474: int;
  var {:scalar} Tmp_1475: int;
  var {:scalar} Tmp_1476: int;
  var {:scalar} Tmp_1477: int;
  var {:pointer} Tmp_1478: int;
  var {:pointer} Tmp_1479: int;
  var {:pointer} Tmp_1480: int;
  var {:pointer} Tmp_1481: int;
  var {:pointer} Tmp_1482: int;
  var {:pointer} sdv_290: int;
  var {:pointer} Tmp_1483: int;
  var {:pointer} Tmp_1484: int;
  var {:scalar} Tmp_1485: int;
  var {:pointer} Tmp_1486: int;
  var {:pointer} Tmp_1487: int;
  var {:pointer} Tmp_1488: int;
  var {:pointer} Tmp_1489: int;
  var {:scalar} Tmp_1490: int;
  var {:pointer} Tmp_1491: int;
  var {:scalar} Tmp_1492: int;
  var {:scalar} Tmp_1493: int;
  var {:scalar} Tmp_1494: int;
  var {:pointer} Tmp_1495: int;
  var {:scalar} Tmp_1496: int;
  var {:pointer} Tmp_1498: int;
  var {:scalar} Tmp_1499: int;
  var {:pointer} Tmp_1500: int;
  var {:scalar} Tmp_1501: int;
  var {:scalar} Tmp_1502: int;
  var {:scalar} Tmp_1503: int;
  var {:pointer} Tmp_1504: int;
  var {:scalar} Tmp_1505: int;
  var {:pointer} Tmp_1506: int;
  var {:pointer} pUrb_9: int;
  var {:pointer} Tmp_1507: int;
  var {:scalar} Tmp_1508: int;
  var {:pointer} Tmp_1509: int;
  var {:pointer} Tmp_1510: int;
  var {:scalar} Tmp_1511: int;
  var {:pointer} pInterface: int;
  var {:scalar} Tmp_1512: int;
  var {:pointer} Tmp_1513: int;
  var {:pointer} pDeviceObject_28: int;
  var vslice_dummy_var_112: int;
  var vslice_dummy_var_78: int;

  anon0:
    pDeviceObject_28 := actual_pDeviceObject_28;
    call {:si_unique_call 1600} Tmp_1355 := __HAVOC_malloc(224);
    call {:si_unique_call 1601} Tmp_1359 := __HAVOC_malloc(224);
    call {:si_unique_call 1602} Tmp_1360 := __HAVOC_malloc(4);
    call {:si_unique_call 1603} Tmp_1361 := __HAVOC_malloc(4);
    call {:si_unique_call 1604} Tmp_1363 := __HAVOC_malloc(224);
    call {:si_unique_call 1605} Tmp_1368 := __HAVOC_malloc(4);
    call {:si_unique_call 1606} Tmp_1369 := __HAVOC_malloc(4);
    call {:si_unique_call 1607} Tmp_1371 := __HAVOC_malloc(1376);
    call {:si_unique_call 1608} Tmp_1373 := __HAVOC_malloc(224);
    call {:si_unique_call 1609} Tmp_1376 := __HAVOC_malloc(4);
    call {:si_unique_call 1610} Tmp_1378 := __HAVOC_malloc(224);
    call {:si_unique_call 1611} Tmp_1380 := __HAVOC_malloc(224);
    call {:si_unique_call 1612} Tmp_1381 := __HAVOC_malloc(4);
    call {:si_unique_call 1613} Tmp_1386 := __HAVOC_malloc(1376);
    call {:si_unique_call 1614} Tmp_1391 := __HAVOC_malloc(1376);
    call {:si_unique_call 1615} Tmp_1392 := __HAVOC_malloc(4);
    call {:si_unique_call 1616} Tmp_1393 := __HAVOC_malloc(4);
    call {:si_unique_call 1617} Tmp_1395 := __HAVOC_malloc(224);
    call {:si_unique_call 1618} Tmp_1397 := __HAVOC_malloc(1376);
    call {:si_unique_call 1619} Tmp_1404 := __HAVOC_malloc(4);
    call {:si_unique_call 1620} Tmp_1407 := __HAVOC_malloc(28);
    call {:si_unique_call 1621} Tmp_1414 := __HAVOC_malloc(1376);
    call {:si_unique_call 1622} Tmp_1416 := __HAVOC_malloc(4);
    call {:si_unique_call 1623} Tmp_1418 := __HAVOC_malloc(4);
    call {:si_unique_call 1624} Tmp_1421 := __HAVOC_malloc(4);
    call {:si_unique_call 1625} Tmp_1429 := __HAVOC_malloc(4);
    call {:si_unique_call 1626} Tmp_1430 := __HAVOC_malloc(224);
    call {:si_unique_call 1627} Tmp_1438 := __HAVOC_malloc(4);
    call {:si_unique_call 1628} Tmp_1440 := __HAVOC_malloc(224);
    call {:si_unique_call 1629} Tmp_1442 := __HAVOC_malloc(4);
    call {:si_unique_call 1630} Tmp_1444 := __HAVOC_malloc(4);
    call {:si_unique_call 1631} Tmp_1445 := __HAVOC_malloc(4);
    call {:si_unique_call 1632} Tmp_1447 := __HAVOC_malloc(4);
    call {:si_unique_call 1633} Tmp_1455 := __HAVOC_malloc(4);
    call {:si_unique_call 1634} Tmp_1457 := __HAVOC_malloc(1376);
    call {:si_unique_call 1635} Tmp_1466 := __HAVOC_malloc(224);
    call {:si_unique_call 1636} Tmp_1467 := __HAVOC_malloc(1376);
    call {:si_unique_call 1637} Tmp_1470 := __HAVOC_malloc(4);
    call {:si_unique_call 1638} Tmp_1474 := __HAVOC_malloc(1376);
    call {:si_unique_call 1639} Tmp_1479 := __HAVOC_malloc(1376);
    call {:si_unique_call 1640} Tmp_1480 := __HAVOC_malloc(4);
    call {:si_unique_call 1641} Tmp_1481 := __HAVOC_malloc(1376);
    call {:si_unique_call 1642} Tmp_1484 := __HAVOC_malloc(4);
    call {:si_unique_call 1643} Tmp_1486 := __HAVOC_malloc(4);
    call {:si_unique_call 1644} Tmp_1487 := __HAVOC_malloc(4);
    call {:si_unique_call 1645} Tmp_1489 := __HAVOC_malloc(4);
    call {:si_unique_call 1646} Tmp_1491 := __HAVOC_malloc(4);
    call {:si_unique_call 1647} Tmp_1495 := __HAVOC_malloc(4);
    call {:si_unique_call 1648} Tmp_1498 := __HAVOC_malloc(4);
    call {:si_unique_call 1649} Tmp_1506 := __HAVOC_malloc(1376);
    call {:si_unique_call 1650} Tmp_1510 := __HAVOC_malloc(4);
    call {:si_unique_call 1651} Tmp_1513 := __HAVOC_malloc(28);
    call {:si_unique_call 1652} sdv_do_paged_code_check();
    goto anon175_Then, anon175_Else;

  anon175_Else:
    havoc Tmp_1444;
    assume {:nonnull} Tmp_1444 != 0;
    assume Tmp_1444 > 0;
    goto anon218_Then, anon218_Else;

  anon218_Else:
    havoc Tmp_1478;
    havoc Tmp_1410;
    call {:si_unique_call 1653} WPP_SF_(Tmp_1410, 121, Tmp_1478);
    goto L22;

  L22:
    pInterfaceDescriptor := 0;
    pEndpointDescriptor := 0;
    pCommonDescriptor := 0;
    pInterface := 0;
    pUrb_9 := 0;
    siz_6 := 0;
    assume {:nonnull} pDeviceObject_28 != 0;
    assume pDeviceObject_28 > 0;
    havoc pde_26;
    Status_27 := -1073741823;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc pConfigurationDescriptor;
    goto anon219_Then, anon219_Else;

  anon219_Else:
    assume {:partition} pConfigurationDescriptor != 0;
    goto L43;

  L43:
    call {:si_unique_call 1654} pUrb_9 := USCreateConfigurationRequest(pConfigurationDescriptor);
    goto anon176_Then, anon176_Else;

  anon176_Else:
    assume {:partition} pUrb_9 == 0;
    goto anon208_Then, anon208_Else;

  anon208_Else:
    havoc Tmp_1489;
    assume {:nonnull} Tmp_1489 != 0;
    assume Tmp_1489 > 0;
    goto anon253_Then, anon253_Else;

  anon253_Else:
    havoc Tmp_1426;
    havoc Tmp_1422;
    call {:si_unique_call 1655} WPP_SF_(Tmp_1422, 127, Tmp_1426);
    goto L369;

  L369:
    Status_27 := -1073741670;
    goto L74;

  L74:
    goto anon181_Then, anon181_Else;

  anon181_Else:
    assume {:partition} pUrb_9 == 0;
    goto L82;

  L82:
    goto anon182_Then, anon182_Else;

  anon182_Else:
    havoc Tmp_1429;
    assume {:nonnull} Tmp_1429 != 0;
    assume Tmp_1429 > 0;
    goto anon221_Then, anon221_Else;

  anon221_Else:
    havoc Tmp_1423;
    havoc Tmp_1501;
    call {:si_unique_call 1656} WPP_SF_D(Tmp_1501, 149, Tmp_1423, Status_27);
    goto L83;

  L83:
    Tmp_1353 := Status_27;
    goto LM2;

  LM2:
    return;

  anon221_Then:
    goto L83;

  anon182_Then:
    goto L83;

  anon181_Then:
    assume {:partition} pUrb_9 != 0;
    call {:si_unique_call 1657} sdv_ExFreePool(0);
    pUrb_9 := 0;
    goto L82;

  anon253_Then:
    goto L369;

  anon208_Then:
    goto L369;

  anon176_Then:
    assume {:partition} pUrb_9 != 0;
    goto anon177_Then, anon177_Else;

  anon177_Else:
    pInterfaceDescriptor := 0;
    goto L55;

  L55:
    goto anon178_Then, anon178_Else;

  anon178_Else:
    assume {:partition} pInterfaceDescriptor == 0;
    goto anon207_Then, anon207_Else;

  anon207_Else:
    havoc Tmp_1438;
    assume {:nonnull} Tmp_1438 != 0;
    assume Tmp_1438 > 0;
    goto anon252_Then, anon252_Else;

  anon252_Else:
    havoc Tmp_1483;
    havoc Tmp_1420;
    call {:si_unique_call 1658} WPP_SF_(Tmp_1420, 128, Tmp_1483);
    goto L360;

  L360:
    Status_27 := -1073741823;
    goto L74;

  anon252_Then:
    goto L360;

  anon207_Then:
    goto L360;

  anon178_Then:
    assume {:partition} pInterfaceDescriptor != 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon179_Then, anon179_Else;

  anon179_Else:
    goto anon180_Then, anon180_Else;

  anon180_Else:
    havoc Tmp_1416;
    assume {:nonnull} Tmp_1416 != 0;
    assume Tmp_1416 > 0;
    goto anon220_Then, anon220_Else;

  anon220_Else:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    havoc Tmp_1358;
    havoc Tmp_1432;
    havoc Tmp_1453;
    call {:si_unique_call 1659} WPP_SF_d(Tmp_1453, 129, Tmp_1432, Tmp_1358);
    goto L65;

  L65:
    Status_27 := -1073741670;
    goto L74;

  anon220_Then:
    goto L65;

  anon180_Then:
    goto L65;

  anon179_Then:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    goto anon222_Then, anon222_Else;

  anon222_Else:
    pCommonDescriptor := 0;
    goto L94;

  L94:
    goto anon183_Then, anon183_Else;

  anon183_Else:
    assume {:partition} pCommonDescriptor == 0;
    goto anon206_Then, anon206_Else;

  anon206_Else:
    havoc Tmp_1392;
    assume {:nonnull} Tmp_1392 != 0;
    assume Tmp_1392 > 0;
    goto anon251_Then, anon251_Else;

  anon251_Else:
    havoc Tmp_1473;
    havoc Tmp_1427;
    call {:si_unique_call 1660} WPP_SF_(Tmp_1427, 130, Tmp_1473);
    goto L351;

  L351:
    Status_27 := -1073741823;
    goto L74;

  anon251_Then:
    goto L351;

  anon206_Then:
    goto L351;

  anon183_Then:
    assume {:partition} pCommonDescriptor != 0;
    pEndpointDescriptor := pCommonDescriptor;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    pInterface := Interface__URB_SELECT_CONFIGURATION(UrbSelectConfiguration__URB(pUrb_9));
    i_5 := 0;
    goto L106;

  L106:
    call {:si_unique_call 1661} Tmp_1354, Tmp_1360, Tmp_1361, Tmp_1362, Tmp_1369, Tmp_1370, Tmp_1374, Tmp_1377, i_5, Tmp_1384, Tmp_1389, Tmp_1394, Tmp_1402, Tmp_1407, Tmp_1408, Tmp_1412, Tmp_1415, Tmp_1421, Tmp_1431, Tmp_1433, Tmp_1443, Tmp_1446, Tmp_1447, Tmp_1449, Tmp_1450, Tmp_1451, Tmp_1454, Tmp_1456, Tmp_1460, Tmp_1462, Tmp_1463, Tmp_1464, Tmp_1471, Tmp_1475, Tmp_1477, Tmp_1484, Tmp_1487, Tmp_1495, Tmp_1500, Tmp_1503, Tmp_1504, Tmp_1508 := USConfigureDevice#1_loop_L106(Tmp_1354, Tmp_1360, Tmp_1361, Tmp_1362, pInterfaceDescriptor, pde_26, Tmp_1369, Tmp_1370, Tmp_1374, Tmp_1377, i_5, Tmp_1384, Tmp_1389, Tmp_1394, Tmp_1402, Tmp_1407, Tmp_1408, Tmp_1412, Tmp_1415, Tmp_1421, Tmp_1431, Tmp_1433, pEndpointDescriptor, Tmp_1443, Tmp_1446, Tmp_1447, Tmp_1449, Tmp_1450, Tmp_1451, Tmp_1454, Tmp_1456, Tmp_1460, Tmp_1462, Tmp_1463, Tmp_1464, Tmp_1471, Tmp_1475, Tmp_1477, Tmp_1484, Tmp_1487, Tmp_1495, Tmp_1500, Tmp_1503, Tmp_1504, Tmp_1508, pInterface);
    goto L106_last;

  L106_last:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon184_Then, anon184_Else;

  anon184_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto L123;

  L123:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto L134;

  L134:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L145;

  L145:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    goto L156;

  L156:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto L167;

  L167:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto L178;

  L178:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L189;

  L189:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc Tmp_1495;
    assume {:nonnull} Tmp_1495 != 0;
    assume Tmp_1495 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc Tmp_1374;
    havoc Tmp_1460;
    call {:si_unique_call 1662} WPP_SF_(Tmp_1460, 138, Tmp_1374);
    goto L190;

  L190:
    Tmp_1508 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    Tmp_1477 := i_5;
    assume {:nonnull} pInterface != 0;
    assume pInterface > 0;
    havoc Tmp_1407;
    assume {:nonnull} Tmp_1407 != 0;
    assume Tmp_1407 > 0;
    Tmp_1431 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L202;

  L202:
    i_5 := i_5 + 1;
    goto L202_dummy;

  L202_dummy:
    assume false;
    return;

  anon232_Then:
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L202;

  anon231_Then:
    Tmp_1412 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L202;

  anon233_Then:
    goto L202;

  anon230_Then:
    goto L190;

  anon192_Then:
    goto L190;

  anon191_Then:
    havoc Tmp_1369;
    assume {:nonnull} Tmp_1369 != 0;
    assume Tmp_1369 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto L189;

  anon229_Then:
    Tmp_1475 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1456;
    havoc Tmp_1500;
    havoc Tmp_1384;
    call {:si_unique_call 1663} WPP_SF_D(Tmp_1384, 137, Tmp_1500, Tmp_1456);
    goto L189;

  anon190_Then:
    havoc Tmp_1361;
    assume {:nonnull} Tmp_1361 != 0;
    assume Tmp_1361 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto L178;

  anon228_Then:
    Tmp_1451 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1408;
    havoc Tmp_1362;
    havoc Tmp_1389;
    call {:si_unique_call 1664} WPP_SF_D(Tmp_1389, 136, Tmp_1362, Tmp_1408);
    goto L178;

  anon189_Then:
    havoc Tmp_1487;
    assume {:nonnull} Tmp_1487 != 0;
    assume Tmp_1487 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    goto L167;

  anon227_Then:
    Tmp_1394 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1402;
    havoc Tmp_1415;
    havoc Tmp_1450;
    call {:si_unique_call 1665} WPP_SF_D(Tmp_1450, 135, Tmp_1415, Tmp_1402);
    goto L167;

  anon188_Then:
    havoc Tmp_1447;
    assume {:nonnull} Tmp_1447 != 0;
    assume Tmp_1447 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    goto L156;

  anon226_Then:
    Tmp_1433 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1462;
    havoc Tmp_1443;
    havoc Tmp_1446;
    call {:si_unique_call 1666} WPP_SF_D(Tmp_1446, 134, Tmp_1443, Tmp_1462);
    goto L156;

  anon187_Then:
    havoc Tmp_1421;
    assume {:nonnull} Tmp_1421 != 0;
    assume Tmp_1421 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L145;

  anon225_Then:
    Tmp_1503 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1464;
    havoc Tmp_1454;
    havoc Tmp_1463;
    call {:si_unique_call 1667} WPP_SF_D(Tmp_1463, 133, Tmp_1454, Tmp_1464);
    goto L145;

  anon186_Then:
    havoc Tmp_1360;
    assume {:nonnull} Tmp_1360 != 0;
    assume Tmp_1360 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    goto L134;

  anon224_Then:
    Tmp_1377 := i_5;
    assume {:nonnull} pEndpointDescriptor != 0;
    assume pEndpointDescriptor > 0;
    havoc Tmp_1449;
    havoc Tmp_1354;
    havoc Tmp_1370;
    call {:si_unique_call 1668} WPP_SF_D(Tmp_1370, 132, Tmp_1354, Tmp_1449);
    goto L134;

  anon185_Then:
    havoc Tmp_1484;
    assume {:nonnull} Tmp_1484 != 0;
    assume Tmp_1484 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto L123;

  anon223_Then:
    havoc Tmp_1504;
    havoc Tmp_1471;
    call {:si_unique_call 1669} WPP_SF_d(Tmp_1471, 131, Tmp_1504, i_5);
    goto L123;

  anon184_Then:
    call {:si_unique_call 1670} Status_27 := USBSCAN_CallUSBD#1(pDeviceObject_28, pUrb_9);
    goto anon234_Then, anon234_Else;

  anon234_Else:
    assume {:partition} yogi_error != 1;
    goto anon193_Then, anon193_Else;

  anon193_Else:
    assume {:partition} Status_27 != 0;
    goto anon194_Then, anon194_Else;

  anon194_Else:
    havoc Tmp_1376;
    assume {:nonnull} Tmp_1376 != 0;
    assume Tmp_1376 > 0;
    goto anon235_Then, anon235_Else;

  anon235_Else:
    havoc Tmp_1357;
    havoc Tmp_1502;
    call {:si_unique_call 1671} WPP_SF_D(Tmp_1502, 139, Tmp_1357, Status_27);
    goto L211;

  L211:
    Status_27 := -1073741435;
    goto L74;

  anon235_Then:
    goto L211;

  anon194_Then:
    goto L211;

  anon193_Then:
    assume {:partition} Status_27 == 0;
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    i_5 := 0;
    goto L220;

  L220:
    call {:si_unique_call 1672} Tmp_1355, Tmp_1356, Tmp_1359, Status_27, Tmp_1363, Tmp_1365, Tmp_1366, sdv_282, Tmp_1367, Tmp_1371, Tmp_1372, Tmp_1373, Tmp_1375, Tmp_1378, Tmp_1380, Tmp_1381, Tmp_1383, i_5, Tmp_1385, Tmp_1386, Tmp_1388, Tmp_1391, Tmp_1393, Tmp_1395, Tmp_1396, Tmp_1397, Tmp_1398, Tmp_1399, Tmp_1400, Tmp_1401, Tmp_1403, Tmp_1406, Tmp_1409, Tmp_1411, Tmp_1413, Tmp_1414, Tmp_1417, Tmp_1418, Tmp_1419, Tmp_1425, Tmp_1428, Tmp_1430, Tmp_1434, Tmp_1436, Tmp_1437, Tmp_1439, Tmp_1440, Tmp_1441, Tmp_1448, Tmp_1455, Tmp_1457, Tmp_1461, Tmp_1465, Tmp_1466, Tmp_1467, Tmp_1468, Tmp_1469, Tmp_1470, Tmp_1472, Tmp_1476, Tmp_1479, Tmp_1482, Tmp_1486, Tmp_1488, Tmp_1490, Tmp_1491, Tmp_1493, Tmp_1494, Tmp_1496, Tmp_1498, Tmp_1499, Tmp_1505, Tmp_1506, Tmp_1507, Tmp_1510, Tmp_1511, Tmp_1513, vslice_dummy_var_112 := USConfigureDevice#1_loop_L220(Tmp_1355, Tmp_1356, Tmp_1359, pInterfaceDescriptor, Status_27, pde_26, Tmp_1363, Tmp_1365, Tmp_1366, sdv_282, Tmp_1367, Tmp_1371, Tmp_1372, Tmp_1373, Tmp_1375, Tmp_1378, Tmp_1380, Tmp_1381, Tmp_1383, i_5, Tmp_1385, Tmp_1386, Tmp_1388, Tmp_1391, Tmp_1393, Tmp_1395, Tmp_1396, Tmp_1397, Tmp_1398, Tmp_1399, Tmp_1400, Tmp_1401, Tmp_1403, Tmp_1406, Tmp_1409, Tmp_1411, Tmp_1413, Tmp_1414, Tmp_1417, Tmp_1418, Tmp_1419, Tmp_1425, Tmp_1428, Tmp_1430, Tmp_1434, Tmp_1436, Tmp_1437, Tmp_1439, Tmp_1440, Tmp_1441, Tmp_1448, Tmp_1455, Tmp_1457, Tmp_1461, Tmp_1465, Tmp_1466, Tmp_1467, Tmp_1468, Tmp_1469, Tmp_1470, Tmp_1472, Tmp_1476, Tmp_1479, Tmp_1482, Tmp_1486, Tmp_1488, Tmp_1490, Tmp_1491, Tmp_1493, Tmp_1494, Tmp_1496, Tmp_1498, Tmp_1499, Tmp_1505, Tmp_1506, Tmp_1507, Tmp_1510, Tmp_1511, pInterface, Tmp_1513, vslice_dummy_var_112);
    goto L220_last;

  L220_last:
    assume {:nonnull} pInterfaceDescriptor != 0;
    assume pInterfaceDescriptor > 0;
    goto anon195_Then, anon195_Else;

  anon195_Else:
    Tmp_1493 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1466;
    Tmp_1396 := i_5;
    assume {:nonnull} pInterface != 0;
    assume pInterface > 0;
    havoc Tmp_1513;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    assume {:nonnull} Tmp_1466 != 0;
    assume Tmp_1466 > 0;
    assume {:nonnull} Tmp_1513 != 0;
    assume Tmp_1513 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto L235;

  L235:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto L246;

  L246:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto L257;

  L257:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L268;

  L268:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto L279;

  L279:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc Tmp_1491;
    assume {:nonnull} Tmp_1491 != 0;
    assume Tmp_1491 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    Tmp_1419 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1363;
    assume {:nonnull} Tmp_1363 != 0;
    assume Tmp_1363 > 0;
    havoc Tmp_1367;
    havoc Tmp_1482;
    havoc Tmp_1476;
    call {:si_unique_call 1673} WPP_SF_q(Tmp_1476, 145, Tmp_1482, Tmp_1367);
    goto L280;

  L280:
    Tmp_1439 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1380;
    assume {:nonnull} Tmp_1380 != 0;
    assume Tmp_1380 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    Tmp_1437 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1359;
    assume {:nonnull} Tmp_1359 != 0;
    assume Tmp_1359 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    Tmp_1413 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1395;
    assume {:nonnull} Tmp_1395 != 0;
    assume Tmp_1395 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc Tmp_1498;
    assume {:nonnull} Tmp_1498 != 0;
    assume Tmp_1498 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc Tmp_1383;
    havoc Tmp_1401;
    call {:si_unique_call 1674} WPP_SF_d(Tmp_1401, 146, Tmp_1383, i_5);
    goto L296;

  L296:
    Tmp_1469 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1386;
    assume {:nonnull} Tmp_1386 != 0;
    assume Tmp_1386 > 0;
    Tmp_1403 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1457;
    assume {:nonnull} Tmp_1457 != 0;
    assume Tmp_1457 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    Tmp_1490 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1397;
    assume {:nonnull} Tmp_1397 != 0;
    assume Tmp_1397 > 0;
    call {:si_unique_call 1675} sdv_ExFreePool(0);
    goto L304;

  L304:
    Tmp_1465 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1430;
    assume {:nonnull} Tmp_1430 != 0;
    assume Tmp_1430 > 0;
    havoc Tmp_1461;
    call {:si_unique_call 1676} sdv_282 := ExAllocatePoolWithTag(512, Tmp_1461, -716614573);
    Tmp_1406 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1506;
    assume {:nonnull} Tmp_1506 != 0;
    assume Tmp_1506 > 0;
    Tmp_1499 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1391;
    assume {:nonnull} Tmp_1391 != 0;
    assume Tmp_1391 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc Tmp_1470;
    assume {:nonnull} Tmp_1470 != 0;
    assume Tmp_1470 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc Tmp_1507;
    havoc Tmp_1366;
    call {:si_unique_call 1677} WPP_SF_(Tmp_1366, 147, Tmp_1507);
    goto L343;

  L343:
    Status_27 := -1073741670;
    goto L317;

  L317:
    goto anon202_Then, anon202_Else;

  anon202_Else:
    assume {:partition} Status_27 == 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc Tmp_1455;
    assume {:nonnull} Tmp_1455 != 0;
    assume Tmp_1455 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc Tmp_1417;
    havoc Tmp_1494;
    call {:si_unique_call 1678} WPP_SF_d(Tmp_1494, 148, Tmp_1417, i_5);
    goto L330;

  L330:
    Tmp_1441 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1467;
    assume {:nonnull} Tmp_1467 != 0;
    assume Tmp_1467 > 0;
    Tmp_1398 := ReadSyncEvent__PIPEBUFFER(Tmp_1467 + Tmp_1441 * 172);
    call {:si_unique_call 1679} vslice_dummy_var_112 := KeSetEvent(Tmp_1398, 1, 0);
    goto L340;

  L340:
    Tmp_1375 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1479;
    Tmp_1409 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1371;
    assume {:nonnull} Tmp_1371 != 0;
    assume Tmp_1371 > 0;
    assume {:nonnull} Tmp_1479 != 0;
    assume Tmp_1479 > 0;
    i_5 := i_5 + 1;
    goto L340_dummy;

  L340_dummy:
    assume false;
    return;

  anon249_Then:
    goto L330;

  anon204_Then:
    goto L330;

  anon202_Then:
    assume {:partition} Status_27 != 0;
    goto L321;

  L321:
    call {:si_unique_call 1680} i_5, Tmp_1424, Tmp_1474, Tmp_1481, Tmp_1485 := USConfigureDevice#1_loop_L321(pde_26, i_5, Tmp_1424, Tmp_1474, Tmp_1481, Tmp_1485);
    goto L321_last;

  L321_last:
    goto anon203_Then, anon203_Else;

  anon203_Else:
    assume {:partition} i_5 > 0;
    i_5 := i_5 - 1;
    Tmp_1424 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1474;
    assume {:nonnull} Tmp_1474 != 0;
    assume Tmp_1474 > 0;
    call {:si_unique_call 1681} sdv_ExFreePool(0);
    Tmp_1485 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1481;
    assume {:nonnull} Tmp_1481 != 0;
    assume Tmp_1481 > 0;
    goto anon203_Else_dummy;

  anon203_Else_dummy:
    assume false;
    return;

  anon203_Then:
    assume {:partition} 0 >= i_5;
    goto L74;

  anon250_Then:
    goto L343;

  anon205_Then:
    goto L343;

  anon248_Then:
    goto L317;

  anon247_Then:
    goto L304;

  anon246_Then:
    goto L296;

  anon201_Then:
    goto L296;

  anon245_Then:
    Status_27 := -1073741823;
    goto L317;

  anon244_Then:
    goto L288;

  L288:
    Tmp_1388 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1414;
    assume {:nonnull} Tmp_1414 != 0;
    assume Tmp_1414 > 0;
    goto L340;

  anon243_Then:
    goto L288;

  anon242_Then:
    goto L280;

  anon200_Then:
    goto L280;

  anon199_Then:
    havoc Tmp_1381;
    assume {:nonnull} Tmp_1381 != 0;
    assume Tmp_1381 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto L279;

  anon241_Then:
    Tmp_1411 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1355;
    assume {:nonnull} Tmp_1355 != 0;
    assume Tmp_1355 > 0;
    havoc Tmp_1496;
    havoc Tmp_1400;
    havoc Tmp_1511;
    call {:si_unique_call 1682} WPP_SF_D(Tmp_1511, 144, Tmp_1400, Tmp_1496);
    goto L279;

  anon198_Then:
    havoc Tmp_1486;
    assume {:nonnull} Tmp_1486 != 0;
    assume Tmp_1486 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto L268;

  anon240_Then:
    Tmp_1468 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1373;
    assume {:nonnull} Tmp_1373 != 0;
    assume Tmp_1373 > 0;
    havoc Tmp_1448;
    havoc Tmp_1365;
    havoc Tmp_1425;
    call {:si_unique_call 1683} WPP_SF_D(Tmp_1425, 143, Tmp_1365, Tmp_1448);
    goto L268;

  anon197_Then:
    havoc Tmp_1393;
    assume {:nonnull} Tmp_1393 != 0;
    assume Tmp_1393 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    goto L257;

  anon239_Then:
    Tmp_1505 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1440;
    assume {:nonnull} Tmp_1440 != 0;
    assume Tmp_1440 > 0;
    havoc Tmp_1434;
    havoc Tmp_1436;
    havoc Tmp_1372;
    call {:si_unique_call 1684} WPP_SF_D(Tmp_1372, 142, Tmp_1436, Tmp_1434);
    goto L257;

  anon196_Then:
    havoc Tmp_1418;
    assume {:nonnull} Tmp_1418 != 0;
    assume Tmp_1418 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto L246;

  anon238_Then:
    Tmp_1385 := i_5;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    havoc Tmp_1378;
    assume {:nonnull} Tmp_1378 != 0;
    assume Tmp_1378 > 0;
    havoc Tmp_1399;
    havoc Tmp_1488;
    havoc Tmp_1428;
    call {:si_unique_call 1685} WPP_SF_D(Tmp_1428, 141, Tmp_1488, Tmp_1399);
    goto L246;

  anon236_Then:
    havoc Tmp_1510;
    assume {:nonnull} Tmp_1510 != 0;
    assume Tmp_1510 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    goto L235;

  anon237_Then:
    havoc Tmp_1472;
    havoc Tmp_1356;
    call {:si_unique_call 1686} WPP_SF_d(Tmp_1356, 140, Tmp_1472, i_5);
    goto L235;

  anon195_Then:
    goto L74;

  anon234_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon222_Then:
    call {:si_unique_call 1687} pCommonDescriptor := __HAVOC_malloc(1);
    goto L94;

  anon177_Then:
    call {:si_unique_call 1688} pInterfaceDescriptor := __HAVOC_malloc(1);
    goto L55;

  anon219_Then:
    assume {:partition} pConfigurationDescriptor == 0;
    call {:si_unique_call 1689} sdv_290 := ExAllocatePoolWithTag(512, 80, -716614573);
    pUrb_9 := sdv_290;
    goto anon254_Then, anon254_Else;

  anon254_Else:
    assume {:partition} pUrb_9 == 0;
    goto anon217_Then, anon217_Else;

  anon217_Else:
    havoc Tmp_1480;
    assume {:nonnull} Tmp_1480 != 0;
    assume Tmp_1480 > 0;
    goto anon261_Then, anon261_Else;

  anon261_Else:
    havoc Tmp_1390;
    havoc Tmp_1452;
    call {:si_unique_call 1690} WPP_SF_(Tmp_1452, 122, Tmp_1390);
    goto L469;

  L469:
    Status_27 := -1073741670;
    goto L74;

  anon261_Then:
    goto L469;

  anon217_Then:
    goto L469;

  anon254_Then:
    assume {:partition} pUrb_9 != 0;
    siz_6 := 9;
    goto L383;

  L383:
    call {:si_unique_call 1691} Status_27, sdv_283, Tmp_1368, Tmp_1379, Tmp_1382, Tmp_1404, pConfigurationDescriptor, Tmp_1435, siz_6, Tmp_1509 := USConfigureDevice#1_loop_L383(Status_27, sdv_283, Tmp_1368, Tmp_1379, Tmp_1382, Tmp_1404, pConfigurationDescriptor, Tmp_1435, siz_6, pUrb_9, Tmp_1509, pDeviceObject_28);
    goto L383_last;

  L383_last:
    call {:si_unique_call 1702} sdv_283 := ExAllocatePoolWithTag(512, siz_6, -716614573);
    pConfigurationDescriptor := sdv_283;
    goto anon255_Then, anon255_Else;

  anon255_Else:
    assume {:partition} pConfigurationDescriptor == 0;
    goto anon216_Then, anon216_Else;

  anon216_Else:
    havoc Tmp_1445;
    assume {:nonnull} Tmp_1445 != 0;
    assume Tmp_1445 > 0;
    goto anon260_Then, anon260_Else;

  anon260_Else:
    havoc Tmp_1458;
    havoc Tmp_1492;
    call {:si_unique_call 1692} WPP_SF_(Tmp_1492, 123, Tmp_1458);
    goto L460;

  L460:
    Status_27 := -1073741670;
    goto L74;

  anon260_Then:
    goto L460;

  anon216_Then:
    goto L460;

  anon255_Then:
    assume {:partition} pConfigurationDescriptor != 0;
    call {:si_unique_call 1693} sdv_RtlZeroMemory(0, siz_6);
    call {:si_unique_call 1694} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    call {:si_unique_call 1695} Status_27 := USBSCAN_CallUSBD#1(pDeviceObject_28, pUrb_9);
    goto anon256_Then, anon256_Else;

  anon256_Else:
    assume {:partition} yogi_error != 1;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L423;

  L423:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc Tmp_1404;
    assume {:nonnull} Tmp_1404 != 0;
    assume Tmp_1404 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc Tmp_1382;
    havoc Tmp_1379;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    havoc vslice_dummy_var_78;
    call {:si_unique_call 1696} WPP_SF_qD(Tmp_1379, 125, Tmp_1382, pConfigurationDescriptor, vslice_dummy_var_78);
    goto L424;

  L424:
    goto anon211_Then, anon211_Else;

  anon211_Else:
    assume {:partition} Status_27 != 0;
    goto anon213_Then, anon213_Else;

  anon213_Else:
    havoc Tmp_1442;
    assume {:nonnull} Tmp_1442 != 0;
    assume Tmp_1442 > 0;
    goto anon259_Then, anon259_Else;

  anon259_Else:
    havoc Tmp_1364;
    havoc Tmp_1512;
    call {:si_unique_call 1697} WPP_SF_(Tmp_1512, 126, Tmp_1364);
    goto L436;

  L436:
    call {:si_unique_call 1698} sdv_ExFreePool(0);
    pConfigurationDescriptor := 0;
    goto L74;

  anon259_Then:
    goto L436;

  anon213_Then:
    goto L436;

  anon211_Then:
    assume {:partition} Status_27 == 0;
    assume {:nonnull} pUrb_9 != 0;
    assume pUrb_9 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} pConfigurationDescriptor != 0;
    assume pConfigurationDescriptor > 0;
    havoc siz_6;
    call {:si_unique_call 1699} sdv_ExFreePool(0);
    pConfigurationDescriptor := 0;
    goto L447;

  L447:
    goto anon214_Then, anon214_Else;

  anon214_Else:
    assume {:partition} pConfigurationDescriptor != 0;
    call {:si_unique_call 1700} sdv_ExFreePool(0);
    pUrb_9 := 0;
    assume {:nonnull} pde_26 != 0;
    assume pde_26 > 0;
    goto L43;

  anon214_Then:
    assume {:partition} pConfigurationDescriptor == 0;
    goto anon214_Then_dummy;

  anon214_Then_dummy:
    assume false;
    return;

  anon215_Then:
    goto L447;

  anon212_Then:
    goto L447;

  anon258_Then:
    goto L424;

  anon210_Then:
    goto L424;

  anon209_Then:
    havoc Tmp_1368;
    assume {:nonnull} Tmp_1368 != 0;
    assume Tmp_1368 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    goto L423;

  anon257_Then:
    havoc Tmp_1509;
    havoc Tmp_1435;
    call {:si_unique_call 1701} WPP_SF_D(Tmp_1435, 124, Tmp_1509, Status_27);
    goto L423;

  anon256_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon218_Then:
    goto L22;

  anon175_Then:
    goto L22;
}



procedure {:origName "USConfigureDevice"} USConfigureDevice#1(actual_pDeviceObject_28: int) returns (Tmp_1353: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USTransferComplete"} USTransferComplete#0(actual_pPassedDeviceObject: int, actual_pIrp_5: int, actual_pContext: int) returns (Tmp_247: int)
{
  var {:pointer} Tmp_248: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} fBulkIn_1: int;
  var {:pointer} pDeviceObject_5: int;
  var {:scalar} Tmp_253: int;
  var {:pointer} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:scalar} CompletedTransferStatus: int;
  var {:scalar} Tmp_256: int;
  var {:pointer} pTransferContext_1: int;
  var {:pointer} Tmp_257: int;
  var {:scalar} Status_4: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} MaxPacketSize_1: int;
  var {:scalar} PipeIndex_2: int;
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} pde_5: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:scalar} fShortTransfer: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} CompletedTransferLength: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:scalar} sdv_39: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} Tmp_285: int;
  var {:scalar} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:scalar} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} pUrb_1: int;
  var {:scalar} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} pPassedDeviceObject: int;
  var {:pointer} pIrp_5: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_113: int;
  var vslice_dummy_var_114: int;
  var vslice_dummy_var_115: int;
  var vslice_dummy_var_79: int;
  var vslice_dummy_var_80: int;
  var vslice_dummy_var_81: int;
  var vslice_dummy_var_82: int;
  var vslice_dummy_var_83: int;

  anon0:
    pPassedDeviceObject := actual_pPassedDeviceObject;
    pIrp_5 := actual_pIrp_5;
    pContext := actual_pContext;
    call {:si_unique_call 1703} Tmp_248 := __HAVOC_malloc(1376);
    call {:si_unique_call 1704} Tmp_249 := __HAVOC_malloc(1376);
    call {:si_unique_call 1705} Tmp_251 := __HAVOC_malloc(1376);
    call {:si_unique_call 1706} Tmp_252 := __HAVOC_malloc(4);
    call {:si_unique_call 1707} Tmp_254 := __HAVOC_malloc(224);
    call {:si_unique_call 1708} Tmp_257 := __HAVOC_malloc(4);
    call {:si_unique_call 1709} Tmp_259 := __HAVOC_malloc(1376);
    call {:si_unique_call 1710} Tmp_263 := __HAVOC_malloc(4);
    call {:si_unique_call 1711} Tmp_272 := __HAVOC_malloc(224);
    call {:si_unique_call 1712} Tmp_273 := __HAVOC_malloc(4);
    call {:si_unique_call 1713} Tmp_274 := __HAVOC_malloc(224);
    call {:si_unique_call 1714} Tmp_276 := __HAVOC_malloc(1376);
    call {:si_unique_call 1715} Tmp_282 := __HAVOC_malloc(1376);
    call {:si_unique_call 1716} Tmp_283 := __HAVOC_malloc(1376);
    call {:si_unique_call 1717} Tmp_285 := __HAVOC_malloc(1376);
    call {:si_unique_call 1718} Tmp_288 := __HAVOC_malloc(1376);
    call {:si_unique_call 1719} Tmp_289 := __HAVOC_malloc(4);
    call {:si_unique_call 1720} Tmp_290 := __HAVOC_malloc(4);
    call {:si_unique_call 1721} Tmp_291 := __HAVOC_malloc(1376);
    call {:si_unique_call 1722} Tmp_300 := __HAVOC_malloc(4);
    call {:si_unique_call 1723} Tmp_303 := __HAVOC_malloc(4);
    call {:si_unique_call 1724} Tmp_304 := __HAVOC_malloc(1376);
    call {:si_unique_call 1725} Tmp_307 := __HAVOC_malloc(1376);
    call {:si_unique_call 1726} Tmp_309 := __HAVOC_malloc(224);
    call {:si_unique_call 1727} Tmp_310 := __HAVOC_malloc(1376);
    pTransferContext_1 := pContext;
    fShortTransfer := 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_301;
    havoc Tmp_295;
    call {:si_unique_call 1728} WPP_SF_q(Tmp_295, 59, Tmp_301, pIrp_5);
    goto L21;

  L21:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    havoc Status_4;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} pPassedDeviceObject != 0;
    pDeviceObject_5 := pPassedDeviceObject;
    goto L32;

  L32:
    call {:si_unique_call 1729} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(pIrp_5);
    assume {:nonnull} pDeviceObject_5 != 0;
    assume pDeviceObject_5 > 0;
    havoc pde_5;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc PipeIndex_2;
    Tmp_255 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    havoc MaxPacketSize_1;
    Tmp_261 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_274;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    Tmp_287 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    Tmp_269 := 1;
    goto L43;

  L43:
    fBulkIn_1 := Tmp_269;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pUrb_1;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    havoc CompletedTransferLength;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    havoc CompletedTransferStatus;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} CompletedTransferStatus != 0;
    goto L52;

  L52:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_265;
    havoc Tmp_293;
    call {:si_unique_call 1730} WPP_SF_DD(Tmp_293, 65, Tmp_265, CompletedTransferStatus, Status_4);
    goto L53;

  L53:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} -1073676288 == CompletedTransferStatus;
    Status_4 := -1073741536;
    goto L60;

  L60:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    Tmp_305 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_249;
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    Tmp_298 := ReadSyncEvent__PIPEBUFFER(Tmp_249 + Tmp_305 * 172);
    call {:si_unique_call 1731} vslice_dummy_var_115 := KeSetEvent(Tmp_298, 1, 0);
    goto L63;

  L63:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 1732} sdv_39 := KeReadStateTimer(0);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} sdv_39 == 0;
    call {:si_unique_call 1733} vslice_dummy_var_113 := KeCancelTimer(0);
    goto L68;

  L68:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 1734} sdv_ExFreePool(0);
    goto L76;

  L76:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_79;
    call {:si_unique_call 1735} vslice_dummy_var_114 := USDecrementIoCount(vslice_dummy_var_79);
    call {:si_unique_call 1736} sdv_ExFreePool(0);
    goto L88;

  L88:
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    havoc Tmp_250;
    havoc Tmp_260;
    call {:si_unique_call 1737} WPP_SF_D(Tmp_260, 66, Tmp_250, Status_4);
    goto L89;

  L89:
    Tmp_247 := Status_4;
    goto LM2;

  LM2:
    return;

  anon104_Then:
    goto L89;

  anon83_Then:
    goto L89;

  anon81_Then:
    goto L76;

  anon82_Then:
    assume {:partition} sdv_39 != 0;
    goto L68;

  anon80_Then:
    goto L68;

  anon103_Then:
    goto L63;

  anon79_Then:
    assume {:partition} -1073676288 != CompletedTransferStatus;
    goto L60;

  anon102_Then:
    goto L53;

  anon78_Then:
    goto L53;

  anon101_Then:
    assume {:partition} CompletedTransferStatus == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Status_4 == 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    havoc Tmp_264;
    havoc Tmp_297;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_80;
    call {:si_unique_call 1738} WPP_SF_dd(Tmp_297, 60, Tmp_264, CompletedTransferLength, vslice_dummy_var_80);
    goto L102;

  L102:
    fShortTransfer := 1;
    goto L97;

  L97:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_296;
    havoc Tmp_286;
    call {:si_unique_call 1739} WPP_SF_d(Tmp_286, 61, Tmp_296, CompletedTransferLength);
    goto L114;

  L114:
    Tmp_280 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_251;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    Tmp_277 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc Tmp_256;
    goto L124;

  L124:
    CompletedTransferLength := Tmp_256;
    Tmp_278 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    call {:si_unique_call 1740} sdv_RtlCopyMemory(0, 0, CompletedTransferLength);
    Tmp_299 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_259;
    Tmp_275 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_288;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    Tmp_262 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_304;
    Tmp_302 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    Tmp_270 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_307;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_308;
    havoc Tmp_294;
    call {:si_unique_call 1741} WPP_SF_(Tmp_294, 62, Tmp_308);
    goto L137;

  L137:
    Tmp_266 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_285;
    Tmp_279 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_291;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    goto L135;

  L135:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L109;

  L109:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L145;

  L145:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto L191;

  L191:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_273;
    assume {:nonnull} Tmp_273 != 0;
    assume Tmp_273 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_292;
    havoc Tmp_281;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_81;
    call {:si_unique_call 1742} WPP_SF_dq(Tmp_281, 64, Tmp_292, vslice_dummy_var_81, pIrp_5);
    goto L192;

  L192:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L60;

  anon111_Then:
    goto L192;

  anon94_Then:
    goto L192;

  anon110_Then:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} fShortTransfer != 0;
    goto L191;

  anon89_Then:
    assume {:partition} fShortTransfer == 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_284;
    havoc Tmp_253;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_82;
    havoc vslice_dummy_var_83;
    call {:si_unique_call 1743} WPP_SF_dq(Tmp_253, 63, Tmp_284, vslice_dummy_var_82, vslice_dummy_var_83);
    goto L156;

  L156:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L163;

  L163:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} fBulkIn_1 != 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    Tmp_258 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_276;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L167;

  L167:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L165;

  L165:
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    Tmp_306 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_254;
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    call {:si_unique_call 1744} sdv_IoSetCompletionRoutine(pIrp_5, li2bplFunctionConstant425, pTransferContext_1, 1, 1, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume pIrp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1745} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L182;

  L182:
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    assume false;
    return;

  anon95_Then:
    assume !(pIrp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L182;

  anon93_Then:
    goto L167;

  anon92_Then:
    assume {:partition} fBulkIn_1 == 0;
    goto L165;

  anon91_Then:
    goto L163;

  anon112_Then:
    goto L156;

  anon90_Then:
    goto L156;

  anon109_Then:
    goto L145;

  anon114_Then:
    goto L137;

  anon88_Then:
    goto L137;

  anon108_Then:
    goto L135;

  anon107_Then:
    Tmp_271 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    havoc Tmp_256;
    goto L124;

  anon106_Then:
    goto L114;

  anon87_Then:
    goto L114;

  anon85_Then:
    goto L109;

  anon105_Then:
    goto L102;

  anon86_Then:
    goto L102;

  anon84_Then:
    goto L97;

  anon77_Then:
    assume {:partition} Status_4 != 0;
    goto L52;

  anon100_Then:
    goto L40;

  L40:
    Tmp_269 := 0;
    goto L43;

  anon99_Then:
    goto L40;

  anon98_Then:
    assume {:partition} pPassedDeviceObject == 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pDeviceObject_5;
    goto L32;

  anon97_Then:
    goto L21;

  anon96_Then:
    goto L21;
}



procedure {:origName "USTransferComplete"} USTransferComplete#0(actual_pPassedDeviceObject: int, actual_pIrp_5: int, actual_pContext: int) returns (Tmp_247: int);
  modifies alloc, forward_state;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:origName "USTransferComplete"} USTransferComplete#1(actual_pPassedDeviceObject: int, actual_pIrp_5: int, actual_pContext: int) returns (Tmp_247: int)
{
  var {:pointer} Tmp_248: int;
  var {:pointer} Tmp_249: int;
  var {:pointer} Tmp_250: int;
  var {:pointer} Tmp_251: int;
  var {:pointer} Tmp_252: int;
  var {:scalar} fBulkIn_1: int;
  var {:pointer} pDeviceObject_5: int;
  var {:scalar} Tmp_253: int;
  var {:pointer} Tmp_254: int;
  var {:scalar} Tmp_255: int;
  var {:scalar} CompletedTransferStatus: int;
  var {:scalar} Tmp_256: int;
  var {:pointer} pTransferContext_1: int;
  var {:pointer} Tmp_257: int;
  var {:scalar} Status_4: int;
  var {:scalar} Tmp_258: int;
  var {:scalar} MaxPacketSize_1: int;
  var {:scalar} PipeIndex_2: int;
  var {:pointer} pNextIrpStack_1: int;
  var {:pointer} pde_5: int;
  var {:pointer} Tmp_259: int;
  var {:scalar} Tmp_260: int;
  var {:scalar} Tmp_261: int;
  var {:scalar} Tmp_262: int;
  var {:scalar} fShortTransfer: int;
  var {:pointer} Tmp_263: int;
  var {:scalar} CompletedTransferLength: int;
  var {:pointer} Tmp_264: int;
  var {:pointer} Tmp_265: int;
  var {:scalar} sdv_39: int;
  var {:scalar} Tmp_266: int;
  var {:scalar} Tmp_269: int;
  var {:scalar} Tmp_270: int;
  var {:scalar} Tmp_271: int;
  var {:pointer} Tmp_272: int;
  var {:pointer} Tmp_273: int;
  var {:pointer} Tmp_274: int;
  var {:scalar} Tmp_275: int;
  var {:pointer} Tmp_276: int;
  var {:scalar} Tmp_277: int;
  var {:scalar} Tmp_278: int;
  var {:scalar} Tmp_279: int;
  var {:scalar} Tmp_280: int;
  var {:scalar} Tmp_281: int;
  var {:pointer} Tmp_282: int;
  var {:pointer} Tmp_283: int;
  var {:pointer} Tmp_284: int;
  var {:pointer} Tmp_285: int;
  var {:scalar} Tmp_286: int;
  var {:scalar} Tmp_287: int;
  var {:pointer} Tmp_288: int;
  var {:pointer} Tmp_289: int;
  var {:pointer} Tmp_290: int;
  var {:pointer} Tmp_291: int;
  var {:pointer} Tmp_292: int;
  var {:scalar} Tmp_293: int;
  var {:scalar} Tmp_294: int;
  var {:scalar} Tmp_295: int;
  var {:pointer} Tmp_296: int;
  var {:scalar} Tmp_297: int;
  var {:pointer} Tmp_298: int;
  var {:scalar} Tmp_299: int;
  var {:pointer} Tmp_300: int;
  var {:pointer} Tmp_301: int;
  var {:scalar} Tmp_302: int;
  var {:pointer} Tmp_303: int;
  var {:pointer} Tmp_304: int;
  var {:pointer} pUrb_1: int;
  var {:scalar} Tmp_305: int;
  var {:scalar} Tmp_306: int;
  var {:pointer} Tmp_307: int;
  var {:pointer} Tmp_308: int;
  var {:pointer} Tmp_309: int;
  var {:pointer} Tmp_310: int;
  var {:pointer} pPassedDeviceObject: int;
  var {:pointer} pIrp_5: int;
  var {:pointer} pContext: int;
  var vslice_dummy_var_116: int;
  var vslice_dummy_var_117: int;
  var vslice_dummy_var_118: int;
  var vslice_dummy_var_119: int;
  var vslice_dummy_var_84: int;
  var vslice_dummy_var_85: int;
  var vslice_dummy_var_86: int;
  var vslice_dummy_var_87: int;
  var vslice_dummy_var_88: int;
  var vslice_dummy_var_89: int;

  anon0:
    pPassedDeviceObject := actual_pPassedDeviceObject;
    pIrp_5 := actual_pIrp_5;
    pContext := actual_pContext;
    call {:si_unique_call 1746} Tmp_248 := __HAVOC_malloc(1376);
    call {:si_unique_call 1747} Tmp_249 := __HAVOC_malloc(1376);
    call {:si_unique_call 1748} Tmp_251 := __HAVOC_malloc(1376);
    call {:si_unique_call 1749} Tmp_252 := __HAVOC_malloc(4);
    call {:si_unique_call 1750} Tmp_254 := __HAVOC_malloc(224);
    call {:si_unique_call 1751} Tmp_257 := __HAVOC_malloc(4);
    call {:si_unique_call 1752} Tmp_259 := __HAVOC_malloc(1376);
    call {:si_unique_call 1753} Tmp_263 := __HAVOC_malloc(4);
    call {:si_unique_call 1754} Tmp_272 := __HAVOC_malloc(224);
    call {:si_unique_call 1755} Tmp_273 := __HAVOC_malloc(4);
    call {:si_unique_call 1756} Tmp_274 := __HAVOC_malloc(224);
    call {:si_unique_call 1757} Tmp_276 := __HAVOC_malloc(1376);
    call {:si_unique_call 1758} Tmp_282 := __HAVOC_malloc(1376);
    call {:si_unique_call 1759} Tmp_283 := __HAVOC_malloc(1376);
    call {:si_unique_call 1760} Tmp_285 := __HAVOC_malloc(1376);
    call {:si_unique_call 1761} Tmp_288 := __HAVOC_malloc(1376);
    call {:si_unique_call 1762} Tmp_289 := __HAVOC_malloc(4);
    call {:si_unique_call 1763} Tmp_290 := __HAVOC_malloc(4);
    call {:si_unique_call 1764} Tmp_291 := __HAVOC_malloc(1376);
    call {:si_unique_call 1765} Tmp_300 := __HAVOC_malloc(4);
    call {:si_unique_call 1766} Tmp_303 := __HAVOC_malloc(4);
    call {:si_unique_call 1767} Tmp_304 := __HAVOC_malloc(1376);
    call {:si_unique_call 1768} Tmp_307 := __HAVOC_malloc(1376);
    call {:si_unique_call 1769} Tmp_309 := __HAVOC_malloc(224);
    call {:si_unique_call 1770} Tmp_310 := __HAVOC_malloc(1376);
    pTransferContext_1 := pContext;
    fShortTransfer := 0;
    goto anon96_Then, anon96_Else;

  anon96_Else:
    havoc Tmp_289;
    assume {:nonnull} Tmp_289 != 0;
    assume Tmp_289 > 0;
    goto anon97_Then, anon97_Else;

  anon97_Else:
    havoc Tmp_301;
    havoc Tmp_295;
    call {:si_unique_call 1771} WPP_SF_q(Tmp_295, 59, Tmp_301, pIrp_5);
    goto L21;

  L21:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    havoc Status_4;
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    goto anon98_Then, anon98_Else;

  anon98_Else:
    assume {:partition} pPassedDeviceObject != 0;
    pDeviceObject_5 := pPassedDeviceObject;
    goto L32;

  L32:
    call {:si_unique_call 1772} pNextIrpStack_1 := sdv_IoGetNextIrpStackLocation(pIrp_5);
    assume {:nonnull} pDeviceObject_5 != 0;
    assume pDeviceObject_5 > 0;
    havoc pde_5;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc PipeIndex_2;
    Tmp_255 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_309;
    assume {:nonnull} Tmp_309 != 0;
    assume Tmp_309 > 0;
    havoc MaxPacketSize_1;
    Tmp_261 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_274;
    assume {:nonnull} Tmp_274 != 0;
    assume Tmp_274 > 0;
    goto anon99_Then, anon99_Else;

  anon99_Else:
    Tmp_287 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_272;
    assume {:nonnull} Tmp_272 != 0;
    assume Tmp_272 > 0;
    goto anon100_Then, anon100_Else;

  anon100_Else:
    Tmp_269 := 1;
    goto L43;

  L43:
    fBulkIn_1 := Tmp_269;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pUrb_1;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    havoc CompletedTransferLength;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    havoc CompletedTransferStatus;
    goto anon101_Then, anon101_Else;

  anon101_Else:
    assume {:partition} CompletedTransferStatus != 0;
    goto L52;

  L52:
    goto anon78_Then, anon78_Else;

  anon78_Else:
    havoc Tmp_252;
    assume {:nonnull} Tmp_252 != 0;
    assume Tmp_252 > 0;
    goto anon102_Then, anon102_Else;

  anon102_Else:
    havoc Tmp_265;
    havoc Tmp_293;
    call {:si_unique_call 1773} WPP_SF_DD(Tmp_293, 65, Tmp_265, CompletedTransferStatus, Status_4);
    goto L53;

  L53:
    goto anon79_Then, anon79_Else;

  anon79_Else:
    assume {:partition} -1073676288 == CompletedTransferStatus;
    Status_4 := -1073741536;
    goto L60;

  L60:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon103_Then, anon103_Else;

  anon103_Else:
    Tmp_305 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_249;
    assume {:nonnull} Tmp_249 != 0;
    assume Tmp_249 > 0;
    Tmp_298 := ReadSyncEvent__PIPEBUFFER(Tmp_249 + Tmp_305 * 172);
    call {:si_unique_call 1774} vslice_dummy_var_118 := KeSetEvent(Tmp_298, 1, 0);
    goto L63;

  L63:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon80_Then, anon80_Else;

  anon80_Else:
    call {:si_unique_call 1775} sdv_39 := KeReadStateTimer(0);
    goto anon82_Then, anon82_Else;

  anon82_Else:
    assume {:partition} sdv_39 == 0;
    call {:si_unique_call 1776} vslice_dummy_var_116 := KeCancelTimer(0);
    goto L68;

  L68:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon81_Then, anon81_Else;

  anon81_Else:
    call {:si_unique_call 1777} sdv_ExFreePool(0);
    goto L76;

  L76:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_84;
    call {:si_unique_call 1778} vslice_dummy_var_117 := USDecrementIoCount(vslice_dummy_var_84);
    call {:si_unique_call 1779} sdv_ExFreePool(0);
    goto L88;

  L88:
    goto anon83_Then, anon83_Else;

  anon83_Else:
    havoc Tmp_290;
    assume {:nonnull} Tmp_290 != 0;
    assume Tmp_290 > 0;
    goto anon104_Then, anon104_Else;

  anon104_Else:
    havoc Tmp_250;
    havoc Tmp_260;
    call {:si_unique_call 1780} WPP_SF_D(Tmp_260, 66, Tmp_250, Status_4);
    goto L89;

  L89:
    Tmp_247 := Status_4;
    goto LM2;

  LM2:
    return;

  anon104_Then:
    goto L89;

  anon83_Then:
    goto L89;

  anon81_Then:
    goto L76;

  anon82_Then:
    assume {:partition} sdv_39 != 0;
    goto L68;

  anon80_Then:
    goto L68;

  anon103_Then:
    goto L63;

  anon79_Then:
    assume {:partition} -1073676288 != CompletedTransferStatus;
    goto L60;

  anon102_Then:
    goto L53;

  anon78_Then:
    goto L53;

  anon101_Then:
    assume {:partition} CompletedTransferStatus == 0;
    goto anon77_Then, anon77_Else;

  anon77_Else:
    assume {:partition} Status_4 == 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon84_Then, anon84_Else;

  anon84_Else:
    goto anon86_Then, anon86_Else;

  anon86_Else:
    havoc Tmp_303;
    assume {:nonnull} Tmp_303 != 0;
    assume Tmp_303 > 0;
    goto anon105_Then, anon105_Else;

  anon105_Else:
    havoc Tmp_264;
    havoc Tmp_297;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_85;
    call {:si_unique_call 1781} WPP_SF_dd(Tmp_297, 60, Tmp_264, CompletedTransferLength, vslice_dummy_var_85);
    goto L102;

  L102:
    fShortTransfer := 1;
    goto L97;

  L97:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon85_Then, anon85_Else;

  anon85_Else:
    goto anon87_Then, anon87_Else;

  anon87_Else:
    havoc Tmp_257;
    assume {:nonnull} Tmp_257 != 0;
    assume Tmp_257 > 0;
    goto anon106_Then, anon106_Else;

  anon106_Else:
    havoc Tmp_296;
    havoc Tmp_286;
    call {:si_unique_call 1782} WPP_SF_d(Tmp_286, 61, Tmp_296, CompletedTransferLength);
    goto L114;

  L114:
    Tmp_280 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_251;
    assume {:nonnull} Tmp_251 != 0;
    assume Tmp_251 > 0;
    Tmp_277 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_310;
    assume {:nonnull} Tmp_310 != 0;
    assume Tmp_310 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon107_Then, anon107_Else;

  anon107_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc Tmp_256;
    goto L124;

  L124:
    CompletedTransferLength := Tmp_256;
    Tmp_278 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_282;
    assume {:nonnull} Tmp_282 != 0;
    assume Tmp_282 > 0;
    call {:si_unique_call 1783} sdv_RtlCopyMemory(0, 0, CompletedTransferLength);
    Tmp_299 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_259;
    Tmp_275 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_288;
    assume {:nonnull} Tmp_259 != 0;
    assume Tmp_259 > 0;
    assume {:nonnull} Tmp_288 != 0;
    assume Tmp_288 > 0;
    Tmp_262 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_304;
    Tmp_302 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_248;
    assume {:nonnull} Tmp_248 != 0;
    assume Tmp_248 > 0;
    assume {:nonnull} Tmp_304 != 0;
    assume Tmp_304 > 0;
    Tmp_270 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_307;
    assume {:nonnull} Tmp_307 != 0;
    assume Tmp_307 > 0;
    goto anon108_Then, anon108_Else;

  anon108_Else:
    goto anon88_Then, anon88_Else;

  anon88_Else:
    havoc Tmp_300;
    assume {:nonnull} Tmp_300 != 0;
    assume Tmp_300 > 0;
    goto anon114_Then, anon114_Else;

  anon114_Else:
    havoc Tmp_308;
    havoc Tmp_294;
    call {:si_unique_call 1784} WPP_SF_(Tmp_294, 62, Tmp_308);
    goto L137;

  L137:
    Tmp_266 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_285;
    Tmp_279 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_291;
    assume {:nonnull} Tmp_285 != 0;
    assume Tmp_285 > 0;
    assume {:nonnull} Tmp_291 != 0;
    assume Tmp_291 > 0;
    goto L135;

  L135:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L109;

  L109:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon109_Then, anon109_Else;

  anon109_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L145;

  L145:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon110_Then, anon110_Else;

  anon110_Else:
    goto L191;

  L191:
    goto anon94_Then, anon94_Else;

  anon94_Else:
    havoc Tmp_273;
    assume {:nonnull} Tmp_273 != 0;
    assume Tmp_273 > 0;
    goto anon111_Then, anon111_Else;

  anon111_Else:
    havoc Tmp_292;
    havoc Tmp_281;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_86;
    call {:si_unique_call 1785} WPP_SF_dq(Tmp_281, 64, Tmp_292, vslice_dummy_var_86, pIrp_5);
    goto L192;

  L192:
    assume {:nonnull} pIrp_5 != 0;
    assume pIrp_5 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L60;

  anon111_Then:
    goto L192;

  anon94_Then:
    goto L192;

  anon110_Then:
    goto anon89_Then, anon89_Else;

  anon89_Else:
    assume {:partition} fShortTransfer != 0;
    goto L191;

  anon89_Then:
    assume {:partition} fShortTransfer == 0;
    goto anon90_Then, anon90_Else;

  anon90_Else:
    havoc Tmp_263;
    assume {:nonnull} Tmp_263 != 0;
    assume Tmp_263 > 0;
    goto anon112_Then, anon112_Else;

  anon112_Else:
    havoc Tmp_284;
    havoc Tmp_253;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc vslice_dummy_var_87;
    havoc vslice_dummy_var_88;
    call {:si_unique_call 1786} WPP_SF_dq(Tmp_253, 63, Tmp_284, vslice_dummy_var_87, vslice_dummy_var_88);
    goto L156;

  L156:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon91_Then, anon91_Else;

  anon91_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L163;

  L163:
    goto anon92_Then, anon92_Else;

  anon92_Else:
    assume {:partition} fBulkIn_1 != 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto anon93_Then, anon93_Else;

  anon93_Else:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    Tmp_258 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_276;
    assume {:nonnull} Tmp_276 != 0;
    assume Tmp_276 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L167;

  L167:
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    goto L165;

  L165:
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    Tmp_306 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_254;
    assume {:nonnull} Tmp_254 != 0;
    assume Tmp_254 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    assume {:nonnull} pUrb_1 != 0;
    assume pUrb_1 > 0;
    call {:si_unique_call 1787} sdv_IoSetCompletionRoutine(pIrp_5, li2bplFunctionConstant425, pTransferContext_1, 1, 1, 0);
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume pIrp_5 == SLAM_guard_S_0;
    assume SLAM_guard_S_0 != SLAM_guard_S_0_init;
    call {:si_unique_call 1788} SLIC_sdv_IoSetCompletionRoutine_exit(0);
    goto L182;

  L182:
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pNextIrpStack_1 != 0;
    assume pNextIrpStack_1 > 0;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc vslice_dummy_var_89;
    call {:si_unique_call 1789} vslice_dummy_var_119 := sdv_IoCallDriver#0(vslice_dummy_var_89, pIrp_5);
    goto anon113_Then, anon113_Else;

  anon113_Else:
    assume {:partition} yogi_error != 1;
    Status_4 := -1073741802;
    goto L88;

  anon113_Then:
    assume {:partition} yogi_error == 1;
    goto LM2;

  anon95_Then:
    assume !(pIrp_5 == SLAM_guard_S_0 && SLAM_guard_S_0 != SLAM_guard_S_0_init);
    goto L182;

  anon93_Then:
    goto L167;

  anon92_Then:
    assume {:partition} fBulkIn_1 == 0;
    goto L165;

  anon91_Then:
    goto L163;

  anon112_Then:
    goto L156;

  anon90_Then:
    goto L156;

  anon109_Then:
    goto L145;

  anon114_Then:
    goto L137;

  anon88_Then:
    goto L137;

  anon108_Then:
    goto L135;

  anon107_Then:
    Tmp_271 := PipeIndex_2;
    assume {:nonnull} pde_5 != 0;
    assume pde_5 > 0;
    havoc Tmp_283;
    assume {:nonnull} Tmp_283 != 0;
    assume Tmp_283 > 0;
    havoc Tmp_256;
    goto L124;

  anon106_Then:
    goto L114;

  anon87_Then:
    goto L114;

  anon85_Then:
    goto L109;

  anon105_Then:
    goto L102;

  anon86_Then:
    goto L102;

  anon84_Then:
    goto L97;

  anon77_Then:
    assume {:partition} Status_4 != 0;
    goto L52;

  anon100_Then:
    goto L40;

  L40:
    Tmp_269 := 0;
    goto L43;

  anon99_Then:
    goto L40;

  anon98_Then:
    assume {:partition} pPassedDeviceObject == 0;
    assume {:nonnull} pTransferContext_1 != 0;
    assume pTransferContext_1 > 0;
    havoc pDeviceObject_5;
    goto L32;

  anon97_Then:
    goto L21;

  anon96_Then:
    goto L21;
}



procedure {:origName "USTransferComplete"} USTransferComplete#1(actual_pPassedDeviceObject: int, actual_pIrp_5: int, actual_pContext: int) returns (Tmp_247: int);
  modifies alloc, forward_state, s, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(s) == 0 ==> yogi_error == 0;
  free ensures {:va_keep} old(s) == 2 ==> yogi_error == 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == 1 || forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



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

implementation USFlush_loop_L29(in_i: int, in_Tmp_323: int, in_Tmp_326: int, in_Tmp_327: int, in_Tmp_328: int, in_Tmp_329: int, in_pde_7: int, in_Tmp_332: int, in_Tmp_334: int, in_Tmp_335: int, in_Tmp_336: int, in_Tmp_339: int, in_Tmp_340: int, in_Tmp_341: int, in_Tmp_342: int, in_Tmp_344: int, in_Tmp_345: int, in_Tmp_346: int, in_Tmp_347: int, in_Tmp_348: int, in_Tmp_349: int, in_Tmp_350: int, in_Tmp_351: int, in_Tmp_352: int, in_Tmp_354: int, in_Tmp_355: int) returns (out_i: int, out_Tmp_323: int, out_Tmp_326: int, out_Tmp_327: int, out_Tmp_328: int, out_Tmp_329: int, out_Tmp_332: int, out_Tmp_334: int, out_Tmp_335: int, out_Tmp_336: int, out_Tmp_339: int, out_Tmp_340: int, out_Tmp_341: int, out_Tmp_342: int, out_Tmp_344: int, out_Tmp_345: int, out_Tmp_346: int, out_Tmp_347: int, out_Tmp_348: int, out_Tmp_349: int, out_Tmp_350: int, out_Tmp_351: int, out_Tmp_352: int, out_Tmp_354: int, out_Tmp_355: int)
{

  entry:
    out_i, out_Tmp_323, out_Tmp_326, out_Tmp_327, out_Tmp_328, out_Tmp_329, out_Tmp_332, out_Tmp_334, out_Tmp_335, out_Tmp_336, out_Tmp_339, out_Tmp_340, out_Tmp_341, out_Tmp_342, out_Tmp_344, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_Tmp_348, out_Tmp_349, out_Tmp_350, out_Tmp_351, out_Tmp_352, out_Tmp_354, out_Tmp_355 := in_i, in_Tmp_323, in_Tmp_326, in_Tmp_327, in_Tmp_328, in_Tmp_329, in_Tmp_332, in_Tmp_334, in_Tmp_335, in_Tmp_336, in_Tmp_339, in_Tmp_340, in_Tmp_341, in_Tmp_342, in_Tmp_344, in_Tmp_345, in_Tmp_346, in_Tmp_347, in_Tmp_348, in_Tmp_349, in_Tmp_350, in_Tmp_351, in_Tmp_352, in_Tmp_354, in_Tmp_355;
    goto L29, exit;

  exit:
    return;

  L29:
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    goto anon43_Else;

  anon43_Else:
    out_Tmp_327 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_354;
    assume {:nonnull} out_Tmp_354 != 0;
    assume out_Tmp_354 > 0;
    goto anon49_Then, anon49_Else;

  anon49_Else:
    out_Tmp_355 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_344;
    assume {:nonnull} out_Tmp_344 != 0;
    assume out_Tmp_344 > 0;
    goto anon50_Then, anon50_Else;

  anon50_Else:
    goto anon44_Then, anon44_Else;

  anon44_Else:
    havoc out_Tmp_341;
    assume {:nonnull} out_Tmp_341 != 0;
    assume out_Tmp_341 > 0;
    goto anon51_Then, anon51_Else;

  anon51_Else:
    havoc out_Tmp_329;
    havoc out_Tmp_328;
    call {:si_unique_call 1790} WPP_SF_d(out_Tmp_328, 26, out_Tmp_329, out_i);
    goto L38;

  L38:
    out_Tmp_340 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_332;
    assume {:nonnull} out_Tmp_332 != 0;
    assume out_Tmp_332 > 0;
    goto anon52_Then, anon52_Else;

  anon52_Else:
    goto anon45_Then, anon45_Else;

  anon45_Else:
    havoc out_Tmp_346;
    assume {:nonnull} out_Tmp_346 != 0;
    assume out_Tmp_346 > 0;
    goto anon53_Then, anon53_Else;

  anon53_Else:
    out_Tmp_334 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_345;
    assume {:nonnull} out_Tmp_345 != 0;
    assume out_Tmp_345 > 0;
    havoc out_Tmp_342;
    out_Tmp_326 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_348;
    assume {:nonnull} out_Tmp_348 != 0;
    assume out_Tmp_348 > 0;
    havoc out_Tmp_350;
    havoc out_Tmp_352;
    havoc out_Tmp_347;
    call {:si_unique_call 1791} WPP_SF_dqq(out_Tmp_347, 27, out_Tmp_352, out_i, out_Tmp_350, out_Tmp_342);
    goto L49;

  L49:
    out_Tmp_336 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_339;
    out_Tmp_349 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_351;
    assume {:nonnull} out_Tmp_339 != 0;
    assume out_Tmp_339 > 0;
    assume {:nonnull} out_Tmp_351 != 0;
    assume out_Tmp_351 > 0;
    out_Tmp_335 := out_i;
    assume {:nonnull} in_pde_7 != 0;
    assume in_pde_7 > 0;
    havoc out_Tmp_323;
    assume {:nonnull} out_Tmp_323 != 0;
    assume out_Tmp_323 > 0;
    goto L32;

  L32:
    out_i := out_i + 1;
    goto L32_dummy;

  L32_dummy:
    call {:si_unique_call 1792} {:si_old_unique_call 1} out_i, out_Tmp_323, out_Tmp_326, out_Tmp_327, out_Tmp_328, out_Tmp_329, out_Tmp_332, out_Tmp_334, out_Tmp_335, out_Tmp_336, out_Tmp_339, out_Tmp_340, out_Tmp_341, out_Tmp_342, out_Tmp_344, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_Tmp_348, out_Tmp_349, out_Tmp_350, out_Tmp_351, out_Tmp_352, out_Tmp_354, out_Tmp_355 := USFlush_loop_L29(out_i, out_Tmp_323, out_Tmp_326, out_Tmp_327, out_Tmp_328, out_Tmp_329, in_pde_7, out_Tmp_332, out_Tmp_334, out_Tmp_335, out_Tmp_336, out_Tmp_339, out_Tmp_340, out_Tmp_341, out_Tmp_342, out_Tmp_344, out_Tmp_345, out_Tmp_346, out_Tmp_347, out_Tmp_348, out_Tmp_349, out_Tmp_350, out_Tmp_351, out_Tmp_352, out_Tmp_354, out_Tmp_355);
    return;

  anon53_Then:
    goto L49;

  anon45_Then:
    goto L49;

  anon52_Then:
    goto L32;

  anon51_Then:
    goto L38;

  anon44_Then:
    goto L38;

  anon50_Then:
    goto L32;

  anon49_Then:
    goto L32;
}



procedure {:LoopProcedure} USFlush_loop_L29(in_i: int, in_Tmp_323: int, in_Tmp_326: int, in_Tmp_327: int, in_Tmp_328: int, in_Tmp_329: int, in_pde_7: int, in_Tmp_332: int, in_Tmp_334: int, in_Tmp_335: int, in_Tmp_336: int, in_Tmp_339: int, in_Tmp_340: int, in_Tmp_341: int, in_Tmp_342: int, in_Tmp_344: int, in_Tmp_345: int, in_Tmp_346: int, in_Tmp_347: int, in_Tmp_348: int, in_Tmp_349: int, in_Tmp_350: int, in_Tmp_351: int, in_Tmp_352: int, in_Tmp_354: int, in_Tmp_355: int) returns (out_i: int, out_Tmp_323: int, out_Tmp_326: int, out_Tmp_327: int, out_Tmp_328: int, out_Tmp_329: int, out_Tmp_332: int, out_Tmp_334: int, out_Tmp_335: int, out_Tmp_336: int, out_Tmp_339: int, out_Tmp_340: int, out_Tmp_341: int, out_Tmp_342: int, out_Tmp_344: int, out_Tmp_345: int, out_Tmp_346: int, out_Tmp_347: int, out_Tmp_348: int, out_Tmp_349: int, out_Tmp_350: int, out_Tmp_351: int, out_Tmp_352: int, out_Tmp_354: int, out_Tmp_355: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USDeviceControl_loop_L267(in_pde_9: int, in_Tmp_456: int, in_i_1: int, in_Tmp_488: int, in_Tmp_495: int, in_Tmp_507: int, in_Tmp_533: int, in_Tmp_538: int, in_Tmp_547: int, in_pPipeConfig: int, in_Tmp_600: int, in_Tmp_619: int, in_Tmp_628: int, in_Tmp_643: int, in_Tmp_649: int, in_Tmp_652: int, in_Tmp_658: int, in_Tmp_698: int, in_Tmp_705: int) returns (out_Tmp_456: int, out_i_1: int, out_Tmp_488: int, out_Tmp_495: int, out_Tmp_507: int, out_Tmp_533: int, out_Tmp_538: int, out_Tmp_547: int, out_Tmp_600: int, out_Tmp_619: int, out_Tmp_628: int, out_Tmp_643: int, out_Tmp_649: int, out_Tmp_652: int, out_Tmp_658: int, out_Tmp_698: int, out_Tmp_705: int)
{

  entry:
    out_Tmp_456, out_i_1, out_Tmp_488, out_Tmp_495, out_Tmp_507, out_Tmp_533, out_Tmp_538, out_Tmp_547, out_Tmp_600, out_Tmp_619, out_Tmp_628, out_Tmp_643, out_Tmp_649, out_Tmp_652, out_Tmp_658, out_Tmp_698, out_Tmp_705 := in_Tmp_456, in_i_1, in_Tmp_488, in_Tmp_495, in_Tmp_507, in_Tmp_533, in_Tmp_538, in_Tmp_547, in_Tmp_600, in_Tmp_619, in_Tmp_628, in_Tmp_643, in_Tmp_649, in_Tmp_652, in_Tmp_658, in_Tmp_698, in_Tmp_705;
    goto L267, exit;

  exit:
    return;

  L267:
    assume {:nonnull} in_pPipeConfig != 0;
    assume in_pPipeConfig > 0;
    goto anon437_Else;

  anon437_Else:
    out_Tmp_698 := out_i_1;
    assume {:nonnull} in_pPipeConfig != 0;
    assume in_pPipeConfig > 0;
    havoc out_Tmp_538;
    out_Tmp_507 := out_i_1;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_658;
    assume {:nonnull} out_Tmp_538 != 0;
    assume out_Tmp_538 > 0;
    assume {:nonnull} out_Tmp_658 != 0;
    assume out_Tmp_658 > 0;
    out_Tmp_643 := out_i_1;
    assume {:nonnull} in_pPipeConfig != 0;
    assume in_pPipeConfig > 0;
    havoc out_Tmp_456;
    out_Tmp_495 := out_i_1;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_652;
    assume {:nonnull} out_Tmp_456 != 0;
    assume out_Tmp_456 > 0;
    assume {:nonnull} out_Tmp_652 != 0;
    assume out_Tmp_652 > 0;
    out_Tmp_533 := out_i_1;
    assume {:nonnull} in_pPipeConfig != 0;
    assume in_pPipeConfig > 0;
    havoc out_Tmp_547;
    out_Tmp_705 := out_i_1;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_649;
    assume {:nonnull} out_Tmp_547 != 0;
    assume out_Tmp_547 > 0;
    assume {:nonnull} out_Tmp_649 != 0;
    assume out_Tmp_649 > 0;
    out_Tmp_600 := out_i_1;
    assume {:nonnull} in_pPipeConfig != 0;
    assume in_pPipeConfig > 0;
    havoc out_Tmp_628;
    out_Tmp_488 := out_i_1;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_619;
    assume {:nonnull} out_Tmp_619 != 0;
    assume out_Tmp_619 > 0;
    assume {:nonnull} out_Tmp_628 != 0;
    assume out_Tmp_628 > 0;
    out_i_1 := out_i_1 + 1;
    goto anon437_Else_dummy;

  anon437_Else_dummy:
    call {:si_unique_call 1793} {:si_old_unique_call 1} out_Tmp_456, out_i_1, out_Tmp_488, out_Tmp_495, out_Tmp_507, out_Tmp_533, out_Tmp_538, out_Tmp_547, out_Tmp_600, out_Tmp_619, out_Tmp_628, out_Tmp_643, out_Tmp_649, out_Tmp_652, out_Tmp_658, out_Tmp_698, out_Tmp_705 := USDeviceControl_loop_L267(in_pde_9, out_Tmp_456, out_i_1, out_Tmp_488, out_Tmp_495, out_Tmp_507, out_Tmp_533, out_Tmp_538, out_Tmp_547, in_pPipeConfig, out_Tmp_600, out_Tmp_619, out_Tmp_628, out_Tmp_643, out_Tmp_649, out_Tmp_652, out_Tmp_658, out_Tmp_698, out_Tmp_705);
    return;
}



procedure {:LoopProcedure} USDeviceControl_loop_L267(in_pde_9: int, in_Tmp_456: int, in_i_1: int, in_Tmp_488: int, in_Tmp_495: int, in_Tmp_507: int, in_Tmp_533: int, in_Tmp_538: int, in_Tmp_547: int, in_pPipeConfig: int, in_Tmp_600: int, in_Tmp_619: int, in_Tmp_628: int, in_Tmp_643: int, in_Tmp_649: int, in_Tmp_652: int, in_Tmp_658: int, in_Tmp_698: int, in_Tmp_705: int) returns (out_Tmp_456: int, out_i_1: int, out_Tmp_488: int, out_Tmp_495: int, out_Tmp_507: int, out_Tmp_533: int, out_Tmp_538: int, out_Tmp_547: int, out_Tmp_600: int, out_Tmp_619: int, out_Tmp_628: int, out_Tmp_643: int, out_Tmp_649: int, out_Tmp_652: int, out_Tmp_658: int, out_Tmp_698: int, out_Tmp_705: int);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USDeviceControl_loop_L799(in_Tmp_439: int, in_pde_9: int, in_Tmp_459: int, in_Tmp_466: int, in_i_1: int, in_Tmp_482: int, in_pIoBlock_1: int, in_Tmp_504: int, in_Tmp_514: int, in_Tmp_549: int, in_Tmp_550: int, in_Tmp_589: int, in_Tmp_604: int, in_Tmp_656: int, in_Index_2: int, in_Tmp_688: int, in_Tmp_713: int, in_pDeviceObject_11: int, in_pIrp_8: int) returns (out_Tmp_439: int, out_Tmp_459: int, out_Tmp_466: int, out_i_1: int, out_Tmp_482: int, out_Tmp_504: int, out_Tmp_514: int, out_Tmp_549: int, out_Tmp_550: int, out_Tmp_589: int, out_Tmp_604: int, out_Tmp_656: int, out_Index_2: int, out_Tmp_688: int, out_Tmp_713: int)
{

  entry:
    out_Tmp_439, out_Tmp_459, out_Tmp_466, out_i_1, out_Tmp_482, out_Tmp_504, out_Tmp_514, out_Tmp_549, out_Tmp_550, out_Tmp_589, out_Tmp_604, out_Tmp_656, out_Index_2, out_Tmp_688, out_Tmp_713 := in_Tmp_439, in_Tmp_459, in_Tmp_466, in_i_1, in_Tmp_482, in_Tmp_504, in_Tmp_514, in_Tmp_549, in_Tmp_550, in_Tmp_589, in_Tmp_604, in_Tmp_656, in_Index_2, in_Tmp_688, in_Tmp_713;
    goto L799, exit;

  exit:
    return;

  L799:
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    goto anon488_Else;

  anon488_Else:
    call {:si_unique_call 1794} out_Index_2 := USGetPipeIndexToUse(in_pDeviceObject_11, in_pIrp_8, out_i_1);
    out_Tmp_656 := out_Index_2;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_549;
    assume {:nonnull} out_Tmp_549 != 0;
    assume out_Tmp_549 > 0;
    goto anon557_Then, anon557_Else;

  anon557_Else:
    assume {:nonnull} out_Tmp_549 != 0;
    assume out_Tmp_549 > 0;
    goto anon521_Then, anon521_Else;

  anon521_Else:
    out_Tmp_466 := in_pIoBlock_1;
    out_Tmp_459 := out_Index_2;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_504;
    assume {:nonnull} out_Tmp_466 != 0;
    assume out_Tmp_466 > 0;
    assume {:nonnull} out_Tmp_504 != 0;
    assume out_Tmp_504 > 0;
    goto L807;

  L807:
    out_i_1 := out_i_1 + 1;
    goto L807_dummy;

  L807_dummy:
    havoc out_i_1;
    return;

  anon521_Then:
    goto L807;

  anon557_Then:
    out_Tmp_482 := out_Index_2;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_688;
    assume {:nonnull} out_Tmp_688 != 0;
    assume out_Tmp_688 > 0;
    goto anon558_Then, anon558_Else;

  anon558_Else:
    out_Tmp_589 := in_pIoBlock_1;
    out_Tmp_514 := out_Index_2;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_550;
    assume {:nonnull} out_Tmp_550 != 0;
    assume out_Tmp_550 > 0;
    assume {:nonnull} out_Tmp_589 != 0;
    assume out_Tmp_589 > 0;
    goto L807;

  anon558_Then:
    out_Tmp_713 := in_pIoBlock_1;
    out_Tmp_604 := out_Index_2;
    assume {:nonnull} in_pde_9 != 0;
    assume in_pde_9 > 0;
    havoc out_Tmp_439;
    assume {:nonnull} out_Tmp_439 != 0;
    assume out_Tmp_439 > 0;
    assume {:nonnull} out_Tmp_713 != 0;
    assume out_Tmp_713 > 0;
    goto L807;
}



procedure {:LoopProcedure} USDeviceControl_loop_L799(in_Tmp_439: int, in_pde_9: int, in_Tmp_459: int, in_Tmp_466: int, in_i_1: int, in_Tmp_482: int, in_pIoBlock_1: int, in_Tmp_504: int, in_Tmp_514: int, in_Tmp_549: int, in_Tmp_550: int, in_Tmp_589: int, in_Tmp_604: int, in_Tmp_656: int, in_Index_2: int, in_Tmp_688: int, in_Tmp_713: int, in_pDeviceObject_11: int, in_pIrp_8: int) returns (out_Tmp_439: int, out_Tmp_459: int, out_Tmp_466: int, out_i_1: int, out_Tmp_482: int, out_Tmp_504: int, out_Tmp_514: int, out_Tmp_549: int, out_Tmp_550: int, out_Tmp_589: int, out_Tmp_604: int, out_Tmp_656: int, out_Index_2: int, out_Tmp_688: int, out_Tmp_713: int);
  modifies alloc;
  free ensures {:va_keep} out_Tmp_466 == in_pIoBlock_1 || out_Tmp_466 == in_Tmp_466;
  free ensures {:va_keep} out_Tmp_589 == in_Tmp_589 || out_Tmp_589 == in_pIoBlock_1;
  free ensures {:va_keep} out_Tmp_713 == in_Tmp_713 || out_Tmp_713 == in_pIoBlock_1;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USStopIO_loop_L15(in_i_3: int, in_Tmp_1078: int, in_Tmp_1079: int, in_pde_20: int, in_Tmp_1080: int, in_Tmp_1082: int, in_Tmp_1084: int, in_pDeviceObject_22: int, in_vslice_dummy_var_66: int) returns (out_i_3: int, out_Tmp_1078: int, out_Tmp_1079: int, out_Tmp_1080: int, out_Tmp_1082: int, out_Tmp_1084: int, out_vslice_dummy_var_66: int)
{

  entry:
    out_i_3, out_Tmp_1078, out_Tmp_1079, out_Tmp_1080, out_Tmp_1082, out_Tmp_1084, out_vslice_dummy_var_66 := in_i_3, in_Tmp_1078, in_Tmp_1079, in_Tmp_1080, in_Tmp_1082, in_Tmp_1084, in_vslice_dummy_var_66;
    goto L15, exit;

  exit:
    return;

  L15:
    assume {:nonnull} in_pde_20 != 0;
    assume in_pde_20 > 0;
    goto anon16_Else;

  anon16_Else:
    out_Tmp_1079 := out_i_3;
    assume {:nonnull} in_pde_20 != 0;
    assume in_pde_20 > 0;
    havoc out_Tmp_1084;
    assume {:nonnull} out_Tmp_1084 != 0;
    assume out_Tmp_1084 > 0;
    goto anon19_Then, anon19_Else;

  anon19_Else:
    goto anon17_Then, anon17_Else;

  anon17_Else:
    havoc out_Tmp_1082;
    assume {:nonnull} out_Tmp_1082 != 0;
    assume out_Tmp_1082 > 0;
    goto anon20_Then, anon20_Else;

  anon20_Else:
    havoc out_Tmp_1078;
    havoc out_Tmp_1080;
    call {:si_unique_call 1796} WPP_SF_d(out_Tmp_1080, 32, out_Tmp_1078, out_i_3);
    goto L22;

  L22:
    call {:si_unique_call 1795} out_vslice_dummy_var_66 := USAbortResetPipe#1(in_pDeviceObject_22, out_i_3, 1);
    goto anon21_Else;

  anon21_Else:
    assume {:partition} yogi_error != 1;
    goto L17;

  L17:
    out_i_3 := out_i_3 + 1;
    goto L17_dummy;

  L17_dummy:
    call {:si_unique_call 1797} {:si_old_unique_call 1} out_i_3, out_Tmp_1078, out_Tmp_1079, out_Tmp_1080, out_Tmp_1082, out_Tmp_1084, out_vslice_dummy_var_66 := USStopIO_loop_L15(out_i_3, out_Tmp_1078, out_Tmp_1079, in_pde_20, out_Tmp_1080, out_Tmp_1082, out_Tmp_1084, in_pDeviceObject_22, out_vslice_dummy_var_66);
    return;

  anon20_Then:
    goto L22;

  anon17_Then:
    goto L22;

  anon19_Then:
    goto L17;
}



procedure {:LoopProcedure} USStopIO_loop_L15(in_i_3: int, in_Tmp_1078: int, in_Tmp_1079: int, in_pde_20: int, in_Tmp_1080: int, in_Tmp_1082: int, in_Tmp_1084: int, in_pDeviceObject_22: int, in_vslice_dummy_var_66: int) returns (out_i_3: int, out_Tmp_1078: int, out_Tmp_1079: int, out_Tmp_1080: int, out_Tmp_1082: int, out_Tmp_1084: int, out_vslice_dummy_var_66: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USPnp_loop_L342(in_pde_23: int, in_Tmp_1180: int, in_Tmp_1186: int, in_i_4: int, in_Tmp_1209: int, in_Tmp_1213: int, in_Tmp_1239: int, in_Tmp_1245: int, in_Tmp_1260: int, in_Tmp_1263: int) returns (out_Tmp_1180: int, out_Tmp_1186: int, out_i_4: int, out_Tmp_1209: int, out_Tmp_1213: int, out_Tmp_1239: int, out_Tmp_1245: int, out_Tmp_1260: int, out_Tmp_1263: int)
{

  entry:
    out_Tmp_1180, out_Tmp_1186, out_i_4, out_Tmp_1209, out_Tmp_1213, out_Tmp_1239, out_Tmp_1245, out_Tmp_1260, out_Tmp_1263 := in_Tmp_1180, in_Tmp_1186, in_i_4, in_Tmp_1209, in_Tmp_1213, in_Tmp_1239, in_Tmp_1245, in_Tmp_1260, in_Tmp_1263;
    goto L342, exit;

  exit:
    return;

  L342:
    assume {:nonnull} in_pde_23 != 0;
    assume in_pde_23 > 0;
    goto anon265_Else;

  anon265_Else:
    out_Tmp_1213 := out_i_4;
    assume {:nonnull} in_pde_23 != 0;
    assume in_pde_23 > 0;
    havoc out_Tmp_1260;
    assume {:nonnull} out_Tmp_1260 != 0;
    assume out_Tmp_1260 > 0;
    goto anon319_Then, anon319_Else;

  anon319_Else:
    out_Tmp_1186 := out_i_4;
    assume {:nonnull} in_pde_23 != 0;
    assume in_pde_23 > 0;
    havoc out_Tmp_1209;
    assume {:nonnull} out_Tmp_1209 != 0;
    assume out_Tmp_1209 > 0;
    call {:si_unique_call 1798} sdv_ExFreePool(0);
    out_Tmp_1263 := out_i_4;
    assume {:nonnull} in_pde_23 != 0;
    assume in_pde_23 > 0;
    havoc out_Tmp_1245;
    assume {:nonnull} out_Tmp_1245 != 0;
    assume out_Tmp_1245 > 0;
    out_Tmp_1180 := out_i_4;
    assume {:nonnull} in_pde_23 != 0;
    assume in_pde_23 > 0;
    havoc out_Tmp_1239;
    assume {:nonnull} out_Tmp_1239 != 0;
    assume out_Tmp_1239 > 0;
    goto L347;

  L347:
    out_i_4 := out_i_4 + 1;
    goto L347_dummy;

  L347_dummy:
    call {:si_unique_call 1799} {:si_old_unique_call 1} out_Tmp_1180, out_Tmp_1186, out_i_4, out_Tmp_1209, out_Tmp_1213, out_Tmp_1239, out_Tmp_1245, out_Tmp_1260, out_Tmp_1263 := USPnp_loop_L342(in_pde_23, out_Tmp_1180, out_Tmp_1186, out_i_4, out_Tmp_1209, out_Tmp_1213, out_Tmp_1239, out_Tmp_1245, out_Tmp_1260, out_Tmp_1263);
    return;

  anon319_Then:
    goto L347;
}



procedure {:LoopProcedure} USPnp_loop_L342(in_pde_23: int, in_Tmp_1180: int, in_Tmp_1186: int, in_i_4: int, in_Tmp_1209: int, in_Tmp_1213: int, in_Tmp_1239: int, in_Tmp_1245: int, in_Tmp_1260: int, in_Tmp_1263: int) returns (out_Tmp_1180: int, out_Tmp_1186: int, out_i_4: int, out_Tmp_1209: int, out_Tmp_1213: int, out_Tmp_1239: int, out_Tmp_1245: int, out_Tmp_1260: int, out_Tmp_1263: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USCancelPipe#0_loop_L36(in_Status_12: int, in_pde_10: int, in_i_2: int, in_temp: int, in_pDeviceObject_13: int, in_fAbort_2: int) returns (out_Status_12: int, out_i_2: int, out_temp: int)
{

  entry:
    out_Status_12, out_i_2, out_temp := in_Status_12, in_i_2, in_temp;
    goto L36, exit;

  exit:
    return;

  L36:
    assume {:nonnull} in_pde_10 != 0;
    assume in_pde_10 > 0;
    goto anon94_Then;

  anon94_Then:
    call {:si_unique_call 1800} out_temp := USAbortResetPipe#0(in_pDeviceObject_13, out_i_2, in_fAbort_2);
    goto anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_temp != 0;
    out_Status_12 := out_temp;
    goto L43;

  L43:
    out_i_2 := out_i_2 + 1;
    goto L43_dummy;

  L43_dummy:
    call {:si_unique_call 1801} {:si_old_unique_call 1} out_Status_12, out_i_2, out_temp := USCancelPipe#0_loop_L36(out_Status_12, in_pde_10, out_i_2, out_temp, in_pDeviceObject_13, in_fAbort_2);
    return;

  anon95_Then:
    assume {:partition} out_temp == 0;
    goto L43;
}



procedure {:LoopProcedure} USCancelPipe#0_loop_L36(in_Status_12: int, in_pde_10: int, in_i_2: int, in_temp: int, in_pDeviceObject_13: int, in_fAbort_2: int) returns (out_Status_12: int, out_i_2: int, out_temp: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USCancelPipe#1_loop_L36(in_Status_12: int, in_pde_10: int, in_i_2: int, in_temp: int, in_pDeviceObject_13: int, in_fAbort_2: int) returns (out_Status_12: int, out_i_2: int, out_temp: int)
{

  entry:
    out_Status_12, out_i_2, out_temp := in_Status_12, in_i_2, in_temp;
    goto L36, exit;

  exit:
    return;

  L36:
    assume {:nonnull} in_pde_10 != 0;
    assume in_pde_10 > 0;
    goto anon94_Then;

  anon94_Then:
    call {:si_unique_call 1802} out_temp := USAbortResetPipe#1(in_pDeviceObject_13, out_i_2, in_fAbort_2);
    goto anon137_Else;

  anon137_Else:
    assume {:partition} yogi_error != 1;
    goto anon95_Then, anon95_Else;

  anon95_Else:
    assume {:partition} out_temp != 0;
    out_Status_12 := out_temp;
    goto L43;

  L43:
    out_i_2 := out_i_2 + 1;
    goto L43_dummy;

  L43_dummy:
    call {:si_unique_call 1803} {:si_old_unique_call 1} out_Status_12, out_i_2, out_temp := USCancelPipe#1_loop_L36(out_Status_12, in_pde_10, out_i_2, out_temp, in_pDeviceObject_13, in_fAbort_2);
    return;

  anon95_Then:
    assume {:partition} out_temp == 0;
    goto L43;
}



procedure {:LoopProcedure} USCancelPipe#1_loop_L36(in_Status_12: int, in_pde_10: int, in_i_2: int, in_temp: int, in_pDeviceObject_13: int, in_fAbort_2: int) returns (out_Status_12: int, out_i_2: int, out_temp: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#0_loop_L321(in_pde_26: int, in_i_5: int, in_Tmp_1424: int, in_Tmp_1474: int, in_Tmp_1481: int, in_Tmp_1485: int) returns (out_i_5: int, out_Tmp_1424: int, out_Tmp_1474: int, out_Tmp_1481: int, out_Tmp_1485: int)
{

  entry:
    out_i_5, out_Tmp_1424, out_Tmp_1474, out_Tmp_1481, out_Tmp_1485 := in_i_5, in_Tmp_1424, in_Tmp_1474, in_Tmp_1481, in_Tmp_1485;
    goto L321, exit;

  exit:
    return;

  L321:
    goto anon203_Else;

  anon203_Else:
    assume {:partition} out_i_5 > 0;
    out_i_5 := out_i_5 - 1;
    out_Tmp_1424 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1474;
    assume {:nonnull} out_Tmp_1474 != 0;
    assume out_Tmp_1474 > 0;
    call {:si_unique_call 1804} sdv_ExFreePool(0);
    out_Tmp_1485 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1481;
    assume {:nonnull} out_Tmp_1481 != 0;
    assume out_Tmp_1481 > 0;
    goto anon203_Else_dummy;

  anon203_Else_dummy:
    call {:si_unique_call 1805} {:si_old_unique_call 1} out_i_5, out_Tmp_1424, out_Tmp_1474, out_Tmp_1481, out_Tmp_1485 := USConfigureDevice#0_loop_L321(in_pde_26, out_i_5, out_Tmp_1424, out_Tmp_1474, out_Tmp_1481, out_Tmp_1485);
    return;
}



procedure {:LoopProcedure} USConfigureDevice#0_loop_L321(in_pde_26: int, in_i_5: int, in_Tmp_1424: int, in_Tmp_1474: int, in_Tmp_1481: int, in_Tmp_1485: int) returns (out_i_5: int, out_Tmp_1424: int, out_Tmp_1474: int, out_Tmp_1481: int, out_Tmp_1485: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#0_loop_L220(in_Tmp_1355: int, in_Tmp_1356: int, in_Tmp_1359: int, in_pInterfaceDescriptor: int, in_Status_27: int, in_pde_26: int, in_Tmp_1363: int, in_Tmp_1365: int, in_Tmp_1366: int, in_sdv_282: int, in_Tmp_1367: int, in_Tmp_1371: int, in_Tmp_1372: int, in_Tmp_1373: int, in_Tmp_1375: int, in_Tmp_1378: int, in_Tmp_1380: int, in_Tmp_1381: int, in_Tmp_1383: int, in_i_5: int, in_Tmp_1385: int, in_Tmp_1386: int, in_Tmp_1388: int, in_Tmp_1391: int, in_Tmp_1393: int, in_Tmp_1395: int, in_Tmp_1396: int, in_Tmp_1397: int, in_Tmp_1398: int, in_Tmp_1399: int, in_Tmp_1400: int, in_Tmp_1401: int, in_Tmp_1403: int, in_Tmp_1406: int, in_Tmp_1409: int, in_Tmp_1411: int, in_Tmp_1413: int, in_Tmp_1414: int, in_Tmp_1417: int, in_Tmp_1418: int, in_Tmp_1419: int, in_Tmp_1425: int, in_Tmp_1428: int, in_Tmp_1430: int, in_Tmp_1434: int, in_Tmp_1436: int, in_Tmp_1437: int, in_Tmp_1439: int, in_Tmp_1440: int, in_Tmp_1441: int, in_Tmp_1448: int, in_Tmp_1455: int, in_Tmp_1457: int, in_Tmp_1461: int, in_Tmp_1465: int, in_Tmp_1466: int, in_Tmp_1467: int, in_Tmp_1468: int, in_Tmp_1469: int, in_Tmp_1470: int, in_Tmp_1472: int, in_Tmp_1476: int, in_Tmp_1479: int, in_Tmp_1482: int, in_Tmp_1486: int, in_Tmp_1488: int, in_Tmp_1490: int, in_Tmp_1491: int, in_Tmp_1493: int, in_Tmp_1494: int, in_Tmp_1496: int, in_Tmp_1498: int, in_Tmp_1499: int, in_Tmp_1505: int, in_Tmp_1506: int, in_Tmp_1507: int, in_Tmp_1510: int, in_Tmp_1511: int, in_pInterface: int, in_Tmp_1513: int, in_vslice_dummy_var_111: int) returns (out_Tmp_1355: int, out_Tmp_1356: int, out_Tmp_1359: int, out_Status_27: int, out_Tmp_1363: int, out_Tmp_1365: int, out_Tmp_1366: int, out_sdv_282: int, out_Tmp_1367: int, out_Tmp_1371: int, out_Tmp_1372: int, out_Tmp_1373: int, out_Tmp_1375: int, out_Tmp_1378: int, out_Tmp_1380: int, out_Tmp_1381: int, out_Tmp_1383: int, out_i_5: int, out_Tmp_1385: int, out_Tmp_1386: int, out_Tmp_1388: int, out_Tmp_1391: int, out_Tmp_1393: int, out_Tmp_1395: int, out_Tmp_1396: int, out_Tmp_1397: int, out_Tmp_1398: int, out_Tmp_1399: int, out_Tmp_1400: int, out_Tmp_1401: int, out_Tmp_1403: int, out_Tmp_1406: int, out_Tmp_1409: int, out_Tmp_1411: int, out_Tmp_1413: int, out_Tmp_1414: int, out_Tmp_1417: int, out_Tmp_1418: int, out_Tmp_1419: int, out_Tmp_1425: int, out_Tmp_1428: int, out_Tmp_1430: int, out_Tmp_1434: int, out_Tmp_1436: int, out_Tmp_1437: int, out_Tmp_1439: int, out_Tmp_1440: int, out_Tmp_1441: int, out_Tmp_1448: int, out_Tmp_1455: int, out_Tmp_1457: int, out_Tmp_1461: int, out_Tmp_1465: int, out_Tmp_1466: int, out_Tmp_1467: int, out_Tmp_1468: int, out_Tmp_1469: int, out_Tmp_1470: int, out_Tmp_1472: int, out_Tmp_1476: int, out_Tmp_1479: int, out_Tmp_1482: int, out_Tmp_1486: int, out_Tmp_1488: int, out_Tmp_1490: int, out_Tmp_1491: int, out_Tmp_1493: int, out_Tmp_1494: int, out_Tmp_1496: int, out_Tmp_1498: int, out_Tmp_1499: int, out_Tmp_1505: int, out_Tmp_1506: int, out_Tmp_1507: int, out_Tmp_1510: int, out_Tmp_1511: int, out_Tmp_1513: int, out_vslice_dummy_var_111: int)
{

  entry:
    out_Tmp_1355, out_Tmp_1356, out_Tmp_1359, out_Status_27, out_Tmp_1363, out_Tmp_1365, out_Tmp_1366, out_sdv_282, out_Tmp_1367, out_Tmp_1371, out_Tmp_1372, out_Tmp_1373, out_Tmp_1375, out_Tmp_1378, out_Tmp_1380, out_Tmp_1381, out_Tmp_1383, out_i_5, out_Tmp_1385, out_Tmp_1386, out_Tmp_1388, out_Tmp_1391, out_Tmp_1393, out_Tmp_1395, out_Tmp_1396, out_Tmp_1397, out_Tmp_1398, out_Tmp_1399, out_Tmp_1400, out_Tmp_1401, out_Tmp_1403, out_Tmp_1406, out_Tmp_1409, out_Tmp_1411, out_Tmp_1413, out_Tmp_1414, out_Tmp_1417, out_Tmp_1418, out_Tmp_1419, out_Tmp_1425, out_Tmp_1428, out_Tmp_1430, out_Tmp_1434, out_Tmp_1436, out_Tmp_1437, out_Tmp_1439, out_Tmp_1440, out_Tmp_1441, out_Tmp_1448, out_Tmp_1455, out_Tmp_1457, out_Tmp_1461, out_Tmp_1465, out_Tmp_1466, out_Tmp_1467, out_Tmp_1468, out_Tmp_1469, out_Tmp_1470, out_Tmp_1472, out_Tmp_1476, out_Tmp_1479, out_Tmp_1482, out_Tmp_1486, out_Tmp_1488, out_Tmp_1490, out_Tmp_1491, out_Tmp_1493, out_Tmp_1494, out_Tmp_1496, out_Tmp_1498, out_Tmp_1499, out_Tmp_1505, out_Tmp_1506, out_Tmp_1507, out_Tmp_1510, out_Tmp_1511, out_Tmp_1513, out_vslice_dummy_var_111 := in_Tmp_1355, in_Tmp_1356, in_Tmp_1359, in_Status_27, in_Tmp_1363, in_Tmp_1365, in_Tmp_1366, in_sdv_282, in_Tmp_1367, in_Tmp_1371, in_Tmp_1372, in_Tmp_1373, in_Tmp_1375, in_Tmp_1378, in_Tmp_1380, in_Tmp_1381, in_Tmp_1383, in_i_5, in_Tmp_1385, in_Tmp_1386, in_Tmp_1388, in_Tmp_1391, in_Tmp_1393, in_Tmp_1395, in_Tmp_1396, in_Tmp_1397, in_Tmp_1398, in_Tmp_1399, in_Tmp_1400, in_Tmp_1401, in_Tmp_1403, in_Tmp_1406, in_Tmp_1409, in_Tmp_1411, in_Tmp_1413, in_Tmp_1414, in_Tmp_1417, in_Tmp_1418, in_Tmp_1419, in_Tmp_1425, in_Tmp_1428, in_Tmp_1430, in_Tmp_1434, in_Tmp_1436, in_Tmp_1437, in_Tmp_1439, in_Tmp_1440, in_Tmp_1441, in_Tmp_1448, in_Tmp_1455, in_Tmp_1457, in_Tmp_1461, in_Tmp_1465, in_Tmp_1466, in_Tmp_1467, in_Tmp_1468, in_Tmp_1469, in_Tmp_1470, in_Tmp_1472, in_Tmp_1476, in_Tmp_1479, in_Tmp_1482, in_Tmp_1486, in_Tmp_1488, in_Tmp_1490, in_Tmp_1491, in_Tmp_1493, in_Tmp_1494, in_Tmp_1496, in_Tmp_1498, in_Tmp_1499, in_Tmp_1505, in_Tmp_1506, in_Tmp_1507, in_Tmp_1510, in_Tmp_1511, in_Tmp_1513, in_vslice_dummy_var_111;
    goto L220, exit;

  exit:
    return;

  L220:
    assume {:nonnull} in_pInterfaceDescriptor != 0;
    assume in_pInterfaceDescriptor > 0;
    goto anon195_Else;

  anon195_Else:
    out_Tmp_1493 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1466;
    out_Tmp_1396 := out_i_5;
    assume {:nonnull} in_pInterface != 0;
    assume in_pInterface > 0;
    havoc out_Tmp_1513;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto L235;

  L235:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto L246;

  L246:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto L257;

  L257:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L268;

  L268:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto L279;

  L279:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc out_Tmp_1491;
    assume {:nonnull} out_Tmp_1491 != 0;
    assume out_Tmp_1491 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    out_Tmp_1419 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1363;
    assume {:nonnull} out_Tmp_1363 != 0;
    assume out_Tmp_1363 > 0;
    havoc out_Tmp_1367;
    havoc out_Tmp_1482;
    havoc out_Tmp_1476;
    call {:si_unique_call 1807} WPP_SF_q(out_Tmp_1476, 145, out_Tmp_1482, out_Tmp_1367);
    goto L280;

  L280:
    out_Tmp_1439 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1380;
    assume {:nonnull} out_Tmp_1380 != 0;
    assume out_Tmp_1380 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    out_Tmp_1437 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1359;
    assume {:nonnull} out_Tmp_1359 != 0;
    assume out_Tmp_1359 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    out_Tmp_1413 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1395;
    assume {:nonnull} out_Tmp_1395 != 0;
    assume out_Tmp_1395 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc out_Tmp_1498;
    assume {:nonnull} out_Tmp_1498 != 0;
    assume out_Tmp_1498 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc out_Tmp_1383;
    havoc out_Tmp_1401;
    call {:si_unique_call 1816} WPP_SF_d(out_Tmp_1401, 146, out_Tmp_1383, out_i_5);
    goto L296;

  L296:
    out_Tmp_1469 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1386;
    assume {:nonnull} out_Tmp_1386 != 0;
    assume out_Tmp_1386 > 0;
    out_Tmp_1403 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1457;
    assume {:nonnull} out_Tmp_1457 != 0;
    assume out_Tmp_1457 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    out_Tmp_1490 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1397;
    assume {:nonnull} out_Tmp_1397 != 0;
    assume out_Tmp_1397 > 0;
    call {:si_unique_call 1815} sdv_ExFreePool(0);
    goto L304;

  L304:
    out_Tmp_1465 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1430;
    assume {:nonnull} out_Tmp_1430 != 0;
    assume out_Tmp_1430 > 0;
    havoc out_Tmp_1461;
    call {:si_unique_call 1814} out_sdv_282 := ExAllocatePoolWithTag(512, out_Tmp_1461, -716614573);
    out_Tmp_1406 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1506;
    assume {:nonnull} out_Tmp_1506 != 0;
    assume out_Tmp_1506 > 0;
    out_Tmp_1499 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1391;
    assume {:nonnull} out_Tmp_1391 != 0;
    assume out_Tmp_1391 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc out_Tmp_1470;
    assume {:nonnull} out_Tmp_1470 != 0;
    assume out_Tmp_1470 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc out_Tmp_1507;
    havoc out_Tmp_1366;
    call {:si_unique_call 1817} WPP_SF_(out_Tmp_1366, 147, out_Tmp_1507);
    goto L343;

  L343:
    out_Status_27 := -1073741670;
    goto L317;

  L317:
    goto anon202_Else;

  anon202_Else:
    assume {:partition} out_Status_27 == 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc out_Tmp_1455;
    assume {:nonnull} out_Tmp_1455 != 0;
    assume out_Tmp_1455 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc out_Tmp_1417;
    havoc out_Tmp_1494;
    call {:si_unique_call 1813} WPP_SF_d(out_Tmp_1494, 148, out_Tmp_1417, out_i_5);
    goto L330;

  L330:
    out_Tmp_1441 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1467;
    assume {:nonnull} out_Tmp_1467 != 0;
    assume out_Tmp_1467 > 0;
    out_Tmp_1398 := ReadSyncEvent__PIPEBUFFER(out_Tmp_1467 + out_Tmp_1441 * 172);
    call {:si_unique_call 1806} out_vslice_dummy_var_111 := KeSetEvent(out_Tmp_1398, 1, 0);
    goto L340;

  L340:
    out_Tmp_1375 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1479;
    out_Tmp_1409 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1371;
    assume {:nonnull} out_Tmp_1371 != 0;
    assume out_Tmp_1371 > 0;
    assume {:nonnull} out_Tmp_1479 != 0;
    assume out_Tmp_1479 > 0;
    out_i_5 := out_i_5 + 1;
    goto L340_dummy;

  L340_dummy:
    call {:si_unique_call 1818} {:si_old_unique_call 1} out_Tmp_1355, out_Tmp_1356, out_Tmp_1359, out_Status_27, out_Tmp_1363, out_Tmp_1365, out_Tmp_1366, out_sdv_282, out_Tmp_1367, out_Tmp_1371, out_Tmp_1372, out_Tmp_1373, out_Tmp_1375, out_Tmp_1378, out_Tmp_1380, out_Tmp_1381, out_Tmp_1383, out_i_5, out_Tmp_1385, out_Tmp_1386, out_Tmp_1388, out_Tmp_1391, out_Tmp_1393, out_Tmp_1395, out_Tmp_1396, out_Tmp_1397, out_Tmp_1398, out_Tmp_1399, out_Tmp_1400, out_Tmp_1401, out_Tmp_1403, out_Tmp_1406, out_Tmp_1409, out_Tmp_1411, out_Tmp_1413, out_Tmp_1414, out_Tmp_1417, out_Tmp_1418, out_Tmp_1419, out_Tmp_1425, out_Tmp_1428, out_Tmp_1430, out_Tmp_1434, out_Tmp_1436, out_Tmp_1437, out_Tmp_1439, out_Tmp_1440, out_Tmp_1441, out_Tmp_1448, out_Tmp_1455, out_Tmp_1457, out_Tmp_1461, out_Tmp_1465, out_Tmp_1466, out_Tmp_1467, out_Tmp_1468, out_Tmp_1469, out_Tmp_1470, out_Tmp_1472, out_Tmp_1476, out_Tmp_1479, out_Tmp_1482, out_Tmp_1486, out_Tmp_1488, out_Tmp_1490, out_Tmp_1491, out_Tmp_1493, out_Tmp_1494, out_Tmp_1496, out_Tmp_1498, out_Tmp_1499, out_Tmp_1505, out_Tmp_1506, out_Tmp_1507, out_Tmp_1510, out_Tmp_1511, out_Tmp_1513, out_vslice_dummy_var_111 := USConfigureDevice#0_loop_L220(out_Tmp_1355, out_Tmp_1356, out_Tmp_1359, in_pInterfaceDescriptor, out_Status_27, in_pde_26, out_Tmp_1363, out_Tmp_1365, out_Tmp_1366, out_sdv_282, out_Tmp_1367, out_Tmp_1371, out_Tmp_1372, out_Tmp_1373, out_Tmp_1375, out_Tmp_1378, out_Tmp_1380, out_Tmp_1381, out_Tmp_1383, out_i_5, out_Tmp_1385, out_Tmp_1386, out_Tmp_1388, out_Tmp_1391, out_Tmp_1393, out_Tmp_1395, out_Tmp_1396, out_Tmp_1397, out_Tmp_1398, out_Tmp_1399, out_Tmp_1400, out_Tmp_1401, out_Tmp_1403, out_Tmp_1406, out_Tmp_1409, out_Tmp_1411, out_Tmp_1413, out_Tmp_1414, out_Tmp_1417, out_Tmp_1418, out_Tmp_1419, out_Tmp_1425, out_Tmp_1428, out_Tmp_1430, out_Tmp_1434, out_Tmp_1436, out_Tmp_1437, out_Tmp_1439, out_Tmp_1440, out_Tmp_1441, out_Tmp_1448, out_Tmp_1455, out_Tmp_1457, out_Tmp_1461, out_Tmp_1465, out_Tmp_1466, out_Tmp_1467, out_Tmp_1468, out_Tmp_1469, out_Tmp_1470, out_Tmp_1472, out_Tmp_1476, out_Tmp_1479, out_Tmp_1482, out_Tmp_1486, out_Tmp_1488, out_Tmp_1490, out_Tmp_1491, out_Tmp_1493, out_Tmp_1494, out_Tmp_1496, out_Tmp_1498, out_Tmp_1499, out_Tmp_1505, out_Tmp_1506, out_Tmp_1507, out_Tmp_1510, out_Tmp_1511, in_pInterface, out_Tmp_1513, out_vslice_dummy_var_111);
    return;

  anon249_Then:
    goto L330;

  anon204_Then:
    goto L330;

  anon250_Then:
    goto L343;

  anon205_Then:
    goto L343;

  anon248_Then:
    goto L317;

  anon247_Then:
    goto L304;

  anon246_Then:
    goto L296;

  anon201_Then:
    goto L296;

  anon245_Then:
    out_Status_27 := -1073741823;
    goto L317;

  anon244_Then:
    goto L288;

  L288:
    out_Tmp_1388 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1414;
    assume {:nonnull} out_Tmp_1414 != 0;
    assume out_Tmp_1414 > 0;
    goto L340;

  anon243_Then:
    goto L288;

  anon242_Then:
    goto L280;

  anon200_Then:
    goto L280;

  anon199_Then:
    havoc out_Tmp_1381;
    assume {:nonnull} out_Tmp_1381 != 0;
    assume out_Tmp_1381 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto L279;

  anon241_Then:
    out_Tmp_1411 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1355;
    assume {:nonnull} out_Tmp_1355 != 0;
    assume out_Tmp_1355 > 0;
    havoc out_Tmp_1496;
    havoc out_Tmp_1400;
    havoc out_Tmp_1511;
    call {:si_unique_call 1808} WPP_SF_D(out_Tmp_1511, 144, out_Tmp_1400, out_Tmp_1496);
    goto L279;

  anon198_Then:
    havoc out_Tmp_1486;
    assume {:nonnull} out_Tmp_1486 != 0;
    assume out_Tmp_1486 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto L268;

  anon240_Then:
    out_Tmp_1468 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1373;
    assume {:nonnull} out_Tmp_1373 != 0;
    assume out_Tmp_1373 > 0;
    havoc out_Tmp_1448;
    havoc out_Tmp_1365;
    havoc out_Tmp_1425;
    call {:si_unique_call 1809} WPP_SF_D(out_Tmp_1425, 143, out_Tmp_1365, out_Tmp_1448);
    goto L268;

  anon197_Then:
    havoc out_Tmp_1393;
    assume {:nonnull} out_Tmp_1393 != 0;
    assume out_Tmp_1393 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    goto L257;

  anon239_Then:
    out_Tmp_1505 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1440;
    assume {:nonnull} out_Tmp_1440 != 0;
    assume out_Tmp_1440 > 0;
    havoc out_Tmp_1434;
    havoc out_Tmp_1436;
    havoc out_Tmp_1372;
    call {:si_unique_call 1810} WPP_SF_D(out_Tmp_1372, 142, out_Tmp_1436, out_Tmp_1434);
    goto L257;

  anon196_Then:
    havoc out_Tmp_1418;
    assume {:nonnull} out_Tmp_1418 != 0;
    assume out_Tmp_1418 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto L246;

  anon238_Then:
    out_Tmp_1385 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1378;
    assume {:nonnull} out_Tmp_1378 != 0;
    assume out_Tmp_1378 > 0;
    havoc out_Tmp_1399;
    havoc out_Tmp_1488;
    havoc out_Tmp_1428;
    call {:si_unique_call 1811} WPP_SF_D(out_Tmp_1428, 141, out_Tmp_1488, out_Tmp_1399);
    goto L246;

  anon236_Then:
    havoc out_Tmp_1510;
    assume {:nonnull} out_Tmp_1510 != 0;
    assume out_Tmp_1510 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    goto L235;

  anon237_Then:
    havoc out_Tmp_1472;
    havoc out_Tmp_1356;
    call {:si_unique_call 1812} WPP_SF_d(out_Tmp_1356, 140, out_Tmp_1472, out_i_5);
    goto L235;
}



procedure {:LoopProcedure} USConfigureDevice#0_loop_L220(in_Tmp_1355: int, in_Tmp_1356: int, in_Tmp_1359: int, in_pInterfaceDescriptor: int, in_Status_27: int, in_pde_26: int, in_Tmp_1363: int, in_Tmp_1365: int, in_Tmp_1366: int, in_sdv_282: int, in_Tmp_1367: int, in_Tmp_1371: int, in_Tmp_1372: int, in_Tmp_1373: int, in_Tmp_1375: int, in_Tmp_1378: int, in_Tmp_1380: int, in_Tmp_1381: int, in_Tmp_1383: int, in_i_5: int, in_Tmp_1385: int, in_Tmp_1386: int, in_Tmp_1388: int, in_Tmp_1391: int, in_Tmp_1393: int, in_Tmp_1395: int, in_Tmp_1396: int, in_Tmp_1397: int, in_Tmp_1398: int, in_Tmp_1399: int, in_Tmp_1400: int, in_Tmp_1401: int, in_Tmp_1403: int, in_Tmp_1406: int, in_Tmp_1409: int, in_Tmp_1411: int, in_Tmp_1413: int, in_Tmp_1414: int, in_Tmp_1417: int, in_Tmp_1418: int, in_Tmp_1419: int, in_Tmp_1425: int, in_Tmp_1428: int, in_Tmp_1430: int, in_Tmp_1434: int, in_Tmp_1436: int, in_Tmp_1437: int, in_Tmp_1439: int, in_Tmp_1440: int, in_Tmp_1441: int, in_Tmp_1448: int, in_Tmp_1455: int, in_Tmp_1457: int, in_Tmp_1461: int, in_Tmp_1465: int, in_Tmp_1466: int, in_Tmp_1467: int, in_Tmp_1468: int, in_Tmp_1469: int, in_Tmp_1470: int, in_Tmp_1472: int, in_Tmp_1476: int, in_Tmp_1479: int, in_Tmp_1482: int, in_Tmp_1486: int, in_Tmp_1488: int, in_Tmp_1490: int, in_Tmp_1491: int, in_Tmp_1493: int, in_Tmp_1494: int, in_Tmp_1496: int, in_Tmp_1498: int, in_Tmp_1499: int, in_Tmp_1505: int, in_Tmp_1506: int, in_Tmp_1507: int, in_Tmp_1510: int, in_Tmp_1511: int, in_pInterface: int, in_Tmp_1513: int, in_vslice_dummy_var_111: int) returns (out_Tmp_1355: int, out_Tmp_1356: int, out_Tmp_1359: int, out_Status_27: int, out_Tmp_1363: int, out_Tmp_1365: int, out_Tmp_1366: int, out_sdv_282: int, out_Tmp_1367: int, out_Tmp_1371: int, out_Tmp_1372: int, out_Tmp_1373: int, out_Tmp_1375: int, out_Tmp_1378: int, out_Tmp_1380: int, out_Tmp_1381: int, out_Tmp_1383: int, out_i_5: int, out_Tmp_1385: int, out_Tmp_1386: int, out_Tmp_1388: int, out_Tmp_1391: int, out_Tmp_1393: int, out_Tmp_1395: int, out_Tmp_1396: int, out_Tmp_1397: int, out_Tmp_1398: int, out_Tmp_1399: int, out_Tmp_1400: int, out_Tmp_1401: int, out_Tmp_1403: int, out_Tmp_1406: int, out_Tmp_1409: int, out_Tmp_1411: int, out_Tmp_1413: int, out_Tmp_1414: int, out_Tmp_1417: int, out_Tmp_1418: int, out_Tmp_1419: int, out_Tmp_1425: int, out_Tmp_1428: int, out_Tmp_1430: int, out_Tmp_1434: int, out_Tmp_1436: int, out_Tmp_1437: int, out_Tmp_1439: int, out_Tmp_1440: int, out_Tmp_1441: int, out_Tmp_1448: int, out_Tmp_1455: int, out_Tmp_1457: int, out_Tmp_1461: int, out_Tmp_1465: int, out_Tmp_1466: int, out_Tmp_1467: int, out_Tmp_1468: int, out_Tmp_1469: int, out_Tmp_1470: int, out_Tmp_1472: int, out_Tmp_1476: int, out_Tmp_1479: int, out_Tmp_1482: int, out_Tmp_1486: int, out_Tmp_1488: int, out_Tmp_1490: int, out_Tmp_1491: int, out_Tmp_1493: int, out_Tmp_1494: int, out_Tmp_1496: int, out_Tmp_1498: int, out_Tmp_1499: int, out_Tmp_1505: int, out_Tmp_1506: int, out_Tmp_1507: int, out_Tmp_1510: int, out_Tmp_1511: int, out_Tmp_1513: int, out_vslice_dummy_var_111: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_27 == -1073741670 || out_Status_27 == -1073741823 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#0_loop_L106(in_Tmp_1354: int, in_Tmp_1360: int, in_Tmp_1361: int, in_Tmp_1362: int, in_pInterfaceDescriptor: int, in_pde_26: int, in_Tmp_1369: int, in_Tmp_1370: int, in_Tmp_1374: int, in_Tmp_1377: int, in_i_5: int, in_Tmp_1384: int, in_Tmp_1389: int, in_Tmp_1394: int, in_Tmp_1402: int, in_Tmp_1407: int, in_Tmp_1408: int, in_Tmp_1412: int, in_Tmp_1415: int, in_Tmp_1421: int, in_Tmp_1431: int, in_Tmp_1433: int, in_pEndpointDescriptor: int, in_Tmp_1443: int, in_Tmp_1446: int, in_Tmp_1447: int, in_Tmp_1449: int, in_Tmp_1450: int, in_Tmp_1451: int, in_Tmp_1454: int, in_Tmp_1456: int, in_Tmp_1460: int, in_Tmp_1462: int, in_Tmp_1463: int, in_Tmp_1464: int, in_Tmp_1471: int, in_Tmp_1475: int, in_Tmp_1477: int, in_Tmp_1484: int, in_Tmp_1487: int, in_Tmp_1495: int, in_Tmp_1500: int, in_Tmp_1503: int, in_Tmp_1504: int, in_Tmp_1508: int, in_pInterface: int) returns (out_Tmp_1354: int, out_Tmp_1360: int, out_Tmp_1361: int, out_Tmp_1362: int, out_Tmp_1369: int, out_Tmp_1370: int, out_Tmp_1374: int, out_Tmp_1377: int, out_i_5: int, out_Tmp_1384: int, out_Tmp_1389: int, out_Tmp_1394: int, out_Tmp_1402: int, out_Tmp_1407: int, out_Tmp_1408: int, out_Tmp_1412: int, out_Tmp_1415: int, out_Tmp_1421: int, out_Tmp_1431: int, out_Tmp_1433: int, out_Tmp_1443: int, out_Tmp_1446: int, out_Tmp_1447: int, out_Tmp_1449: int, out_Tmp_1450: int, out_Tmp_1451: int, out_Tmp_1454: int, out_Tmp_1456: int, out_Tmp_1460: int, out_Tmp_1462: int, out_Tmp_1463: int, out_Tmp_1464: int, out_Tmp_1471: int, out_Tmp_1475: int, out_Tmp_1477: int, out_Tmp_1484: int, out_Tmp_1487: int, out_Tmp_1495: int, out_Tmp_1500: int, out_Tmp_1503: int, out_Tmp_1504: int, out_Tmp_1508: int)
{

  entry:
    out_Tmp_1354, out_Tmp_1360, out_Tmp_1361, out_Tmp_1362, out_Tmp_1369, out_Tmp_1370, out_Tmp_1374, out_Tmp_1377, out_i_5, out_Tmp_1384, out_Tmp_1389, out_Tmp_1394, out_Tmp_1402, out_Tmp_1407, out_Tmp_1408, out_Tmp_1412, out_Tmp_1415, out_Tmp_1421, out_Tmp_1431, out_Tmp_1433, out_Tmp_1443, out_Tmp_1446, out_Tmp_1447, out_Tmp_1449, out_Tmp_1450, out_Tmp_1451, out_Tmp_1454, out_Tmp_1456, out_Tmp_1460, out_Tmp_1462, out_Tmp_1463, out_Tmp_1464, out_Tmp_1471, out_Tmp_1475, out_Tmp_1477, out_Tmp_1484, out_Tmp_1487, out_Tmp_1495, out_Tmp_1500, out_Tmp_1503, out_Tmp_1504, out_Tmp_1508 := in_Tmp_1354, in_Tmp_1360, in_Tmp_1361, in_Tmp_1362, in_Tmp_1369, in_Tmp_1370, in_Tmp_1374, in_Tmp_1377, in_i_5, in_Tmp_1384, in_Tmp_1389, in_Tmp_1394, in_Tmp_1402, in_Tmp_1407, in_Tmp_1408, in_Tmp_1412, in_Tmp_1415, in_Tmp_1421, in_Tmp_1431, in_Tmp_1433, in_Tmp_1443, in_Tmp_1446, in_Tmp_1447, in_Tmp_1449, in_Tmp_1450, in_Tmp_1451, in_Tmp_1454, in_Tmp_1456, in_Tmp_1460, in_Tmp_1462, in_Tmp_1463, in_Tmp_1464, in_Tmp_1471, in_Tmp_1475, in_Tmp_1477, in_Tmp_1484, in_Tmp_1487, in_Tmp_1495, in_Tmp_1500, in_Tmp_1503, in_Tmp_1504, in_Tmp_1508;
    goto L106, exit;

  exit:
    return;

  L106:
    assume {:nonnull} in_pInterfaceDescriptor != 0;
    assume in_pInterfaceDescriptor > 0;
    goto anon184_Else;

  anon184_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto L123;

  L123:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto L134;

  L134:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L145;

  L145:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    goto L156;

  L156:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto L167;

  L167:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto L178;

  L178:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L189;

  L189:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc out_Tmp_1495;
    assume {:nonnull} out_Tmp_1495 != 0;
    assume out_Tmp_1495 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc out_Tmp_1374;
    havoc out_Tmp_1460;
    call {:si_unique_call 1819} WPP_SF_(out_Tmp_1460, 138, out_Tmp_1374);
    goto L190;

  L190:
    out_Tmp_1508 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    out_Tmp_1477 := out_i_5;
    assume {:nonnull} in_pInterface != 0;
    assume in_pInterface > 0;
    havoc out_Tmp_1407;
    assume {:nonnull} out_Tmp_1407 != 0;
    assume out_Tmp_1407 > 0;
    out_Tmp_1431 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    goto L202;

  L202:
    out_i_5 := out_i_5 + 1;
    goto L202_dummy;

  L202_dummy:
    call {:si_unique_call 1827} {:si_old_unique_call 1} out_Tmp_1354, out_Tmp_1360, out_Tmp_1361, out_Tmp_1362, out_Tmp_1369, out_Tmp_1370, out_Tmp_1374, out_Tmp_1377, out_i_5, out_Tmp_1384, out_Tmp_1389, out_Tmp_1394, out_Tmp_1402, out_Tmp_1407, out_Tmp_1408, out_Tmp_1412, out_Tmp_1415, out_Tmp_1421, out_Tmp_1431, out_Tmp_1433, out_Tmp_1443, out_Tmp_1446, out_Tmp_1447, out_Tmp_1449, out_Tmp_1450, out_Tmp_1451, out_Tmp_1454, out_Tmp_1456, out_Tmp_1460, out_Tmp_1462, out_Tmp_1463, out_Tmp_1464, out_Tmp_1471, out_Tmp_1475, out_Tmp_1477, out_Tmp_1484, out_Tmp_1487, out_Tmp_1495, out_Tmp_1500, out_Tmp_1503, out_Tmp_1504, out_Tmp_1508 := USConfigureDevice#0_loop_L106(out_Tmp_1354, out_Tmp_1360, out_Tmp_1361, out_Tmp_1362, in_pInterfaceDescriptor, in_pde_26, out_Tmp_1369, out_Tmp_1370, out_Tmp_1374, out_Tmp_1377, out_i_5, out_Tmp_1384, out_Tmp_1389, out_Tmp_1394, out_Tmp_1402, out_Tmp_1407, out_Tmp_1408, out_Tmp_1412, out_Tmp_1415, out_Tmp_1421, out_Tmp_1431, out_Tmp_1433, in_pEndpointDescriptor, out_Tmp_1443, out_Tmp_1446, out_Tmp_1447, out_Tmp_1449, out_Tmp_1450, out_Tmp_1451, out_Tmp_1454, out_Tmp_1456, out_Tmp_1460, out_Tmp_1462, out_Tmp_1463, out_Tmp_1464, out_Tmp_1471, out_Tmp_1475, out_Tmp_1477, out_Tmp_1484, out_Tmp_1487, out_Tmp_1495, out_Tmp_1500, out_Tmp_1503, out_Tmp_1504, out_Tmp_1508, in_pInterface);
    return;

  anon232_Then:
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    goto L202;

  anon231_Then:
    out_Tmp_1412 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    goto L202;

  anon233_Then:
    goto L202;

  anon230_Then:
    goto L190;

  anon192_Then:
    goto L190;

  anon191_Then:
    havoc out_Tmp_1369;
    assume {:nonnull} out_Tmp_1369 != 0;
    assume out_Tmp_1369 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto L189;

  anon229_Then:
    out_Tmp_1475 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1456;
    havoc out_Tmp_1500;
    havoc out_Tmp_1384;
    call {:si_unique_call 1820} WPP_SF_D(out_Tmp_1384, 137, out_Tmp_1500, out_Tmp_1456);
    goto L189;

  anon190_Then:
    havoc out_Tmp_1361;
    assume {:nonnull} out_Tmp_1361 != 0;
    assume out_Tmp_1361 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto L178;

  anon228_Then:
    out_Tmp_1451 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1408;
    havoc out_Tmp_1362;
    havoc out_Tmp_1389;
    call {:si_unique_call 1821} WPP_SF_D(out_Tmp_1389, 136, out_Tmp_1362, out_Tmp_1408);
    goto L178;

  anon189_Then:
    havoc out_Tmp_1487;
    assume {:nonnull} out_Tmp_1487 != 0;
    assume out_Tmp_1487 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    goto L167;

  anon227_Then:
    out_Tmp_1394 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1402;
    havoc out_Tmp_1415;
    havoc out_Tmp_1450;
    call {:si_unique_call 1822} WPP_SF_D(out_Tmp_1450, 135, out_Tmp_1415, out_Tmp_1402);
    goto L167;

  anon188_Then:
    havoc out_Tmp_1447;
    assume {:nonnull} out_Tmp_1447 != 0;
    assume out_Tmp_1447 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    goto L156;

  anon226_Then:
    out_Tmp_1433 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1462;
    havoc out_Tmp_1443;
    havoc out_Tmp_1446;
    call {:si_unique_call 1823} WPP_SF_D(out_Tmp_1446, 134, out_Tmp_1443, out_Tmp_1462);
    goto L156;

  anon187_Then:
    havoc out_Tmp_1421;
    assume {:nonnull} out_Tmp_1421 != 0;
    assume out_Tmp_1421 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L145;

  anon225_Then:
    out_Tmp_1503 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1464;
    havoc out_Tmp_1454;
    havoc out_Tmp_1463;
    call {:si_unique_call 1824} WPP_SF_D(out_Tmp_1463, 133, out_Tmp_1454, out_Tmp_1464);
    goto L145;

  anon186_Then:
    havoc out_Tmp_1360;
    assume {:nonnull} out_Tmp_1360 != 0;
    assume out_Tmp_1360 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    goto L134;

  anon224_Then:
    out_Tmp_1377 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1449;
    havoc out_Tmp_1354;
    havoc out_Tmp_1370;
    call {:si_unique_call 1825} WPP_SF_D(out_Tmp_1370, 132, out_Tmp_1354, out_Tmp_1449);
    goto L134;

  anon185_Then:
    havoc out_Tmp_1484;
    assume {:nonnull} out_Tmp_1484 != 0;
    assume out_Tmp_1484 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto L123;

  anon223_Then:
    havoc out_Tmp_1504;
    havoc out_Tmp_1471;
    call {:si_unique_call 1826} WPP_SF_d(out_Tmp_1471, 131, out_Tmp_1504, out_i_5);
    goto L123;
}



procedure {:LoopProcedure} USConfigureDevice#0_loop_L106(in_Tmp_1354: int, in_Tmp_1360: int, in_Tmp_1361: int, in_Tmp_1362: int, in_pInterfaceDescriptor: int, in_pde_26: int, in_Tmp_1369: int, in_Tmp_1370: int, in_Tmp_1374: int, in_Tmp_1377: int, in_i_5: int, in_Tmp_1384: int, in_Tmp_1389: int, in_Tmp_1394: int, in_Tmp_1402: int, in_Tmp_1407: int, in_Tmp_1408: int, in_Tmp_1412: int, in_Tmp_1415: int, in_Tmp_1421: int, in_Tmp_1431: int, in_Tmp_1433: int, in_pEndpointDescriptor: int, in_Tmp_1443: int, in_Tmp_1446: int, in_Tmp_1447: int, in_Tmp_1449: int, in_Tmp_1450: int, in_Tmp_1451: int, in_Tmp_1454: int, in_Tmp_1456: int, in_Tmp_1460: int, in_Tmp_1462: int, in_Tmp_1463: int, in_Tmp_1464: int, in_Tmp_1471: int, in_Tmp_1475: int, in_Tmp_1477: int, in_Tmp_1484: int, in_Tmp_1487: int, in_Tmp_1495: int, in_Tmp_1500: int, in_Tmp_1503: int, in_Tmp_1504: int, in_Tmp_1508: int, in_pInterface: int) returns (out_Tmp_1354: int, out_Tmp_1360: int, out_Tmp_1361: int, out_Tmp_1362: int, out_Tmp_1369: int, out_Tmp_1370: int, out_Tmp_1374: int, out_Tmp_1377: int, out_i_5: int, out_Tmp_1384: int, out_Tmp_1389: int, out_Tmp_1394: int, out_Tmp_1402: int, out_Tmp_1407: int, out_Tmp_1408: int, out_Tmp_1412: int, out_Tmp_1415: int, out_Tmp_1421: int, out_Tmp_1431: int, out_Tmp_1433: int, out_Tmp_1443: int, out_Tmp_1446: int, out_Tmp_1447: int, out_Tmp_1449: int, out_Tmp_1450: int, out_Tmp_1451: int, out_Tmp_1454: int, out_Tmp_1456: int, out_Tmp_1460: int, out_Tmp_1462: int, out_Tmp_1463: int, out_Tmp_1464: int, out_Tmp_1471: int, out_Tmp_1475: int, out_Tmp_1477: int, out_Tmp_1484: int, out_Tmp_1487: int, out_Tmp_1495: int, out_Tmp_1500: int, out_Tmp_1503: int, out_Tmp_1504: int, out_Tmp_1508: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#0_loop_L383(in_Status_27: int, in_sdv_283: int, in_Tmp_1368: int, in_Tmp_1379: int, in_Tmp_1382: int, in_Tmp_1404: int, in_pConfigurationDescriptor: int, in_Tmp_1435: int, in_siz_6: int, in_pUrb_9: int, in_Tmp_1509: int, in_pDeviceObject_28: int) returns (out_Status_27: int, out_sdv_283: int, out_Tmp_1368: int, out_Tmp_1379: int, out_Tmp_1382: int, out_Tmp_1404: int, out_pConfigurationDescriptor: int, out_Tmp_1435: int, out_siz_6: int, out_Tmp_1509: int)
{
  var vslice_dummy_var_90: int;

  entry:
    out_Status_27, out_sdv_283, out_Tmp_1368, out_Tmp_1379, out_Tmp_1382, out_Tmp_1404, out_pConfigurationDescriptor, out_Tmp_1435, out_siz_6, out_Tmp_1509 := in_Status_27, in_sdv_283, in_Tmp_1368, in_Tmp_1379, in_Tmp_1382, in_Tmp_1404, in_pConfigurationDescriptor, in_Tmp_1435, in_siz_6, in_Tmp_1509;
    goto L383, exit;

  exit:
    return;

  L383:
    call {:si_unique_call 1828} out_sdv_283 := ExAllocatePoolWithTag(512, out_siz_6, -716614573);
    out_pConfigurationDescriptor := out_sdv_283;
    goto anon255_Then;

  anon255_Then:
    assume {:partition} out_pConfigurationDescriptor != 0;
    call {:si_unique_call 1832} sdv_RtlZeroMemory(0, out_siz_6);
    call {:si_unique_call 1833} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    call {:si_unique_call 1834} out_Status_27 := USBSCAN_CallUSBD#0(in_pDeviceObject_28, in_pUrb_9);
    goto anon256_Else;

  anon256_Else:
    assume {:partition} yogi_error != 1;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L423;

  L423:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc out_Tmp_1404;
    assume {:nonnull} out_Tmp_1404 != 0;
    assume out_Tmp_1404 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc out_Tmp_1382;
    havoc out_Tmp_1379;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    havoc vslice_dummy_var_90;
    call {:si_unique_call 1830} WPP_SF_qD(out_Tmp_1379, 125, out_Tmp_1382, out_pConfigurationDescriptor, vslice_dummy_var_90);
    goto L424;

  L424:
    goto anon211_Then;

  anon211_Then:
    assume {:partition} out_Status_27 == 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:nonnull} out_pConfigurationDescriptor != 0;
    assume out_pConfigurationDescriptor > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} out_pConfigurationDescriptor != 0;
    assume out_pConfigurationDescriptor > 0;
    havoc out_siz_6;
    call {:si_unique_call 1829} sdv_ExFreePool(0);
    out_pConfigurationDescriptor := 0;
    goto L447;

  L447:
    goto anon214_Then;

  anon214_Then:
    assume {:partition} out_pConfigurationDescriptor == 0;
    goto anon214_Then_dummy;

  anon214_Then_dummy:
    call {:si_unique_call 1835} {:si_old_unique_call 1} out_Status_27, out_sdv_283, out_Tmp_1368, out_Tmp_1379, out_Tmp_1382, out_Tmp_1404, out_pConfigurationDescriptor, out_Tmp_1435, out_siz_6, out_Tmp_1509 := USConfigureDevice#0_loop_L383(out_Status_27, out_sdv_283, out_Tmp_1368, out_Tmp_1379, out_Tmp_1382, out_Tmp_1404, out_pConfigurationDescriptor, out_Tmp_1435, out_siz_6, in_pUrb_9, out_Tmp_1509, in_pDeviceObject_28);
    return;

  anon215_Then:
    goto L447;

  anon212_Then:
    goto L447;

  anon258_Then:
    goto L424;

  anon210_Then:
    goto L424;

  anon209_Then:
    havoc out_Tmp_1368;
    assume {:nonnull} out_Tmp_1368 != 0;
    assume out_Tmp_1368 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    goto L423;

  anon257_Then:
    havoc out_Tmp_1509;
    havoc out_Tmp_1435;
    call {:si_unique_call 1831} WPP_SF_D(out_Tmp_1435, 124, out_Tmp_1509, out_Status_27);
    goto L423;
}



procedure {:LoopProcedure} USConfigureDevice#0_loop_L383(in_Status_27: int, in_sdv_283: int, in_Tmp_1368: int, in_Tmp_1379: int, in_Tmp_1382: int, in_Tmp_1404: int, in_pConfigurationDescriptor: int, in_Tmp_1435: int, in_siz_6: int, in_pUrb_9: int, in_Tmp_1509: int, in_pDeviceObject_28: int) returns (out_Status_27: int, out_sdv_283: int, out_Tmp_1368: int, out_Tmp_1379: int, out_Tmp_1382: int, out_Tmp_1404: int, out_pConfigurationDescriptor: int, out_Tmp_1435: int, out_siz_6: int, out_Tmp_1509: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_27 == -1073741670 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#1_loop_L321(in_pde_26: int, in_i_5: int, in_Tmp_1424: int, in_Tmp_1474: int, in_Tmp_1481: int, in_Tmp_1485: int) returns (out_i_5: int, out_Tmp_1424: int, out_Tmp_1474: int, out_Tmp_1481: int, out_Tmp_1485: int)
{

  entry:
    out_i_5, out_Tmp_1424, out_Tmp_1474, out_Tmp_1481, out_Tmp_1485 := in_i_5, in_Tmp_1424, in_Tmp_1474, in_Tmp_1481, in_Tmp_1485;
    goto L321, exit;

  exit:
    return;

  L321:
    goto anon203_Else;

  anon203_Else:
    assume {:partition} out_i_5 > 0;
    out_i_5 := out_i_5 - 1;
    out_Tmp_1424 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1474;
    assume {:nonnull} out_Tmp_1474 != 0;
    assume out_Tmp_1474 > 0;
    call {:si_unique_call 1836} sdv_ExFreePool(0);
    out_Tmp_1485 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1481;
    assume {:nonnull} out_Tmp_1481 != 0;
    assume out_Tmp_1481 > 0;
    goto anon203_Else_dummy;

  anon203_Else_dummy:
    call {:si_unique_call 1837} {:si_old_unique_call 1} out_i_5, out_Tmp_1424, out_Tmp_1474, out_Tmp_1481, out_Tmp_1485 := USConfigureDevice#1_loop_L321(in_pde_26, out_i_5, out_Tmp_1424, out_Tmp_1474, out_Tmp_1481, out_Tmp_1485);
    return;
}



procedure {:LoopProcedure} USConfigureDevice#1_loop_L321(in_pde_26: int, in_i_5: int, in_Tmp_1424: int, in_Tmp_1474: int, in_Tmp_1481: int, in_Tmp_1485: int) returns (out_i_5: int, out_Tmp_1424: int, out_Tmp_1474: int, out_Tmp_1481: int, out_Tmp_1485: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#1_loop_L220(in_Tmp_1355: int, in_Tmp_1356: int, in_Tmp_1359: int, in_pInterfaceDescriptor: int, in_Status_27: int, in_pde_26: int, in_Tmp_1363: int, in_Tmp_1365: int, in_Tmp_1366: int, in_sdv_282: int, in_Tmp_1367: int, in_Tmp_1371: int, in_Tmp_1372: int, in_Tmp_1373: int, in_Tmp_1375: int, in_Tmp_1378: int, in_Tmp_1380: int, in_Tmp_1381: int, in_Tmp_1383: int, in_i_5: int, in_Tmp_1385: int, in_Tmp_1386: int, in_Tmp_1388: int, in_Tmp_1391: int, in_Tmp_1393: int, in_Tmp_1395: int, in_Tmp_1396: int, in_Tmp_1397: int, in_Tmp_1398: int, in_Tmp_1399: int, in_Tmp_1400: int, in_Tmp_1401: int, in_Tmp_1403: int, in_Tmp_1406: int, in_Tmp_1409: int, in_Tmp_1411: int, in_Tmp_1413: int, in_Tmp_1414: int, in_Tmp_1417: int, in_Tmp_1418: int, in_Tmp_1419: int, in_Tmp_1425: int, in_Tmp_1428: int, in_Tmp_1430: int, in_Tmp_1434: int, in_Tmp_1436: int, in_Tmp_1437: int, in_Tmp_1439: int, in_Tmp_1440: int, in_Tmp_1441: int, in_Tmp_1448: int, in_Tmp_1455: int, in_Tmp_1457: int, in_Tmp_1461: int, in_Tmp_1465: int, in_Tmp_1466: int, in_Tmp_1467: int, in_Tmp_1468: int, in_Tmp_1469: int, in_Tmp_1470: int, in_Tmp_1472: int, in_Tmp_1476: int, in_Tmp_1479: int, in_Tmp_1482: int, in_Tmp_1486: int, in_Tmp_1488: int, in_Tmp_1490: int, in_Tmp_1491: int, in_Tmp_1493: int, in_Tmp_1494: int, in_Tmp_1496: int, in_Tmp_1498: int, in_Tmp_1499: int, in_Tmp_1505: int, in_Tmp_1506: int, in_Tmp_1507: int, in_Tmp_1510: int, in_Tmp_1511: int, in_pInterface: int, in_Tmp_1513: int, in_vslice_dummy_var_112: int) returns (out_Tmp_1355: int, out_Tmp_1356: int, out_Tmp_1359: int, out_Status_27: int, out_Tmp_1363: int, out_Tmp_1365: int, out_Tmp_1366: int, out_sdv_282: int, out_Tmp_1367: int, out_Tmp_1371: int, out_Tmp_1372: int, out_Tmp_1373: int, out_Tmp_1375: int, out_Tmp_1378: int, out_Tmp_1380: int, out_Tmp_1381: int, out_Tmp_1383: int, out_i_5: int, out_Tmp_1385: int, out_Tmp_1386: int, out_Tmp_1388: int, out_Tmp_1391: int, out_Tmp_1393: int, out_Tmp_1395: int, out_Tmp_1396: int, out_Tmp_1397: int, out_Tmp_1398: int, out_Tmp_1399: int, out_Tmp_1400: int, out_Tmp_1401: int, out_Tmp_1403: int, out_Tmp_1406: int, out_Tmp_1409: int, out_Tmp_1411: int, out_Tmp_1413: int, out_Tmp_1414: int, out_Tmp_1417: int, out_Tmp_1418: int, out_Tmp_1419: int, out_Tmp_1425: int, out_Tmp_1428: int, out_Tmp_1430: int, out_Tmp_1434: int, out_Tmp_1436: int, out_Tmp_1437: int, out_Tmp_1439: int, out_Tmp_1440: int, out_Tmp_1441: int, out_Tmp_1448: int, out_Tmp_1455: int, out_Tmp_1457: int, out_Tmp_1461: int, out_Tmp_1465: int, out_Tmp_1466: int, out_Tmp_1467: int, out_Tmp_1468: int, out_Tmp_1469: int, out_Tmp_1470: int, out_Tmp_1472: int, out_Tmp_1476: int, out_Tmp_1479: int, out_Tmp_1482: int, out_Tmp_1486: int, out_Tmp_1488: int, out_Tmp_1490: int, out_Tmp_1491: int, out_Tmp_1493: int, out_Tmp_1494: int, out_Tmp_1496: int, out_Tmp_1498: int, out_Tmp_1499: int, out_Tmp_1505: int, out_Tmp_1506: int, out_Tmp_1507: int, out_Tmp_1510: int, out_Tmp_1511: int, out_Tmp_1513: int, out_vslice_dummy_var_112: int)
{

  entry:
    out_Tmp_1355, out_Tmp_1356, out_Tmp_1359, out_Status_27, out_Tmp_1363, out_Tmp_1365, out_Tmp_1366, out_sdv_282, out_Tmp_1367, out_Tmp_1371, out_Tmp_1372, out_Tmp_1373, out_Tmp_1375, out_Tmp_1378, out_Tmp_1380, out_Tmp_1381, out_Tmp_1383, out_i_5, out_Tmp_1385, out_Tmp_1386, out_Tmp_1388, out_Tmp_1391, out_Tmp_1393, out_Tmp_1395, out_Tmp_1396, out_Tmp_1397, out_Tmp_1398, out_Tmp_1399, out_Tmp_1400, out_Tmp_1401, out_Tmp_1403, out_Tmp_1406, out_Tmp_1409, out_Tmp_1411, out_Tmp_1413, out_Tmp_1414, out_Tmp_1417, out_Tmp_1418, out_Tmp_1419, out_Tmp_1425, out_Tmp_1428, out_Tmp_1430, out_Tmp_1434, out_Tmp_1436, out_Tmp_1437, out_Tmp_1439, out_Tmp_1440, out_Tmp_1441, out_Tmp_1448, out_Tmp_1455, out_Tmp_1457, out_Tmp_1461, out_Tmp_1465, out_Tmp_1466, out_Tmp_1467, out_Tmp_1468, out_Tmp_1469, out_Tmp_1470, out_Tmp_1472, out_Tmp_1476, out_Tmp_1479, out_Tmp_1482, out_Tmp_1486, out_Tmp_1488, out_Tmp_1490, out_Tmp_1491, out_Tmp_1493, out_Tmp_1494, out_Tmp_1496, out_Tmp_1498, out_Tmp_1499, out_Tmp_1505, out_Tmp_1506, out_Tmp_1507, out_Tmp_1510, out_Tmp_1511, out_Tmp_1513, out_vslice_dummy_var_112 := in_Tmp_1355, in_Tmp_1356, in_Tmp_1359, in_Status_27, in_Tmp_1363, in_Tmp_1365, in_Tmp_1366, in_sdv_282, in_Tmp_1367, in_Tmp_1371, in_Tmp_1372, in_Tmp_1373, in_Tmp_1375, in_Tmp_1378, in_Tmp_1380, in_Tmp_1381, in_Tmp_1383, in_i_5, in_Tmp_1385, in_Tmp_1386, in_Tmp_1388, in_Tmp_1391, in_Tmp_1393, in_Tmp_1395, in_Tmp_1396, in_Tmp_1397, in_Tmp_1398, in_Tmp_1399, in_Tmp_1400, in_Tmp_1401, in_Tmp_1403, in_Tmp_1406, in_Tmp_1409, in_Tmp_1411, in_Tmp_1413, in_Tmp_1414, in_Tmp_1417, in_Tmp_1418, in_Tmp_1419, in_Tmp_1425, in_Tmp_1428, in_Tmp_1430, in_Tmp_1434, in_Tmp_1436, in_Tmp_1437, in_Tmp_1439, in_Tmp_1440, in_Tmp_1441, in_Tmp_1448, in_Tmp_1455, in_Tmp_1457, in_Tmp_1461, in_Tmp_1465, in_Tmp_1466, in_Tmp_1467, in_Tmp_1468, in_Tmp_1469, in_Tmp_1470, in_Tmp_1472, in_Tmp_1476, in_Tmp_1479, in_Tmp_1482, in_Tmp_1486, in_Tmp_1488, in_Tmp_1490, in_Tmp_1491, in_Tmp_1493, in_Tmp_1494, in_Tmp_1496, in_Tmp_1498, in_Tmp_1499, in_Tmp_1505, in_Tmp_1506, in_Tmp_1507, in_Tmp_1510, in_Tmp_1511, in_Tmp_1513, in_vslice_dummy_var_112;
    goto L220, exit;

  exit:
    return;

  L220:
    assume {:nonnull} in_pInterfaceDescriptor != 0;
    assume in_pInterfaceDescriptor > 0;
    goto anon195_Else;

  anon195_Else:
    out_Tmp_1493 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1466;
    out_Tmp_1396 := out_i_5;
    assume {:nonnull} in_pInterface != 0;
    assume in_pInterface > 0;
    havoc out_Tmp_1513;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    assume {:nonnull} out_Tmp_1466 != 0;
    assume out_Tmp_1466 > 0;
    assume {:nonnull} out_Tmp_1513 != 0;
    assume out_Tmp_1513 > 0;
    goto anon236_Then, anon236_Else;

  anon236_Else:
    goto L235;

  L235:
    goto anon196_Then, anon196_Else;

  anon196_Else:
    goto L246;

  L246:
    goto anon197_Then, anon197_Else;

  anon197_Else:
    goto L257;

  L257:
    goto anon198_Then, anon198_Else;

  anon198_Else:
    goto L268;

  L268:
    goto anon199_Then, anon199_Else;

  anon199_Else:
    goto L279;

  L279:
    goto anon200_Then, anon200_Else;

  anon200_Else:
    havoc out_Tmp_1491;
    assume {:nonnull} out_Tmp_1491 != 0;
    assume out_Tmp_1491 > 0;
    goto anon242_Then, anon242_Else;

  anon242_Else:
    out_Tmp_1419 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1363;
    assume {:nonnull} out_Tmp_1363 != 0;
    assume out_Tmp_1363 > 0;
    havoc out_Tmp_1367;
    havoc out_Tmp_1482;
    havoc out_Tmp_1476;
    call {:si_unique_call 1839} WPP_SF_q(out_Tmp_1476, 145, out_Tmp_1482, out_Tmp_1367);
    goto L280;

  L280:
    out_Tmp_1439 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1380;
    assume {:nonnull} out_Tmp_1380 != 0;
    assume out_Tmp_1380 > 0;
    goto anon243_Then, anon243_Else;

  anon243_Else:
    out_Tmp_1437 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1359;
    assume {:nonnull} out_Tmp_1359 != 0;
    assume out_Tmp_1359 > 0;
    goto anon244_Then, anon244_Else;

  anon244_Else:
    out_Tmp_1413 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1395;
    assume {:nonnull} out_Tmp_1395 != 0;
    assume out_Tmp_1395 > 0;
    goto anon245_Then, anon245_Else;

  anon245_Else:
    goto anon201_Then, anon201_Else;

  anon201_Else:
    havoc out_Tmp_1498;
    assume {:nonnull} out_Tmp_1498 != 0;
    assume out_Tmp_1498 > 0;
    goto anon246_Then, anon246_Else;

  anon246_Else:
    havoc out_Tmp_1383;
    havoc out_Tmp_1401;
    call {:si_unique_call 1848} WPP_SF_d(out_Tmp_1401, 146, out_Tmp_1383, out_i_5);
    goto L296;

  L296:
    out_Tmp_1469 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1386;
    assume {:nonnull} out_Tmp_1386 != 0;
    assume out_Tmp_1386 > 0;
    out_Tmp_1403 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1457;
    assume {:nonnull} out_Tmp_1457 != 0;
    assume out_Tmp_1457 > 0;
    goto anon247_Then, anon247_Else;

  anon247_Else:
    out_Tmp_1490 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1397;
    assume {:nonnull} out_Tmp_1397 != 0;
    assume out_Tmp_1397 > 0;
    call {:si_unique_call 1847} sdv_ExFreePool(0);
    goto L304;

  L304:
    out_Tmp_1465 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1430;
    assume {:nonnull} out_Tmp_1430 != 0;
    assume out_Tmp_1430 > 0;
    havoc out_Tmp_1461;
    call {:si_unique_call 1846} out_sdv_282 := ExAllocatePoolWithTag(512, out_Tmp_1461, -716614573);
    out_Tmp_1406 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1506;
    assume {:nonnull} out_Tmp_1506 != 0;
    assume out_Tmp_1506 > 0;
    out_Tmp_1499 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1391;
    assume {:nonnull} out_Tmp_1391 != 0;
    assume out_Tmp_1391 > 0;
    goto anon248_Then, anon248_Else;

  anon248_Else:
    goto anon205_Then, anon205_Else;

  anon205_Else:
    havoc out_Tmp_1470;
    assume {:nonnull} out_Tmp_1470 != 0;
    assume out_Tmp_1470 > 0;
    goto anon250_Then, anon250_Else;

  anon250_Else:
    havoc out_Tmp_1507;
    havoc out_Tmp_1366;
    call {:si_unique_call 1849} WPP_SF_(out_Tmp_1366, 147, out_Tmp_1507);
    goto L343;

  L343:
    out_Status_27 := -1073741670;
    goto L317;

  L317:
    goto anon202_Else;

  anon202_Else:
    assume {:partition} out_Status_27 == 0;
    goto anon204_Then, anon204_Else;

  anon204_Else:
    havoc out_Tmp_1455;
    assume {:nonnull} out_Tmp_1455 != 0;
    assume out_Tmp_1455 > 0;
    goto anon249_Then, anon249_Else;

  anon249_Else:
    havoc out_Tmp_1417;
    havoc out_Tmp_1494;
    call {:si_unique_call 1845} WPP_SF_d(out_Tmp_1494, 148, out_Tmp_1417, out_i_5);
    goto L330;

  L330:
    out_Tmp_1441 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1467;
    assume {:nonnull} out_Tmp_1467 != 0;
    assume out_Tmp_1467 > 0;
    out_Tmp_1398 := ReadSyncEvent__PIPEBUFFER(out_Tmp_1467 + out_Tmp_1441 * 172);
    call {:si_unique_call 1838} out_vslice_dummy_var_112 := KeSetEvent(out_Tmp_1398, 1, 0);
    goto L340;

  L340:
    out_Tmp_1375 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1479;
    out_Tmp_1409 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1371;
    assume {:nonnull} out_Tmp_1371 != 0;
    assume out_Tmp_1371 > 0;
    assume {:nonnull} out_Tmp_1479 != 0;
    assume out_Tmp_1479 > 0;
    out_i_5 := out_i_5 + 1;
    goto L340_dummy;

  L340_dummy:
    call {:si_unique_call 1850} {:si_old_unique_call 1} out_Tmp_1355, out_Tmp_1356, out_Tmp_1359, out_Status_27, out_Tmp_1363, out_Tmp_1365, out_Tmp_1366, out_sdv_282, out_Tmp_1367, out_Tmp_1371, out_Tmp_1372, out_Tmp_1373, out_Tmp_1375, out_Tmp_1378, out_Tmp_1380, out_Tmp_1381, out_Tmp_1383, out_i_5, out_Tmp_1385, out_Tmp_1386, out_Tmp_1388, out_Tmp_1391, out_Tmp_1393, out_Tmp_1395, out_Tmp_1396, out_Tmp_1397, out_Tmp_1398, out_Tmp_1399, out_Tmp_1400, out_Tmp_1401, out_Tmp_1403, out_Tmp_1406, out_Tmp_1409, out_Tmp_1411, out_Tmp_1413, out_Tmp_1414, out_Tmp_1417, out_Tmp_1418, out_Tmp_1419, out_Tmp_1425, out_Tmp_1428, out_Tmp_1430, out_Tmp_1434, out_Tmp_1436, out_Tmp_1437, out_Tmp_1439, out_Tmp_1440, out_Tmp_1441, out_Tmp_1448, out_Tmp_1455, out_Tmp_1457, out_Tmp_1461, out_Tmp_1465, out_Tmp_1466, out_Tmp_1467, out_Tmp_1468, out_Tmp_1469, out_Tmp_1470, out_Tmp_1472, out_Tmp_1476, out_Tmp_1479, out_Tmp_1482, out_Tmp_1486, out_Tmp_1488, out_Tmp_1490, out_Tmp_1491, out_Tmp_1493, out_Tmp_1494, out_Tmp_1496, out_Tmp_1498, out_Tmp_1499, out_Tmp_1505, out_Tmp_1506, out_Tmp_1507, out_Tmp_1510, out_Tmp_1511, out_Tmp_1513, out_vslice_dummy_var_112 := USConfigureDevice#1_loop_L220(out_Tmp_1355, out_Tmp_1356, out_Tmp_1359, in_pInterfaceDescriptor, out_Status_27, in_pde_26, out_Tmp_1363, out_Tmp_1365, out_Tmp_1366, out_sdv_282, out_Tmp_1367, out_Tmp_1371, out_Tmp_1372, out_Tmp_1373, out_Tmp_1375, out_Tmp_1378, out_Tmp_1380, out_Tmp_1381, out_Tmp_1383, out_i_5, out_Tmp_1385, out_Tmp_1386, out_Tmp_1388, out_Tmp_1391, out_Tmp_1393, out_Tmp_1395, out_Tmp_1396, out_Tmp_1397, out_Tmp_1398, out_Tmp_1399, out_Tmp_1400, out_Tmp_1401, out_Tmp_1403, out_Tmp_1406, out_Tmp_1409, out_Tmp_1411, out_Tmp_1413, out_Tmp_1414, out_Tmp_1417, out_Tmp_1418, out_Tmp_1419, out_Tmp_1425, out_Tmp_1428, out_Tmp_1430, out_Tmp_1434, out_Tmp_1436, out_Tmp_1437, out_Tmp_1439, out_Tmp_1440, out_Tmp_1441, out_Tmp_1448, out_Tmp_1455, out_Tmp_1457, out_Tmp_1461, out_Tmp_1465, out_Tmp_1466, out_Tmp_1467, out_Tmp_1468, out_Tmp_1469, out_Tmp_1470, out_Tmp_1472, out_Tmp_1476, out_Tmp_1479, out_Tmp_1482, out_Tmp_1486, out_Tmp_1488, out_Tmp_1490, out_Tmp_1491, out_Tmp_1493, out_Tmp_1494, out_Tmp_1496, out_Tmp_1498, out_Tmp_1499, out_Tmp_1505, out_Tmp_1506, out_Tmp_1507, out_Tmp_1510, out_Tmp_1511, in_pInterface, out_Tmp_1513, out_vslice_dummy_var_112);
    return;

  anon249_Then:
    goto L330;

  anon204_Then:
    goto L330;

  anon250_Then:
    goto L343;

  anon205_Then:
    goto L343;

  anon248_Then:
    goto L317;

  anon247_Then:
    goto L304;

  anon246_Then:
    goto L296;

  anon201_Then:
    goto L296;

  anon245_Then:
    out_Status_27 := -1073741823;
    goto L317;

  anon244_Then:
    goto L288;

  L288:
    out_Tmp_1388 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1414;
    assume {:nonnull} out_Tmp_1414 != 0;
    assume out_Tmp_1414 > 0;
    goto L340;

  anon243_Then:
    goto L288;

  anon242_Then:
    goto L280;

  anon200_Then:
    goto L280;

  anon199_Then:
    havoc out_Tmp_1381;
    assume {:nonnull} out_Tmp_1381 != 0;
    assume out_Tmp_1381 > 0;
    goto anon241_Then, anon241_Else;

  anon241_Else:
    goto L279;

  anon241_Then:
    out_Tmp_1411 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1355;
    assume {:nonnull} out_Tmp_1355 != 0;
    assume out_Tmp_1355 > 0;
    havoc out_Tmp_1496;
    havoc out_Tmp_1400;
    havoc out_Tmp_1511;
    call {:si_unique_call 1840} WPP_SF_D(out_Tmp_1511, 144, out_Tmp_1400, out_Tmp_1496);
    goto L279;

  anon198_Then:
    havoc out_Tmp_1486;
    assume {:nonnull} out_Tmp_1486 != 0;
    assume out_Tmp_1486 > 0;
    goto anon240_Then, anon240_Else;

  anon240_Else:
    goto L268;

  anon240_Then:
    out_Tmp_1468 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1373;
    assume {:nonnull} out_Tmp_1373 != 0;
    assume out_Tmp_1373 > 0;
    havoc out_Tmp_1448;
    havoc out_Tmp_1365;
    havoc out_Tmp_1425;
    call {:si_unique_call 1841} WPP_SF_D(out_Tmp_1425, 143, out_Tmp_1365, out_Tmp_1448);
    goto L268;

  anon197_Then:
    havoc out_Tmp_1393;
    assume {:nonnull} out_Tmp_1393 != 0;
    assume out_Tmp_1393 > 0;
    goto anon239_Then, anon239_Else;

  anon239_Else:
    goto L257;

  anon239_Then:
    out_Tmp_1505 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1440;
    assume {:nonnull} out_Tmp_1440 != 0;
    assume out_Tmp_1440 > 0;
    havoc out_Tmp_1434;
    havoc out_Tmp_1436;
    havoc out_Tmp_1372;
    call {:si_unique_call 1842} WPP_SF_D(out_Tmp_1372, 142, out_Tmp_1436, out_Tmp_1434);
    goto L257;

  anon196_Then:
    havoc out_Tmp_1418;
    assume {:nonnull} out_Tmp_1418 != 0;
    assume out_Tmp_1418 > 0;
    goto anon238_Then, anon238_Else;

  anon238_Else:
    goto L246;

  anon238_Then:
    out_Tmp_1385 := out_i_5;
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    havoc out_Tmp_1378;
    assume {:nonnull} out_Tmp_1378 != 0;
    assume out_Tmp_1378 > 0;
    havoc out_Tmp_1399;
    havoc out_Tmp_1488;
    havoc out_Tmp_1428;
    call {:si_unique_call 1843} WPP_SF_D(out_Tmp_1428, 141, out_Tmp_1488, out_Tmp_1399);
    goto L246;

  anon236_Then:
    havoc out_Tmp_1510;
    assume {:nonnull} out_Tmp_1510 != 0;
    assume out_Tmp_1510 > 0;
    goto anon237_Then, anon237_Else;

  anon237_Else:
    goto L235;

  anon237_Then:
    havoc out_Tmp_1472;
    havoc out_Tmp_1356;
    call {:si_unique_call 1844} WPP_SF_d(out_Tmp_1356, 140, out_Tmp_1472, out_i_5);
    goto L235;
}



procedure {:LoopProcedure} USConfigureDevice#1_loop_L220(in_Tmp_1355: int, in_Tmp_1356: int, in_Tmp_1359: int, in_pInterfaceDescriptor: int, in_Status_27: int, in_pde_26: int, in_Tmp_1363: int, in_Tmp_1365: int, in_Tmp_1366: int, in_sdv_282: int, in_Tmp_1367: int, in_Tmp_1371: int, in_Tmp_1372: int, in_Tmp_1373: int, in_Tmp_1375: int, in_Tmp_1378: int, in_Tmp_1380: int, in_Tmp_1381: int, in_Tmp_1383: int, in_i_5: int, in_Tmp_1385: int, in_Tmp_1386: int, in_Tmp_1388: int, in_Tmp_1391: int, in_Tmp_1393: int, in_Tmp_1395: int, in_Tmp_1396: int, in_Tmp_1397: int, in_Tmp_1398: int, in_Tmp_1399: int, in_Tmp_1400: int, in_Tmp_1401: int, in_Tmp_1403: int, in_Tmp_1406: int, in_Tmp_1409: int, in_Tmp_1411: int, in_Tmp_1413: int, in_Tmp_1414: int, in_Tmp_1417: int, in_Tmp_1418: int, in_Tmp_1419: int, in_Tmp_1425: int, in_Tmp_1428: int, in_Tmp_1430: int, in_Tmp_1434: int, in_Tmp_1436: int, in_Tmp_1437: int, in_Tmp_1439: int, in_Tmp_1440: int, in_Tmp_1441: int, in_Tmp_1448: int, in_Tmp_1455: int, in_Tmp_1457: int, in_Tmp_1461: int, in_Tmp_1465: int, in_Tmp_1466: int, in_Tmp_1467: int, in_Tmp_1468: int, in_Tmp_1469: int, in_Tmp_1470: int, in_Tmp_1472: int, in_Tmp_1476: int, in_Tmp_1479: int, in_Tmp_1482: int, in_Tmp_1486: int, in_Tmp_1488: int, in_Tmp_1490: int, in_Tmp_1491: int, in_Tmp_1493: int, in_Tmp_1494: int, in_Tmp_1496: int, in_Tmp_1498: int, in_Tmp_1499: int, in_Tmp_1505: int, in_Tmp_1506: int, in_Tmp_1507: int, in_Tmp_1510: int, in_Tmp_1511: int, in_pInterface: int, in_Tmp_1513: int, in_vslice_dummy_var_112: int) returns (out_Tmp_1355: int, out_Tmp_1356: int, out_Tmp_1359: int, out_Status_27: int, out_Tmp_1363: int, out_Tmp_1365: int, out_Tmp_1366: int, out_sdv_282: int, out_Tmp_1367: int, out_Tmp_1371: int, out_Tmp_1372: int, out_Tmp_1373: int, out_Tmp_1375: int, out_Tmp_1378: int, out_Tmp_1380: int, out_Tmp_1381: int, out_Tmp_1383: int, out_i_5: int, out_Tmp_1385: int, out_Tmp_1386: int, out_Tmp_1388: int, out_Tmp_1391: int, out_Tmp_1393: int, out_Tmp_1395: int, out_Tmp_1396: int, out_Tmp_1397: int, out_Tmp_1398: int, out_Tmp_1399: int, out_Tmp_1400: int, out_Tmp_1401: int, out_Tmp_1403: int, out_Tmp_1406: int, out_Tmp_1409: int, out_Tmp_1411: int, out_Tmp_1413: int, out_Tmp_1414: int, out_Tmp_1417: int, out_Tmp_1418: int, out_Tmp_1419: int, out_Tmp_1425: int, out_Tmp_1428: int, out_Tmp_1430: int, out_Tmp_1434: int, out_Tmp_1436: int, out_Tmp_1437: int, out_Tmp_1439: int, out_Tmp_1440: int, out_Tmp_1441: int, out_Tmp_1448: int, out_Tmp_1455: int, out_Tmp_1457: int, out_Tmp_1461: int, out_Tmp_1465: int, out_Tmp_1466: int, out_Tmp_1467: int, out_Tmp_1468: int, out_Tmp_1469: int, out_Tmp_1470: int, out_Tmp_1472: int, out_Tmp_1476: int, out_Tmp_1479: int, out_Tmp_1482: int, out_Tmp_1486: int, out_Tmp_1488: int, out_Tmp_1490: int, out_Tmp_1491: int, out_Tmp_1493: int, out_Tmp_1494: int, out_Tmp_1496: int, out_Tmp_1498: int, out_Tmp_1499: int, out_Tmp_1505: int, out_Tmp_1506: int, out_Tmp_1507: int, out_Tmp_1510: int, out_Tmp_1511: int, out_Tmp_1513: int, out_vslice_dummy_var_112: int);
  modifies alloc;
  free ensures {:va_keep} out_Status_27 == -1073741670 || out_Status_27 == -1073741823 || out_Status_27 == in_Status_27;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#1_loop_L106(in_Tmp_1354: int, in_Tmp_1360: int, in_Tmp_1361: int, in_Tmp_1362: int, in_pInterfaceDescriptor: int, in_pde_26: int, in_Tmp_1369: int, in_Tmp_1370: int, in_Tmp_1374: int, in_Tmp_1377: int, in_i_5: int, in_Tmp_1384: int, in_Tmp_1389: int, in_Tmp_1394: int, in_Tmp_1402: int, in_Tmp_1407: int, in_Tmp_1408: int, in_Tmp_1412: int, in_Tmp_1415: int, in_Tmp_1421: int, in_Tmp_1431: int, in_Tmp_1433: int, in_pEndpointDescriptor: int, in_Tmp_1443: int, in_Tmp_1446: int, in_Tmp_1447: int, in_Tmp_1449: int, in_Tmp_1450: int, in_Tmp_1451: int, in_Tmp_1454: int, in_Tmp_1456: int, in_Tmp_1460: int, in_Tmp_1462: int, in_Tmp_1463: int, in_Tmp_1464: int, in_Tmp_1471: int, in_Tmp_1475: int, in_Tmp_1477: int, in_Tmp_1484: int, in_Tmp_1487: int, in_Tmp_1495: int, in_Tmp_1500: int, in_Tmp_1503: int, in_Tmp_1504: int, in_Tmp_1508: int, in_pInterface: int) returns (out_Tmp_1354: int, out_Tmp_1360: int, out_Tmp_1361: int, out_Tmp_1362: int, out_Tmp_1369: int, out_Tmp_1370: int, out_Tmp_1374: int, out_Tmp_1377: int, out_i_5: int, out_Tmp_1384: int, out_Tmp_1389: int, out_Tmp_1394: int, out_Tmp_1402: int, out_Tmp_1407: int, out_Tmp_1408: int, out_Tmp_1412: int, out_Tmp_1415: int, out_Tmp_1421: int, out_Tmp_1431: int, out_Tmp_1433: int, out_Tmp_1443: int, out_Tmp_1446: int, out_Tmp_1447: int, out_Tmp_1449: int, out_Tmp_1450: int, out_Tmp_1451: int, out_Tmp_1454: int, out_Tmp_1456: int, out_Tmp_1460: int, out_Tmp_1462: int, out_Tmp_1463: int, out_Tmp_1464: int, out_Tmp_1471: int, out_Tmp_1475: int, out_Tmp_1477: int, out_Tmp_1484: int, out_Tmp_1487: int, out_Tmp_1495: int, out_Tmp_1500: int, out_Tmp_1503: int, out_Tmp_1504: int, out_Tmp_1508: int)
{

  entry:
    out_Tmp_1354, out_Tmp_1360, out_Tmp_1361, out_Tmp_1362, out_Tmp_1369, out_Tmp_1370, out_Tmp_1374, out_Tmp_1377, out_i_5, out_Tmp_1384, out_Tmp_1389, out_Tmp_1394, out_Tmp_1402, out_Tmp_1407, out_Tmp_1408, out_Tmp_1412, out_Tmp_1415, out_Tmp_1421, out_Tmp_1431, out_Tmp_1433, out_Tmp_1443, out_Tmp_1446, out_Tmp_1447, out_Tmp_1449, out_Tmp_1450, out_Tmp_1451, out_Tmp_1454, out_Tmp_1456, out_Tmp_1460, out_Tmp_1462, out_Tmp_1463, out_Tmp_1464, out_Tmp_1471, out_Tmp_1475, out_Tmp_1477, out_Tmp_1484, out_Tmp_1487, out_Tmp_1495, out_Tmp_1500, out_Tmp_1503, out_Tmp_1504, out_Tmp_1508 := in_Tmp_1354, in_Tmp_1360, in_Tmp_1361, in_Tmp_1362, in_Tmp_1369, in_Tmp_1370, in_Tmp_1374, in_Tmp_1377, in_i_5, in_Tmp_1384, in_Tmp_1389, in_Tmp_1394, in_Tmp_1402, in_Tmp_1407, in_Tmp_1408, in_Tmp_1412, in_Tmp_1415, in_Tmp_1421, in_Tmp_1431, in_Tmp_1433, in_Tmp_1443, in_Tmp_1446, in_Tmp_1447, in_Tmp_1449, in_Tmp_1450, in_Tmp_1451, in_Tmp_1454, in_Tmp_1456, in_Tmp_1460, in_Tmp_1462, in_Tmp_1463, in_Tmp_1464, in_Tmp_1471, in_Tmp_1475, in_Tmp_1477, in_Tmp_1484, in_Tmp_1487, in_Tmp_1495, in_Tmp_1500, in_Tmp_1503, in_Tmp_1504, in_Tmp_1508;
    goto L106, exit;

  exit:
    return;

  L106:
    assume {:nonnull} in_pInterfaceDescriptor != 0;
    assume in_pInterfaceDescriptor > 0;
    goto anon184_Else;

  anon184_Else:
    goto anon185_Then, anon185_Else;

  anon185_Else:
    goto L123;

  L123:
    goto anon186_Then, anon186_Else;

  anon186_Else:
    goto L134;

  L134:
    goto anon187_Then, anon187_Else;

  anon187_Else:
    goto L145;

  L145:
    goto anon188_Then, anon188_Else;

  anon188_Else:
    goto L156;

  L156:
    goto anon189_Then, anon189_Else;

  anon189_Else:
    goto L167;

  L167:
    goto anon190_Then, anon190_Else;

  anon190_Else:
    goto L178;

  L178:
    goto anon191_Then, anon191_Else;

  anon191_Else:
    goto L189;

  L189:
    goto anon192_Then, anon192_Else;

  anon192_Else:
    havoc out_Tmp_1495;
    assume {:nonnull} out_Tmp_1495 != 0;
    assume out_Tmp_1495 > 0;
    goto anon230_Then, anon230_Else;

  anon230_Else:
    havoc out_Tmp_1374;
    havoc out_Tmp_1460;
    call {:si_unique_call 1851} WPP_SF_(out_Tmp_1460, 138, out_Tmp_1374);
    goto L190;

  L190:
    out_Tmp_1508 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon231_Then, anon231_Else;

  anon231_Else:
    out_Tmp_1477 := out_i_5;
    assume {:nonnull} in_pInterface != 0;
    assume in_pInterface > 0;
    havoc out_Tmp_1407;
    assume {:nonnull} out_Tmp_1407 != 0;
    assume out_Tmp_1407 > 0;
    out_Tmp_1431 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon232_Then, anon232_Else;

  anon232_Else:
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    goto L202;

  L202:
    out_i_5 := out_i_5 + 1;
    goto L202_dummy;

  L202_dummy:
    call {:si_unique_call 1859} {:si_old_unique_call 1} out_Tmp_1354, out_Tmp_1360, out_Tmp_1361, out_Tmp_1362, out_Tmp_1369, out_Tmp_1370, out_Tmp_1374, out_Tmp_1377, out_i_5, out_Tmp_1384, out_Tmp_1389, out_Tmp_1394, out_Tmp_1402, out_Tmp_1407, out_Tmp_1408, out_Tmp_1412, out_Tmp_1415, out_Tmp_1421, out_Tmp_1431, out_Tmp_1433, out_Tmp_1443, out_Tmp_1446, out_Tmp_1447, out_Tmp_1449, out_Tmp_1450, out_Tmp_1451, out_Tmp_1454, out_Tmp_1456, out_Tmp_1460, out_Tmp_1462, out_Tmp_1463, out_Tmp_1464, out_Tmp_1471, out_Tmp_1475, out_Tmp_1477, out_Tmp_1484, out_Tmp_1487, out_Tmp_1495, out_Tmp_1500, out_Tmp_1503, out_Tmp_1504, out_Tmp_1508 := USConfigureDevice#1_loop_L106(out_Tmp_1354, out_Tmp_1360, out_Tmp_1361, out_Tmp_1362, in_pInterfaceDescriptor, in_pde_26, out_Tmp_1369, out_Tmp_1370, out_Tmp_1374, out_Tmp_1377, out_i_5, out_Tmp_1384, out_Tmp_1389, out_Tmp_1394, out_Tmp_1402, out_Tmp_1407, out_Tmp_1408, out_Tmp_1412, out_Tmp_1415, out_Tmp_1421, out_Tmp_1431, out_Tmp_1433, in_pEndpointDescriptor, out_Tmp_1443, out_Tmp_1446, out_Tmp_1447, out_Tmp_1449, out_Tmp_1450, out_Tmp_1451, out_Tmp_1454, out_Tmp_1456, out_Tmp_1460, out_Tmp_1462, out_Tmp_1463, out_Tmp_1464, out_Tmp_1471, out_Tmp_1475, out_Tmp_1477, out_Tmp_1484, out_Tmp_1487, out_Tmp_1495, out_Tmp_1500, out_Tmp_1503, out_Tmp_1504, out_Tmp_1508, in_pInterface);
    return;

  anon232_Then:
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    goto L202;

  anon231_Then:
    out_Tmp_1412 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    goto anon233_Then, anon233_Else;

  anon233_Else:
    assume {:nonnull} in_pde_26 != 0;
    assume in_pde_26 > 0;
    goto L202;

  anon233_Then:
    goto L202;

  anon230_Then:
    goto L190;

  anon192_Then:
    goto L190;

  anon191_Then:
    havoc out_Tmp_1369;
    assume {:nonnull} out_Tmp_1369 != 0;
    assume out_Tmp_1369 > 0;
    goto anon229_Then, anon229_Else;

  anon229_Else:
    goto L189;

  anon229_Then:
    out_Tmp_1475 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1456;
    havoc out_Tmp_1500;
    havoc out_Tmp_1384;
    call {:si_unique_call 1852} WPP_SF_D(out_Tmp_1384, 137, out_Tmp_1500, out_Tmp_1456);
    goto L189;

  anon190_Then:
    havoc out_Tmp_1361;
    assume {:nonnull} out_Tmp_1361 != 0;
    assume out_Tmp_1361 > 0;
    goto anon228_Then, anon228_Else;

  anon228_Else:
    goto L178;

  anon228_Then:
    out_Tmp_1451 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1408;
    havoc out_Tmp_1362;
    havoc out_Tmp_1389;
    call {:si_unique_call 1853} WPP_SF_D(out_Tmp_1389, 136, out_Tmp_1362, out_Tmp_1408);
    goto L178;

  anon189_Then:
    havoc out_Tmp_1487;
    assume {:nonnull} out_Tmp_1487 != 0;
    assume out_Tmp_1487 > 0;
    goto anon227_Then, anon227_Else;

  anon227_Else:
    goto L167;

  anon227_Then:
    out_Tmp_1394 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1402;
    havoc out_Tmp_1415;
    havoc out_Tmp_1450;
    call {:si_unique_call 1854} WPP_SF_D(out_Tmp_1450, 135, out_Tmp_1415, out_Tmp_1402);
    goto L167;

  anon188_Then:
    havoc out_Tmp_1447;
    assume {:nonnull} out_Tmp_1447 != 0;
    assume out_Tmp_1447 > 0;
    goto anon226_Then, anon226_Else;

  anon226_Else:
    goto L156;

  anon226_Then:
    out_Tmp_1433 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1462;
    havoc out_Tmp_1443;
    havoc out_Tmp_1446;
    call {:si_unique_call 1855} WPP_SF_D(out_Tmp_1446, 134, out_Tmp_1443, out_Tmp_1462);
    goto L156;

  anon187_Then:
    havoc out_Tmp_1421;
    assume {:nonnull} out_Tmp_1421 != 0;
    assume out_Tmp_1421 > 0;
    goto anon225_Then, anon225_Else;

  anon225_Else:
    goto L145;

  anon225_Then:
    out_Tmp_1503 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1464;
    havoc out_Tmp_1454;
    havoc out_Tmp_1463;
    call {:si_unique_call 1856} WPP_SF_D(out_Tmp_1463, 133, out_Tmp_1454, out_Tmp_1464);
    goto L145;

  anon186_Then:
    havoc out_Tmp_1360;
    assume {:nonnull} out_Tmp_1360 != 0;
    assume out_Tmp_1360 > 0;
    goto anon224_Then, anon224_Else;

  anon224_Else:
    goto L134;

  anon224_Then:
    out_Tmp_1377 := out_i_5;
    assume {:nonnull} in_pEndpointDescriptor != 0;
    assume in_pEndpointDescriptor > 0;
    havoc out_Tmp_1449;
    havoc out_Tmp_1354;
    havoc out_Tmp_1370;
    call {:si_unique_call 1857} WPP_SF_D(out_Tmp_1370, 132, out_Tmp_1354, out_Tmp_1449);
    goto L134;

  anon185_Then:
    havoc out_Tmp_1484;
    assume {:nonnull} out_Tmp_1484 != 0;
    assume out_Tmp_1484 > 0;
    goto anon223_Then, anon223_Else;

  anon223_Else:
    goto L123;

  anon223_Then:
    havoc out_Tmp_1504;
    havoc out_Tmp_1471;
    call {:si_unique_call 1858} WPP_SF_d(out_Tmp_1471, 131, out_Tmp_1504, out_i_5);
    goto L123;
}



procedure {:LoopProcedure} USConfigureDevice#1_loop_L106(in_Tmp_1354: int, in_Tmp_1360: int, in_Tmp_1361: int, in_Tmp_1362: int, in_pInterfaceDescriptor: int, in_pde_26: int, in_Tmp_1369: int, in_Tmp_1370: int, in_Tmp_1374: int, in_Tmp_1377: int, in_i_5: int, in_Tmp_1384: int, in_Tmp_1389: int, in_Tmp_1394: int, in_Tmp_1402: int, in_Tmp_1407: int, in_Tmp_1408: int, in_Tmp_1412: int, in_Tmp_1415: int, in_Tmp_1421: int, in_Tmp_1431: int, in_Tmp_1433: int, in_pEndpointDescriptor: int, in_Tmp_1443: int, in_Tmp_1446: int, in_Tmp_1447: int, in_Tmp_1449: int, in_Tmp_1450: int, in_Tmp_1451: int, in_Tmp_1454: int, in_Tmp_1456: int, in_Tmp_1460: int, in_Tmp_1462: int, in_Tmp_1463: int, in_Tmp_1464: int, in_Tmp_1471: int, in_Tmp_1475: int, in_Tmp_1477: int, in_Tmp_1484: int, in_Tmp_1487: int, in_Tmp_1495: int, in_Tmp_1500: int, in_Tmp_1503: int, in_Tmp_1504: int, in_Tmp_1508: int, in_pInterface: int) returns (out_Tmp_1354: int, out_Tmp_1360: int, out_Tmp_1361: int, out_Tmp_1362: int, out_Tmp_1369: int, out_Tmp_1370: int, out_Tmp_1374: int, out_Tmp_1377: int, out_i_5: int, out_Tmp_1384: int, out_Tmp_1389: int, out_Tmp_1394: int, out_Tmp_1402: int, out_Tmp_1407: int, out_Tmp_1408: int, out_Tmp_1412: int, out_Tmp_1415: int, out_Tmp_1421: int, out_Tmp_1431: int, out_Tmp_1433: int, out_Tmp_1443: int, out_Tmp_1446: int, out_Tmp_1447: int, out_Tmp_1449: int, out_Tmp_1450: int, out_Tmp_1451: int, out_Tmp_1454: int, out_Tmp_1456: int, out_Tmp_1460: int, out_Tmp_1462: int, out_Tmp_1463: int, out_Tmp_1464: int, out_Tmp_1471: int, out_Tmp_1475: int, out_Tmp_1477: int, out_Tmp_1484: int, out_Tmp_1487: int, out_Tmp_1495: int, out_Tmp_1500: int, out_Tmp_1503: int, out_Tmp_1504: int, out_Tmp_1508: int);
  modifies alloc;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation USConfigureDevice#1_loop_L383(in_Status_27: int, in_sdv_283: int, in_Tmp_1368: int, in_Tmp_1379: int, in_Tmp_1382: int, in_Tmp_1404: int, in_pConfigurationDescriptor: int, in_Tmp_1435: int, in_siz_6: int, in_pUrb_9: int, in_Tmp_1509: int, in_pDeviceObject_28: int) returns (out_Status_27: int, out_sdv_283: int, out_Tmp_1368: int, out_Tmp_1379: int, out_Tmp_1382: int, out_Tmp_1404: int, out_pConfigurationDescriptor: int, out_Tmp_1435: int, out_siz_6: int, out_Tmp_1509: int)
{
  var vslice_dummy_var_91: int;

  entry:
    out_Status_27, out_sdv_283, out_Tmp_1368, out_Tmp_1379, out_Tmp_1382, out_Tmp_1404, out_pConfigurationDescriptor, out_Tmp_1435, out_siz_6, out_Tmp_1509 := in_Status_27, in_sdv_283, in_Tmp_1368, in_Tmp_1379, in_Tmp_1382, in_Tmp_1404, in_pConfigurationDescriptor, in_Tmp_1435, in_siz_6, in_Tmp_1509;
    goto L383, exit;

  exit:
    return;

  L383:
    call {:si_unique_call 1860} out_sdv_283 := ExAllocatePoolWithTag(512, out_siz_6, -716614573);
    out_pConfigurationDescriptor := out_sdv_283;
    goto anon255_Then;

  anon255_Then:
    assume {:partition} out_pConfigurationDescriptor != 0;
    call {:si_unique_call 1864} sdv_RtlZeroMemory(0, out_siz_6);
    call {:si_unique_call 1865} sdv_RtlZeroMemory(0, 80);
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    call {:si_unique_call 1866} out_Status_27 := USBSCAN_CallUSBD#1(in_pDeviceObject_28, in_pUrb_9);
    goto anon256_Else;

  anon256_Else:
    assume {:partition} yogi_error != 1;
    goto anon209_Then, anon209_Else;

  anon209_Else:
    goto L423;

  L423:
    goto anon210_Then, anon210_Else;

  anon210_Else:
    havoc out_Tmp_1404;
    assume {:nonnull} out_Tmp_1404 != 0;
    assume out_Tmp_1404 > 0;
    goto anon258_Then, anon258_Else;

  anon258_Else:
    havoc out_Tmp_1382;
    havoc out_Tmp_1379;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    havoc vslice_dummy_var_91;
    call {:si_unique_call 1862} WPP_SF_qD(out_Tmp_1379, 125, out_Tmp_1382, out_pConfigurationDescriptor, vslice_dummy_var_91);
    goto L424;

  L424:
    goto anon211_Then;

  anon211_Then:
    assume {:partition} out_Status_27 == 0;
    assume {:nonnull} in_pUrb_9 != 0;
    assume in_pUrb_9 > 0;
    goto anon212_Then, anon212_Else;

  anon212_Else:
    assume {:nonnull} out_pConfigurationDescriptor != 0;
    assume out_pConfigurationDescriptor > 0;
    goto anon215_Then, anon215_Else;

  anon215_Else:
    assume {:nonnull} out_pConfigurationDescriptor != 0;
    assume out_pConfigurationDescriptor > 0;
    havoc out_siz_6;
    call {:si_unique_call 1861} sdv_ExFreePool(0);
    out_pConfigurationDescriptor := 0;
    goto L447;

  L447:
    goto anon214_Then;

  anon214_Then:
    assume {:partition} out_pConfigurationDescriptor == 0;
    goto anon214_Then_dummy;

  anon214_Then_dummy:
    call {:si_unique_call 1867} {:si_old_unique_call 1} out_Status_27, out_sdv_283, out_Tmp_1368, out_Tmp_1379, out_Tmp_1382, out_Tmp_1404, out_pConfigurationDescriptor, out_Tmp_1435, out_siz_6, out_Tmp_1509 := USConfigureDevice#1_loop_L383(out_Status_27, out_sdv_283, out_Tmp_1368, out_Tmp_1379, out_Tmp_1382, out_Tmp_1404, out_pConfigurationDescriptor, out_Tmp_1435, out_siz_6, in_pUrb_9, out_Tmp_1509, in_pDeviceObject_28);
    return;

  anon215_Then:
    goto L447;

  anon212_Then:
    goto L447;

  anon258_Then:
    goto L424;

  anon210_Then:
    goto L424;

  anon209_Then:
    havoc out_Tmp_1368;
    assume {:nonnull} out_Tmp_1368 != 0;
    assume out_Tmp_1368 > 0;
    goto anon257_Then, anon257_Else;

  anon257_Else:
    goto L423;

  anon257_Then:
    havoc out_Tmp_1509;
    havoc out_Tmp_1435;
    call {:si_unique_call 1863} WPP_SF_D(out_Tmp_1435, 124, out_Tmp_1509, out_Status_27);
    goto L423;
}



procedure {:LoopProcedure} USConfigureDevice#1_loop_L383(in_Status_27: int, in_sdv_283: int, in_Tmp_1368: int, in_Tmp_1379: int, in_Tmp_1382: int, in_Tmp_1404: int, in_pConfigurationDescriptor: int, in_Tmp_1435: int, in_siz_6: int, in_pUrb_9: int, in_Tmp_1509: int, in_pDeviceObject_28: int) returns (out_Status_27: int, out_sdv_283: int, out_Tmp_1368: int, out_Tmp_1379: int, out_Tmp_1382: int, out_Tmp_1404: int, out_pConfigurationDescriptor: int, out_Tmp_1435: int, out_siz_6: int, out_Tmp_1509: int);
  modifies alloc, s, forward_state, yogi_error;
  free ensures {:va_keep} old(forward_state) == 1 ==> forward_state != 0;
  free ensures {:va_keep} old(forward_state) == 0 ==> forward_state != 1;
  free ensures {:va_keep} old(s) == 2 ==> s != 0;
  free ensures {:va_keep} old(s) == 1 ==> s != 0;
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> forward_state == old(forward_state);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> s == old(s);
  free ensures {:va_keep} old(SLAM_guard_S_0) == old(SLAM_guard_S_0_init) ==> yogi_error == old(yogi_error);
  free ensures {:va_keep} yogi_error == 0;
  free ensures {:va_keep} s == 1 || s == 2 || s == old(s);
  free ensures {:va_keep} yogi_error == 1 || yogi_error == old(yogi_error);
  free ensures {:va_keep} forward_state == old(forward_state);
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



procedure fakeMain() returns (Tmp_837: int, dup_assertVar: bool);
  modifies alloc, SLAM_guard_S_0, forward_state, s, yogi_error;
  free ensures {:va_keep} old(yogi_error) == 0;
  free ensures {:va_keep} false || old(forward_state) == 1 || old(forward_state) == 0;
  free ensures {:va_keep} false || old(s) == 0 || old(s) == 2 || old(s) == 1;
  free ensures {:va_keep} alloc >= old(alloc);
  free ensures {:va_keep} false || forward_state == 1 || forward_state == 0;
  free ensures {:va_keep} false || s == 0 || s == 2 || s == 1;



implementation {:entrypoint} fakeMain() returns (Tmp_837: int, dup_assertVar: bool)
{

  start:
    call Tmp_837, dup_assertVar := main();
    assume {:OldAssert} !dup_assertVar;
    return;
}


