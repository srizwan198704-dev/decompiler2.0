.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$Companion;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;,
        Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Lcom/vmos/pro/bean/VmInfo;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVMStateInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VMStateInfoAdapter.kt\ncom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1681:1\n1855#2,2:1682\n350#2,7:1684\n350#2,7:1691\n13644#3,3:1698\n*S KotlinDebug\n*F\n+ 1 VMStateInfoAdapter.kt\ncom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter\n*L\n417#1:1682,2\n959#1:1684,7\n1013#1:1691,7\n1297#1:1698,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0010\u0018\u0000 \u0095\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0016\u0096\u0001\u0095\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B#\u0012\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0090\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0088\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J5\u0010 \u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00062#\u0010\u001f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00080\u001cH\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u0010\u0010$\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0002H\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0002H\u0002J \u0010\'\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0002H\u0002J\u0010\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020*2\u0006\u0010,\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0018\u00104\u001a\u0002032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020(H\u0002J+\u00109\u001a\u0002032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u000206052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\"05H\u0002\u00a2\u0006\u0004\u00089\u0010:J8\u0010A\u001a\u0002032\u0006\u0010;\u001a\u00020\u00142\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020\"2\u0006\u0010@\u001a\u00020(2\u0006\u0010,\u001a\u00020(H\u0002J8\u0010I\u001a\u0002032\u0006\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020<2\u0006\u0010D\u001a\u00020<2\u0006\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020\"2\u0006\u0010H\u001a\u00020GH\u0002J \u0010K\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J \u0010L\u001a\u00020J2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010M\u001a\u00020(2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010Q\u001a\u00020\u00032\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0006H\u0016J\"\u0010R\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0017J\u0010\u0010T\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010SJ\u0010\u0010U\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010SJ\u0016\u0010V\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020S2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WJ\u000e\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020ZJ\u0010\u0010[\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u000e\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0006J\u0010\u0010`\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010^J\u0010\u0010b\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010aJ\u0010\u0010d\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010cJ\u0010\u0010f\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010eJ\u0010\u0010h\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010gJ\u0010\u0010j\u001a\u00020\u00082\u0008\u0010_\u001a\u0004\u0018\u00010iJ\u000e\u0010l\u001a\u00020\u00082\u0006\u0010_\u001a\u00020kJ\u000e\u0010n\u001a\u00020\u00082\u0006\u0010_\u001a\u00020mR\u0018\u0010o\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010q\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010y\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010{\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010~\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u008b\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "Lcom/vmos/pro/bean/VmInfo;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;",
        "holder",
        "item",
        "",
        "position",
        "Lf38;",
        "applyStateInfoByStatusSpanCount",
        "applyVmStatus",
        "Landroid/util/Size;",
        "getVmSize",
        "bgRes",
        "applyVMBackground",
        "lazyLoadStateInfo",
        "Lcom/vmos/pro/bean/VMStateLazyInfo;",
        "lazyInfo",
        "applyVMStateInfoData",
        "updateViewParamsBySpanCount",
        "Landroid/view/View;",
        "v",
        "localId",
        "Lcom/vmos/pro/model/OSInstalledInfo;",
        "info",
        "showVMAppShortcutPopupWindow",
        "localID",
        "addVMAppShortcut",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "apply",
        "asyncFindUpdateStateInfo",
        "vmInfo",
        "",
        "getRootEnable",
        "getXpEnable",
        "getGsEnable",
        "vminfo",
        "bindVMStateInfo",
        "",
        "lastRunSecond",
        "",
        "formatRunSecond",
        "backupTime",
        "formatBackupTime",
        "applyLoadingState",
        "performItemLongClick",
        "Lcom/vmos/pro/ui/view/StorageProgress;",
        "sp",
        "usedSize",
        "Landroid/animation/ValueAnimator;",
        "createUsedSizeAnimator",
        "",
        "Lcom/vmos/pro/ui/view/VMToggleButton;",
        "toggles",
        "toggleValues",
        "createToggleAnimator",
        "([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;)Landroid/animation/ValueAnimator;",
        "backupSizeLayout",
        "Lcom/vmos/pro/ui/view/ValueTextView;",
        "backupSizeView",
        "backupTimeView",
        "backuped",
        "backupSize",
        "createBackupInfoAnimator",
        "runTimeView",
        "runStateView",
        "runPowerView",
        "lastRunTime",
        "lastErrorShutdown",
        "",
        "lastRunPower",
        "createStateAnimator",
        "Lkh3;",
        "startVMStateInfoAnim",
        "loadVMStateInfoWithoutAnim",
        "getItemId",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "onBindViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "notifyName",
        "notifyStartStateAnim",
        "notifyReloadStateInfo",
        "L\u1546;",
        "event",
        "notifyLazyLoadStateInfo",
        "L\u1543;",
        "onViewAttachedToWindow",
        "vmID",
        "updateItemChanged",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;",
        "listener",
        "setOnItemClickSettingListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;",
        "setOnItemClickActionListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;",
        "setOnItemClickPluginToggleListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;",
        "setOnItemClickShortcutListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;",
        "setOnItemClickAddShortcutListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;",
        "setOnItemDoubleClickSurfaceListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;",
        "setOnItemClickMenuListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;",
        "setOnItemClickStorageCleanListener",
        "mOnItemClickSettingListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;",
        "mOnItemClickActionListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;",
        "mOnItemClickPluginToggleListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;",
        "mOnItemClickShortcutListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;",
        "mOnItemClickAddShortcutListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;",
        "mOnItemDoubleClickSurfaceListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;",
        "mOnItemClickMenuListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "settingViewModel",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "mOnItemClickCleanGarbageListener",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;",
        "Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;",
        "mShortcutActionDialog",
        "Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;",
        "mSortVmView",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;",
        "mCallback",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;",
        "isThrough",
        "Z",
        "()Z",
        "setThrough",
        "(Z)V",
        "",
        "data",
        "callback",
        "<init>",
        "(Ljava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;)V",
        "Companion",
        "CleanGarbageListener",
        "OnItemClickActionListener",
        "OnItemClickAddShortcutListener",
        "OnItemClickMenuListener",
        "OnItemClickPluginToggleListener",
        "OnItemClickSettingListener",
        "OnItemClickShortcutListener",
        "OnItemDoubleClickSurfaceListener",
        "VMListAdapterCallback",
        "VmStateInfoViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DOUBLE_VIEW:I = 0x2

