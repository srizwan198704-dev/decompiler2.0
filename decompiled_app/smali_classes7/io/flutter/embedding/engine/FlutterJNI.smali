.class public Lio/flutter/embedding/engine/FlutterJNI;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/FlutterJNI$b;,
        Lio/flutter/embedding/engine/FlutterJNI$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "FlutterJNI"

.field private static final THREAD_PRIORITY_URGENT_DISPLAY:I = -0x8

.field private static final THREAD_PRIORITY_VIDEO:I = -0xa

.field private static asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/j; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static cacheNativeColorSpaceForBt2020:I = 0x0

.field private static cacheNativeColorSpaceForDisplayP3:I = 0x0

.field private static cacheNativeColorSpaceForSCRGB:I = 0x0

.field private static cacheNativeColorSpaceForSRGB:I = 0x0

.field private static cacheNativeColorSpaceWCG:I = 0x0

.field private static colorTypeCache:[I = null

.field private static initCalled:Z = false

.field private static loadLibraryCalled:Z = false

.field private static observatoryUri:Ljava/lang/String; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static prefetchDefaultFontManagerCalled:Z = false

.field private static refreshRateFPS:F = 60.0f

.field private static sVSyncHandler:Landroid/os/Handler;

.field private static sVSyncThread:Landroid/os/HandlerThread;

.field private static warmUpDartVMCallbackHandle:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static warmUpDartVMCallbackRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private accessibilityDelegate:Lio/flutter/embedding/engine/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private deferredComponentManager:Lf31/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final engineLifecycleListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/b;",
            ">;"
        }
    .end annotation
.end field

.field private engineSetupDefaultFontMgrFinishCallback:Lio/flutter/embedding/engine/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final flutterUiDisplayListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/renderer/f;",
            ">;"
        }
    .end annotation
.end field

