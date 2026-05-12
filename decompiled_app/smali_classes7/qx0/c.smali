.class public Lqx0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic n:Lqx0/e;


# direct methods
.method private constructor <init>(Lqx0/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqx0/c;->n:Lqx0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqx0/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx0/c;-><init>(Lqx0/e;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    sget p1, Lrx0/b;->n:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "com.uc.udrive.module.upload.impl.IFileUploadManager"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lrx0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lrx0/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lrx0/a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v0, Lrx0/a;->n:Landroid/os/IBinder;

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lqx0/c;->n:Lqx0/e;

    .line 31
    .line 32
    iget-object p2, p2, Lqx0/e;->f:Lqx0/c;

    .line 33
    .line 34
    monitor-enter p2

    .line 35
    :try_start_0
    iget-object v1, p0, Lqx0/c;->n:Lqx0/e;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lqx0/e;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lqx0/e;->h:Z

    .line 41
    .line 42
    iput-object v0, v1, Lqx0/e;->e:Lrx0/d;

    .line 43
    .line 44
    iget-object v1, v1, Lqx0/e;->f:Lqx0/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object p2, Lqx0/e;->l:Lno0/c;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Lno0/c;->l()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lrx0/d;->j1(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lqx0/c;->n:Lqx0/e;

    .line 64
    .line 65
    iget-object p2, p1, Lqx0/e;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lqx0/e;->c:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lqx0/b;

    .line 70
    .line 71
    iget-object v3, p0, Lqx0/c;->n:Lqx0/e;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lqx0/b;-><init>(Lqx0/e;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-interface {v0, p2, p1, v2, v1}, Lrx0/d;->C1(Ljava/lang/String;Ljava/lang/String;ILrx0/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lqx0/c;->n:Lqx0/e;

    .line 86
    .line 87
    iget-object p2, p2, Lqx0/e;->f:Lqx0/c;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_2
    iget-object v1, p0, Lqx0/c;->n:Lqx0/e;

    .line 91
    .line 92
    iget-object v1, v1, Lqx0/e;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lqx0/c;->n:Lqx0/e;

    .line 98
    .line 99
    iget-object v1, v1, Lqx0/e;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    iget-object p2, p0, Lqx0/c;->n:Lqx0/e;

    .line 106
    .line 107
    iget-object p2, p2, Lqx0/e;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    new-instance v1, Lnt/a;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-direct {v1, v2, p0, p1, v0}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    throw p1

    .line 123
    :catch_0
    iget-object p1, p0, Lqx0/c;->n:Lqx0/e;

    .line 124
    .line 125
    invoke-static {p1}, Lqx0/e;->a(Lqx0/e;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqx0/c;->n:Lqx0/e;

    .line 2
    .line 3
    iget-object p1, p1, Lqx0/e;->f:Lqx0/c;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lqx0/c;->n:Lqx0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lqx0/e;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lqx0/e;->e:Lrx0/d;

    .line 13
    .line 14
    iget-object v0, v0, Lqx0/e;->f:Lqx0/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqx0/c;->n:Lqx0/e;

    .line 20
    .line 21
    iget-object v0, v0, Lqx0/e;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lqx0/c;->n:Lqx0/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lqx0/e;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
