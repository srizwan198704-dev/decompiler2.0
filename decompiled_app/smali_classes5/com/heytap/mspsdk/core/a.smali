.class public final Lcom/heytap/mspsdk/core/a;
.super Lcom/opos/process/bridge/client/BaseProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/core/a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/opos/process/bridge/client/BaseProviderClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    const-string p1, "com.heytap.htms.MspCoreProvider"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;,
            Lcom/opos/process/bridge/provider/BridgeDispatchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMainThread()V

    iget-object v1, p0, Lcom/heytap/mspsdk/core/a;->mContext:Landroid/content/Context;

    const-string v2, "com.heytap.msp.v2.ipcchannel.provider.MspCoreModule"

    iget-object v3, p0, Lcom/heytap/mspsdk/core/a;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return value is not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x18e74

    invoke-direct {v1, v0, v2}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    :goto_0
    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public getTargetClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.heytap.msp.v2.ipcchannel.provider.MspCoreProvider"

    return-object v0
.end method
