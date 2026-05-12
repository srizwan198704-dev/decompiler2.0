.class public final Lcom/airbnb/lottie/z;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/airbnb/lottie/z;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/z;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/z;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/z;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "An error occured while executing doInBackground()"

    .line 9
    .line 10
    check-cast v1, Lgt/f;

    .line 11
    .line 12
    iget-object v2, v1, Lgt/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Lgt/f;->f:Lgt/f$a;

    .line 26
    .line 27
    new-instance v6, Lgt/e;

    .line 28
    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v6, v1, v4}, Lgt/e;-><init>(Lgt/f;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lgt/f;->f:Lgt/f$a;

    .line 65
    .line 66
    new-instance v2, Lgt/e;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v1, v4}, Lgt/e;-><init>(Lgt/f;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    invoke-static {v1}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-static {v0}, Lgt/h;->c(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_0
    check-cast v1, Lcom/airbnb/lottie/a0;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/airbnb/lottie/y;

    .line 117
    .line 118
    sget-object v2, Lcom/airbnb/lottie/a0;->e:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/a0;->c(Lcom/airbnb/lottie/y;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_3
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_4
    move-exception v0

    .line 127
    :goto_1
    new-instance v2, Lcom/airbnb/lottie/y;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/y;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/airbnb/lottie/a0;->e:Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/a0;->c(Lcom/airbnb/lottie/y;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
