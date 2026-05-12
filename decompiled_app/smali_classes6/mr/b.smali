.class public Lmr/b;
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
    .locals 10

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
    const-string v2, "show_end_time"

    .line 10
    .line 11
    invoke-static {v2, p1}, Lmr/a;->a(Ljava/lang/String;Lor/a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p1, Lor/a;->mRecvTime:J

    .line 20
    .line 21
    const-string v8, "ArriveShowHandler, handleMsgImpl, showEndTime="

    .line 22
    .line 23
    const-string v9, ", recvTime="

    .line 24
    .line 25
    invoke-static {v2, v3, v8, v9}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v6, ", currentTime="

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string/jumbo v7, "ups-push_show"

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v6}, Ldr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v6, v2, v6

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-ltz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1, v0, p1}, Lmr/c;->d(Landroid/content/Context;Lor/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1, v0, p1}, Lmr/c;->a(Landroid/content/Context;Lor/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
