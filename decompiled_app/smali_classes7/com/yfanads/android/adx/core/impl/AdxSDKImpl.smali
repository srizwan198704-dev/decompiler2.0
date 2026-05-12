.class public Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/api/IAdxSDK;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicImpl;
    value = Lcom/yfanads/android/adx/api/IAdxSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/core/impl/AdxSDKImpl$b;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAdRequestManager:Lcom/yfanads/android/adx/api/LoadManager;

.field private volatile mIsSdkInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->mIsSdkInit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/AdxSDKImpl$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;-><init>()V

    return-void
.end method

.method public static get()Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicImpl;
        value = Lcom/yfanads/android/adx/api/IAdxSDK;
    .end annotation

    sget-object v0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl$b;->a:Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;

    return-object v0
.end method

.method private initDownload(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadLog;->NEED_LOG:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/FileDownloader;->setupOnApplicationOnCreate(Landroid/content/Context;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    move-result-object p1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;

    invoke-direct {v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;-><init>()V

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;->connectTimeout(I)Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;->readTimeout(I)Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Creator;-><init>(Lcom/yfanads/android/adx/thirdpart/filedownload/connection/FileDownloadUrlConnection$Configuration;)V

    invoke-virtual {p1, v0}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->connectionCreator(Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$ConnectionCreator;)Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DownloadMgrInitialParams$InitCustomMaker;->commit()V

    return-void
.end method

.method private initLottie(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private initSDKModule(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->initServiceProvider(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->initLottie(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->initDownload(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->mIsSdkInit:Z

    return-void
.end method

.method private initServiceProvider(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    sput-object p2, Lcom/yfanads/android/adx/service/d;->c:Lcom/yfanads/android/adx/AdxSdkConfig;

    new-instance p1, Lcom/yfanads/android/adx/core/impl/g;

    invoke-direct {p1, p2}, Lcom/yfanads/android/adx/core/impl/g;-><init>(Lcom/yfanads/android/adx/AdxSdkConfig;)V

    sput-object p1, Lcom/yfanads/android/adx/service/d;->d:Lcom/yfanads/android/adx/core/impl/g;

    return-void
.end method


# virtual methods
.method public getAdManager()Lcom/yfanads/android/adx/api/LoadManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->mAdRequestManager:Lcom/yfanads/android/adx/api/LoadManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yfanads/android/adx/core/impl/e;

    invoke-direct {v0}, Lcom/yfanads/android/adx/core/impl/e;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->mAdRequestManager:Lcom/yfanads/android/adx/api/LoadManager;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->mAdRequestManager:Lcom/yfanads/android/adx/api/LoadManager;

    return-object v0
.end method

.method public hasInitFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->mIsSdkInit:Z

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .locals 1

    iget-boolean v0, p2, Lcom/yfanads/android/adx/AdxSdkConfig;->enableDebug:Z

    sput-boolean v0, Lcom/yfanads/android/adx/utils/a;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->initSDKModule(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V

    return-void
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/yfanads/android/adx/core/load/AdxIFManager;->getClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
