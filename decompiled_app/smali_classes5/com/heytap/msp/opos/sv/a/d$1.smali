.class Lcom/heytap/msp/opos/sv/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/opos/sv/a/d;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/opos/sv/a/d;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/opos/sv/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/a/d$1;->a:Lcom/heytap/msp/opos/sv/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "init"

    const-string v1, "MSPSvSDKImpl"

    :try_start_0
    iget-object v2, p0, Lcom/heytap/msp/opos/sv/a/d$1;->a:Lcom/heytap/msp/opos/sv/a/d;

    invoke-static {v2}, Lcom/heytap/msp/opos/sv/a/d;->a(Lcom/heytap/msp/opos/sv/a/d;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/mspsdk/MspSdk;->init(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lcom/heytap/msp/opos/sv/a/b/a;->a(Landroid/os/Bundle;)V

    new-instance v3, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Client;

    iget-object v4, p0, Lcom/heytap/msp/opos/sv/a/d$1;->a:Lcom/heytap/msp/opos/sv/a/d;

    invoke-static {v4}, Lcom/heytap/msp/opos/sv/a/d;->a(Lcom/heytap/msp/opos/sv/a/d;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Client;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/heytap/mspsdk/MspSdk;->apiProxy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;

    new-instance v3, Lcom/heytap/msp/opos/sv/interapi/bean/csc/InitConfig;

    invoke-direct {v3}, Lcom/heytap/msp/opos/sv/interapi/bean/csc/InitConfig;-><init>()V

    invoke-interface {v2, v3}, Lcom/heytap/msp/opos/sv/interapi/MSPSvModule$Interface;->init(Lcom/heytap/msp/opos/sv/interapi/bean/csc/InitConfig;)V
    :try_end_0
    .catch Lcom/heytap/mspsdk/exception/MspSdkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/opos/process/bridge/provider/BridgeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
