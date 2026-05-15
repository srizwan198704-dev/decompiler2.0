.class public final Lcom/opos/mobad/provider/statistic/a;
.super Lcom/opos/process/bridge/client/BaseProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/opos/mobad/provider/statistic/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/provider/statistic/StatisticModelIdentify;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/process/bridge/client/BaseProviderClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    const-string p1, "${applicationId}.MobAdGlobalProvider"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;,
            Lcom/opos/process/bridge/provider/BridgeDispatchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMainThread()V

    iget-object v1, p0, Lcom/opos/mobad/provider/statistic/a;->mContext:Landroid/content/Context;

    const-string v2, "com.opos.mobad.provider.statistic.StatisticModel"

    iget-object v3, p0, Lcom/opos/mobad/provider/statistic/a;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    const/4 v4, 0x2

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/opos/process/bridge/client/BaseProviderClient;->call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;,
            Lcom/opos/process/bridge/provider/BridgeDispatchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMainThread()V

    iget-object v1, p0, Lcom/opos/mobad/provider/statistic/a;->mContext:Landroid/content/Context;

    const-string v2, "com.opos.mobad.provider.statistic.StatisticModel"

    iget-object v3, p0, Lcom/opos/mobad/provider/statistic/a;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    aput-object p2, v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/opos/process/bridge/client/BaseProviderClient;->call(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)V

    return-void
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.opos.mobad.provider.MobAdGlobalProvider"

    return-object v0
.end method