.field public static final MULTI_VIEW:I = 0x3

.field public static final SINGLE_VIEW:I = 0x1

.field public static final TAG:Ljava/lang/String; = "VMStateInfoAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isThrough:Z

.field private final mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOnItemClickActionListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickAddShortcutListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickCleanGarbageListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickMenuListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickPluginToggleListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickSettingListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemClickShortcutListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnItemDoubleClickSurfaceListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSortVmView:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final settingViewModel:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory;->Companion:Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory$Companion;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory$Companion;->getSINGLETON()Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/viewmodels/ShareViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->settingViewModel:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    return-void
.end method

.method public static final synthetic access$applyLoadingState(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyLoadingState(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    return-void
.end method

.method public static final synthetic access$applyVMStateInfoData(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyVMStateInfoData(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method public static final synthetic access$createBackupInfoAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;ZJJ)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createBackupInfoAnimator(Landroid/view/View;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;ZJJ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createStateAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;JZF)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createStateAnimator(Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;JZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createToggleAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;[Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createToggleAnimator([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createUsedSizeAnimator(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/ui/view/StorageProgress;J)Landroid/animation/ValueAnimator;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createUsedSizeAnimator(Lcom/vmos/pro/ui/view/StorageProgress;J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatBackupTime(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->formatBackupTime(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatRunSecond(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->formatRunSecond(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGsEnable(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getGsEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMOnItemClickActionListener$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickActionListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemClickCleanGarbageListener$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickCleanGarbageListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemClickMenuListener$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickMenuListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;

    return-object p0
.end method

.method public static final synthetic access$getMOnItemDoubleClickSurfaceListener$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemDoubleClickSurfaceListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;

    return-object p0
.end method

.method public static final synthetic access$getRootEnable(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getRootEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getXpEnable(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getXpEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadVMStateInfoWithoutAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->loadVMStateInfoWithoutAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;

    move-result-object p0

    return-object p0
.end method

.method private final addVMAppShortcut(ILcom/vmos/pro/model/OSInstalledInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/vmos/pro/model/OSInstalledInfo;->getShortcutIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lib8;->ॱ:Lib8;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lbb8;

    invoke-direct {v1, p1, p2, p0}, Lbb8;-><init>(ILcom/vmos/pro/model/OSInstalledInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final addVMAppShortcut$lambda-22(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "it"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    invoke-static {}, La0;->ʻ()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext()"

    invoke-static {v2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lmi2;->ˎ(Lmi2;Landroid/content/Context;Ljava/lang/Object;Lj76;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final addVMAppShortcut$lambda-23(ILcom/vmos/pro/model/OSInstalledInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/graphics/Bitmap;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "$info"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La0;->ʽ:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/model/OSInstalledInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/model/OSInstalledInfo;->getApkPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;

    const/4 v5, 0x0

    move v4, p0

    invoke-static/range {v3 .. v8}, Ls07;->ˋ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v12

    sget-object v1, Lqh7;->ॱ:Lqh7;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/model/OSInstalledInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d_%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "format(format, *args)"

    invoke-static {v10, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, La0;->ʽ:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/model/OSInstalledInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f0e007d

    move-object/from16 v13, p3

    invoke-static/range {v9 .. v14}, Ls07;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->warnRedirect2Permission()V

    return-void
.end method

.method private final applyLoadingState(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupState()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    const v1, 0x7f110884

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunPower()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutBackupInfo()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private final applyStateInfoByStatusSpanCount(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;I)V
    .locals 9

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutStateInfoRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSpVmInfoStorage()Lcom/vmos/pro/ui/view/StorageProgress;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->isVipVM()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vmos/pro/ui/view/StorageProgress;->setColor(Z)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊˋ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "singletonList(null)"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/model/OSInstalledInfo;

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱʽ(Ljava/util/List;)V

    :goto_1
    new-instance v2, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    invoke-direct {v2, v1, v0}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;-><init>(ILjava/util/List;)V

    new-instance v0, Lxa8;

    move-object v3, v0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lxa8;-><init>(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;I)V

    invoke-virtual {v2, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setOnItemClickListener(Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;)V

    new-instance p3, Lya8;

    invoke-direct {p3, v2, p2, p0}, Lya8;-><init>(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {v2, p3}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setOnItemLongClickListener(Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﾞ;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getRvShortcutList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getRvShortcutList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getRvShortcutList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item.lazyInfo  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "VMStateInfoAdapter"

    invoke-static {v0, p3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->lazyLoadStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object p3

    const-string v0, "item.lazyInfo"

    invoke-static {p3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->bindVMStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result p3

    if-ne p3, v1, :cond_7

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p2

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutStateInfoRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutStateInfoRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final applyStateInfoByStatusSpanCount$lambda-18(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;ILcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p5, "$shortcutAdapter"

    invoke-static {p0, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p1, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$holder"

    invoke-static {p2, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$item"

    invoke-static {p3, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->ˏ(I)Z

    move-result p5

    const-string v0, "view"

    if-eqz p5, :cond_2

    iget-object p5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickAddShortcutListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;

    if-eqz p5, :cond_0

    invoke-static {p6, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;->onItemClickAddShortcut(Landroid/view/View;)V

    :cond_0
    iget-object p5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    if-nez p5, :cond_1

    new-instance p5, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "view.context"

    invoke-static {p6, p7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p5, p6}, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;-><init>(Landroid/content/Context;)V

    iput-object p5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    const/4 p5, 0x2

    new-array p5, p5, [I

    iget-object p6, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p6, p5}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    invoke-static {p5}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p5, p2}, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ॱॱ(I)V

    :cond_1
    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ˋ(I)V

    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance p3, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;

    invoke-direct {p3, p1, p4, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$applyStateInfoByStatusSpanCount$2$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;)V

    invoke-virtual {p2, p3}, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->ˎ(Lcom/vmos/pro/ui/view/ShortcutManagementView$ﹳ;)V

    iget-object p0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mShortcutActionDialog:Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/ui/dialog/ShortcutActionDialog;->show()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickShortcutListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;

    if-eqz p1, :cond_3

    invoke-static {p6, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/model/OSInstalledInfo;

    invoke-virtual {p0}, Lcom/vmos/pro/model/OSInstalledInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p6, p4, p7, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;->onItemClickShortcut(Landroid/view/View;IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final applyStateInfoByStatusSpanCount$lambda-20(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)Z
    .locals 1

    const-string p3, "$shortcutAdapter"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;->getItemCount()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ge p5, p3, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string p3, "view"

    invoke-static {p4, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p0, p5}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "shortcutAdapter.getItem(shortcutPosition)"

    invoke-static {p0, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/vmos/pro/model/OSInstalledInfo;

    invoke-direct {p2, p4, p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->showVMAppShortcutPopupWindow(Landroid/view/View;ILcom/vmos/pro/model/OSInstalledInfo;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final applyVMBackground(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;I)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->isVipVM()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eqz v0, :cond_0

    const p2, 0x7f080215

    goto :goto_0

    :cond_0
    const p2, 0x7f080211

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const p2, 0x7f080214

    goto :goto_0

    :cond_2
    const p2, 0x7f080210

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const p2, 0x7f080213

    goto :goto_0

    :cond_4
    const p2, 0x7f08020f

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const p2, 0x7f080212

    goto :goto_0

    :cond_6
    const p2, 0x7f08020e

    :goto_0
    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v2

    if-ne v2, v1, :cond_8

    if-eqz v0, :cond_7

    const p2, 0x7f0800fd

    goto :goto_1

    :cond_7
    const p2, 0x7f0800fc

    :cond_8
    :goto_1
    sget-object v0, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmBg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmi2;->ᐝॱ(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final applyVMStateInfoData(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->startVMStateInfoAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->bindVMStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V

    :goto_0
    return-void
.end method

.method private final applyVmStatus(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 9

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->isVipVM()Z

    move-result v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->settingViewModel:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VMStateInfoAdapter"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v6, 0x2

    const v7, 0x7f06003d

    const v8, 0x7f06003c

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutSurface()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    invoke-virtual {v1, v2}, Lcom/vmos/pro/ui/view/VMSurfaceView;->setIsThrough(Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getVmSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, p2, v5, v2}, Lcom/vmos/sdk/view/VMOSSurfaceView;->prepare(IILandroid/util/Size;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v7, 0x7f06003c

    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getVmSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, p2, v5, v2}, Lcom/vmos/sdk/view/VMOSSurfaceView;->prepare(IILandroid/util/Size;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutSurface()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p2

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    invoke-virtual {p2, v1}, Lcom/vmos/pro/ui/view/VMSurfaceView;->setIsThrough(Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const v7, 0x7f06003c

    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v0, :cond_6

    const v0, 0x7f0e00b8

    goto :goto_2

    :cond_6
    const v0, 0x7f0e00b3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lmi2;->ᐝॱ(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutSurface()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p2, v4}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v0, :cond_8

    const v0, 0x7f0e00b9

    goto :goto_3

    :cond_8
    const v0, 0x7f0e00b4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lmi2;->ᐝॱ(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutSurface()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-virtual {p2, v4}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method private final asyncFindUpdateStateInfo(ILb82;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/bean/VMStateLazyInfo;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lhb8;

    invoke-direct {v1, p0, p2, p1}, Lhb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lb82;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ldb8;

    invoke-direct {p2, p0}, Ldb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final asyncFindUpdateStateInfo$lambda-26(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lb82;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apply"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p3

    const-string v0, "data"

    invoke-static {p3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final asyncFindUpdateStateInfo$lambda-27(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private final bindVMStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 7

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊˊ()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˋᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʼॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmToggle()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmToggle()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleRoot()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleRoot()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleXp()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleXp()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleGs()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleGs()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSpVmInfoStorage()Lcom/vmos/pro/ui/view/StorageProgress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊᐝ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/vmos/pro/ui/view/StorageProgress;->setUsedSize(JZ)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupState()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ᐝॱ()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f11087e

    goto :goto_3

    :cond_4
    const v1, 0x7f11087f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutBackupInfo()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ᐝॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutBackupInfo()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupSize()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    sget-object v1, Ln02;->ॱ:Ln02;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱˎ()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ln02;->ˎ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱˎ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvBackupTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    const v1, 0x7f110880

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱᐝ()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->formatBackupTime(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ॱᐝ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunTime()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˈ()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->formatRunSecond(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˈ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v0

    sget v1, Ll5;->ˋ:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    const v0, 0x7f11088f

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v0

    sget v1, Ll5;->ˎ:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_8

    const v0, 0x7f11088d

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const v0, 0x7f11088e

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lcp4;->ॱ:Lcp4;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "#.##"

    invoke-virtual {v3, v4, v5}, Lcp4;->ॱ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvRunPower()Lcom/vmos/pro/ui/view/ValueTextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ʿ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getRvShortcutList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˊˋ()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRootEnable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getRootEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VMStateInfoAdapter"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getXpEnable "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getXpEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGsEnable "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getGsEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f060373

    invoke-static {p2}, Lu76;->ॱ(I)I

    move-result p2

    const v0, 0x7f06003e

    invoke-static {v0}, Lu76;->ॱ(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleRoot()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getRootEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v2

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getRootEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_7

    :cond_a
    move v3, p2

    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/ui/view/VMToggleButton;->setToggleEnabled(ZI)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleXp()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getXpEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v2

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getXpEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v0

    goto :goto_8

    :cond_b
    move v3, p2

    :goto_8
    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/ui/view/VMToggleButton;->setToggleEnabled(ZI)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleGs()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getGsEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v1

    invoke-direct {p0, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->getGsEnable(Lcom/vmos/pro/bean/VmInfo;)Z

    move-result p3

    if-eqz p3, :cond_c

    move p2, v0

    :cond_c
    invoke-virtual {p1, v1, p2}, Lcom/vmos/pro/ui/view/VMToggleButton;->setToggleEnabled(ZI)V

    return-void
.end method

.method private final createBackupInfoAnimator(Landroid/view/View;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;ZJJ)Landroid/animation/ValueAnimator;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    if-eqz p4, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v10, Loa8;

    move-object v1, v10

    move-object v2, p1

    move-wide/from16 v3, p5

    move-object v5, p2

    move-wide/from16 v6, p7

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Loa8;-><init>(Landroid/view/View;JLcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createBackupInfoAnimator$lambda-38(Landroid/view/View;JLcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$backupSizeLayout"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupSizeView"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$backupTimeView"

    invoke-static {p6, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p8, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    invoke-virtual {p0, p8}, Landroid/view/View;->setAlpha(F)V

    long-to-float p0, p1

    mul-float p0, p0, v0

    float-to-long p0, p0

    sget-object p2, Ln02;->ॱ:Ln02;

    invoke-virtual {p2, p0, p1}, Ln02;->ˎ(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    long-to-float p0, p4

    mul-float v0, v0, p0

    float-to-long p0, v0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p7, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->formatBackupTime(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const p3, 0x7f110880

    invoke-static {p3, p2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p6, p2, p0}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    return-void
.end method

.method private final createStateAnimator(Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/ui/view/ValueTextView;JZF)Landroid/animation/ValueAnimator;
    .locals 10

    invoke-virtual {p2}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    if-eqz p6, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v9, Lkb8;

    move-object v1, v9

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p1

    move-object v6, p0

    move/from16 v7, p7

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lkb8;-><init>(Lcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;FLcom/vmos/pro/ui/view/ValueTextView;)V

    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "animator"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createStateAnimator$lambda-39(Lcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;FLcom/vmos/pro/ui/view/ValueTextView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$runStateView"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runTimeView"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runPowerView"

    invoke-static {p6, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p7, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-virtual {p0, p7}, Landroid/widget/TextView;->setAlpha(F)V

    long-to-float p0, p1

    mul-float p0, p0, v0

    float-to-long p0, p0

    invoke-direct {p4, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->formatRunSecond(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    sget p0, Ll5;->ˋ:F

    const/4 p1, 0x1

    const/4 p2, 0x0

    cmpg-float p0, p5, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f11088f

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Ll5;->ˋ:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget p0, Ll5;->ˎ:F

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_2

    const p0, 0x7f11088d

    invoke-static {p0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Ll5;->ˎ:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    mul-float v0, v0, p5

    const p0, 0x7f11088e

    new-array p1, p1, [Ljava/lang/Object;

    sget-object p3, Lcp4;->ॱ:Lcp4;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const-string p5, "#.##"

    invoke-virtual {p3, p4, p5}, Lcp4;->ॱ(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Lcom/vmos/pro/ui/view/ValueTextView;->setTextValue(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final createToggleAnimator([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;)Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060373

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06003e

    invoke-static {v2, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    new-instance v3, Lmb8;

    invoke-direct {v3, p1, p2, v2, v1}, Lmb8;-><init>([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "animator"

    invoke-static {v0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createToggleAnimator$lambda-37([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;IILandroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "$toggles"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toggleValues"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lcom/vmos/pro/ui/view/VMToggleButton;->ॱ()I

    move-result v5

    if-eqz v2, :cond_0

    move v6, p2

    goto :goto_1

    :cond_0
    move v6, p3

    :goto_1
    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, p4, v5, v6}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "getInstance().evaluate(f\u2026on, startColor, endColor)"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/vmos/pro/ui/view/VMToggleButton;->setToggleEnabled(ZI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final createUsedSizeAnimator(Lcom/vmos/pro/ui/view/StorageProgress;J)Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    int-to-long v2, v0

    mul-long v2, v2, p2

    invoke-virtual {p1}, Lcom/vmos/pro/ui/view/StorageProgress;->ॱ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    long-to-float p2, p2

    const/4 p3, 0x2

    aput p2, v1, p3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lza8;

    invoke-direct {p3, p1}, Lza8;-><init>(Lcom/vmos/pro/ui/view/StorageProgress;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "animator"

    invoke-static {p2, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final createUsedSizeAnimator$lambda-35(Lcom/vmos/pro/ui/view/StorageProgress;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$sp"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/vmos/pro/ui/view/StorageProgress;->setUsedSize(JZ)V

    return-void
.end method

.method private final formatBackupTime(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const v0, 0x7f11087c

    goto :goto_0

    :cond_0
    const v0, 0x7f110881

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "backupFormat.format(backupTime)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final formatRunSecond(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const/16 v2, 0xc

    int-to-long v2, v2

    const-wide v4, 0x9a7ec800L

    mul-long v6, v2, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    cmp-long v11, p1, v6

    if-ltz v11, :cond_0

    div-long v0, p1, v6

    div-long/2addr p1, v4

    rem-long/2addr p1, v2

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11088b

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRes()\n               \u2026format_year, year, month)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-wide/32 v2, 0x5265c00

    cmp-long v6, p1, v4

    if-ltz v6, :cond_1

    div-long v0, p1, v4

    div-long/2addr p1, v2

    const/16 v2, 0x1e

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11088a

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRes()\n               \u2026format_month, month, day)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-wide/32 v4, 0x36ee80

    cmp-long v6, p1, v2

    if-ltz v6, :cond_2

    div-long v0, p1, v2

    div-long/2addr p1, v4

    const/16 v2, 0x18

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110887

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRes()\n               \u2026ng_format_day, day, hour)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const/16 v2, 0x3c

    const-wide/32 v6, 0xea60

    cmp-long v3, p1, v4

    if-ltz v3, :cond_3

    div-long v0, p1, v4

    div-long/2addr p1, v6

    int-to-long v2, v2

    rem-long/2addr p1, v2

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110888

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRes()\n               \u2026ormat_hour, hour, minute)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    div-long v3, p1, v6

    div-long/2addr p1, v0

    int-to-long v0, v2

    rem-long/2addr p1, v0

    invoke-static {}, La0;->ˋॱ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110889

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRes()\n               \u2026t_minute, minute, second)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGsEnable(Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    sget-object v1, Lze5;->ˏ:Lze5;

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p1

    return p1
.end method

.method private final getRootEnable(Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    sget-object v1, Lze5;->ˊ:Lze5;

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p1

    return p1
.end method

.method private final getVmSize()Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->settingViewModel:Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getCurrentVmSizeId()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private final getXpEnable(Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 2

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    sget-object v1, Lze5;->ˋ:Lze5;

    invoke-virtual {v0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p1

    return p1
.end method

.method private final lazyLoadStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;)V
    .locals 5

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˊᐝ()Z

    move-result v0

    const-string v1, "VMStateInfoAdapter"

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p1, "no need load vm used info"

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lu98;->ॱ:Lu98;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.vmName"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lu98;->ʾ(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$lazyLoadStateInfo$1;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u72b6\u6001\u4fe1\u606f\u52a0\u8f7d\u5c1a\u672a\u5b8c\u6210: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadVMStateInfoWithoutAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;
    .locals 8

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$loadVMStateInfoWithoutAnim$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object p1

    return-object p1
.end method

.method private static final notifyLazyLoadStateInfo$lambda-31(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteFileName"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v3

    const-string v5, "it.vmName"

    invoke-static {v3, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lf26;

    const-string v6, "\\s*"

    invoke-direct {v5, v6}, Lf26;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Lf26;->ͺ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v3, v1, v5, v6}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/vmos/pro/bean/VMStateLazyInfo;->ˎˎ(Z)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyLazyLoadStateInfo$lambda-32(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private static final notifyName$lambda-24(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final notifyReloadStateInfo$lambda-28(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/bean/VmInfo;

    sget-object p1, Lu98;->ॱ:Lu98;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p0

    const-string v2, "item.vmName"

    invoke-static {p0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, p0}, Lu98;->ʾ(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyReloadStateInfo$lambda-29(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, p3}, Lcom/vmos/pro/bean/VmInfo;->ꜟ(Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    const-string v0, "it"

    invoke-static {p3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data[position]"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p0, p2, p3, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyVMStateInfoData(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onBindViewHolder$lambda-1(Landroid/view/View;)V
    .locals 2

    const-string p0, "/assistant/AssistantMainActivity"

    invoke-static {p0}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lhj4;->ˌ(Lhj4;Landroid/content/Context;Lgj4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-10(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/pro/ui/view/VMMenuBootView;->ͺ()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda-11(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string p0, "it"

    invoke-static {p2, p0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->performItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda-12(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/vmos/pro/ui/view/VMSurfaceView;->ˎ(Landroid/view/MotionEvent;)V

    return p2

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/vmos/pro/ui/view/VMSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onBindViewHolder$lambda-13(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1
.end method

.method private static final onBindViewHolder$lambda-15(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, "$holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/ui/view/VMMenuBootView;->ˊॱ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-16(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->downloadCloud()V

    return-void
.end method

.method private static final onBindViewHolder$lambda-2(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "111-1-1"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->localCreate()V

    return-void
.end method

.method private static final onBindViewHolder$lambda-3(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-5(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickSettingListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;->onItemClickSetting(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-6(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickPluginToggleListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;->onItemClickPluginToggle(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickPluginToggleListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;->onItemClickPluginToggle(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda-8(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickPluginToggleListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;->onItemClickPluginToggle(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final performItemLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->showBlur()V

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->make(Landroid/view/View;)Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lab8;

    invoke-direct {v0, p0}, Lab8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->setOnDismissedCallback(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$OnSortVmViewDismissedCallback;)Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mSortVmView:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->showView()V

    const/4 p1, 0x1

    return p1
.end method

.method private static final performItemLongClick$lambda-34(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->dismissBlur()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/VmInfo;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v7

    invoke-virtual {v5}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v5

    if-ne v7, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v7

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->afterOnVmListSorted()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrg8;->ˉ(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final showVMAppShortcutPopupWindow(Landroid/view/View;ILcom/vmos/pro/model/OSInstalledInfo;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0202

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0908e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lpa8;

    invoke-direct {v3, p0, p2, p3, v0}, Lpa8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/model/OSInstalledInfo;Landroid/widget/PopupWindow;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const p2, 0x7f080207

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07026b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    const-string v3, "null cannot be cast to non-null type android.view.View"

    invoke-static {p3, v3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr p3, v3

    int-to-float p3, p3

    const v3, 0x7f0702f6

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    const p2, 0x7f080208

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07026c

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const p2, 0x7f080206

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    :goto_0
    neg-int p2, p2

    :goto_1
    const/4 p3, 0x0

    const v1, 0x800033

    invoke-static {v0, p1, p2, p3, v1}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method private static final showVMAppShortcutPopupWindow$lambda-21(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/model/OSInstalledInfo;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$info"

    invoke-static {p2, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$popupWindow"

    invoke-static {p3, p4}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->addVMAppShortcut(ILcom/vmos/pro/model/OSInstalledInfo;)V

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final startVMStateInfoAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;
    .locals 8

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$startVMStateInfoAnim$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;Lkg0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object p1

    return-object p1
.end method

.method private final updateViewParamsBySpanCount(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Luw5;->ʼॱ(II)I

    move-result v1

    const-string v3, "normal"

    const-string v4, "small"

    const-string v5, "min"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getCvVmRoot()Lcom/vmos/pro/ui/DoFunMeasureCardView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutInfoRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutSurface()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v9, v10}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v11, v10}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v10, Lqh7;->ॱ:Lqh7;

    new-array v10, v2, [Ljava/lang/Object;

    aget-object v12, v3, v5

    const/4 v13, 0x0

    aput-object v12, v10, v13

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v12, "radius_vm_layout_%s"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "format(format, *args)"

    invoke-static {v10, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getCvVmRoot()Lcom/vmos/pro/ui/DoFunMeasureCardView;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v10, v14}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hjq/shape/layout/ShapeConstraintLayout;->ˋ()Lvx6;

    move-result-object v14

    int-to-float v10, v10

    invoke-virtual {v14, v10}, Lvx6;->ꜞ(F)Lvx6;

    move-result-object v14

    invoke-virtual {v14}, Lvx6;->ॱʽ()V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getCardView3()Landroidx/cardview/widget/CardView;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    if-ne v1, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvCreate()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvCloudContent()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lye8;->ـ(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v4

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v4

    const/16 v15, 0xa

    invoke-static {v15}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v2

    invoke-static {v15}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v14

    invoke-virtual {v4, v13, v2, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    invoke-static {v15}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v4

    invoke-static {v15}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v14

    invoke-virtual {v2, v13, v4, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvCreate()Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvCloudContent()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    const/16 v14, 0xf

    invoke-static {v14}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v15

    invoke-static {v14}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v4

    invoke-virtual {v2, v13, v15, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v2

    invoke-static {v14}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v4

    invoke-static {v14}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->dp(I)I

    move-result v14

    invoke-virtual {v2, v13, v4, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aget-object v14, v3, v5

    aput-object v14, v4, v13

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v14, "margin_left_vm_layout_%s"

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v4, v14}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v4

    new-array v14, v2, [Ljava/lang/Object;

    aget-object v15, v3, v5

    aput-object v15, v14, v13

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v15, "margin_bottom_vm_layout_%s"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v14, v15}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v14

    new-array v15, v2, [Ljava/lang/Object;

    aget-object v16, v3, v5

    aput-object v16, v15, v13

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    const-string v13, "margin_top_vm_layout_%s"

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13, v15}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getCvVmRoot()Lcom/vmos/pro/ui/DoFunMeasureCardView;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v15, -0x1

    if-ne v1, v2, :cond_3

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v10, 0x7f0901bd

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz v10, :cond_1

    iput v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x2

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    instance-of v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v6, v8

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llm6;->ᐝ()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v10, -0x1

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    instance-of v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v6, v8

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v10, 0x0

    iput-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :cond_2
    :goto_1
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    mul-int/lit8 v14, v14, 0x2

    iput v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    mul-int/lit8 v13, v13, 0x2

    iput v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, -0x1

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    :cond_3
    move-object/from16 v1, p1

    const/4 v2, -0x1

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v2, "160:284"

    iput-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contentParams.height = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  contentParams.width = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VMStateInfoAdapter"

    invoke-static {v4, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aget-object v6, v3, v5

    const/4 v8, 0x0

    aput-object v6, v4, v8

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "text_size_vm_title_%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvVmName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvVmName()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v4, v9}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-array v4, v2, [Ljava/lang/Object;

    aget-object v6, v3, v5

    aput-object v6, v4, v8

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "size_vm_setting_icon_%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v2, Lmi2;->ॱ:Lmi2;

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v4

    const v6, 0x7f0801e3

    invoke-static {v6}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lmi2;->ˋॱ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    aget-object v6, v3, v5

    const/4 v8, 0x0

    aput-object v6, v4, v8

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "padding_left_vm_title_%s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-static {v4, v6}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v4

    new-array v6, v2, [Ljava/lang/Object;

    aget-object v9, v3, v5

    aput-object v9, v6, v8

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v2, "padding_top_vm_title_%s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-static {v2, v6}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v4, v8, v4, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvVmName()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvVmName()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvVmName()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v8

    invoke-virtual {v4, v6, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v7}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    aget-object v7, v3, v5

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "size_vm_action_%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    aget-object v9, v3, v5

    aput-object v9, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "margin_vm_action_%s"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4, v7}, Lu76;->ˎ(Ljava/lang/String;I)I

    move-result v4

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object v1

    aget-object v2, v3, v5

    iget-boolean v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/ui/view/VMMenuBootView;->setSpanCount(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-11(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʻॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->performItemLongClick$lambda-34(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyLazyLoadStateInfo$lambda-32(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ʼॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-8(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;ILcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyStateInfoByStatusSpanCount$lambda-18(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;ILcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ʽॱ([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createToggleAnimator$lambda-37([Lcom/vmos/pro/ui/view/VMToggleButton;[Ljava/lang/Boolean;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ʾ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-2(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʿ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/model/OSInstalledInfo;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->showVMAppShortcutPopupWindow$lambda-21(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILcom/vmos/pro/model/OSInstalledInfo;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-10(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˉ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-3(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    return-void
.end method

.method public static synthetic ˊˊ(ILcom/vmos/pro/model/OSInstalledInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->addVMAppShortcut$lambda-23(ILcom/vmos/pro/model/OSInstalledInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ˊˋ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyName$lambda-24(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic ˊॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyLazyLoadStateInfo$lambda-31(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊᐝ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-15(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋˊ(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyStateInfoByStatusSpanCount$lambda-20(Lcom/vmos/pro/ui/adapter/ShortcutInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyReloadStateInfo$lambda-28(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->addVMAppShortcut$lambda-22(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-13(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˌ(Landroid/view/View;JLcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createBackupInfoAnimator$lambda-38(Landroid/view/View;JLcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ˍ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-6(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎˎ(Lcom/vmos/pro/ui/view/StorageProgress;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createUsedSizeAnimator$lambda-35(Lcom/vmos/pro/ui/view/StorageProgress;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-12(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ͺ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->asyncFindUpdateStateInfo$lambda-27(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ॱˋ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱˎ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyReloadStateInfo$lambda-29(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-16(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱᐝ(Lcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;FLcom/vmos/pro/ui/view/ValueTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->createStateAnimator$lambda-39(Lcom/vmos/pro/ui/view/ValueTextView;JLcom/vmos/pro/ui/view/ValueTextView;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;FLcom/vmos/pro/ui/view/ValueTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lb82;ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->asyncFindUpdateStateInfo$lambda-26(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lb82;ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐝॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder$lambda-5(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemId :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMStateInfoAdapter"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    int-to-long v0, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final isThrough()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    return v0
.end method

.method public final notifyLazyLoadStateInfo(Lᕃ;)V
    .locals 1
    .param p1    # Lᕃ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᕃ;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lgb8;

    invoke-direct {v0, p0}, Lgb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcb8;

    invoke-direct {v0, p0}, Lcb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final notifyLazyLoadStateInfo(Lᕆ;)V
    .locals 2
    .param p1    # Lᕆ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lᕆ;->ʻ()I

    move-result v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;

    invoke-direct {v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$notifyLazyLoadStateInfo$1;-><init>(Lᕆ;)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->asyncFindUpdateStateInfo(ILb82;)V

    return-void
.end method

.method public final notifyName(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljb8;

    invoke-direct {v1, p1}, Ljb8;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyReloadStateInfo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lfb8;

    invoke-direct {v1, p0}, Lfb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Leb8;

    invoke-direct {v1, p0, p2, p1}, Leb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final notifyStartStateAnim(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-static {v0, v1}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->lazyLoadStateInfo(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    const-string v3, "item.lazyInfo"

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v1

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->startVMStateInfoAnim(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)Lkh3;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˊॱ()Lcom/vmos/pro/bean/VMStateLazyInfo;

    move-result-object v1

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyVMStateInfoData(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VMStateLazyInfo;Lcom/vmos/pro/bean/VmInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    check-cast p3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;ILcom/vmos/pro/bean/VmInfo;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;ILcom/vmos/pro/bean/VmInfo;)V
    .locals 8
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/bean/VmInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-class v0, Lrw2;

    const-string v1, "holder"

    invoke-static {p1, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmBg()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v1

    sget-object v5, Lta8;->ॱ:Lta8;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lmq7;->ʻ(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrw2;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lrw2;->ॱ()Z

    move-result v5

    if-ne v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lmq7;->ʻ(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrw2;->ॱ()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    sget-object v1, Lsa8;->ॱ:Lsa8;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    new-instance v1, Lob8;

    invoke-direct {v1, p0}, Lob8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmBg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    :goto_4
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvVmName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutStateInfoRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isThrough = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "VMStateInfoAdapter"

    invoke-static {v5, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x14

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Llb8;

    invoke-direct {v1, p1}, Llb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getTvThroughNameSurface()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutVmInfoTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    :goto_5
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˊ()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyVMBackground(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;I)V

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_8

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "SHOW_DOUBLE_CLICK_TO_START_VM_HINT"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vmos/pro/ui/view/VMMenuBootView;->ॱˊ(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʼ()I

    move-result v0

    if-ne v3, v0, :cond_a

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    if-eq v0, v2, :cond_9

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vmos/pro/ui/view/VMMenuBootView;->ॱˊ(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/ui/view/VMMenuBootView;->ʽ()V

    :goto_6
    const-string v0, "Reload VmStateInfo BindViewHolder"

    invoke-static {v5, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyVmStatus(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->applyStateInfoByStatusSpanCount(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/bean/VmInfo;I)V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    if-eqz v0, :cond_b

    invoke-virtual {p3, v4}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    :cond_b
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->updateViewParamsBySpanCount(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmAction()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6;

    invoke-direct {v1, p3, p1, p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$6;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getIvVmSettings()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lqb8;

    invoke-direct {v1, p0, p2}, Lqb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleRoot()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    new-instance v1, Lsb8;

    invoke-direct {v1, p0, p2}, Lsb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleXp()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    new-instance v1, Lpb8;

    invoke-direct {v1, p0, p2}, Lpb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getVmToggleGs()Lcom/vmos/pro/ui/view/VMToggleButton;

    move-result-object v0

    new-instance v1, Lrb8;

    invoke-direct {v1, p0, p2}, Lrb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p2

    new-instance v0, Lqa8;

    invoke-direct {v0, p0, p3, p1}, Lqa8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$12;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/vmos/pro/ui/view/VMSurfaceView;->setOnDoubleClickListener(Lb82;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getCvVmRoot()Lcom/vmos/pro/ui/DoFunMeasureCardView;

    move-result-object p2

    new-instance v0, Lua8;

    invoke-direct {v0, p3, p0}, Lua8;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p2

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    invoke-virtual {p2, v0}, Lcom/vmos/pro/ui/view/VMSurfaceView;->setThroughVm(Z)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSfvMain()Lcom/vmos/pro/ui/view/VMSurfaceView;

    move-result-object p2

    new-instance v0, Lwa8;

    invoke-direct {v0, p0, p1}, Lwa8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getLayoutSurface()Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v0, Lva8;

    invoke-direct {v0, p0}, Lva8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object p2

    new-instance v0, Lra8;

    invoke-direct {v0, p3, p1}, Lra8;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getMenuVmItem()Lcom/vmos/pro/ui/view/VMMenuBootView;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;

    invoke-direct {v0, p3, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$17;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/vmos/pro/ui/view/VMMenuBootView;->setOnClickVMMenuListener(Lcom/vmos/pro/ui/view/VMMenuBootView$ﹳ;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getSpVmInfoStorage()Lcom/vmos/pro/ui/view/StorageProgress;

    move-result-object p2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$18;

    invoke-direct {v0, p3, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$onBindViewHolder$18;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p2, v0}, Lcom/vmos/pro/ui/view/StorageProgress;->setCleanGarbageListener(Lnk6;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;->getBtBannerCloud()Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Lnb8;

    invoke-direct {p2, p0}, Lnb8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mCallback:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;

    invoke-interface {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;->getSpanCount()I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Luw5;->ʼॱ(II)I

    move-result p2

    if-ne p2, v0, :cond_0

    const p2, 0x7f0c017f

    goto :goto_0

    :cond_0
    const p2, 0x7f0c017e

    :goto_0
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context).inf\u2026te(layout, parent, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->onViewAttachedToWindow(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VmStateInfoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˊᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyStartStateAnim(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final setOnItemClickActionListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickActionListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;

    return-void
.end method

.method public final setOnItemClickAddShortcutListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickAddShortcutListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;

    return-void
.end method

.method public final setOnItemClickMenuListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickMenuListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;

    return-void
.end method

.method public final setOnItemClickPluginToggleListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickPluginToggleListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;

    return-void
.end method

.method public final setOnItemClickSettingListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickSettingListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;

    return-void
.end method

.method public final setOnItemClickShortcutListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickShortcutListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;

    return-void
.end method

.method public final setOnItemClickStorageCleanListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemClickCleanGarbageListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;

    return-void
.end method

.method public final setOnItemDoubleClickSurfaceListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->mOnItemDoubleClickSurfaceListener:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;

    return-void
.end method

.method public final setThrough(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->isThrough:Z

    return-void
.end method

.method public final updateItemChanged(I)V
    .locals 4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
