.class public final Lanetwork/channel/aidl/a/c;
.super Lanetwork/channel/aidl/f;
.source "ProGuard"


# instance fields
.field cKV:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field cQu:Lanetwork/channel/aidl/NetworkResponse;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lanetwork/channel/aidl/f;-><init>()V

    .line 19
    iput-object p1, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final ay(J)Lanetwork/channel/aidl/NetworkResponse;
    .locals 3

    .line 48
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 49
    iget-object p1, p0, Lanetwork/channel/aidl/a/c;->cQu:Lanetwork/channel/aidl/NetworkResponse;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lanetwork/channel/aidl/a/c;->cQu:Lanetwork/channel/aidl/NetworkResponse;

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {p1, v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>(B)V

    return-object p1

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanetwork/channel/aidl/NetworkResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "NO SUPPORT"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[get]\u6709listener\u5c06\u4e0d\u652f\u6301future.get()\u65b9\u6cd5\uff0c\u5982\u6709\u9700\u8981\u8bf7listener\u4f20\u5165null"

    const/4 p2, 0x0

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_2
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    invoke-direct {p1, v1}, Lanetwork/channel/aidl/NetworkResponse;-><init>(B)V

    return-object p1
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lanetwork/channel/aidl/a/c;->cKV:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
