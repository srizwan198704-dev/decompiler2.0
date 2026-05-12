.class public final Lcom/kwad/components/core/offline/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/IOfflineHostApi;


# instance fields
.field private TH:Lcom/kwad/components/offline/api/core/api/IAsync;

.field private TI:Lcom/kwad/components/offline/api/core/api/IEnvironment;

.field private TJ:Lcom/kwad/components/offline/api/core/api/IZipper;

.field private TK:Lcom/kwad/components/offline/api/core/api/INet;

.field private TL:Lcom/kwad/components/offline/api/core/api/IEncrypt;

.field private TM:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

.field private TN:Lcom/kwad/components/offline/api/core/api/ICrash;

.field private TO:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

.field private TP:Lcom/kwad/components/offline/api/core/api/IDownloader;

.field private TQ:Lcom/kwad/components/offline/api/core/api/IImageLoader;

.field private TR:Lcom/kwad/components/offline/api/core/video/IVideo;

.field private TS:Lcom/kwad/components/offline/api/core/adlive/ILive;

.field private TT:Lcom/kwad/components/offline/api/core/api/ICache;

.field private TU:Lcom/kwad/components/offline/api/core/webview/IWebView;

.field private TV:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

.field private TW:Lcom/kwad/components/offline/api/core/network/IIdc;

.field private TX:Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;

.field private TY:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

.field private TZ:Lcom/kwad/components/offline/api/core/network/INetworkManager;

.field private Ua:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

.field private Ub:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

.field private Uc:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

.field private Ud:Lcom/kwad/components/core/offline/b/a/n;

.field private Ue:Lcom/kwad/components/core/offline/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rG()Lcom/kwad/components/core/offline/b/a/n;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ud:Lcom/kwad/components/core/offline/b/a/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/n;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ud:Lcom/kwad/components/core/offline/b/a/n;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ud:Lcom/kwad/components/core/offline/b/a/n;

    return-object v0
.end method


# virtual methods
.method public final adLiveErrorReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 3

    if-nez p4, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_live_video_error_monitor"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->OTHER:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setScene(I)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setAppId(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setAuthorId(Ljava/lang/String;)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;->setUserId(Ljava/lang/Long;)Lcom/kwad/components/core/offline/moitor/AdLivePlayMonitorInfo;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/b;->blN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method public final async()Lcom/kwad/components/offline/api/core/api/IAsync;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TH:Lcom/kwad/components/offline/api/core/api/IAsync;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TH:Lcom/kwad/components/offline/api/core/api/IAsync;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TH:Lcom/kwad/components/offline/api/core/api/IAsync;

    return-object v0
.end method

.method public final bundleService()Lcom/kwad/components/offline/api/core/api/IBundleService;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$4;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    return-object v0
.end method

.method public final cache()Lcom/kwad/components/offline/api/core/api/ICache;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TT:Lcom/kwad/components/offline/api/core/api/ICache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/c;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TT:Lcom/kwad/components/offline/api/core/api/ICache;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TT:Lcom/kwad/components/offline/api/core/api/ICache;

    return-object v0
.end method

.method public final canUseStorage()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useStoragePermissionDisable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final crash()Lcom/kwad/components/offline/api/core/api/ICrash;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TN:Lcom/kwad/components/offline/api/core/api/ICrash;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$1;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TN:Lcom/kwad/components/offline/api/core/api/ICrash;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TN:Lcom/kwad/components/offline/api/core/api/ICrash;

    return-object v0
.end method

.method public final synthetic deviceManager()Lcom/kwad/components/offline/api/core/api/IOfflineDeviceManagerProxy;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/offline/b/a/k;->rG()Lcom/kwad/components/core/offline/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TP:Lcom/kwad/components/offline/api/core/api/IDownloader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$3;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TP:Lcom/kwad/components/offline/api/core/api/IDownloader;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TP:Lcom/kwad/components/offline/api/core/api/IDownloader;

    return-object v0
.end method

.method public final encrypt()Lcom/kwad/components/offline/api/core/api/IEncrypt;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TL:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/d;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TL:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TL:Lcom/kwad/components/offline/api/core/api/IEncrypt;

    return-object v0
.end method

.method public final env()Lcom/kwad/components/offline/api/core/api/IEnvironment;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TI:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/e;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TI:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TI:Lcom/kwad/components/offline/api/core/api/IEnvironment;

    return-object v0
.end method

.method public final flowUuid()Lcom/kwad/components/offline/api/core/api/IFlowUuid;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ub:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/f;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/f;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ub:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ub:Lcom/kwad/components/offline/api/core/api/IFlowUuid;

    return-object v0
.end method

.method public final getAdInnerEcHostProvider()Lcom/kwad/components/offline/api/core/adInnerEc/IAdInnerEcHostProvider;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ue:Lcom/kwad/components/core/offline/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/a;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ue:Lcom/kwad/components/core/offline/b/a/a;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ue:Lcom/kwad/components/core/offline/b/a/a;

    return-object v0
.end method

