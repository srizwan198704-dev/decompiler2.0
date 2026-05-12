.class public Lmr/d;
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
    .locals 11

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
    invoke-virtual {p1}, Lor/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-wide v7, p1, Lor/a;->mRecvTime:J

    .line 26
    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v10, "PervadeShowHandler,msgid="

    .line 30
    .line 31
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, " handleMsgImpl, showTime="

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", showEndTime="

    .line 46
    .line 47
    const-string v10, ", recvTime="

    .line 48
    .line 49
    invoke-static {v9, v6, v4, v5, v10}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string/jumbo v7, "ups-push_show"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v8, -0x1

    .line 66
    .line 67
    cmp-long v6, v2, v8

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    iget-wide v2, p1, Lor/a;->mRecvTime:J

    .line 72
    .line 73
    :cond_0
    cmp-long v6, v4, v8

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const-wide/32 v4, 0xdbba00

    .line 78
    .line 79
    .line 80
    add-long/2addr v4, v2

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v10, "PervadeShowHandler, handleMsgImpl, currentTimeMillis="

    .line 88
    .line 89
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v7, v6}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    cmp-long v4, v8, v4

    .line 103
    .line 104
    if-lez v4, :cond_2

    .line 105
    .line 106
    const-string v2, "PervadeShowHandler, performPushMsgOverdue"

    .line 107
    .line 108
    invoke-static {v7, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Lmr/c;->d(Landroid/content/Context;Lor/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    cmp-long v2, v8, v2

    .line 116
    .line 117
    if-ltz v2, :cond_3

    .line 118
    .line 119
    const-string v2, "PervadeShowHandler, performPushShow"

    .line 120
    .line 121
    invoke-static {v7, v2}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0, p1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
