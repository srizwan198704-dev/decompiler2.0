.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCVMCoreDefaultImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CVMCoreDefaultImpl.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,440:1\n1#2:441\n49#3,4:442\n*S KotlinDebug\n*F\n+ 1 CVMCoreDefaultImpl.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl\n*L\n112#1:442,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ3\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0002J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0010\u001a\u00020\u000f\"\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J3\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005H\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020\"H\u0016J\u0010\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\nH\u0016J\u0008\u0010*\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020\nH\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0018H\u0016J\u0010\u0010.\u001a\u00020\n2\u0006\u0010,\u001a\u00020\u0018H\u0016R\u0016\u0010/\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\r068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010:R\u001c\u0010=\u001a\n <*\u0004\u0018\u00010;0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020 0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020 0?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
        "rendererParam",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "Lf38;",
        "errorHandler",
        "rendererCVMInternal",
        "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "manager",
        "",
        "hardwareTypes",
        "penetrateHardwareData",
        "stopPenetrate",
        "releasePlaySdkManager",
        "Landroid/app/Activity;",
        "activity",
        "init",
        "rendererCVM",
        "",
        "getUUid",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityDestroyed",
        "action",
        "event",
        "sendKeyEvent",
        "Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "videoLevel",
        "",
        "setVideoLevel",
        "open",
        "setAudioOpen",
        "",
        "content",
        "copyClipboardData",
        "shakeCVM",
        "cleanCallbacks",
        "disconnectAll",
        "padCode",
        "disconnect",
        "refresh",
        "initialized",
        "Z",
        "mCurRendererParam",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
        "Landroid/os/Handler;",
        "mH",
        "Landroid/os/Handler;",
        "",
        "mPadCodeMgrMap",
        "Ljava/util/Map;",
        "mPadCodePlayParamMap",
        "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "mWorker",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "",
        "mVideoLevels",
        "[Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "Landroid/util/SparseArray;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;",
        "mTypePenetratorMap",
        "Landroid/util/SparseArray;",
        "getCurMCIMgr",
        "()Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "curMCIMgr",
        "getVideoLevelConfigs",
        "()[Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "videoLevelConfigs",
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
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VMOS-CVMCoreDefaultImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile initialized:Z

.field private volatile mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mH:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPadCodeMgrMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPadCodePlayParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTypePenetratorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mVideoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mWorker:Ljava/util/concurrent/ScheduledExecutorService;

