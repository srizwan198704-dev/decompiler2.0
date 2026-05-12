.class public Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingResult"
.end annotation


# instance fields
.field public costTime:I

.field public errorMessage:Ljava/lang/String;

.field public isReached:Z

.field public isSuccess:Z

.field public isTimeout:Z

.field public isUnknownHost:Z

.field public pingHostCanonicalName:Ljava/lang/String;

.field public pingHostIp:Ljava/lang/String;

.field public routerCanonicalName:Ljava/lang/String;

.field public routerIp:Ljava/lang/String;

.field public ttl:I

.field public unReachable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static createFailedResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isSuccess:Z

    .line 8
    .line 9
    iput-object p0, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 12
    .line 13
    iput p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static createTimeoutResult(Ljava/lang/String;II)Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isSuccess:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isTimeout:Z

    .line 11
    .line 12
    iput-object p0, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->errorMessage:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 15
    .line 16
    iput p2, v0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->unReachable:Z

    .line 2
    .line 3
    const-string v1, "seq="

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 13
    .line 14
    const-string v2, " unreachable"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isUnknownHost:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "unknown host"

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isTimeout:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 39
    .line 40
    const-string v2, " timeout"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->isSuccess:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->errorMessage:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerCanonicalName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iput-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerCanonicalName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "from "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerCanonicalName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerCanonicalName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_5

    .line 81
    .line 82
    const-string v1, " "

    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "("

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->routerIp:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "): seq="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->ttl:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " time="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/ping_impl/Ping$PingResult;->costTime:I

    .line 113
    .line 114
    const-string v2, "ms"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
