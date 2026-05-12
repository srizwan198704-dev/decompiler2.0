.class public Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingResults"
.end annotation


# instance fields
.field private pingResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addResult(Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isReached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isReached:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isSuccess:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/TracerouteWithPing$PingResults;->pingResults:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 56
    .line 57
    iget v1, v1, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I

    .line 58
    .line 59
    const-string v3, "ms"

    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
