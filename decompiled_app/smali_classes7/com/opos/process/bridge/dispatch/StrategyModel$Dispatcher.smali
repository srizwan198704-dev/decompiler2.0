.class public final Lcom/opos/process/bridge/dispatch/StrategyModel$Dispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IDispatcher;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.opos.mobad.provider.strategy.StrategyModel"


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

    new-instance v1, Lcom/opos/process/bridge/dispatch/StrategyModel$Dispatcher;

    invoke-direct {v1}, Lcom/opos/process/bridge/dispatch/StrategyModel$Dispatcher;-><init>()V

    const-string v2, "com.opos.mobad.provider.strategy.StrategyModel"

    invoke-virtual {v0, v2, v1}, Lcom/opos/process/bridge/dispatch/a;->a(Ljava/lang/String;Lcom/opos/process/bridge/dispatch/IDispatcher;)V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x3

    const-string v2, "com.opos.mobad.provider.strategy.StrategyModel"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "received params not match"

    const v6, 0x18e73

    const/4 v7, 0x0

    if-eq p4, v4, :cond_b

    if-eq p4, v3, :cond_7

    if-eq p4, v1, :cond_4

    const/4 v0, 0x4

    const-class v1, Lcom/opos/mobad/provider/strategy/AppInfo;

    if-eq p4, v0, :cond_1

    const/4 p2, 0x5

    if-eq p4, p2, :cond_0

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
    sget-object p2, Lcom/opos/mobad/provider/strategy/StrategyModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/strategy/StrategyModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/strategy/StrategyModel;->a()Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    array-length p4, p5

    if-ne v4, p4, :cond_3

    aget-object p4, p5, v7

    if-eqz p4, :cond_2

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/opos/mobad/provider/strategy/StrategyModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/strategy/StrategyModel;

    aget-object p2, p5, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/strategy/StrategyModel;->b(Ljava/lang/String;)Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v2, p2, v6, v5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_4
    array-length p4, p5

    if-ne v4, p4, :cond_6

    aget-object p4, p5, v7

    if-eqz p4, :cond_5

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/opos/mobad/provider/strategy/StrategyModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/strategy/StrategyModel;

    aget-object p2, p5, v7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/strategy/StrategyModel;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Landroid/os/Bundle;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v2, p2, v6, v5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_7
    array-length p4, p5

    if-ne v3, p4, :cond_a

    aget-object p4, p5, v7

    if-eqz p4, :cond_8

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_a

    :cond_8
    aget-object p4, p5, v4

    if-eqz p4, :cond_9

    instance-of p4, p4, Lcom/opos/mobad/provider/strategy/StrategyInfo;

    if-nez p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p2, Lcom/opos/mobad/provider/strategy/StrategyModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/strategy/StrategyModel;

    aget-object p2, p5, v7

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v4

    check-cast p3, Lcom/opos/mobad/provider/strategy/StrategyInfo;

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/provider/strategy/StrategyModel;->a(Ljava/lang/String;Lcom/opos/mobad/provider/strategy/StrategyInfo;)V

    invoke-static {v7, v0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v2, p2, v6, v5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_b
    array-length p4, p5

    if-ne v1, p4, :cond_f

    aget-object p4, p5, v7

    if-eqz p4, :cond_c

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_f

    :cond_c
    aget-object p4, p5, v4

    if-eqz p4, :cond_d

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_f

    :cond_d
    aget-object p4, p5, v3

    if-eqz p4, :cond_e

    instance-of p4, p4, Lcom/opos/mobad/provider/strategy/AppInfo;

    if-nez p4, :cond_e

    goto :goto_3

    :cond_e
    sget-object p2, Lcom/opos/mobad/provider/strategy/StrategyModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/strategy/StrategyModel;

    aget-object p2, p5, v7

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v4

    check-cast p3, Ljava/lang/String;

    aget-object p4, p5, v3

    check-cast p4, Lcom/opos/mobad/provider/strategy/AppInfo;

    invoke-virtual {p1, p2, p3, p4}, Lcom/opos/mobad/provider/strategy/StrategyModel;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/provider/strategy/AppInfo;)V

    invoke-static {v7, v0}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_3
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v2, p2, v6, v5}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v5}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
