.class public Lcom/opos/cmn/e/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/cmn/e/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/cmn/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/opos/cmn/e/a;
    .locals 2

    sget-object v0, Lcom/opos/cmn/e/a;->a:Lcom/opos/cmn/e/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/cmn/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/cmn/e/a;->a:Lcom/opos/cmn/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/e/a;

    invoke-direct {v0}, Lcom/opos/cmn/e/a;-><init>()V

    sput-object v0, Lcom/opos/cmn/e/a;->a:Lcom/opos/cmn/e/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "MspServiceManager"

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/opos/cmn/e/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "initIfNeed() hasInitialized="

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/opos/cmn/e/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "initIfNeed() fail"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->getInstance()Lcom/heytap/msp/opos/sv/api/MSPSvSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/heytap/msp/opos/sv/api/MSPSvSDK;->init(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/e/a;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/opos/cmn/e/a;->b(Landroid/content/Context;)V

    new-instance p1, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;

    invoke-direct {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;-><init>()V

    const-string v1, "dpUrl"

    invoke-static {p2, v1}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->setDeepLinkUrl(Ljava/lang/String;)V

    const-string v1, "dpToken"

    invoke-static {p2, v1}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->setDpToken(Ljava/lang/String;)V

    const-string v1, "reqId"

    invoke-static {p2, v1}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->setReqId(Ljava/lang/String;)V

    const-string v1, "appPackageName"

    invoke-static {p2, v1}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->setPkgName(Ljava/lang/String;)V

    const-string v1, "dpRequestId"

    invoke-static {p2, v1}, Lcom/opos/cmn/i/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;->setDpRequestId(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->getInstance()Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;

    move-result-object p2

    iget-object v1, p0, Lcom/opos/cmn/e/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v1, p1}, Lcom/heytap/msp/opos/sv/api/CommonAdModuleManager;->executeDeepLink(Landroid/content/Context;Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;->getCode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "MspServiceManager"

    const-string v1, "executeDeepLink() fail"

    invoke-static {p2, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
