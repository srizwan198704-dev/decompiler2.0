.class public final Lcom/opos/process/bridge/dispatch/AdCacheModel$Dispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IDispatcher;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.opos.mobad.provider.ad.AdCacheModel"


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

    new-instance v1, Lcom/opos/process/bridge/dispatch/AdCacheModel$Dispatcher;

    invoke-direct {v1}, Lcom/opos/process/bridge/dispatch/AdCacheModel$Dispatcher;-><init>()V

    const-string v2, "com.opos.mobad.provider.ad.AdCacheModel"

    invoke-virtual {v0, v2, v1}, Lcom/opos/process/bridge/dispatch/a;->a(Ljava/lang/String;Lcom/opos/process/bridge/dispatch/IDispatcher;)V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "com.opos.mobad.provider.ad.AdCacheModel"

    const/4 v1, 0x2

    const-string v2, "received params not match"

    const v3, 0x18e73

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p4, v4, :cond_3

    if-eq p4, v1, :cond_0

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

    if-ne v4, p4, :cond_2

    aget-object p4, p5, v5

    if-eqz p4, :cond_1

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/opos/mobad/provider/ad/AdCacheModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/ad/AdCacheModel;

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/ad/AdCacheModel;->a(Ljava/lang/String;)Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object p1

    const-class p2, Lcom/opos/mobad/provider/ad/AdEntity;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v3, v2}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_3
    array-length p4, p5

    if-ne v1, p4, :cond_6

    aget-object p4, p5, v5

    if-eqz p4, :cond_4

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_6

    :cond_4
    aget-object p4, p5, v4

    if-eqz p4, :cond_5

    instance-of p4, p4, Lcom/opos/mobad/provider/ad/AdEntity;

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/opos/mobad/provider/ad/AdCacheModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/ad/AdCacheModel;

    aget-object p2, p5, v5

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v4

    check-cast p3, Lcom/opos/mobad/provider/ad/AdEntity;

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/provider/ad/AdCacheModel;->a(Ljava/lang/String;Lcom/opos/mobad/provider/ad/AdEntity;)V

    const-string p1, ""

    invoke-static {v5, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v3, v2}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v2}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
