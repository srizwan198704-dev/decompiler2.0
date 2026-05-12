.class public final Lcom/kwai/network/a/jv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J(\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kwai/network/sdk/core/network/service/NetworkServiceDelegate;",
        "Lcom/kuaishou/overseas/ads/service/INetworkService;",
        "()V",
        "getCurrentHost",
        "",
        "post",
        "",
        "T",
        "request",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$IRequest;",
        "callback",
        "Lcom/kuaishou/overseas/ads/service/INetworkService$ICallback;",
        "adCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/u6;->b:Lcom/kwai/network/a/u6;

    invoke-virtual {v0}, Lcom/kwai/network/a/u6;->a()Lcom/kwai/network/a/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/e0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkService.getCurrentHost()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "NetworkService"

    const-string v1, "network service is null"

    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public a(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/e0$b;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/e0$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/e0$c;",
            "Lcom/kwai/network/a/e0$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/kwai/network/a/kv;

    invoke-direct {v0, p2}, Lcom/kwai/network/a/kv;-><init>(Lcom/kwai/network/a/e0$b;)V

    .line 2
    sget-object p2, Lcom/kwai/network/a/k8;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/kwai/network/a/jv$a;

    invoke-direct {v1, p1, v0}, Lcom/kwai/network/a/jv$a;-><init>(Lcom/kwai/network/a/e0$c;Lcom/kwai/network/a/kv;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
