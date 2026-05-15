.class public final Lcom/heytap/msp/opos/sv/interapi/CSCModule$Client;
.super Lcom/opos/process/bridge/client/BaseProviderClient;

# interfaces
.implements Lcom/heytap/msp/opos/sv/interapi/CSCModule$Interface;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.heytap.msp.opos.sv.interapi.CSCModule"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Client;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/opos/process/bridge/client/BaseProviderClient;-><init>(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;Landroid/os/Bundle;)V

    const-string p1, "com.heytap.msp.opos.sv.MSP_SV_PROVIDER"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/process/bridge/client/BaseProviderClient;->defaultAuthorities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTargetClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.heytap.msp.opos.sv.interapi.MSPSvProvider"

    return-object v0
.end method

.method public final reorder(Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opos/process/bridge/provider/BridgeExecuteException;,
            Lcom/opos/process/bridge/provider/BridgeDispatchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkMainThread()V

    iget-object v1, p0, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Client;->mContext:Landroid/content/Context;

    const-string v2, "com.heytap.msp.opos.sv.interapi.CSCModule"

    iget-object v3, p0, Lcom/heytap/msp/opos/sv/interapi/CSCModule$Client;->mTargetIdentify:Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/opos/process/bridge/client/BaseProviderClient;->callForResult(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-class v0, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    invoke-virtual {p0, p1, v0}, Lcom/opos/process/bridge/client/BaseProviderClient;->checkNullResultType(Ljava/lang/Object;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/opos/process/bridge/provider/BridgeExecuteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return value is not match:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x18e74

    invoke-direct {v0, p1, v1}, Lcom/opos/process/bridge/provider/BridgeExecuteException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    check-cast p1, Lcom/heytap/msp/opos/sv/interapi/bean/csc/reorder/ReorderResult;

    return-object p1
.end method
