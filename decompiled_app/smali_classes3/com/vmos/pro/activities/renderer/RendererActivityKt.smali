.class public Lcom/vmos/pro/activities/renderer/RendererActivityKt;
.super Lcom/vmos/utillibrary/base/BaseActivity;

# interfaces
.implements Lcom/vmos/pro/activities/renderer/RendererContract$View;
.implements Lcom/vmos/commonuilibrary/ٴ$י;
.implements Lrw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/renderer/RendererActivityKt$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRendererActivityKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RendererActivityKt.kt\ncom/vmos/pro/activities/renderer/RendererActivityKt\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,1144:1\n43#2,5:1145\n*S KotlinDebug\n*F\n+ 1 RendererActivityKt.kt\ncom/vmos/pro/activities/renderer/RendererActivityKt\n*L\n133#1:1145,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0082\u0001B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J%\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0012H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010#\u001a\u00020\u0007H\u0002J\u001a\u0010%\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010$\u001a\u00020\u0012H\u0002J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020\u0007H\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0002J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020&H\u0014J\u0010\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020.H\u0014J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020.H\u0014J\u0008\u00107\u001a\u00020\u0007H\u0014J\u0008\u00108\u001a\u00020\u0007H\u0014J\u0006\u00109\u001a\u00020\tJ\u0008\u0010:\u001a\u00020\u0007H\u0016J\u0012\u0010<\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010A\u001a\u00020\u00072\u0006\u0010>\u001a\u00020=2\u0006\u0010@\u001a\u00020?H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020?H\u0016J\u0012\u0010C\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u00010.H\u0014J\u0008\u0010D\u001a\u00020\u0007H\u0014J\u0008\u0010E\u001a\u00020\u0007H\u0014J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\tH\u0016J-\u0010N\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u00122\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0018\u0010T\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00122\u0006\u0010S\u001a\u00020RH\u0016J\u0008\u0010U\u001a\u00020\u0007H\u0016J\u0008\u0010V\u001a\u00020\u0007H\u0016J\u0008\u0010X\u001a\u00020WH\u0016J\u0008\u0010Y\u001a\u00020\u0012H\u0016J\u0008\u0010Z\u001a\u00020=H\u0016J*\u0010]\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00122\u0006\u0010\\\u001a\u00020\u00122\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016R\u0016\u0010$\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0016\u0010d\u001a\u0004\u0018\u00010c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010^R\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010aR\u0016\u0010p\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010^R\u0016\u0010q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\t0s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010x\u001a\u00060vj\u0002`w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/vmos/pro/activities/renderer/RendererActivityKt;",
        "Lcom/vmos/utillibrary/base/BaseActivity;",
        "Lcom/vmos/pro/activities/renderer/RendererContract$View;",
        "Lcom/vmos/commonuilibrary/\u0674$\u05d9;",
        "Lrw4;",
        "Lcom/vmos/pro/bean/VmInfo;",
        "mVmInfo",
        "Lf38;",
        "setTaskContent",
        "",
        "enabled",
        "setInternalNavigationBar",
        "setDisplayShortEdgeMode",
        "Lba8;",
        "settings",
        "initPermissionView",
        "showVmRenderView",
        "startSingleVm",
        "",
        "status",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "romInfo",
        "processOfficialRom",
        "(ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;",
        "vmId",
        "processThirdRom",
        "showGuideDialog",
        "startFloatBall",
        "vmStatus",
        "vmID",
        "updateVmInfoAndSendEventBus",
        "startProgress",
        "initBootStyle",
        "progress",
        "initUnzipContainer",
        "launchedByShortcut",
        "vmLocalId",
        "addVmInfoToMMkv",
        "Landroid/content/Intent;",
        "intent",
        "launchAppByIntent",
        "Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;",
        "updateDetail",
        "showUpdateDialog",
        "fullScreen",
        "startDialogStoragePermission",
        "Landroid/os/Bundle;",
        "extras",
        "handleVmRotateEvent",
        "initView",
        "onNewIntent",
        "savedInstanceState",
        "onRestoreInstanceState",
        "outState",
        "onSaveInstanceState",
        "onStart",
        "onStop",
        "getSelectAnimation",
        "finish",
        "detail",
        "hasUpdate",
        "Landroid/view/View;",
        "v",
        "Lcom/vmos/commonuilibrary/\u0674;",
        "dialog",
        "onViewClick",
        "onFileDownloadSuccess",
        "onCreate",
        "onResume",
        "onPause",
        "hasFocus",
        "onWindowFocusChanged",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onBackPressed",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "finishAndRemoveTask",
        "onDestroy",
        "Landroid/app/Activity;",
        "getActivity",
        "getVmId",
        "getLayoutView",
        "type",
        "state",
        "onReceivedEvent",
        "I",
        "",
        "lastBackPressedTime",
        "J",
        "mShpid",
        "Landroid/os/Handler;",
        "mH",
        "Landroid/os/Handler;",
        "Lcom/vmos/pro/databinding/ActivityRendererBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/ActivityRendererBinding;",
        "Lcom/vmos/pro/activities/renderer/RendererPresenter;",
        "presenter",
        "Lcom/vmos/pro/activities/renderer/RendererPresenter;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "delayTime",
        "versionCode",
        "isSelectBootAnimation",
        "Z",
        "Landroidx/lifecycle/Observer;",
        "internalNavbarObserver",
        "Landroidx/lifecycle/Observer;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel$delegate",
        "Lqr3;",
        "getViewModel",
        "()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
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
.field public static final CUSTOM_CAMERA:Ljava/lang/String; = "com.vmos.pro.intent.CustomCamera"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_CLEAN:Ljava/lang/String; = "com.vmos.pro.intent.CustomClean"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_FEED_BACK:Ljava/lang/String; = "com.vmos.pro.intent.CustomFeedback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_FILE_TRANS:Ljava/lang/String; = "com.vmos.pro.intent.CustomFileTrans"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_IMPORT:Ljava/lang/String; = "com.vmos.pro.intent.CustomImport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_ROOT:Ljava/lang/String; = "com.vmos.pro.intent.CustomRoot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_SKILLS:Ljava/lang/String; = "com.vmos.pro.intent.CustomSkills"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_TOOLS:Ljava/lang/String; = "com.vmos.pro.intent.CustomTool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_VM_SETTING:Ljava/lang/String; = "com.vmos.pro.intent.CustomVMSetting"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CUSTOM_XPOSED:Ljava/lang/String; = "com.vmos.pro.intent.CustomXposed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vmos/pro/activities/renderer/RendererActivityKt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RendererActivity_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VM_INNER_BROWSER:Ljava/lang/String; = "mark.via"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VM_INNER_DOWNLOAD:Ljava/lang/String; = "com.android.documentsui"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VM_INNER_GALLEY:Ljava/lang/String; = "com.vmos.pro.intent.CustomXposed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VM_INNER_IFLY:Ljava/lang/String; = "com.iflytek.inputmethod.oem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final delayTime:J

