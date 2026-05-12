.class public Lcom/kwai/network/a/ww;
.super Lcom/kwai/network/a/s;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/s<",
        "Lcom/kwai/network/a/rw;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/kwai/network/a/sw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/sw;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kwai/network/a/ia;->d:Lcom/kwai/network/a/ha;

    .line 3
    check-cast v0, Lcom/kwai/network/a/ja;

    const-string v1, "alliance_sdk_enter_safemode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kwai/network/a/ja;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 5
    sget-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;

    iput-object v0, p0, Lcom/kwai/network/a/rw;->c:Lcom/kwai/network/sdk/api/KwaiInitMode;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "InitCoreProcess"

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/sw;Lcom/kwai/network/a/r;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/sw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwai/network/a/ww;->b:Lcom/kwai/network/a/sw;

    .line 8
    iget-object v0, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    new-instance v1, Lad/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Lad/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/kwai/network/a/q7;->a(Landroid/content/Context;Lcom/kwai/network/a/s7;)V

    .line 10
    iget-object v0, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/rw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->init(Landroid/content/Context;)V

    .line 12
    iget-object p1, p1, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 13
    iget-object p1, p1, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 14
    sput-object p1, Lcom/kwai/network/a/f;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    .line 15
    new-instance p1, Lcom/kwai/network/a/nw;

    invoke-direct {p1}, Lcom/kwai/network/a/nw;-><init>()V

    const-class v0, Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    invoke-static {v0, p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    new-instance p1, Lcom/kwai/network/a/ow;

    invoke-direct {p1}, Lcom/kwai/network/a/ow;-><init>()V

    const-class v0, Lcom/kwai/network/a/h0;

    invoke-static {v0, p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    invoke-virtual {p2}, Lcom/kwai/network/a/r;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/ww;->b:Lcom/kwai/network/a/sw;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/ww;->b:Lcom/kwai/network/a/sw;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/sw;->a:Lcom/kwai/network/a/rw;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/rw;->b:Lcom/kwai/network/sdk/api/SdkConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwai/network/sdk/api/SdkConfig;->ksInitCallback:Lcom/kwai/network/sdk/api/KwaiInitCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0xf4629

    invoke-interface {v0, v1, p1}, Lcom/kwai/network/sdk/api/KwaiInitCallback;->onFail(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
