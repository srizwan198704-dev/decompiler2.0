.class public final Lcom/opos/process/bridge/dispatch/SdKRecord$Dispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/dispatch/IDispatcher;


# static fields
.field public static final TARGET_CLASS:Ljava/lang/String; = "com.opos.mobad.provider.record.SdKRecord"


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

    new-instance v1, Lcom/opos/process/bridge/dispatch/SdKRecord$Dispatcher;

    invoke-direct {v1}, Lcom/opos/process/bridge/dispatch/SdKRecord$Dispatcher;-><init>()V

    const-string v2, "com.opos.mobad.provider.record.SdKRecord"

    invoke-virtual {v0, v2, v1}, Lcom/opos/process/bridge/dispatch/a;->a(Ljava/lang/String;Lcom/opos/process/bridge/dispatch/IDispatcher;)V

    return-void
.end method


# virtual methods
.method public dispatch(Landroid/content/Context;Ljava/lang/String;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;I[Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 9

    const-class v0, Lcom/opos/mobad/provider/record/CacheEntity;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "com.opos.mobad.provider.record.SdKRecord"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "received params not match"

    const v7, 0x18e73

    const/4 v8, 0x0

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
    array-length p4, p5

    if-ne v2, p4, :cond_2

    aget-object p4, p5, v8

    if-eqz p4, :cond_0

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    :cond_0
    aget-object p4, p5, v5

    if-eqz p4, :cond_1

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/provider/record/SdKRecord;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_1
    array-length p4, p5

    if-ne v2, p4, :cond_5

    aget-object p4, p5, v8

    if-eqz p4, :cond_3

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_5

    :cond_3
    aget-object p4, p5, v5

    if-eqz p4, :cond_4

    instance-of p4, p4, Ljava/lang/Boolean;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const-class p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_4
    array-length p4, p5

    if-ne v2, p4, :cond_8

    aget-object p4, p5, v8

    if-eqz p4, :cond_6

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_8

    :cond_6
    aget-object p4, p5, v5

    if-eqz p4, :cond_7

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/provider/record/SdKRecord;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_2
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->j()Lcom/opos/mobad/provider/record/CookieData;

    move-result-object p1

    const-class p2, Lcom/opos/mobad/provider/record/CookieData;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_6
    array-length p4, p5

    if-ne v5, p4, :cond_a

    aget-object p4, p5, v8

    if-eqz p4, :cond_9

    instance-of p4, p4, Lcom/opos/mobad/provider/record/CookieData;

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Lcom/opos/mobad/provider/record/CookieData;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Lcom/opos/mobad/provider/record/CookieData;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_8
    array-length p4, p5

    if-ne v2, p4, :cond_d

    aget-object p4, p5, v8

    if-eqz p4, :cond_b

    instance-of p4, p4, Ljava/lang/String;

    if-eqz p4, :cond_d

    :cond_b
    aget-object p4, p5, v5

    if-eqz p4, :cond_c

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_c

    goto :goto_4

    :cond_c
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Ljava/lang/String;

    aget-object p3, p5, v5

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_4
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_9
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_c
    array-length p4, p5

    if-ne v5, p4, :cond_f

    aget-object p4, p5, v8

    if-eqz p4, :cond_e

    instance-of p4, p4, Ljava/lang/String;

    if-nez p4, :cond_e

    goto :goto_5

    :cond_e
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_d
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_e
    array-length p4, p5

    if-ne v5, p4, :cond_11

    aget-object p4, p5, v8

    if-eqz p4, :cond_10

    instance-of p4, p4, Lcom/opos/mobad/provider/record/ControlEntity;

    if-nez p4, :cond_10

    goto :goto_6

    :cond_10
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Lcom/opos/mobad/provider/record/ControlEntity;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Lcom/opos/mobad/provider/record/ControlEntity;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_6
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_f
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->d()Lcom/opos/mobad/provider/record/ControlEntity;

    move-result-object p1

    const-class p2, Lcom/opos/mobad/provider/record/ControlEntity;

    invoke-static {p1, p2}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_10
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->c()V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_11
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->b()Lcom/opos/mobad/provider/record/CacheEntity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_12
    array-length p4, p5

    if-ne v5, p4, :cond_13

    aget-object p4, p5, v8

    if-eqz p4, :cond_12

    instance-of p4, p4, Lcom/opos/mobad/provider/record/CacheEntity;

    if-nez p4, :cond_12

    goto :goto_7

    :cond_12
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Lcom/opos/mobad/provider/record/CacheEntity;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/record/SdKRecord;->b(Lcom/opos/mobad/provider/record/CacheEntity;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_13
    :goto_7
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_13
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    invoke-virtual {p1}, Lcom/opos/mobad/provider/record/SdKRecord;->a()Lcom/opos/mobad/provider/record/CacheEntity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/opos/process/bridge/provider/BundleUtil;->packageBundle(Ljava/lang/Object;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_14
    array-length p4, p5

    if-ne v5, p4, :cond_15

    aget-object p4, p5, v8

    if-eqz p4, :cond_14

    instance-of p4, p4, Lcom/opos/mobad/provider/record/CacheEntity;

    if-nez p4, :cond_14

    goto :goto_8

    :cond_14
    sget-object p2, Lcom/opos/mobad/provider/record/SdKRecord;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    invoke-interface {p2, p1, p3}, Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;->getInstance(Landroid/content/Context;Lcom/opos/process/bridge/annotation/IBridgeTargetIdentify;)Lcom/opos/process/bridge/provider/IBridgeHandler;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/provider/record/SdKRecord;

    aget-object p2, p5, v8

    check-cast p2, Lcom/opos/mobad/provider/record/CacheEntity;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/provider/record/SdKRecord;->a(Lcom/opos/mobad/provider/record/CacheEntity;)V

    invoke-static {v8, v4}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_15
    :goto_8
    invoke-static {}, Lcom/opos/process/bridge/server/c;->a()Lcom/opos/process/bridge/server/c;

    move-result-object p1

    invoke-virtual {p1, v3, p2, v7, v6}, Lcom/opos/process/bridge/server/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v6}, Lcom/opos/process/bridge/provider/BundleUtil;->makeBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
