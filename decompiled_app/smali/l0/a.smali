.class public Ll0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final n:Ll0/h;

.field public u:Z


# direct methods
.method public constructor <init>(Ll0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/a;->n:Ll0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 13

    .line 1
    iget-boolean p1, p0, Ll0/a;->u:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-object p1, p0, Ll0/a;->n:Ll0/h;

    .line 7
    .line 8
    iget-object v1, p1, Ll0/h;->a:Ll0/e;

    .line 9
    .line 10
    iget-object v1, v1, Ll0/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, p1, Ll0/h;->a:Ll0/e;

    .line 20
    .line 21
    iget-object v3, v1, Ll0/e;->a:Lh0/e;

    .line 22
    .line 23
    iget-object v3, v3, Lh0/e;->b:Lr/c;

    .line 24
    .line 25
    iget-object v3, v3, Lr/c;->b:Lz/k;

    .line 26
    .line 27
    iget-object v1, v1, Ll0/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "URL"

    .line 30
    .line 31
    iget-object v3, v3, Lz/k;->f:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "task cancelled"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v3}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Ll0/h;->a:Ll0/e;

    .line 44
    .line 45
    iget-object v1, v1, Ll0/e;->a:Lh0/e;

    .line 46
    .line 47
    iget-object v1, v1, Lh0/e;->f:Lanet/channel/statist/RequestStatistic;

    .line 48
    .line 49
    iget-object v3, v1, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, -0xcc

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, v1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 62
    .line 63
    iput v4, v1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 64
    .line 65
    invoke-static {v4}, Lz/f;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iput-wide v5, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 76
    .line 77
    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    .line 78
    .line 79
    invoke-direct {v2, v4, v3, v1, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 83
    .line 84
    const-wide/32 v7, 0x19000

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v7

    .line 88
    .line 89
    if-lez v2, :cond_1

    .line 90
    .line 91
    sget-object v6, Lp/d;->a:Lp/e;

    .line 92
    .line 93
    iget-wide v7, v1, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 94
    .line 95
    iget-wide v9, v1, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 96
    .line 97
    iget-wide v11, v1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-boolean v2, Lp/e;->d:Z

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v5, Lp/c;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, Lp/c;-><init>(Lp/e;JJJ)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v2, p1, Ll0/h;->a:Ll0/e;

    .line 118
    .line 119
    iget-object v5, v2, Ll0/e;->e:Ll0/d;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, v2, Ll0/e;->e:Ll0/d;

    .line 124
    .line 125
    invoke-virtual {v5}, Ll0/d;->cancel()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Ll0/e;->e:Ll0/d;

    .line 129
    .line 130
    :cond_2
    iget-object v2, p1, Ll0/h;->a:Ll0/e;

    .line 131
    .line 132
    iget-object v5, v2, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 137
    .line 138
    .line 139
    iput-object v3, v2, Ll0/e;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    :cond_3
    iget-object p1, p1, Ll0/h;->a:Ll0/e;

    .line 142
    .line 143
    iget-object p1, p1, Ll0/e;->b:Lj0/a;

    .line 144
    .line 145
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 146
    .line 147
    invoke-direct {v2, v4, v3, v1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lh0/d;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lh0/d;->b(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iput-boolean v0, p0, Ll0/a;->u:Z

    .line 156
    .line 157
    :cond_5
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NOT SUPPORT!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "NOT SUPPORT!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