.method public final getAppIconId(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/utils/bc;->getAppIconId(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getDrawableId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bc;->aB(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bc;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/utils/aa;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getSystemTimeInMs(Landroid/content/Context;Z)J
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bv;->A(Landroid/content/Context;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getTKErrorDetailCount()I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->getTKErrorDetailCount()I

    move-result v0

    return v0
.end method

.method public final getTKPreloadMemCacheTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->getTKPreloadMemCacheTemplates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWaynePlayerPlayConfig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/core/config/e;->IA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final idc()Lcom/kwad/components/offline/api/core/network/IIdc;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TW:Lcom/kwad/components/offline/api/core/network/IIdc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/o;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TW:Lcom/kwad/components/offline/api/core/network/IIdc;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TW:Lcom/kwad/components/offline/api/core/network/IIdc;

    return-object v0
.end method

.method public final imageLoader()Lcom/kwad/components/offline/api/core/api/IImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TQ:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/g;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/g;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TQ:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TQ:Lcom/kwad/components/offline/api/core/api/IImageLoader;

    return-object v0
.end method

.method public final imagePlayer()Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/h/d;

    invoke-direct {v0}, Lcom/kwad/components/core/h/d;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TX:Lcom/kwad/components/offline/api/core/imageplayer/IImagePlayer;

    return-object v0
.end method

.method public final isOrientationPortrait()Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/as;->isOrientationPortrait()Z

    move-result v0

    return v0
.end method

.method public final lifeCycle()Lcom/kwad/components/offline/api/core/api/ILifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TY:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/h;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TY:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TY:Lcom/kwad/components/offline/api/core/api/ILifeCycle;

    return-object v0
.end method

.method public final live()Lcom/kwad/components/offline/api/core/adlive/ILive;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TS:Lcom/kwad/components/offline/api/core/adlive/ILive;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/b/a;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TS:Lcom/kwad/components/offline/api/core/adlive/ILive;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TS:Lcom/kwad/components/offline/api/core/adlive/ILive;

    return-object v0
.end method

.method public final log()Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TM:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/l;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/l;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TM:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TM:Lcom/kwad/components/offline/api/core/api/IOfflineCompoLogcat;

    return-object v0
.end method

.method public final loggerReporter()Lcom/kwad/components/offline/api/core/api/ILoggerReporter;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TO:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/k$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/offline/b/a/k$2;-><init>(Lcom/kwad/components/core/offline/b/a/k;)V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TO:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TO:Lcom/kwad/components/offline/api/core/api/ILoggerReporter;

    return-object v0
.end method

.method public final net()Lcom/kwad/components/offline/api/core/api/INet;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TK:Lcom/kwad/components/offline/api/core/api/INet;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/i;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TK:Lcom/kwad/components/offline/api/core/api/INet;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TK:Lcom/kwad/components/offline/api/core/api/INet;

    return-object v0
.end method

.method public final networkManager()Lcom/kwad/components/offline/api/core/network/INetworkManager;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TZ:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/j;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TZ:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TZ:Lcom/kwad/components/offline/api/core/network/INetworkManager;

    return-object v0
.end method

.method public final saveTKTemplateCache(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/h;->wN()Lcom/kwad/components/core/webview/tachikoma/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwad/components/core/webview/tachikoma/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final sensorManager()Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Uc:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/q;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Uc:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Uc:Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;

    return-object v0
.end method

.method public final systemProperty()Lcom/kwad/components/offline/api/core/api/ISystemProperties;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ua:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/p;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/p;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ua:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->Ua:Lcom/kwad/components/offline/api/core/api/ISystemProperties;

    return-object v0
.end method

.method public final vibratorUtil()Lcom/kwad/components/offline/api/core/api/IVibratorUtil;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TV:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/r;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/r;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TV:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TV:Lcom/kwad/components/offline/api/core/api/IVibratorUtil;

    return-object v0
.end method

.method public final video()Lcom/kwad/components/offline/api/core/video/IVideo;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TR:Lcom/kwad/components/offline/api/core/video/IVideo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/c/e;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/c/e;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TR:Lcom/kwad/components/offline/api/core/video/IVideo;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TR:Lcom/kwad/components/offline/api/core/video/IVideo;

    return-object v0
.end method

.method public final webview()Lcom/kwad/components/offline/api/core/webview/IWebView;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TU:Lcom/kwad/components/offline/api/core/webview/IWebView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/d/b;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/d/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TU:Lcom/kwad/components/offline/api/core/webview/IWebView;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TU:Lcom/kwad/components/offline/api/core/webview/IWebView;

    return-object v0
.end method

.method public final zipper()Lcom/kwad/components/offline/api/core/api/IZipper;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TJ:Lcom/kwad/components/offline/api/core/api/IZipper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/offline/b/a/s;

    invoke-direct {v0}, Lcom/kwad/components/core/offline/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TJ:Lcom/kwad/components/offline/api/core/api/IZipper;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/offline/b/a/k;->TJ:Lcom/kwad/components/offline/api/core/api/IZipper;

    return-object v0
.end method