.field private manager:Lcom/mci/commonplaysdk/PlayMCISdkManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mH:Landroid/os/Handler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodePlayParamMap:Ljava/util/Map;

    sget-object v1, Lbq;->ॱ:Lbq;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mWorker:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/mci/base/SWPlayInfo$VideoLevel;

    new-instance v13, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v5, 0x2

    const/16 v6, 0x2d0

    const/16 v7, 0x500

    const/16 v8, 0x18

    const/4 v9, 0x5

    const/16 v10, 0x1000

    const/16 v11, 0x50

    const/4 v12, 0x1

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v4, 0x0

    aput-object v13, v3, v4

    new-instance v4, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v15, 0x2

    const/16 v16, 0x240

    const/16 v17, 0x400

    const/16 v18, 0x18

    const/16 v19, 0x5

    const/16 v20, 0x800

    const/16 v21, 0x50

    const/16 v22, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v22}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    aput-object v4, v3, v2

    new-instance v4, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v6, 0x2

    const/16 v7, 0x1b0

    const/16 v8, 0x300

    const/16 v9, 0xf

    const/4 v10, 0x5

    const/16 v11, 0x400

    const/16 v12, 0x50

    const/4 v13, 0x3

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v7, 0x2

    const/16 v8, 0x120

    const/16 v9, 0x200

    const/16 v10, 0xf

    const/4 v11, 0x5

    const/16 v12, 0x200

    const/16 v13, 0x50

    const/4 v14, 0x4

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/mci/base/SWPlayInfo$VideoLevel;-><init>(IIIIIIII)V

    const/4 v6, 0x3

    aput-object v4, v3, v6

    iput-object v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mVideoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    new-instance v4, Lন;

    invoke-direct {v4}, Lন;-><init>()V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lau;

    invoke-direct {v2}, Lau;-><init>()V

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;

    invoke-direct {v2}, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;-><init>()V

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Lwt6;

    invoke-direct {v2}, Lwt6;-><init>()V

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getMPadCodeMgrMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMPadCodePlayParamMap$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodePlayParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMVideoLevels$p(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mVideoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-object p0
.end method

.method public static final varargs synthetic access$penetrateHardwareData(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->penetrateHardwareData(Lcom/mci/commonplaysdk/PlayMCISdkManager;[I)V

    return-void
.end method

.method private final getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getPadCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mci/commonplaysdk/PlayMCISdkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final mWorker$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "cvm-core-worker"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private final varargs penetrateHardwareData(Lcom/mci/commonplaysdk/PlayMCISdkManager;[I)V
    .locals 4

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->stopPenetrate()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mTypePenetratorMap.get(hardwareType)"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;

    invoke-interface {v2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->start(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final releasePlaySdkManager(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->setSdkCallback(Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;)V

    invoke-virtual {p1, v0}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->setASdkCallback(Lcom/mci/commonplaysdk/ASdkCallback;)V

    new-instance v0, Lzp;

    invoke-direct {v0, p0, p1}, Lzp;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mH:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final releasePlaySdkManager$lambda-14(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->stopPenetrate()V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mWorker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lxp;

    invoke-direct {v0, p1}, Lxp;-><init>(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final releasePlaySdkManager$lambda-14$lambda-13(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 1

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/armvm/api/PlaySdkManager;->stop()V

    invoke-virtual {p0}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->release()V

    return-void
.end method

.method private static final rendererCVM$lambda-3(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rendererParam"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorHandler"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->rendererCVMInternal(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V

    return-void
.end method

.method private final rendererCVMInternal(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "VMOS-CVMCoreDefaultImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rendererCVMInternal start time :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getPadCode()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0xf4241

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v3, :cond_1

    invoke-direct {v10, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->releasePlaySdkManager(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    goto :goto_0

    :cond_2
    iget-object v2, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v2, Lf38;->ॱ:Lf38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    new-instance v4, Lc16$ᴵ;

    invoke-direct {v4}, Lc16$ᴵ;-><init>()V

    iget-object v1, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodePlayParamMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_2
    iget-object v2, v10, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodePlayParamMap:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lc16$ᴵ;->ॱ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    sget-object v11, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v1

    sget-object v2, Lai0;->ـॱ:Lai0$ﹳ;

    new-instance v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$$inlined$CoroutineExceptionHandler$1;-><init>(Lai0$ﹳ;Lb82;)V

    invoke-virtual {v1, v3}, Lﺛ;->plus(Lwh0;)Lwh0;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl$rendererCVMInternal$4;-><init>(Lb82;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lc16$ᴵ;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;JLjava/lang/String;Lkg0;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final shakeCVM$lambda-10(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_4

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextBoolean()Z

    move-result v3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    if-eqz v3, :cond_0

    int-to-float v3, v0

    sub-float v4, v3, v4

    :cond_0
    aput v4, v2, v0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextBoolean()Z

    move-result v3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    if-eqz v3, :cond_1

    int-to-float v3, v0

    sub-float v4, v3, v4

    :cond_1
    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextBoolean()Z

    move-result v3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    int-to-float v4, v4

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    int-to-float v3, v0

    sub-float v4, v3, v4

    :cond_2
    aput v4, v2, v5

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0xca

    invoke-virtual {v3, v4, v2}, Lcom/baidu/armvm/api/PlaySdkManager;->sendSensorData(I[F)I

    :cond_3
    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final stopPenetrate()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;

    invoke-interface {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->stop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->releasePlaySdkManager$lambda-14$lambda-13(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->releasePlaySdkManager$lambda-14(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->shakeCVM$lambda-10(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->rendererCVM$lambda-3(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V

    return-void
.end method

.method public static synthetic ॱ(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mWorker$lambda-0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cleanCallbacks()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mci/commonplaysdk/PlayMCISdkManager;->setSdkCallback(Lcom/mci/commonplaysdk/PlaySdkCallbackInterface;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public copyClipboardData(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyi7;->ʹॱ(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/baidu/armvm/api/PlaySdkManager;->copyToRemote([B)V

    :cond_0
    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padCode"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public disconnectAll()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "padCode"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->disconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getUUid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v1, "{\n            userId\n        }"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public getVideoLevelConfigs()[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mVideoLevels:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle$DefaultImpls;->onActivityCreated(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->disconnectAll()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->manager:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->releasePlaySdkManager(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/baidu/armvm/api/PlaySdkManager;->pause()V

    goto :goto_0

    :cond_1
    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;

    invoke-interface {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->stop()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;

    invoke-interface {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->stop()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/armvm/api/PlaySdkManager;->resume()V

    goto :goto_0

    :cond_1
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateGps()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mTypePenetratorMap.get(HardwareTypes.GPS)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;

    invoke-interface {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->isPenetrating()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->start(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->isPenetrateSensor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mTypePenetratorMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mTypePenetratorMap.get(HardwareTypes.SENSOR)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->isPenetrating()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;->start(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle$DefaultImpls;->onActivitySaveInstanceState(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle$DefaultImpls;->onActivityStarted(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle$DefaultImpls;->onActivityStopped(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/SimpleAppLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public refresh(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "padCode"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/armvm/api/PlaySdkManager;->reConnect()V

    :cond_0
    return-void
.end method

.method public rendererCVM(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V
    .locals 4
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rendererParam"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mCurRendererParam:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getPadCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mPadCodeMgrMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;->getPadCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->mWorker:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laq;

    invoke-direct {v1, p0, p1, p2}, Laq;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMRendererParam;Lb82;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public sendKeyEvent(II)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/armvm/api/PlaySdkManager;->sendKeyEvent(II)V

    :cond_0
    return-void
.end method

.method public setAudioOpen(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->audioPauseOrResume(Z)V

    :cond_0
    return-void
.end method

.method public setVideoLevel(Lcom/mci/base/SWPlayInfo$VideoLevel;)Z
    .locals 1
    .param p1    # Lcom/mci/base/SWPlayInfo$VideoLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoLevel"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/armvm/api/PlaySdkManager;->setVideoLevel(Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shakeCVM()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;->getCurMCIMgr()Lcom/mci/commonplaysdk/PlayMCISdkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lui2;->ˎ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lyp;

    invoke-direct {v1, p0}, Lyp;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMCoreDefaultImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
