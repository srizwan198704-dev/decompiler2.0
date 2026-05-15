.class public final Lcom/opos/process/bridge/dispatch/InitModel$Dispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IDispatcher;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.opos.mobad.provider.init.InitModel"


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

    new-instance v1, Lcom/opos/process/bridge/dispatch/InitModel$Dispatcher;

    invoke-direct {v1}, Lcom/opos/process/bridge/dispatch/InitModel$Dispatcher;-><init>()V

    const-string v2, "com.opos.mobad.provider.init.InitModel"

    invoke-virtual {v0, v2, v1}, Lcom/opos/process/bridge/dispatch/a;->a(Ljava/lang/String;Lcom/opos/process/bridge/dispatch/IDispatcher;)V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

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

    const/4 v1, 0x3

    if-ne v1, p4, :cond_4

    const/4 p4, 0x0

    aget-object v1, p5, p4

    if-eqz v1, :cond_1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    :cond_1
    aget-object v1, p5, v0

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    :cond_2
    const/4 v1, 0x2

    aget-object v2, p5, v1

    if-eqz v2, :cond_3

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/opos/mobad/provider/init/InitModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/init/InitModel;

    aget-object p2, p5, p4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    aget-object p3, p5, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    aget-object p5, p5, v1

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p5}, Lcom/opos/mobad/provider/init/InitModel;->a(ZZLjava/lang/String;)V

    const-string p1, ""

    invoke-static {p4, p1}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    const-string p3, "com.opos.mobad.provider.init.InitModel"

    const p4, 0x18e73

    const-string p5, "received params not match"

    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p4, p5}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
