.class public final Lcom/kwad/components/ad/reward/retryReward/a;
.super Ljava/lang/Object;


# direct methods
.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initModeImplForInvoker"
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->Ek()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.9.20.1"

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/bz;->aC(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/kwad/sdk/api/manager/RewardRetryTaskManager;

    const-class v1, Lcom/kwad/components/ad/reward/retryReward/RewardRetryTaskManagerImpl;

    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
