.class public Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/impl/UnetEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_MAX_SOCKET:I = 0x100

.field private static final DEFAULT_MAX_SOCKET_PER_HOST:I = 0x6

.field private static final DEFAULT_U4_DIRNAME:Ljava/lang/String; = "u4_webview"

.field private static final DEFAULT_UNET_DIRNAME:Ljava/lang/String; = "unet_ng"

.field private static final SHARED_PREFS_UNET_TCP_SOCKET_POOL_CONFIG:Ljava/lang/String; = "e3312fc7e67ec4cf030adbe3b4eccfc7d29e4e39"

.field private static final SUFFIX_MAX_SOCKET:Ljava/lang/String; = ":max"

.field private static final SUFFIX_MAX_SOCKET_PER_HOST:Ljava/lang/String; = ":max_per_host"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBootOptimizeDuration:J

.field private mClearCache:Z

.field private mClearablePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCpuArch:Ljava/lang/String;

.field private mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

.field private mCryptJni:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

.field private mDisableUccAndLsm:Z

.field private mEnableAsyncStart:Z

.field private mEnableCookiePersist:Z

.field private mEnableHostCachePersist:Z

.field private mEnableHttpCache:Z

.field private mEnableHttpServerPropertiesPersist:Z

.field private mEnableMissile:Z

.field private mEnableNqe:Z

.field private mEnablePredictorPersist:Z

.field private mEnableStat:Z

.field private mEnableTransportSecurityPersist:Z

.field private mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

.field private mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

.field private mInitThread:Landroid/os/HandlerThread;

.field private mInitThreadHandler:Landroid/os/Handler;

.field private mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

.field private mLibraryLoader:Lcom/uc/base/net/unet/impl/UnetLibraryLoader;

.field private mLibrarySearchPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLogLevel:I

.field private mNativePointer:J

.field private mOperationSystem:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPersistentDirname:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mProcessName:Ljava/lang/String;

.field private mProxyResolverJni:Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;

.field private mSecurityGuardNumber:Ljava/lang/String;

.field private mSubVersion:Ljava/lang/String;

.field private mVLogInfo:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;


