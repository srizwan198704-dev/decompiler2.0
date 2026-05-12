.class public Lcom/kwai/network/a/fq$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/fq;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fq;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/kwai/network/a/fq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "IntervalTimeController \u672c\u65f6\u95f4\u63a7\u5236\u5668\u5df2\u88ab\u53d6\u6d88\uff0chandler\u4e0d\u9700\u8981\u5f80\u4e0b\u6267\u884cinterval\u903b\u8f91"

    .line 11
    .line 12
    :try_start_1
    const-string v1, "ADBrowserLogger"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/kwai/network/a/fq;->c:Lcom/kwai/network/a/fq$b;

    .line 32
    .line 33
    iget-wide v6, v4, Lcom/kwai/network/a/fq;->e:J

    .line 34
    .line 35
    iget-wide v8, v4, Lcom/kwai/network/a/fq;->a:J

    .line 36
    .line 37
    iget-wide v10, v4, Lcom/kwai/network/a/fq;->d:J

    .line 38
    .line 39
    sub-long v10, v0, v10

    .line 40
    .line 41
    invoke-interface/range {v5 .. v11}, Lcom/kwai/network/a/fq$b;->a(JJJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    iget-object v2, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 50
    .line 51
    iget-wide v6, v2, Lcom/kwai/network/a/fq;->a:J

    .line 52
    .line 53
    cmp-long v3, v0, v6

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    sub-long/2addr v0, v4

    .line 60
    cmp-long v2, v0, v8

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v8, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v0, v2, Lcom/kwai/network/a/fq;->e:J

    .line 68
    .line 69
    const-wide/16 v10, 0x1

    .line 70
    .line 71
    add-long/2addr v0, v10

    .line 72
    iput-wide v0, v2, Lcom/kwai/network/a/fq;->e:J

    .line 73
    .line 74
    sub-long/2addr v6, v4

    .line 75
    :goto_0
    cmp-long v0, v6, v8

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/kwai/network/a/fq;->a:J

    .line 82
    .line 83
    add-long/2addr v6, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-wide v8, v6

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/kwai/network/a/fq$a;->a:Lcom/kwai/network/a/fq;

    .line 87
    .line 88
    iget v1, v0, Lcom/kwai/network/a/fq;->f:I

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-wide v2, v0, Lcom/kwai/network/a/fq;->e:J

    .line 93
    .line 94
    int-to-long v4, v1

    .line 95
    cmp-long v1, v2, v4

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/kwai/network/a/fq;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit p1

    .line 112
    return-void

    .line 113
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method
