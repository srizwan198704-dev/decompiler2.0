.class public abstract Lcom/uc/base/net/unet/diag/traceroute/Traceroute;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;
    }
.end annotation


# instance fields
.field protected mCanonicalName:Ljava/lang/String;

.field protected mHostOrIp:Ljava/lang/String;

.field protected volatile mIsReached:Z

.field protected mIsUnknownHost:Z

.field protected mMaxHops:I

.field protected mReachedTtl:I

.field protected mStartMills:J

.field protected mStopMills:J

.field protected mTargetIp:Ljava/lang/String;


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
.method public getCanonicalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mCanonicalName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mHostOrIp:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getRouters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getTraceSummary()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mCanonicalName:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mHostOrIp:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const-string v2, "traceroute to "

    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Landroidx/concurrent/futures/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mTargetIp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "), "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mMaxHops:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " hops max\r\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsUnknownHost:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "unknown host\r\n"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->getRouters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "\r\n"

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v2, v5, v3, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_2
    const-string v1, "----------------------------------\r\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsReached:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "traceroute success to: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mTargetIp:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " hops:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mReachedTtl:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const-string v1, "traceroute failed, hops:"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mMaxHops:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_3
    const-string v1, " test cost:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mStopMills:J

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mStartMills:J

    .line 126
    .line 127
    sub-long/2addr v1, v3

    .line 128
    const-string v3, "ms"

    .line 129
    .line 130
    invoke-static {v0, v3, v1, v2}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public isReached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsReached:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnknownHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mIsUnknownHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public startTrace(Ljava/lang/String;IJLcom/uc/base/net/unet/diag/traceroute/Traceroute$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mHostOrIp:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mMaxHops:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcom/uc/base/net/unet/diag/traceroute/Traceroute;->mStartMills:J

    .line 10
    .line 11
    return-void
.end method

.method public abstract stopTrace()V
.end method
