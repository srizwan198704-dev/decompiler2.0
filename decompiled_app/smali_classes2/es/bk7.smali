.class public Les/bk7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

.field public b:Z

.field public final c:Lcom/kwad/sdk/api/KsCustomController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/bk7$b;

    invoke-direct {v0, p0}, Les/bk7$b;-><init>(Les/bk7;)V

    iput-object v0, p0, Les/bk7;->c:Lcom/kwad/sdk/api/KsCustomController;

    return-void
.end method

.method public static synthetic a(Les/bk7;)Lcom/kwad/sdk/api/KsCustomController;
    .locals 0

    iget-object p0, p0, Les/bk7;->c:Lcom/kwad/sdk/api/KsCustomController;

    return-object p0
.end method

.method public static synthetic d(Les/bk7;)Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;
    .locals 0

    iget-object p0, p0, Les/bk7;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    return-object p0
.end method

.method public static synthetic g(Les/bk7;)V
    .locals 0

    invoke-virtual {p0}, Les/bk7;->f()V

    return-void
.end method

.method public static synthetic i(Les/bk7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/bk7;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Les/bk7;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/bk7$c;

    invoke-direct {v0, p0}, Les/bk7$c;-><init>(Les/bk7;)V

    invoke-static {v0}, Les/np7;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/bk7;->f()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)V
    .locals 9

    iput-object p3, p0, Les/bk7;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-static {p3}, Les/nq7;->i(Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)Z

    move-result v0

    iput-boolean v0, p0, Les/bk7;->b:Z

    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->getAppName()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Les/bk7$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Les/bk7$a;-><init>(Les/bk7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "ks-init-thread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "context or appId is empty"

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->notifyFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "ks init fail"

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->notifyFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les/bk7;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/bk7;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/bk7;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/bk7;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isLimitPersonalAds()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    iget-object v0, p0, Les/bk7;->a:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isProgrammaticRecommend()Z

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setProgrammaticRecommend(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    const-string v0, "0.0"

    new-instance v1, Les/bk7$d;

    invoke-direct {v1, p0}, Les/bk7$d;-><init>(Les/bk7;)V

    invoke-static {v1}, Les/np7;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0.0"

    return-object v0
.end method
