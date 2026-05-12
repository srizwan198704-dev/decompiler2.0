.class public final Lcom/opos/process/bridge/dispatch/IdModel$Dispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IDispatcher;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.opos.mobad.provider.openId.IdModel"


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

    new-instance v1, Lcom/opos/process/bridge/dispatch/IdModel$Dispatcher;

    invoke-direct {v1}, Lcom/opos/process/bridge/dispatch/IdModel$Dispatcher;-><init>()V

    const-string v2, "com.opos.mobad.provider.openId.IdModel"

    invoke-virtual {v0, v2, v1}, Lcom/opos/process/bridge/dispatch/a;->a(Ljava/lang/String;Lcom/opos/process/bridge/dispatch/IDispatcher;)V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    const-class p2, Lcom/opos/mobad/provider/openId/OpenIdData;

    packed-switch p4, :pswitch_data_0

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

    :pswitch_0
    sget-object p2, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p2, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p2, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->e()Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    move-result-object p1

    const-class p2, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p4, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p4, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->d()Lcom/opos/mobad/provider/openId/OpenIdData;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p2, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->c()Ljava/lang/String;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p2, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p4, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p4, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/openId/IdModel;->a()Lcom/opos/mobad/provider/openId/OpenIdData;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
