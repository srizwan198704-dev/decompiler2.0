.class public Lnt0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltt0/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ltt0/a;

.field public final c:Lot0/a;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnt0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnt0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    sput v0, Lpt0/a;->a:I

    .line 14
    .line 15
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, v0, Lnt0/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string p1, "Spacex"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p2, Lnt0/a;->d:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lnt0/d;->b:Z

    .line 32
    .line 33
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lnt0/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lnt0/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lnt0/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p2, Lnt0/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lnt0/d;->d:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v0, "spacex config is null"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lpt0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v0, Ltt0/a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ltt0/a;-><init>(Ltt0/b;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnt0/c;->b:Ltt0/a;

    .line 73
    .line 74
    const-string v1, "registerNetworkReceiver"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lpt0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lnt0/d;->a()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-boolean v1, v0, Ltt0/a;->a:Z

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 94
    .line 95
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lnt0/d;->b()Lnt0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lnt0/d;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Ltt0/a;->e:La9/m;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, v0, Ltt0/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1, v0}, Lpt0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p1, p2, Lnt0/a;->a:Lot0/b;

    .line 128
    .line 129
    sget-object v0, Lqt0/b$a;->a:Lqt0/b;

    .line 130
    .line 131
    iput-object p1, v0, Lqt0/b;->a:Lot0/b;

    .line 132
    .line 133
    iget-object p1, p2, Lnt0/a;->b:Lot0/a;

    .line 134
    .line 135
    iput-object p1, p0, Lnt0/c;->c:Lot0/a;

    .line 136
    .line 137
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "\u540c\u6b65\u5b9e\u9a8c\u6570\u636e"

    .line 2
    .line 3
    const-string v1, "Spacex"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lnt0/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkw0/a;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p1}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lvt0/b;->a:I

    .line 26
    .line 27
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "\u5b9e\u9a8c\u6570\u636e\u6b63\u5728\u540c\u6b65\uff0c\u5ffd\u7565\u672c\u6b21\u540c\u6b65\u8bf7\u6c42\u3002"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lpt0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
