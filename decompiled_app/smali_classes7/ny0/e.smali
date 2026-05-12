.class public abstract Lny0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny0/e$b;,
        Lny0/e$a;
    }
.end annotation


# instance fields
.field public a:Lny0/e$b;

.field public b:Lny0/e$a;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lorg/greenrobot/greendao/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lny0/e;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lny0/e;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lny0/e;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lny0/e;->b()Lny0/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Lny0/g;->a:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v4, v0, Lny0/g;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v8, v0, Lny0/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, Lny0/g;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, Lny0/g;->e:I

    .line 19
    .line 20
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-lt v5, v9, :cond_1

    .line 28
    .line 29
    sget-object v0, Lky0/a$a;->a:Lky0/a;

    .line 30
    .line 31
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, Lky0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lorg/greenrobot/greendao/a;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    filled-new-array {v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static/range {v1 .. v7}, Lky0/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v2, p0, Lny0/e;->e:Lorg/greenrobot/greendao/a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sget-object v0, Lky0/a$a;->a:Lky0/a;

    .line 65
    .line 66
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, v0, Lky0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/greenrobot/greendao/a;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v6, "umodel"

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array {v8}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static/range {v1 .. v7}, Lky0/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v2, p0, Lny0/e;->e:Lorg/greenrobot/greendao/a;

    .line 98
    .line 99
    :goto_2
    iput-boolean v9, p0, Lny0/e;->d:Z

    .line 100
    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method


# virtual methods
.method public abstract b()Lny0/g;
.end method

.method public final c()Lorg/greenrobot/greendao/a;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lny0/j$a;->a:Lny0/j;

    .line 10
    .line 11
    iget-object v3, v2, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v4, "ModelWriteWorkThread"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lny0/j;->b:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v2, Lny0/j;->a:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    .line 42
    .line 43
    const-string v1, "ModelReadWorkThread"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, Lny0/j;->a:Landroid/os/HandlerThread;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Lny0/j;->a:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lny0/e;->e:Lorg/greenrobot/greendao/a;

    .line 59
    .line 60
    return-object v0
.end method

.method public abstract d(Landroid/os/Message;)V
.end method

.method public abstract e(Landroid/os/Message;)V
.end method