.field private localizationPlugin:Lp31/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mainLooper:Landroid/os/Looper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private nativeShellHolderId:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private platformMessageHandler:Le31/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private platformViewsController:Lio/flutter/plugin/platform/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private presentSurfaceCallback:Lio/flutter/embedding/engine/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI$b;->values()[Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/flutter/embedding/engine/FlutterJNI;->colorTypeCache:[I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    sput v1, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSRGB:I

    .line 15
    .line 16
    sput v1, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForDisplayP3:I

    .line 17
    .line 18
    sput v1, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForBt2020:I

    .line 19
    .line 20
    sput v1, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSCRGB:I

    .line 21
    .line 22
    sput v1, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceWCG:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 30
    .line 31
    return-void
.end method

.method public static GetCurrentAndroidSdkVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static GetNativeColorSpaceForBt2020()I
    .locals 2

    .line 1
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForBt2020:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForBt2020()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForBt2020:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForBt2020:I

    .line 13
    .line 14
    return v0
.end method

.method public static GetNativeColorSpaceForDisplayP3()I
    .locals 2

    .line 1
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForDisplayP3:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForDisplayP3()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForDisplayP3:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForDisplayP3:I

    .line 13
    .line 14
    return v0
.end method

.method public static GetNativeColorSpaceForSCRGB()I
    .locals 2

    .line 1
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSCRGB:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSCRGB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSCRGB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSCRGB:I

    .line 13
    .line 14
    return v0
.end method

.method public static GetNativeColorSpaceForSRGB()I
    .locals 2

    .line 1
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSRGB:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceForSRGB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSRGB:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceForSRGB:I

    .line 13
    .line 14
    return v0
.end method

.method public static GetNativeColorSpaceWCG()I
    .locals 2

    .line 1
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceWCG:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorSpaceWCG()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceWCG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :catchall_0
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->cacheNativeColorSpaceWCG:I

    .line 13
    .line 14
    return v0
.end method

.method public static GetNativeColorTypeForALPHA8()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->u:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForARGB4444()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->n:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForARGB8888()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->y:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForRGB565()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->v:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForRGB999E5()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->z:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForRGBA1010102()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->A:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForRGBAF16()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->B:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForkBGR101010x()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->w:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static GetNativeColorTypeForkBGRA8888()I
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI$b;->x:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->getCachedNativeColorType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static SetNextSurfaceRenderMode(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetNextSurfaceRenderMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public static synthetic a(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->lambda$decodeImage$0(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lio/flutter/embedding/engine/j;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private static asyncWaitForVsync(J)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lio/flutter/view/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lio/flutter/view/a;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "An AsyncWaitForVsyncDelegate must be registered with FlutterJNI before asyncWaitForVsync() is invoked."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private static asyncWaitForVsyncEx(J)V
    .locals 3

    .line 1
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->initVSyncThread()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->sVSyncHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lar/c;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2}, Lar/c;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx31/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static checkUIThreadPriority()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x8

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    .line 14
    .line 15
    const/16 v0, -0xa

    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public static decodeImage(Ljava/nio/ByteBuffer;J)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/a;->i(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/h;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/a;->g(Landroid/graphics/ImageDecoder$Source;Lio/flutter/embedding/engine/h;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static decodeImageUsingExtendImageDecoder(Ljava/nio/ByteBuffer;ILjava/lang/String;IIIIIIIIIIIJJ)V
    .locals 23
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/flutter/embedding/engine/FlutterEngine;->w:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :catch_0
    move-object/from16 v9, p0

    :catch_1
    move-object v8, v1

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 4
    array-length v6, v5

    if-nez v6, :cond_2

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg31/b;

    goto :goto_0

    .line 6
    :cond_2
    array-length v6, v5

    new-array v7, v6, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p0

    .line 7
    :try_start_1
    invoke-virtual {v9, v7, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    :try_start_2
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg31/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_1

    move-object v8, v4

    goto :goto_3

    :cond_4
    move-object/from16 v9, p0

    move-object v8, v3

    .line 11
    :goto_3
    new-instance v17, Lio/flutter/embedding/engine/FlutterEngine$e;

    const/4 v1, -0x1

    if-nez v8, :cond_5

    move/from16 v15, p7

    goto :goto_4

    :cond_5
    move v15, v1

    :goto_4
    if-nez v8, :cond_6

    move/from16 v16, p8

    goto :goto_5

    :cond_6
    move/from16 v16, v1

    :goto_5
    move-object/from16 v10, v17

    if-nez v8, :cond_7

    move/from16 v17, p12

    goto :goto_6

    :cond_7
    move/from16 v17, v0

    :goto_6
    if-nez v8, :cond_8

    move/from16 v18, p13

    goto :goto_7

    :cond_8
    move/from16 v18, v0

    :goto_7
    const-wide/16 v1, 0x0

    cmp-long v3, p16, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    move/from16 v22, v4

    goto :goto_8

    :cond_9
    move/from16 v22, v0

    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v11, p14

    move-wide/from16 v13, p16

    .line 12
    invoke-direct/range {v10 .. v22}, Lio/flutter/embedding/engine/FlutterEngine$e;-><init>(JJIIIILandroid/graphics/Bitmap;ZZZ)V

    move-object/from16 v17, v10

    if-eqz v8, :cond_a

    .line 13
    invoke-virtual {v8}, Lg31/b;->i()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Lg31/b;->f()Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v4

    goto :goto_9

    :cond_a
    move v5, v0

    :goto_9
    if-eqz v8, :cond_b

    .line 14
    invoke-virtual {v8}, Lg31/b;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v5, :cond_b

    move v6, v4

    goto :goto_a

    :cond_b
    move v6, v0

    :goto_a
    if-nez v3, :cond_c

    move/from16 v18, v4

    goto :goto_b

    :cond_c
    move/from16 v18, v0

    :goto_b
    if-eqz v6, :cond_f

    .line 15
    invoke-virtual {v8}, Lg31/b;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 16
    :try_start_3
    invoke-virtual/range {v8 .. v18}, Lg31/b;->b(Ljava/nio/ByteBuffer;IIIIIIILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_c
    move-object/from16 v10, v17

    goto :goto_d

    :cond_d
    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    .line 17
    invoke-virtual/range {v8 .. v18}, Lg31/b;->b(Ljava/nio/ByteBuffer;IIIIIIILio/flutter/embedding/engine/FlutterEngine$e;Z)V

    goto :goto_c

    :goto_d
    if-eqz v18, :cond_e

    .line 18
    invoke-virtual {v8}, Lg31/b;->e()J

    move-result-wide v0

    goto :goto_e

    :cond_e
    invoke-virtual {v8}, Lg31/b;->d()J

    move-result-wide v0

    :goto_e
    invoke-virtual {v10, v0, v1}, Lg31/d;->a(J)V

    goto :goto_10

    :cond_f
    move-object/from16 v10, v17

    if-eqz v5, :cond_11

    .line 19
    invoke-virtual {v8}, Lg31/b;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 p2, p0

    move/from16 p3, p9

    move/from16 p4, p11

    move-object/from16 p1, v8

    move-object/from16 p5, v10

    move/from16 p6, v18

    .line 20
    :try_start_4
    invoke-virtual/range {p1 .. p6}, Lg31/b;->c(Ljava/nio/ByteBuffer;IILio/flutter/embedding/engine/FlutterEngine$e;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v17, p5

    move-object/from16 v10, v17

    goto :goto_f

    :catch_4
    move-object/from16 v10, p5

    goto :goto_f

    :cond_10
    move-object/from16 p2, p0

    move/from16 p3, p9

    move/from16 p4, p11

    move-object/from16 p1, v8

    move-object/from16 p5, v10

    move/from16 p6, v18

    .line 21
    invoke-virtual/range {p1 .. p6}, Lg31/b;->c(Ljava/nio/ByteBuffer;IILio/flutter/embedding/engine/FlutterEngine$e;Z)V

    .line 22
    :goto_f
    invoke-virtual {v10, v1, v2}, Lg31/d;->a(J)V

    goto :goto_10

    .line 23
    :cond_11
    invoke-virtual {v10, v1, v2}, Lg31/d;->a(J)V

    :goto_10
    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAttachedToNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot execute operation because FlutterJNI is not attached to native."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ensureNotAttachedToNative()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Cannot execute operation because FlutterJNI is attached to native."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private ensureRunningOnMainThread()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->mainLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Methods marked with @UiThread must be executed on the main thread. Current thread: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static getCachedNativeColorType(I)I
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->colorTypeCache:[I

    .line 2
    .line 3
    aget v1, v0, p0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetNativeColorType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    :cond_0
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->colorTypeCache:[I

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    return p0
.end method

.method public static getObservatoryUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->observatoryUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private handlePlatformMessageResponse(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Le31/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Le31/f;

    .line 6
    .line 7
    iget-object v0, v0, Le31/f;->y:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo31/g;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, p2}, Lo31/g;->a(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    throw p1

    .line 57
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized initVSyncThread()V
    .locals 4

    .line 1
    const-class v0, Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/flutter/embedding/engine/FlutterJNI;->sVSyncThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "1.vsync"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/flutter/embedding/engine/FlutterJNI;->sVSyncThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Lio/flutter/embedding/engine/FlutterJNI;->sVSyncThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lio/flutter/embedding/engine/FlutterJNI;->sVSyncHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Lgf/e;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, v3}, Lgf/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public static isBufferMatchExtendImageDecoder(Ljava/nio/ByteBuffer;I)Z
    .locals 0
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$decodeImage$0(JLandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/activity/a;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->B(Landroid/graphics/ImageDecoder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/a;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p3, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeImageHeaderCallback(JII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v1, ".so"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private native nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeCleanupMessageData(J)V
.end method

.method private native nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V
    .param p5    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeDrawLastLayerTree(JZ)J
.end method

.method private native nativeEnableDebugPreRenderDisplay(JZ)V
.end method

.method public static native nativeExtendImageDecoderOnBitmapReady(JJLandroid/graphics/Bitmap;ZZILjava/lang/String;)V
.end method

.method public static native nativeExtendImageDecoderOnHeaderReady(JIIIIIILjava/lang/String;)V
.end method

.method private native nativeFlutterTextUtilsIsEmoji(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifier(I)Z
.end method

.method private native nativeFlutterTextUtilsIsEmojiModifierBase(I)Z
.end method

.method private native nativeFlutterTextUtilsIsRegionalIndicator(I)Z
.end method

.method private native nativeFlutterTextUtilsIsVariationSelector(I)Z
.end method

.method public static native nativeGetAXServiceWhiteList()Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method private native nativeGetBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native nativeGetCurrentMapsGroup(Z)Ljava/lang/String;
.end method

.method private native nativeGetCurrentRouteName(J)Ljava/lang/String;
.end method

.method private native nativeGetIsSoftwareRenderingEnabled()Z
.end method

.method public static native nativeGetNativeColorSpaceForBt2020()I
.end method

.method public static native nativeGetNativeColorSpaceForDisplayP3()I
.end method

.method public static native nativeGetNativeColorSpaceForSCRGB()I
.end method

.method public static native nativeGetNativeColorSpaceForSRGB()I
.end method

.method public static native nativeGetNativeColorSpaceWCG()I
.end method

.method public static native nativeGetNativeColorType(I)I
.end method

.method public static native nativeImageHeaderCallback(JII)V
.end method

.method private static native nativeInit(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeInvokePlatformMessageEmptyResponseCallback(JI)V
.end method

.method private native nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public static native nativeLookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native nativeMarkTextureFrameAvailable(JJ)V
.end method

.method private native nativeNotifyLowMemoryWarning(J)V
.end method

.method private native nativeOnVsync(JJJ)V
.end method

.method private static native nativePrefetchDefaultFontManager(Ljava/lang/String;)V
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V
    .param p5    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeReportEngineStartupDataToWpk(JJJ)V
.end method

.method private native nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetAccessibilityFeatures(JI)V
.end method

.method public static native nativeSetMapsGroupParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native nativeSetNextSurfaceRenderMode(I)V
.end method

.method private native nativeSetSemanticsEnabled(JZ)V
.end method

.method private native nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V
.end method

.method private native nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation
.end method

.method private native nativeStartPreRendering(J)V
.end method

.method private native nativeSurfaceChanged(JII)V
.end method

.method private native nativeSurfaceCreated(JLandroid/view/Surface;)V
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeSurfaceDestroyed(J)V
.end method

.method private native nativeSurfaceWindowChanged(JLandroid/view/Surface;)V
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeSurfaceWindowChangedWithNewSurfaceId(JLandroid/view/Surface;ZZ)J
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeUnregisterTexture(JJ)V
.end method

.method private native nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V
    .param p3    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private native nativeUpdateRefreshRate(F)V
.end method

.method private native nativeWaitDrawLastLayerTree(J)V
.end method

.method private native nativeWaitPresentSurfaceCompleted(JI)Z
.end method

.method private native nativeWarmUpSkSL(JLandroid/content/res/AssetManager;)V
    .param p3    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private onPreEngineRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/flutter/embedding/engine/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/flutter/embedding/engine/b;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static onWarmUpDartVMFinished()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/FlutterJNI;->warmUpDartVMCallbackHandle:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/flutter/embedding/engine/FlutterJNI;->warmUpDartVMCallbackRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lio/flutter/embedding/engine/FlutterJNI;->warmUpDartVMCallbackHandle:Landroid/os/Handler;

    .line 14
    .line 15
    sput-object v0, Lio/flutter/embedding/engine/FlutterJNI;->warmUpDartVMCallbackRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWarmUpDartVMCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/flutter/embedding/engine/FlutterJNI;->warmUpDartVMCallbackHandle:Landroid/os/Handler;

    .line 2
    .line 3
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->warmUpDartVMCallbackRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public static rsaVerify([B[B[B)Z
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const-string p2, "RSA"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "SHA256withRSA"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/security/Signature;->verify([B)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return p0

    .line 42
    :catchall_0
    return v0

    .line 43
    :catchall_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private updateCustomAccessibilityActions(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/i;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/flutter/view/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lio/flutter/view/f;->b(I)Lio/flutter/view/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v1, Lio/flutter/view/g;->c:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    aget-object v2, p2, v2

    .line 56
    .line 57
    :goto_1
    iput-object v2, v1, Lio/flutter/view/g;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    aget-object v3, p2, v2

    .line 67
    .line 68
    :goto_2
    iput-object v3, v1, Lio/flutter/view/g;->e:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method private updateSemantics(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lio/flutter/view/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/a;->c(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public addEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public attachToNative()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureNotAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public cleanupMessageData(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public computePlatformResolvedLocale([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lp31/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_4

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x1

    .line 21
    .line 22
    aget-object v4, p1, v4

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x2

    .line 25
    .line 26
    aget-object v5, p1, v5

    .line 27
    .line 28
    new-instance v6, Ljava/util/Locale$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/Locale$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v6}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lp31/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lp31/a;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move v4, v1

    .line 108
    :goto_1
    if-ge v4, v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, "-"

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    invoke-static {v6, v8}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_6
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-static {v6, v8}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_7
    new-instance v7, Ljava/util/Locale$LanguageRange;

    .line 171
    .line 172
    invoke-direct {v7, v6}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/Locale$LanguageRange;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v7}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/Locale$LanguageRange;

    .line 191
    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, "-*"

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v6, v5}, Ljava/util/Locale$LanguageRange;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-static {v2, v0}, Ljava/util/Locale;->lookup(Ljava/util/List;Ljava/util/Collection;)Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/Locale;

    .line 234
    .line 235
    :goto_2
    if-nez p1, :cond_a

    .line 236
    .line 237
    new-array p1, v1, [Ljava/lang/String;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_a
    const/4 v0, 0x3

    .line 241
    new-array v0, v0, [Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x1

    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const/4 v1, 0x2

    .line 261
    aput-object p1, v0, v1

    .line 262
    .line 263
    return-object v0
.end method

.method public createOverlaySurface()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 12
    .line 13
    iget-object v2, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lio/flutter/plugin/platform/PlatformOverlayView;-><init>(Landroid/content/Context;IILio/flutter/plugin/platform/a;)V

    .line 34
    .line 35
    .line 36
    iget v2, v0, Lio/flutter/plugin/platform/s;->o:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, v0, Lio/flutter/plugin/platform/s;->o:I

    .line 41
    .line 42
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    .line 48
    .line 49
    iget-object v1, v1, Lio/flutter/embedding/android/FlutterImageView;->z:Landroid/media/ImageReader;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v1, "platformViewsController must be set before attempting to position an overlay surface"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public deferredComponentInstallFailure(ILjava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDeferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public destroyOverlaySurfaces()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v1, "platformViewsController must be set before attempting to destroy an overlay surface"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public detachFromNativeAndReleaseResources()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDestroy(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public dispatchEmptyPlatformMessage(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchEmptyPlatformMessage(JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public dispatchPlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPlatformMessage(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchPointerDataPacket(JLjava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V
    .locals 8
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 7
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDispatchSemanticsAction(JIILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/f$b;)V
    .locals 1
    .param p2    # Lio/flutter/view/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/f$b;Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSemanticsAction(ILio/flutter/view/f$b;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lio/flutter/view/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lo31/d0;->a:Lo31/d0;

    invoke-virtual {v0, p3}, Lo31/d0;->b(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget p2, p2, Lio/flutter/view/f$b;->value:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(IILjava/nio/ByteBuffer;I)V

    return-void
.end method

.method public drawLastLayerTree(Z)J
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeDrawLastLayerTree(JZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public enableDebugPreRenderDisplay(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeEnableDebugPreRenderDisplay(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetBitmap(J)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCurrentRouteName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetCurrentRouteName(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getIsSoftwareRenderingEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetIsSoftwareRenderingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public handlePlatformMessage(Ljava/lang/String;Ljava/nio/ByteBuffer;IJ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Le31/g;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Le31/f;

    .line 7
    .line 8
    iget-object v2, v1, Le31/f;->w:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Le31/f;->u:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Le31/d;

    .line 19
    .line 20
    iget-object v0, v1, Le31/f;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Le31/f;->v:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Le31/f;->v:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget-object v4, v1, Le31/f;->v:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    new-instance v5, Le31/c;

    .line 66
    .line 67
    invoke-direct {v5, p4, p5, p3, p2}, Le31/c;-><init>(JILjava/nio/ByteBuffer;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    move-wide v6, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Le31/f;->a(Ljava/lang/String;Le31/d;Ljava/nio/ByteBuffer;IJ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_4
    move-wide v6, p4

    .line 87
    invoke-direct {p0, v6, v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeCleanupMessageData(J)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p1 .. p8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInit(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->initCalled:Z

    .line 6
    .line 7
    return-void
.end method

.method public invokePlatformMessageEmptyResponseCallback(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageEmptyResponseCallback(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V
    .locals 7
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    move-object v1, p0

    .line 29
    move v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move v6, p3

    .line 32
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeInvokePlatformMessageResponseCallback(JILjava/nio/ByteBuffer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    :goto_1
    iget-object p1, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    iget-object p2, v1, Lio/flutter/embedding/engine/FlutterJNI;->shellHolderLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Expected a direct ByteBuffer."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCodePointEmoji(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmoji(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointEmojiModifier(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifier(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointEmojiModifierBase(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsEmojiModifierBase(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointRegionalIndicator(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsRegionalIndicator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isCodePointVariantSelector(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeFlutterTextUtilsIsVariationSelector(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public loadDartDeferredLibrary(I[Ljava/lang/String;)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeLoadDartDeferredLibrary(JI[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadLibrary()V
    .locals 1

    .line 1
    const-string v0, "flutter"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    return-void
.end method

.method public markTextureFrameAvailable(J)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeMarkTextureFrameAvailable(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyLowMemoryWarning()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeNotifyLowMemoryWarning(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBeginFrame()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->r:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->s:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v1, "platformViewsController must be set before attempting to begin the frame"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public onBeginFrameEx()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "platformViewsController must be set before attempting to begin the frame"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onCancelFrameEx()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 9
    .line 10
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "platformViewsController must be set before attempting to cancel the frame"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public onDisplayOverlaySurface(IIIII)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->m:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/flutter/plugin/platform/s;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/flutter/plugin/platform/PlatformOverlayView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v2, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lio/flutter/plugin/platform/s;->r:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p3, "The overlay surface (id:"

    .line 68
    .line 69
    const-string p4, ") doesn\'t exist"

    .line 70
    .line 71
    invoke-static {p1, p3, p4}, Landroidx/concurrent/futures/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string p2, "platformViewsController must be set before attempting to position an overlay surface"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public onDisplayPlatformView(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .locals 17
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p0

    .line 21
    .line 22
    iget-object v9, v8, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 23
    .line 24
    if-eqz v9, :cond_9

    .line 25
    .line 26
    iget-object v10, v9, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget-object v11, v9, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Lio/flutter/plugin/platform/s;->j(I)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_3

    .line 35
    .line 36
    iget-object v9, v9, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 37
    .line 38
    iget-object v10, v9, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v10, :cond_0

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v10, v9, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_0
    const/4 v13, 0x0

    .line 50
    :goto_0
    iget-object v10, v9, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-ge v13, v10, :cond_2

    .line 57
    .line 58
    iget-object v10, v9, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ne v10, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v10, v9, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v9, v9, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lio/flutter/plugin/platform/b;

    .line 96
    .line 97
    iput v1, v0, Lio/flutter/plugin/platform/b;->D:I

    .line 98
    .line 99
    iput v2, v0, Lio/flutter/plugin/platform/b;->E:I

    .line 100
    .line 101
    iput v3, v0, Lio/flutter/plugin/platform/b;->F:I

    .line 102
    .line 103
    iput v4, v0, Lio/flutter/plugin/platform/b;->G:I

    .line 104
    .line 105
    iput v5, v0, Lio/flutter/plugin/platform/b;->H:I

    .line 106
    .line 107
    iput v6, v0, Lio/flutter/plugin/platform/b;->I:I

    .line 108
    .line 109
    iput-object v7, v0, Lio/flutter/plugin/platform/b;->J:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {v9}, Lio/flutter/plugin/platform/s;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lio/flutter/plugin/platform/i;

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    check-cast v12, Ld1/g;

    .line 138
    .line 139
    invoke-virtual {v12}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_7

    .line 148
    .line 149
    new-instance v14, Li31/b;

    .line 150
    .line 151
    iget-object v15, v9, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    iget-object v8, v9, Lio/flutter/plugin/platform/s;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 164
    .line 165
    invoke-direct {v14, v15, v13, v8}, Li31/b;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lio/flutter/plugin/platform/o;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct {v8, v9, v0, v13}, Lio/flutter/plugin/platform/o;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Li31/b;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    iget-object v15, v14, Li31/b;->A:Li31/a;

    .line 188
    .line 189
    if-nez v15, :cond_6

    .line 190
    .line 191
    new-instance v15, Li31/a;

    .line 192
    .line 193
    invoke-direct {v15, v8, v14}, Li31/a;-><init>(Landroid/view/View$OnFocusChangeListener;Li31/b;)V

    .line 194
    .line 195
    .line 196
    iput-object v15, v14, Li31/b;->A:Li31/a;

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v10, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    invoke-virtual {v12, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v9, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 212
    .line 213
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Li31/b;

    .line 221
    .line 222
    iput-object v7, v8, Li31/b;->n:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 223
    .line 224
    iput v1, v8, Li31/b;->v:I

    .line 225
    .line 226
    iput v2, v8, Li31/b;->w:I

    .line 227
    .line 228
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    invoke-direct {v7, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 236
    .line 237
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v8, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lio/flutter/plugin/platform/i;

    .line 260
    .line 261
    check-cast v2, Ld1/g;

    .line 262
    .line 263
    invoke-virtual {v2}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, Lio/flutter/plugin/platform/s;->s:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "Platform view hasn\'t been initialized from the platform view channel."

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v1, "platformViewsController must be set before attempting to position a platform view"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public onEndFrame()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/flutter/plugin/platform/s;->p:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->s:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput-boolean v2, v0, Lio/flutter/plugin/platform/s;->p:Z

    .line 22
    .line 23
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 24
    .line 25
    new-instance v2, Lfy0/a;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v3, v1, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/engine/renderer/g;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object v3, v1, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v1, Lio/flutter/embedding/android/FlutterView;->x:Lio/flutter/embedding/engine/renderer/g;

    .line 46
    .line 47
    iget-object v4, v1, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lfy0/a;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v4, v4, Lio/flutter/embedding/engine/FlutterEngine;->b:Lio/flutter/embedding/engine/renderer/b;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterImageView;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lfy0/a;->run()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-interface {v3, v4}, Lio/flutter/embedding/engine/renderer/g;->f(Lio/flutter/embedding/engine/renderer/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/flutter/embedding/android/x;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/android/x;-><init>(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/engine/renderer/b;Lfy0/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lio/flutter/embedding/engine/renderer/b;->a(Lio/flutter/embedding/engine/renderer/f;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-boolean v1, v0, Lio/flutter/plugin/platform/s;->p:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 86
    .line 87
    iget-object v1, v1, Lio/flutter/embedding/android/FlutterView;->v:Lio/flutter/embedding/android/FlutterImageView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/flutter/embedding/android/FlutterImageView;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v1, v2

    .line 97
    :goto_1
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_6
    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/s;->e(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    const-string v1, "platformViewsController must be set before attempting to end the frame"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public onEndFrameEx()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/embedding/android/FlutterView;

    .line 21
    .line 22
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/g;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "platformViewsController must be set before attempting to end the frame"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public onEngineSetupDefaultFontMgrFinish()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lio/flutter/embedding/engine/g;->l:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-wide v0, Lio/flutter/embedding/engine/g;->m:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-wide v0, Lio/flutter/embedding/engine/g;->n:J

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Lio/flutter/embedding/engine/g;->l:J

    .line 30
    .line 31
    sub-long v7, v0, v2

    .line 32
    .line 33
    sget-wide v0, Lio/flutter/embedding/engine/g;->n:J

    .line 34
    .line 35
    sget-wide v2, Lio/flutter/embedding/engine/g;->m:J

    .line 36
    .line 37
    sub-long v9, v0, v2

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineSetupDefaultFontMgrFinishCallback:Lio/flutter/embedding/engine/k;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v0, Lio/flutter/embedding/engine/f;

    .line 44
    .line 45
    sget-boolean v1, Lio/flutter/embedding/engine/g;->k:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, v0, Lio/flutter/embedding/engine/f;->a:Lio/flutter/embedding/engine/g;

    .line 54
    .line 55
    iget-boolean v0, v0, Lio/flutter/embedding/engine/g;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/flutter/wpkbridge/WPKStatsUtil$a;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "ucfe"

    .line 65
    .line 66
    iput-object v1, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x69

    .line 69
    .line 70
    iput v1, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->c:I

    .line 71
    .line 72
    const-string v1, "EngineSetupDefaultFontMgrFinish"

    .line 73
    .line 74
    iput-object v1, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-wide v7, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->g:J

    .line 77
    .line 78
    sget-boolean v1, Lio/flutter/embedding/engine/g;->k:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->h:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "1"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "0"

    .line 88
    .line 89
    :goto_0
    iput-object v1, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lio/flutter/wpkbridge/WPKStatsUtil$a;->f:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-static {v0, v1, v1}, Lio/flutter/wpkbridge/WPKStatsUtil;->commitCustomRecord(Lio/flutter/wpkbridge/WPKStatsUtil$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lio/flutter/embedding/engine/g;->k:Z

    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    move-object v4, p0

    .line 112
    invoke-direct/range {v4 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->nativeReportEngineStartupDataToWpk(JJJ)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method

.method public onFirstFrame()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/embedding/engine/renderer/f;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/f;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPresentSurface(J)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->presentSurfaceCallback:Lio/flutter/embedding/engine/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Li71/c;

    .line 9
    .line 10
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/embedding/engine/renderer/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 16
    .line 17
    iput-wide p1, v0, Lio/flutter/embedding/engine/renderer/b;->C:J

    .line 18
    .line 19
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/g;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPresentSurfaceCompleted(J)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->presentSurfaceCallback:Lio/flutter/embedding/engine/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Li71/c;

    .line 9
    .line 10
    iget-object v0, v0, Li71/c;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/flutter/embedding/engine/renderer/b;

    .line 13
    .line 14
    iget-boolean v1, v0, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lio/flutter/embedding/engine/renderer/b;->B:Z

    .line 20
    .line 21
    iget-object v1, v0, Lio/flutter/embedding/engine/renderer/b;->A:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/g;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v1, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 29
    .line 30
    cmp-long p1, p1, v1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/f;->run()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, v0, Lio/flutter/embedding/engine/renderer/b;->E:Landroidx/media3/exoplayer/audio/f;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, v0, Lio/flutter/embedding/engine/renderer/b;->F:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onRenderingStopped()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/flutter/embedding/engine/renderer/f;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/f;->k()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onSubmitFrameEx()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 9
    .line 10
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_3

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_1
    iget-object v4, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, Lio/flutter/plugin/platform/c;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v0, Lio/flutter/plugin/platform/c;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/c;->a(I)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_3
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    move v1, v2

    .line 82
    move v4, v1

    .line 83
    :goto_4
    iget-object v5, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v1, v5, :cond_c

    .line 90
    .line 91
    iget-object v5, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lio/flutter/plugin/platform/b;

    .line 109
    .line 110
    iget-object v6, v0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/embedding/android/FlutterView;

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v6, v5, Lio/flutter/plugin/platform/b;->B:Lio/flutter/embedding/android/FlutterView;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v0, Lio/flutter/plugin/platform/c;->d:Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lio/flutter/plugin/platform/c$a;

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eq v7, v6, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-ne v1, v7, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_5
    iget-object v6, v5, Lio/flutter/plugin/platform/b;->C:Lio/flutter/plugin/platform/i;

    .line 165
    .line 166
    check-cast v6, Ld1/g;

    .line 167
    .line 168
    invoke-virtual {v6}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v7, v5, Lio/flutter/plugin/platform/b;->J:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 173
    .line 174
    if-nez v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget v8, v5, Lio/flutter/plugin/platform/b;->D:I

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    cmpl-float v7, v7, v8

    .line 184
    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    iget v8, v5, Lio/flutter/plugin/platform/b;->E:I

    .line 192
    .line 193
    int-to-float v8, v8

    .line 194
    cmpl-float v7, v7, v8

    .line 195
    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget v8, v5, Lio/flutter/plugin/platform/b;->F:I

    .line 203
    .line 204
    if-ne v7, v8, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v5, Lio/flutter/plugin/platform/b;->G:I

    .line 211
    .line 212
    if-ne v7, v8, :cond_b

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v8, v5, Lio/flutter/plugin/platform/b;->H:I

    .line 219
    .line 220
    if-ne v7, v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget v8, v5, Lio/flutter/plugin/platform/b;->I:I

    .line 227
    .line 228
    if-ne v7, v8, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    iget-object v4, v5, Lio/flutter/plugin/platform/b;->J:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 232
    .line 233
    iget v7, v5, Lio/flutter/plugin/platform/b;->D:I

    .line 234
    .line 235
    iget v8, v5, Lio/flutter/plugin/platform/b;->E:I

    .line 236
    .line 237
    iget v9, v5, Lio/flutter/plugin/platform/b;->F:I

    .line 238
    .line 239
    iget v10, v5, Lio/flutter/plugin/platform/b;->G:I

    .line 240
    .line 241
    iput-object v4, v5, Li31/b;->n:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 242
    .line 243
    iput v7, v5, Li31/b;->v:I

    .line 244
    .line 245
    iput v8, v5, Li31/b;->w:I

    .line 246
    .line 247
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 253
    .line 254
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    iget v7, v5, Lio/flutter/plugin/platform/b;->H:I

    .line 271
    .line 272
    iget v8, v5, Lio/flutter/plugin/platform/b;->I:I

    .line 273
    .line 274
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    iput-object v4, v5, Lio/flutter/plugin/platform/b;->J:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 285
    .line 286
    move v4, v3

    .line 287
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->e:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v1, v0, Lio/flutter/plugin/platform/c;->f:Ljava/util/ArrayList;

    .line 300
    .line 301
    move v2, v4

    .line 302
    :goto_7
    if-eqz v2, :cond_d

    .line 303
    .line 304
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->b:Lio/flutter/embedding/android/FlutterView;

    .line 305
    .line 306
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->w:Lio/flutter/embedding/engine/renderer/g;

    .line 307
    .line 308
    invoke-interface {v0, v3}, Lio/flutter/embedding/engine/renderer/g;->d(Z)V

    .line 309
    .line 310
    .line 311
    :cond_d
    return-void

    .line 312
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string v1, "platformViewsController must be set before attempting to submit the frame"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public onSurfaceChanged(II)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceChanged(JII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceCreated(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->onRenderingStopped()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceDestroyed(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSurfaceWindowChanged(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChanged(JLandroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSurfaceWindowChangedWithNewSurfaceId(Landroid/view/Surface;ZZ)J
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSurfaceWindowChangedWithNewSurfaceId(JLandroid/view/Surface;ZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public onVsync(JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public performNativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeAttach(Lio/flutter/embedding/engine/FlutterJNI;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public prefetchDefaultFontManager(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/flutter/embedding/engine/g;->m:J

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativePrefetchDefaultFontManager(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManagerCalled:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/flutter/embedding/engine/g;->n:J

    .line 18
    .line 19
    return-void
.end method

.method public registerTexture(JLio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;)V
    .locals 7
    .param p3    # Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRegisterTexture(JJLjava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeEngineLifecycleListener(Lio/flutter/embedding/engine/b;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineLifecycleListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/f;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/renderer/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->flutterUiDisplayListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestDartDeferredLibrary(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lf31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lf31/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lf31/d;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeRunBundleAndSnapshotFromLibrary(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAccessibilityDelegate(Lio/flutter/embedding/engine/i;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->accessibilityDelegate:Lio/flutter/embedding/engine/i;

    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityFeatures(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetAccessibilityFeatures(JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/j;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lio/flutter/embedding/engine/FlutterJNI;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/j;

    .line 2
    .line 3
    return-void
.end method

.method public setDeferredComponentManager(Lf31/a;)V
    .locals 0
    .param p1    # Lf31/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentManager:Lf31/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf31/d;

    .line 9
    .line 10
    iput-object p0, p1, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEngineSetupDefaultFontMgrFinishCallback(Lio/flutter/embedding/engine/k;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->engineSetupDefaultFontMgrFinishCallback:Lio/flutter/embedding/engine/k;

    .line 5
    .line 6
    return-void
.end method

.method public setLocalizationPlugin(Lp31/a;)V
    .locals 0
    .param p1    # Lp31/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->localizationPlugin:Lp31/a;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformMessageHandler(Le31/g;)V
    .locals 0
    .param p1    # Le31/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformMessageHandler:Le31/g;

    .line 5
    .line 6
    return-void
.end method

.method public setPlatformViewsController(Lio/flutter/plugin/platform/s;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/platform/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->platformViewsController:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    return-void
.end method

.method public setPresentSurfaceCallback(Lio/flutter/embedding/engine/l;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterJNI;->presentSurfaceCallback:Lio/flutter/embedding/engine/l;

    .line 5
    .line 6
    return-void
.end method

.method public setRefreshRateFPS(F)V
    .locals 0

    .line 1
    sput p1, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSemanticsEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetSemanticsEnabled(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setViewportMetrics(FIIIIIIIIIIIIIII[I[I[I)V
    .locals 22
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 5
    invoke-direct/range {v0 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSetViewportMetrics(JFIIIIIIIIIIIIIII[I[I[I)V

    return-void
.end method

.method public spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/engine/FlutterJNI;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v1 .. v7}, Lio/flutter/embedding/engine/FlutterJNI;->nativeSpawn(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p2, p2, v0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Failed to spawn new JNI connected shell from existing shell."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public startPreRendering()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeStartPreRendering(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unregisterTexture(J)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUnregisterTexture(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateJavaAssetManager(JLandroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateRefreshRate()V
    .locals 1

    .line 1
    sget-boolean v0, Lio/flutter/embedding/engine/FlutterJNI;->loadLibraryCalled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeUpdateRefreshRate(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public waitDrawLastLayerTree()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeWaitDrawLastLayerTree(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public waitPresentSurfaceCompleted()Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    sget v0, Lio/flutter/embedding/engine/FlutterJNI;->refreshRateFPS:F

    .line 8
    .line 9
    const/high16 v1, 0x42b60000    # 91.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v1, 0x42740000    # 61.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p0, v1, v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->nativeWaitPresentSurfaceCompleted(JI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public warmUpSkSL(Landroid/content/res/AssetManager;)V
    .locals 2
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureRunningOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/flutter/embedding/engine/FlutterJNI;->ensureAttachedToNative()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterJNI;->nativeShellHolderId:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->nativeWarmUpSkSL(JLandroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
