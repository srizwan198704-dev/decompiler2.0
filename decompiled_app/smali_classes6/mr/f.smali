.class public Lmr/f;
.super Lmr/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmr/a;-><init>(Landroid/content/Context;Lmr/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lor/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmr/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lmr/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmr/c;

    .line 8
    .line 9
    const-string v2, "show_time"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lmr/a;->a(Ljava/lang/String;Lor/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-string v4, "show_end_time"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lmr/a;->a(Ljava/lang/String;Lor/a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p1, Lor/a;->mRecvTime:J

    .line 22
    .line 23
    const-string v8, "TimeShowHandler, handleMsgImpl, showTime="

    .line 24
    .line 25
    const-string v9, ", showEndTime="

    .line 26
    .line 27
    invoke-static {v2, v3, v8, v9}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v9, ", recvTime="

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string/jumbo v7, "ups-push_show"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    cmp-long v6, v2, v8

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v0, p1}, Lmr/c;->d(Landroid/content/Context;Lor/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v12, "TimeShowHandler, handleMsgImpl, currentTimeMillis="

    .line 69
    .line 70
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v7, v6}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    cmp-long v6, v10, v2

    .line 84
    .line 85
    if-gez v6, :cond_1

    .line 86
    .line 87
    sub-long/2addr v2, v10

    .line 88
    invoke-interface {v1, v0, p1, v2, v3}, Lmr/c;->i(Landroid/content/Context;Lor/a;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    cmp-long v6, v4, v8

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    cmp-long v2, v2, v4

    .line 97
    .line 98
    if-gtz v2, :cond_3

    .line 99
    .line 100
    cmp-long v2, v10, v4

    .line 101
    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v1, v0, p1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_0
    invoke-interface {v1, v0, p1}, Lmr/c;->d(Landroid/content/Context;Lor/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