# direct methods
.method private constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mClearablePaths:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibrarySearchPaths:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInterceptors:Ljava/util/List;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLogLevel:I

    .line 7
    new-instance v0, Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;

    invoke-direct {v0}, Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProxyResolverJni:Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;

    .line 8
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$000(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$000(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetUtils;->getCpuAbi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCpuArch:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/alibaba/mbg/unet/internal/UNetNativeLibrary;

    invoke-static {p1, v0}, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->parseNativeLibrary(Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "application is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngineFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)V

    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;Ljava/lang/Class;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->lambda$loadLibrary$0(Ljava/lang/Class;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->lambda$doInit$4(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->lambda$doInit$5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->lambda$build$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteAll(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->deleteAll(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private doInit()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->doPreInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingStart()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Lcom/uc/base/net/unet/impl/UnetLibraryLoader;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/uc/base/net/unet/impl/UnetLibraryLoader;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibraryLoader:Lcom/uc/base/net/unet/impl/UnetLibraryLoader;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/uc/base/net/unet/impl/UnetLibraryLoader;->loadLibrary(Lcom/uc/base/net/unet/impl/UnetLibraryInfo;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "loadLibrary"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingEnd(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingStart()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->registerListener()V

    .line 37
    .line 38
    .line 39
    const-string v2, "registerNetwork"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingEnd(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingStart()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lcom/uc/base/net/unet/impl/f;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/uc/base/net/unet/impl/f;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;JI)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->nativeInit(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingStart()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    new-instance v2, Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/uc/base/net/unet/impl/UnetEngine;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 67
    .line 68
    const-string v2, "new UnetEngine"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingEnd(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$300(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private doPostInit(J)V
    .locals 1

    .line 1
    const-string v0, "nativeInit"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetUtils;->timingEnd(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEngine:Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$300(Lcom/uc/base/net/unet/impl/UnetEngineFactory;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableAsyncStart:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/uc/base/net/unet/impl/UnetManager;->start()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private doPreInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$200(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIUtdId:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->update()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UserAgent:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->update()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->AcceptLanguage:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->update()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic e(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->nativeInitCrypt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->lambda$build$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->doInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAbsolutePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mClearablePaths:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method private getAppDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "app_"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getProcessPath(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "main"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "child"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "_"

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getEnvType()Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->lambda$build$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$build$1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/uc/base/net/unet/impl/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v1, v3}, Lcom/uc/base/net/unet/impl/g;-><init>(Lcom/uc/base/net/unet/impl/UnetManager;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->callAfterInit(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$build$2()V
    .locals 2

    .line 1
    new-instance v0, Lag0/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$build$3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "SyncStarter cannot be start asynchronously"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private synthetic lambda$doInit$4(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->doPostInit(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doInit$5(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/uc/base/net/unet/impl/f;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;JI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$loadLibrary$0(Ljava/lang/Class;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCpuArch:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/uc/base/net/unet/impl/UnetLibraryInfo;->parseNativeLibrary(Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibraryLoader:Lcom/uc/base/net/unet/impl/UnetLibraryLoader;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lcom/uc/base/net/unet/impl/UnetLibraryLoader;->loadLibrary(Lcom/uc/base/net/unet/impl/UnetLibraryInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;->run(Lcom/uc/base/net/unet/impl/UnetLibraryInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private nativeInit(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lunet/org/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/UNetLibraryLoader;->nativeUNetInitOnInitThread()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLogLevel:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeCreateUNet(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mNativePointer:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSecurityGuardNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_wsg_number(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mNativePointer:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetCryptJni(J)Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptJni:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$100(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Lcom/uc/base/net/unet/impl/UnetCrypt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSecurityGuardNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptJni:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/net/unet/impl/UnetCrypt;->notifyCryptInitialized(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetCryptJni;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptJni:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 50
    .line 51
    iget-wide v1, v1, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->a:J

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->nativeSetDelegate(JLcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->nativeInitTcpSocketPool()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mNativePointer:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeGetVersion(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetJni;->setDelegate(Lcom/alibaba/mbg/unet/internal/UNetJni$Delegate;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->nativeInitPath()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mAppName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mAppName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_appid(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPlatform:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPlatform:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_platform(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mOperationSystem:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mOperationSystem:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_os(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_process_name(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVersion:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVersion:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_ve(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSubVersion:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSubVersion:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_sve(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVLogInfo:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVLogInfo:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_vlog(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableStat:Z

    .line 166
    .line 167
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_enable(Z)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableNqe:Z

    .line 171
    .line 172
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_network_quality_estimator_enable(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableMissile:Z

    .line 176
    .line 177
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_enable(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHostCachePersist:Z

    .line 181
    .line 182
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_cache_enable_persistence(Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHttpCache:Z

    .line 186
    .line 187
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_cache_enable_persistence(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableCookiePersist:Z

    .line 191
    .line 192
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_cookie_enable_persistence(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHttpServerPropertiesPersist:Z

    .line 196
    .line 197
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_server_properties_enable_persistence(Z)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableTransportSecurityPersist:Z

    .line 201
    .line 202
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_transport_security_enable_persistence(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnablePredictorPersist:Z

    .line 206
    .line 207
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_predictor_enable_persistence(Z)V

    .line 208
    .line 209
    .line 210
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mBootOptimizeDuration:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_boot_optimize_duration(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->update()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->nativeDebugString(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mNativePointer:J

    .line 227
    .line 228
    iget-object v2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProxyResolverJni:Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;

    .line 229
    .line 230
    invoke-static {v0, v1, v2, p1}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeInitUNet(JLcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private nativeInitCrypt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptJni:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->a:J

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/alibaba/mbg/unet/internal/UNetCryptJni;->nativeSetDelegate(JLcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "init unet first"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "init wsg first"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private nativeInitPath()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetUtils;->getProcessName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "unet_ng"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->deleteAll(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0x1c0

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    invoke-direct {p0, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getProcessPath(Ljava/io/File;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPersistentDirname:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    iget-object v4, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPersistentDirname:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v1, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAppDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getProcessPath(Ljava/io/File;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->deleteAll(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v4}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->deleteAll(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v4, v0

    .line 134
    :goto_0
    if-ge v2, v4, :cond_8

    .line 135
    .line 136
    aget-object v5, v0, v2

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_6

    .line 149
    .line 150
    iget-object v7, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-direct {p0, v5}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->deleteAll(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mClearCache:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->deleteAll(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSecurityGuardNumber:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSecurityGuardNumber:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_wsg_number(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    const-string v0, "ldb"

    .line 185
    .line 186
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_leveldb_path(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "stat_ldb"

    .line 194
    .line 195
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_stat_leveldb_path(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "hc"

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-direct {p0, v3, v0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_dns_cache_file(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "ck/db"

    .line 213
    .line 214
    invoke-direct {p0, v3, v0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_cookie_file(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "hp"

    .line 222
    .line 223
    invoke-direct {p0, v3, v0, v2}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_cache_path(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "svrprop"

    .line 231
    .line 232
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_http_server_properties_persistence_file(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "tps"

    .line 240
    .line 241
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_transport_security_persistence_file(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "pdt"

    .line 249
    .line 250
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_predictor_file(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "msl"

    .line 258
    .line 259
    invoke-direct {p0, v3, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_path(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "u4_webview"

    .line 267
    .line 268
    invoke-direct {p0, v1, v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAppDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "missile"

    .line 273
    .line 274
    invoke-direct {p0, v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getAbsolutePath(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/UNetSettingsJni;->native_set_missile_migrate_path(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method private nativeInitTcpSocketPool()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "e3312fc7e67ec4cf030adbe3b4eccfc7d29e4e39"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ":max_per_host"

    .line 21
    .line 22
    const-string v3, ":max"

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getTcpSocketPoolConfig()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "max_global"

    .line 70
    .line 71
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "max_per_host"

    .line 76
    .line 77
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-gtz v9, :cond_1

    .line 82
    .line 83
    :goto_1
    move v9, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v10, 0x200

    .line 86
    .line 87
    if-le v9, v10, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    if-gtz v8, :cond_3

    .line 91
    .line 92
    move v8, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v10, 0xc

    .line 95
    .line 96
    if-le v8, v10, :cond_4

    .line 97
    .line 98
    move v8, v10

    .line 99
    :cond_4
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v9, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v6, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-gt v1, v6, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPackageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-le v3, v0, :cond_8

    .line 234
    .line 235
    iget-wide v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mNativePointer:J

    .line 236
    .line 237
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/mbg/unet/internal/UNetJni;->nativeSetMaxSocketCount(JII)V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_4
    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->isMainProcess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$000(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lunet/org/chromium/base/ApplicationStatus;->c(Landroid/app/Application;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lunet/org/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->init()Lunet/org/chromium/net/NetworkChangeNotifier;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lunet/org/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public acceptLanguage(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->AcceptLanguage:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public addInterceptor(Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addLibrarySearchPath(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibrarySearchPaths:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bootOptimizeDuration(J)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mBootOptimizeDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "UnetInitThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/base/net/unet/impl/e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/uc/base/net/unet/impl/e;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableAsyncStart:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/uc/advertise/adapter/topon/c0;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/c0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public clearCache(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mClearCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public disableUccAndLsm(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mDisableUccAndLsm:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableAsyncStart(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableAsyncStart:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableCookiePersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableCookiePersist:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableHostCachePersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHostCachePersist:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableHttpCache(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHttpCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableHttpServerPropertiesPersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHttpServerPropertiesPersist:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableMissile(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableMissile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableNqe(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableNqe:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enablePredictorPersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnablePredictorPersist:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableSecurityGuard(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$100(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Lcom/uc/base/net/unet/impl/UnetCrypt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/uc/base/net/unet/impl/UnetCrypt;->notifyCryptDelegateInitialized(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThreadHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/uc/base/net/unet/impl/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/e;-><init>(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "build first"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public enableStat(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableStat:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableTransportSecurityPersist(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableTransportSecurityPersist:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public enableUcdc(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getCmsValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UCDC_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public enableUpaas(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getCmsValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValues;->UPAAS_ENABLE:Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingManager$CmsValue;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public fallbackEngine(Lcom/uc/base/net/unet/NetEngine;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBootOptimizeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mBootOptimizeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClearablePaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mClearablePaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCrypt()Lcom/alibaba/mbg/unet/internal/UNetCryptJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptJni:Lcom/alibaba/mbg/unet/internal/UNetCryptJni;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCryptDelegate()Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableUccAndLsm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mDisableUccAndLsm:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFallbackEngine()Lcom/uc/base/net/unet/NetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mFallbackEngine:Lcom/uc/base/net/unet/NetEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/impl/UnetEngineInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getLibraryInfo()Lcom/uc/base/net/unet/impl/UnetLibraryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibraryInfo:Lcom/uc/base/net/unet/impl/UnetLibraryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLibrarySearchPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLibrarySearchPaths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogLevel()I
    .locals 1
    .annotation build Lcom/uc/base/net/unet/impl/UnetEngine$LogLevel;
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLogLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mNativePointer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperationSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mOperationSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistentDataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPersistentDirname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyResolverJni()Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProxyResolverJni:Lcom/alibaba/mbg/unet/internal/UNetProxyResolverJni;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSubVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVLogInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVLogInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClearCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mClearCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableCookiePersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableCookiePersist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableHostCachePersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHostCachePersist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableHttpCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHttpCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableHttpServerPropertiesPersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableHttpServerPropertiesPersist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableMissile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableMissile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableNqe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableNqe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePredictorPersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnablePredictorPersist:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTransportSecurityPersist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mEnableTransportSecurityPersist:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadLibrary(Ljava/lang/Class;Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterLoad;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 2
    .line 3
    new-instance v1, La90/j;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, p2}, La90/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->callAfterInit(Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logLevel(I)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/uc/base/net/unet/impl/UnetEngine$LogLevel;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mLogLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public operationSystem(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mOperationSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public persistentDirname(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPersistentDirname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public postToInitThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToInitThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mInitThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processName(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mProcessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public securityGuard(Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0
    .param p2    # Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSecurityGuardNumber:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->this$0:Lcom/uc/base/net/unet/impl/UnetEngineFactory;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->access$100(Lcom/uc/base/net/unet/impl/UnetEngineFactory;)Lcom/uc/base/net/unet/impl/UnetCrypt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mCryptDelegate:Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/uc/base/net/unet/impl/UnetCrypt;->notifyCryptDelegateInitialized(Lcom/alibaba/mbg/unet/internal/UNetCryptJni$UNetCryptDelegate;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setEnvType(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->setEnvType(Lcom/uc/base/net/unet/impl/UnetSettingValue$EnvType;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setMainProcess(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->setMainProcess(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setQuarkHost(Z)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->setQuarkHost(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public subVersion(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mSubVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UserAgent:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public utdid(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getInstance()Lcom/uc/base/net/unet/impl/UnetSettingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetSettingManager;->getValues()Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/uc/base/net/unet/impl/UnetSettingManager$Values;->UBIUtdId:Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->setDefaultValue(Ljava/lang/Object;)Lcom/uc/base/net/unet/impl/UnetSettingValue;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public vLogInfo(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVLogInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
