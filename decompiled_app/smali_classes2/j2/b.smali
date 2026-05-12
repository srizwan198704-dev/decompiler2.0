.class public Lj2/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;
    }
.end annotation


# instance fields
.field public a:Lj2/d;

.field public final b:Lr2/g;

.field public volatile c:Lp2/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr2/g;

    invoke-direct {v0}, Lr2/g;-><init>()V

    iput-object v0, p0, Lj2/b;->b:Lr2/g;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj2/b;->c:Lp2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr2/d;->e(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lj2/b;->c:Lp2/a;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v1, p0, Lj2/b;->c:Lp2/a;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lp2/a;

    .line 25
    .line 26
    const-class v2, Landroid/os/MessageQueue;

    .line 27
    .line 28
    const-string v3, "mMessages"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lp2/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lj2/b;->c:Lp2/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    throw v1

    .line 42
    :cond_2
    :goto_2
    iget-object v1, p0, Lj2/b;->c:Lp2/a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lp2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/os/Message;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    const-wide/16 v4, 0x2710

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-gez v2, :cond_5

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_5
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lj2/b;->b(I)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_6
    :goto_3
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v1
.end method

.method public final b(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "verifyBarrierLeak, barrierToken = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ln2/c;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj2/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lj2/b;->a:Lj2/d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lj2/b;->a:Lj2/d;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lj2/d;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, p0, v2}, Lj2/d;-><init>(Lj2/c;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj2/b;->a:Lj2/d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lj2/b;->a:Lj2/d;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v2, v1

    .line 58
    :goto_3
    const/4 v3, 0x6

    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    sget-object v4, Lr2/d;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    return-void
.end method
