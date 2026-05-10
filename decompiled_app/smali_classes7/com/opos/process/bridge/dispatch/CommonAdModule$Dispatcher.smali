.class public final Lcom/opos/process/bridge/dispatch/CommonAdModule$Dispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IDispatcher;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.heytap.msp.opos.sv.interapi.CommonAdModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 3

    invoke-static {}, Lcom/opos/process/bridge/dispatch/a;->a()Lcom/opos/process/bridge/dispatch/a;

    move-result-object v0

    new-instance v1, Lcom/opos/process/bridge/dispatch/CommonAdModule$Dispatcher;

    invoke-direct {v1}, Lcom/opos/process/bridge/dispatch/CommonAdModule$Dispatcher;-><init>()V

    const-string v2, "com.heytap.msp.opos.sv.interapi.CommonAdModule"

    invoke-virtual {v0, v2, v1}, Lcom/opos/process/bridge/dispatch/a;->a(Ljava/lang/String;Lcom/opos/process/bridge/dispatch/IDispatcher;)V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "methodId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x18e72

    invoke-static {p2, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p4, p5

    const/4 v0, 0x1

    if-ne v0, p4, :cond_2

    const/4 p4, 0x0

    aget-object v0, p5, p4

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;

    aget-object p2, p5, p4

    check-cast p2, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;

    invoke-virtual {p1, p2}, Lcom/heytap/msp/opos/sv/interapi/CommonAdModule;->executeDeepLink(Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkRequest;)Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    move-result-object p1

    const-class p2, Lcom/heytap/msp/opos/sv/interapi/bean/commonad/deeplink/DeepLinkResult;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    const-string p3, "com.heytap.msp.opos.sv.interapi.CommonAdModule"

    const p4, 0x18e73

    const-string p5, "received params not match"

    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p4, p5}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