.field private final internalNavbarObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelectBootAnimation:Z

.field private lastBackPressedTime:J

.field private final mH:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShpid:I

.field private final presenter:Lcom/vmos/pro/activities/renderer/RendererPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startProgress:I

.field private versionCode:I

.field private final viewModel$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vmLocalId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->Companion:Lcom/vmos/pro/activities/renderer/RendererActivityKt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/renderer/RendererPresenter;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/RendererPresenter;-><init>(Lcom/vmos/pro/activities/renderer/RendererContract$View;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->presenter:Lcom/vmos/pro/activities/renderer/RendererPresenter;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->random:Ljava/util/Random;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->delayTime:J

    sget-object v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$viewModel$2;->INSTANCE:Lcom/vmos/pro/activities/renderer/RendererActivityKt$viewModel$2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {v2}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lxj3;Lq72;Lq72;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->viewModel$delegate:Lqr3;

    new-instance v0, Lm36;

    invoke-direct {v0, p0}, Lm36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->internalNavbarObserver:Landroidx/lifecycle/Observer;

    new-instance v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$runnable$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$addVmInfoToMMkv(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/pro/bean/rom/RomInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->addVmInfoToMMkv(Lcom/vmos/pro/bean/rom/RomInfo;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/databinding/ActivityRendererBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    return-object p0
.end method

.method public static final synthetic access$getDelayTime$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->delayTime:J

    return-wide v0
.end method

.method public static final synthetic access$getInternalNavbarObserver$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Landroidx/lifecycle/Observer;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->internalNavbarObserver:Landroidx/lifecycle/Observer;

    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startProgress:I

    return p0
.end method

.method public static final synthetic access$getViewModel(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVmLocalId$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)I
    .locals 0

    iget p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    return p0
.end method

.method public static final synthetic access$initBootStyle(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initBootStyle(I)V

    return-void
.end method

.method public static final synthetic access$initUnzipContainer(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initUnzipContainer(I)V

    return-void
.end method

.method public static final synthetic access$isSelectBootAnimation$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->isSelectBootAnimation:Z

    return p0
.end method

.method public static final synthetic access$launchAppByIntent(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->launchAppByIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$processOfficialRom(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processOfficialRom(ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processThirdRom(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processThirdRom(ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStartProgress$p(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startProgress:I

    return-void
.end method

.method public static final synthetic access$showGuideDialog(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->showGuideDialog()V

    return-void
.end method

.method public static final synthetic access$showVmRenderView(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->showVmRenderView()V

    return-void
.end method

.method public static final synthetic access$startFloatBall(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startFloatBall()V

    return-void
.end method

.method public static final synthetic access$updateVmInfoAndSendEventBus(Lcom/vmos/pro/activities/renderer/RendererActivityKt;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->updateVmInfoAndSendEventBus(II)V

    return-void
.end method

.method private final addVmInfoToMMkv(Lcom/vmos/pro/bean/rom/RomInfo;I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ˊ()Lcom/vmos/pro/bean/rec/GuestOsInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v2, p1}, Lcom/vmos/pro/bean/VmInfo;-><init>(Lcom/vmos/pro/bean/rom/RomInfo;)V

    invoke-virtual {v2, p2}, Lcom/vmos/pro/bean/VmInfo;->ﹳ(I)V

    sget-object p2, Lu41;->ॱ:Lu41;

    invoke-virtual {p2}, Lu41;->ʽॱ()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/vmos/pro/bean/VmInfo;->ᐧ(I)V

    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/vmos/pro/bean/VmInfo;->ـ(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿॱ(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lrg8;->ॱ(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rec/GuestOsInfo;)V

    return-void
.end method

.method private final fullScreen()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private final getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->viewModel$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-object v0
.end method

.method private final handleVmRotateEvent(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleVmRotateEvent :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getLockOrientationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getLockOrientationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vm_orientation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    const-string v1, "vm_rotate"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lwg8;->ॱˎ(I)V

    :cond_0
    return-void
.end method

.method private final initBootStyle(I)V
    .locals 6

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnableBootAnimationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->isSelectBootAnimation:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-static {v2, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ʻॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱᐝ:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺﹳ:Landroid/widget/TextView;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lqh7;->ॱ:Lqh7;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const-string p1, "%"

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final initPermissionView(Lba8;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "RendererActivity_TAG"

    const-string v1, "initPermissionView"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "camera : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba8;->ʿ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  gps :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba8;->ॱʽ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " audio :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba8;->ʽॱ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090129

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lba8;->ˊˊ()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lba8;->ˊˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f090614

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090616

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lba8;->ʽॱ()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lba8;->ʽॱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    const v0, 0x7f0905d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0905d5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lba8;->ॱʽ()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1}, Lba8;->ॱʽ()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method private final initUnzipContainer(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initUnzipContainer progress :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ʻॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ᐝॱ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "107"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ՙˋ:Landroid/widget/TextView;

    sget-object v2, Lqh7;->ॱ:Lqh7;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x1

    const-string v1, "%"

    aput-object v1, v4, p1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d%s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(locale, format, *args)"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lbq7;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->setDisplayShortEdgeMode(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺꜟ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    iget-object p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺꜟ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺꜟ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_3
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_5
    iget-object p0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺꜟ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    :cond_9
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-void
.end method

.method private static final internalNavbarObserver$lambda-0(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->setInternalNavigationBar(Z)V

    return-void
.end method

.method private final launchAppByIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "rom_launch_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchAppByIntent romLaunchPackageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lh36;

    invoke-direct {v1, p0, p1}, Lh36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/String;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final launchAppByIntent$lambda-9(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/String;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchApp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RendererActivity_TAG"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v4

    new-instance v6, Lcom/vmos/pro/activities/renderer/RendererActivityKt$launchAppByIntent$1$1;

    const/4 p0, 0x0

    invoke-direct {v6, v0, p1, p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$launchAppByIntent$1$1;-><init>(Lq88;Ljava/lang/String;Lkg0;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final launchedByShortcut()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vm_sc_launch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initBootStyle(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->presenter:Lcom/vmos/pro/activities/renderer/RendererPresenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/renderer/RendererPresenter;->checkUpdate()V

    :cond_2
    return-void
.end method

.method private static final onCreate$lambda-10(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object p0

    invoke-virtual {p0}, Lᔩ;->ʻ()V

    return-void
.end method

.method private final processOfficialRom(ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;

    iget v1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;

    invoke-direct {v0, p0, p3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    :goto_0
    iget-object p3, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "RendererActivity_TAG"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/vmos/pro/bean/VmInfo;

    iget-object v2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    :try_start_1
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget-object p1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object p1, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processOfficialRom status "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  romInfo:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v9

    :goto_1
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vmLocalId "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v8, :cond_e

    if-eq p1, v5, :cond_e

    :try_start_2
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p1, p2}, Lh88;->ॱˎ(I)Lcom/vmos/model/VMOSInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vmos/model/VMOSInfo;->getRomInfo()Lcom/vmos/model/RomInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getRomVersion()I

    move-result p1

    invoke-static {p1}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v9

    :goto_2
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    iget p3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p2, p3}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result p3

    invoke-static {p3}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, v9

    :goto_3
    invoke-static {p3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localRomVersion:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "  newVersion : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_15

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v2, p1, :cond_15

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$4;

    invoke-direct {v2, p0, v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$4;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    invoke-static {p1, v2, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    move-object p1, p3

    :goto_4
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p3

    iget v4, v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p3, v4}, Lh88;->ͺ(I)Lq88;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v9

    :goto_5
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/rom/"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newRomName "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  file exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    const p2, 0x7f110585

    new-array p3, v8, [Ljava/lang/Object;

    aput-object p1, p3, v7

    invoke-virtual {v2, p2, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    iget p1, v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-direct {v2, v8, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->updateVmInfoAndSendEventBus(II)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lk36;

    invoke-direct {p2, v2}, Lk36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {p3, p1, v7, p2}, Lq88;->ॱꜟ(Ljava/lang/String;ILpw4;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance p2, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$5;

    invoke-direct {p2, v2, v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$5;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v9, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    invoke-static {p1, p2, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    invoke-static {v7}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    iget p2, v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    sget-object p3, Lze5;->ˋ:Lze5;

    invoke-virtual {p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    iget p2, v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p1, p2, p3}, Lh88;->ॱʼ(ILze5;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_e

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :cond_e
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance p3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$2;

    invoke-direct {p3, p0, v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$2;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object p0, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    invoke-static {p1, p3, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    move-object p1, p0

    :goto_8
    iget p3, p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-direct {p1, v8, p3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->updateVmInfoAndSendEventBus(II)V

    sget-object p3, Lfj8;->ॱ:Lfj8;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v2

    invoke-static {v2}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v9

    :goto_9
    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lfj8;->ʻॱ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p3

    iget v2, p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p3, v2}, Lh88;->ʽ(I)Lq88;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lq88;->ꓸ()Z

    move-result v3

    invoke-static {v3}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_a

    :cond_11
    move-object v3, v9

    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " romPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_12

    new-instance v2, Lj36;

    invoke-direct {v2, p1}, Lj36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {p3, p2, v2}, Lq88;->ᐝˊ(Ljava/lang/String;Lpw4;)Lcom/vmos/model/Result;

    move-result-object p2

    goto :goto_b

    :cond_12
    move-object p2, v9

    :goto_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installResult :"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  vmLocalId:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/vmos/model/Result;->getCode()I

    move-result p2

    if-nez p2, :cond_13

    const/4 p2, 0x1

    goto :goto_c

    :cond_13
    const/4 p2, 0x0

    :goto_c
    if-nez p2, :cond_15

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p2

    new-instance p3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$3;

    invoke-direct {p3, p1, v9}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$3;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v9, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processOfficialRom$1;->label:I

    invoke-static {p2, p3, v0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    return-object v1

    :cond_14
    :goto_d
    invoke-static {v7}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_e
    invoke-static {v8}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final processOfficialRom$lambda-3(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " vmLocalId:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RendererActivity_TAG"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lg36;

    invoke-direct {v0, p0, p1}, Lg36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final processOfficialRom$lambda-3$lambda-2(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initUnzipContainer(I)V

    return-void
.end method

.method private static final processOfficialRom$lambda-4(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initUnzipContainer(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "progress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  name:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RendererActivity_TAG"

    invoke-static {p1, p0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final processThirdRom(ILcom/vmos/pro/bean/rom/RomInfo;Lkg0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;

    iget v5, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;

    invoke-direct {v4, v0, v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    :goto_0
    iget-object v3, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    const/4 v7, 0x2

    const-string v9, "RendererActivity_TAG"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-ne v6, v7, :cond_2

    invoke-static {v3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->I$0:I

    iget-object v2, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v6, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/vmos/pro/activities/renderer/RendererActivityKt;

    invoke-static {v3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh88;->ʿ(I)I

    move-result v3

    if-eq v3, v11, :cond_5

    const-string v1, "already zip"

    invoke-static {v9, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processThirdRom vmId "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "  romInfo:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v10

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v6, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$2;

    invoke-direct {v6, v0, v10}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$2;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v0, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->L$1:Ljava/lang/Object;

    iput v1, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->I$0:I

    iput v11, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    invoke-static {v3, v6, v4}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v6, v0

    :goto_2
    invoke-direct {v6, v11, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->updateVmInfoAndSendEventBus(II)V

    new-instance v3, Ljava/io/File;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_8
    move-object v12, v10

    :goto_3
    invoke-static {v12}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-direct {v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-class v12, Lcom/vmos/pro/bean/VmInfo;

    const-string v13, "vminfo.json"

    invoke-static {v3, v13, v12}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vmos/pro/bean/VmInfo;

    const-class v13, Lcom/vmos/pro/bean/BackupInfo;

    const-string v14, "backup_info.json"

    invoke-static {v3, v14, v13}, Lqc0;->ˊ(Ljava/io/File;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vmos/pro/bean/BackupInfo;

    if-nez v13, :cond_9

    invoke-static {}, Lh94;->ˊ()Lh94;

    move-result-object v13

    invoke-virtual {v13}, Lh94;->ॱ()Liy5;

    move-result-object v13

    invoke-virtual {v13, v1, v3, v12}, Liy5;->ॱ(ILjava/io/File;Lcom/vmos/pro/bean/VmInfo;)Lcom/vmos/pro/bean/BackupInfo;

    move-result-object v13

    invoke-static {v1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v15

    const-string v8, "getVmRootDir(vmId)"

    invoke-static {v15, v8}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13}, Ldl2;->ˏ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v13, v14}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_9
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v8

    invoke-virtual {v8, v1}, Lh88;->ʽ(I)Lq88;

    move-result-object v8

    if-eqz v12, :cond_c

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v2

    new-instance v12, Lf36;

    invoke-direct {v12, v6}, Lf36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {v2, v1, v3, v12}, Lh88;->ˎˏ(ILjava/io/File;Lgu4;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processThirdRom  restore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lq88;->ʹ()Z

    move-result v1

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    :cond_a
    invoke-static {v11}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$3;

    invoke-direct {v2, v6, v10}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$3;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    iput-object v10, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$processThirdRom$1;->label:I

    invoke-static {v1, v2, v4}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :goto_4
    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_c
    const/4 v1, 0x0

    sget-object v3, Lfj8;->ॱ:Lfj8;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼॱ()I

    move-result v4

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfj8;->ʻॱ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    new-instance v3, Li36;

    invoke-direct {v3, v6}, Li36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {v8, v2, v3}, Lq88;->ᐝˊ(Ljava/lang/String;Lpw4;)Lcom/vmos/model/Result;

    move-result-object v10

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/vmos/model/Result;->isSucceed()Z

    move-result v2

    if-ne v2, v11, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private static final processThirdRom$lambda-6(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lp36;

    invoke-direct {v0, p0, p1}, Lp36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final processThirdRom$lambda-6$lambda-5(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initUnzipContainer(I)V

    return-void
.end method

.method private static final processThirdRom$lambda-8(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " vmLocalId:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RendererActivity_TAG"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ॱॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_0

    new-instance v0, Lq36;

    invoke-direct {v0, p0, p1}, Lq36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final processThirdRom$lambda-8$lambda-7(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initUnzipContainer(I)V

    return-void
.end method

.method private final setDisplayShortEdgeMode(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final setInternalNavigationBar(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setInternalNavigationBar$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setInternalNavigationBar$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ZLkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final setTaskContent(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʿ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mVmInfo.romInfo.systemIcon"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;

    invoke-direct {v2, p1, p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$setTaskContent$1;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {v0, p0, v1, v2}, Lmi2;->ˋ(Landroid/content/Context;Ljava/lang/Object;Lmi2$ʹ;)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :goto_2
    return-void
.end method

.method private final showGuideDialog()V
    .locals 4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ॱˋ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ˏॱ(Ljava/util/List;)I

    move-result v0

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "IS_SHOW_GUIDE_DIALOG"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowGuideDialog : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " list size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RendererActivity_TAG"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v2

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v2, v3}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-nez v1, :cond_0

    sget-object v0, Lcom/vmos/pro/dialog/GuideImportDialog;->ˎ:Lcom/vmos/pro/dialog/GuideImportDialog$ᐨ;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/vmos/pro/dialog/GuideImportDialog$ᐨ;->ॱ(Lcom/vmos/pro/bean/VmInfo;I)Lcom/vmos/pro/dialog/GuideImportDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GUIDE_IMPORT_DIALOG_TAG"

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/dialog/GuideImportDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showUpdateDialog(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showUpdateDialog$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showUpdateDialog$1;-><init>(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final showVmRenderView()V
    .locals 8

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    new-instance v5, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$showVmRenderView$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final startDialogStoragePermission()V
    .locals 5

    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.file_permission_name)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqh7;->ॱ:Lqh7;

    const v1, 0x7f110343

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.file_permission)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060071

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lbb7;->ॱ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ͺꜟ:Lcom/vmos/sdk/view/VMOSSurfaceView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110201

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln36;

    invoke-direct {v2, p0}, Ln36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private static final startDialogStoragePermission$lambda-11(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/vmos/pro/activities/renderer/PagePermissionHelper;->jumpPermissionPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method private final startFloatBall()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permission :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFloatBallLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFloatBallLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, p0, v1}, Lwg8;->ʿ(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_0
    return-void
.end method

.method private final startSingleVm()V
    .locals 10

    const-string v0, "RendererActivity_TAG"

    const-string v1, "startSingleVm"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ROM_INFO_OBJECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    new-instance v1, Lc16$ᴵ;

    invoke-direct {v1}, Lc16$ᴵ;-><init>()V

    const-class v2, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v0, v2}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "VM_INFO_OBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    new-instance v2, Lc16$ᴵ;

    invoke-direct {v2}, Lc16$ᴵ;-><init>()V

    const-class v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0, v3}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "FROM_SHOT_CUT"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v3}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, v2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    sget-object v4, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, v2, v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$startSingleVm$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lc16$ᴵ;Lc16$ᴵ;Lkg0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private final updateVmInfoAndSendEventBus(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVmInfoAndSendEventBus vmStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vmId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ʾॱ(Z)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    :goto_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    new-instance p1, Lws1;

    invoke-direct {p1}, Lws1;-><init>()V

    const-string v0, "VM_ID_KEY"

    invoke-virtual {p1, v0, p2}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    const-string p2, "UPDATE_VM_STATUS"

    invoke-virtual {p1, p2}, Lws1;->ꜞ(Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p2

    invoke-virtual {p2}, Lw0;->ˊ()Lgp5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startDialogStoragePermission$lambda-11(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processOfficialRom$lambda-3(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->internalNavbarObserver$lambda-0(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processOfficialRom$lambda-4(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processThirdRom$lambda-8$lambda-7(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processThirdRom$lambda-6(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->launchAppByIntent$lambda-9(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processOfficialRom$lambda-3$lambda-2(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->onCreate$lambda-10(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processThirdRom$lambda-6$lambda-5(Lcom/vmos/pro/activities/renderer/RendererActivityKt;I)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initView$lambda-1(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->processThirdRom$lambda-8(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "RendererActivity_TAG"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finishAndRemoveTask()V
    .locals 2

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwg8;->ॱᐝ(Z)V

    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivityRendererBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->binding:Lcom/vmos/pro/databinding/ActivityRendererBinding;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityRendererBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding!!.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectAnimation()Z
    .locals 7

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->allowedDisplayAd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v2, "BootAnimationDir"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lqh7;->ॱ:Lqh7;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ot%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_bootanimationList"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-static {v2, v0}, Ldl2;->ʻ(Ljava/io/File;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/settings/BootAnimationBean;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/settings/BootAnimationBean;->ॱ()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "item.check"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method public getVmId()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    return v0
.end method

.method public hasUpdate(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;)V
    .locals 4
    .param p1    # Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    iput v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->versionCode:I

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IGNORE_UPDATE_BASE_KEY_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;->ॱ()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->showUpdateDialog(Lcom/vmos/pro/bean/apkupdate/UpdateBean$App$UpdateDetail;)V

    :cond_3
    return-void
.end method

.method public initView()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vm_local_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RendererActivity vmLocalId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v3}, Lwg8;->ʼॱ(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lba8;

    invoke-direct {p0, v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initBootStyle(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getEnvInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.CAMERA"

    if-nez v3, :cond_0

    const-string v2, "env info is null first run "

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lba8;->ʼˋ(Z)V

    invoke-static {v5}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lba8;->ˑॱ(Z)V

    invoke-static {v4}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lba8;->ﾟ(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lba8;->ˊˊ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v6}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lba8;->ʼˋ(Z)V

    invoke-virtual {v0}, Lba8;->ॱʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lba8;->ˑॱ(Z)V

    invoke-virtual {v0}, Lba8;->ʽॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lcd5;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Lba8;->ﾟ(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFullscreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Ll36;

    invoke-direct {v2, p0}, Ll36;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmSettings(Lba8;)Z

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startSingleVm()V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    sget-object v1, La0;->ʽ:Landroid/app/Application;

    invoke-static {v1}, Lao8;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "huawei"

    invoke-static {v2, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->setTaskContent(Lcom/vmos/pro/bean/VmInfo;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    const-string v0, "RendererActivity_TAG"

    const-string v1, "onBackPressed: 2"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v2

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v2, v3}, Lh88;->ʽ(I)Lq88;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq88;->ʼ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "onBackPressed: 1"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onBackPressed$1;

    invoke-direct {v7, v2, v3}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onBackPressed$1;-><init>(Lq88;Lkg0;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->lastBackPressedTime:J

    const/16 v2, 0x7d0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_1

    :cond_2
    const v0, 0x7f110689

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->lastBackPressedTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/utillibrary/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->fullScreen()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getFullscreenLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->setDisplayShortEdgeMode(Z)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getSelectAnimation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->isSelectBootAnimation:Z

    iget p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwj8;->ॱᐝ(IZ)V

    sget-object p1, Lo36;->ॱ:Lo36;

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVmSettingsData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba8;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->initPermissionView(Lba8;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->launchedByShortcut()V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh88;->ˎˎ(Lrw4;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getCurrentVmSizeId()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setCurrentVmSizeId(Lcom/vmos/utillibrary/bean/VmSizeInfo;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh88;->ᐝˋ(Lrw4;)V

    invoke-static {}, Lwj8;->ˋॱ()V

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->mH:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "RendererActivity_TAG"

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onFileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->presenter:Lcom/vmos/pro/activities/renderer/RendererPresenter;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/update/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/renderer/RendererPresenter;->installApk(Ljava/io/File;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getVolumePenetrationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onKeyDown$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onKeyDown$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;ILkg0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->launchAppByIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/utillibrary/base/BaseActivity;->onPause()V

    const-string v0, "RendererActivity_TAG"

    const-string v1, "onPause----->>>>"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwg8;->ॱᐝ(Z)V

    invoke-static {}, Lwj8;->ˋॱ()V

    return-void
.end method

.method public onReceivedEvent(IIILandroid/os/Bundle;)V
    .locals 0
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x7d2

    if-ne p1, p3, :cond_0

    const/16 p1, 0x3f1

    if-ne p1, p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "RendererActivity_TAG"

    const-string p2, "handle rotate action"

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->handleVmRotateEvent(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRequestPermissionsResult local id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RendererActivity_TAG"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setAudioEnabled(Z)V

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    const-string p1, "RendererActivity:onRequestPermissionsResult"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget p1, p3, v1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/vmos/core/utils/CameraUtil;->removeDefaultCamDevice(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/core/utils/CameraManagerUtil;->CameraList()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_4

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startDialogStoragePermission()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lᔩ;->ˏ()Lᔩ;

    move-result-object p1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/filedialog/ᐨ;->ᐝ()Lcom/vmos/filedialog/bean/FilePathBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/FilePathBean;->ॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lᔩ;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    iget p2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {p1, p0, p2}, Lcom/vmos/filedialog/ᐨ;->ʼॱ(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/filedialog/ᐨ;->ˍ()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "vmInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/utillibrary/base/BaseActivity;->onResume()V

    const-string v0, "RendererActivity_TAG"

    const-string v1, "onResume-----"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lh88;->ʿ(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->showVmRenderView()V

    const/4 v0, 0x3

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->updateVmInfoAndSendEventBus(II)V

    :cond_0
    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwg8;->ॱᐝ(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lh78;->ˊ()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const-string v1, "vmInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->startFloatBall()V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lwg8;->ˊˊ(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    iget v2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v1, v2}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->setVmId(I)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getLockOrientationEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {v0, v2}, Lwg8;->ॱˎ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lwg8;->ॱˎ(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lwg8;->ॱˎ(I)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on start lock :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->getViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->getLockOrientationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RendererActivity_TAG"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onStop$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onStop$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->mShpid:I

    if-lez v0, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->vmLocalId:I

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "act_cpu_toast"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    const v0, 0x7f11087b

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    :cond_0
    return-void
.end method

.method public onViewClick(Landroid/view/View;Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/commonuilibrary/ٴ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->presenter:Lcom/vmos/pro/activities/renderer/RendererPresenter;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/update/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->versionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/renderer/RendererPresenter;->installApk(Ljava/io/File;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGNORE_UPDATE_BASE_KEY_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->versionCode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0909c9 -> :sswitch_2
        0x7f090afe -> :sswitch_1
        0x7f090aff -> :sswitch_0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/renderer/RendererActivityKt;->fullScreen()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/vmos/pro/activities/renderer/RendererActivityKt$onWindowFocusChanged$1;-><init>(Lcom/vmos/pro/activities/renderer/RendererActivityKt;Lkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :cond_0
    return-void
.end method
