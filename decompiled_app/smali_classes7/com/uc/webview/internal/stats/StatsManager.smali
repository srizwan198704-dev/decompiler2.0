.class public Lcom/uc/webview/internal/stats/StatsManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Z = false

.field private static volatile b:Z = false

.field private static c:J

.field private static final d:Ljava/util/ArrayList;

.field private static final e:Ljava/util/ArrayList;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/uc/webview/internal/stats/StatsManager;->c:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/uc/webview/internal/stats/StatsManager;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/uc/webview/internal/stats/StatsManager;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/webview/internal/stats/StatsManager;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(Lcom/uc/webview/internal/stats/r;)V
    .locals 2

    .line 2
    const-class v0, Lcom/uc/webview/internal/stats/StatsManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/stats/StatsManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/webview/internal/stats/StatsManager;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/uc/webview/internal/stats/StatsManager;->c:J

    .line 6
    .line 7
    const-class v0, Lcom/uc/webview/internal/stats/StatsManager;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/uc/webview/internal/stats/StatsManager;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/uc/webview/internal/stats/r;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/uc/webview/internal/stats/l;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/uc/webview/internal/stats/l;->c()Lcom/uc/webview/internal/stats/r;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Lcom/uc/webview/internal/stats/r;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/uc/webview/internal/stats/l;->g()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lcom/uc/webview/internal/stats/o;->b:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/uc/webview/internal/stats/o;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    xor-int/2addr v6, v2

    .line 92
    sget-object v7, Lcom/uc/webview/internal/stats/o;->c:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v6, v7, v5, v4}, Lcom/uc/webview/internal/stats/n;->a(ZZLjava/lang/String;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lcom/uc/webview/internal/stats/StatsManager;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/uc/webview/internal/stats/p;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/uc/webview/internal/stats/p;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/uc/webview/internal/stats/p;->b:Ljava/util/HashMap;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v2, v4, v3, v1}, Lcom/uc/webview/internal/stats/n;->a(ZZLjava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v0, Lcom/uc/webview/internal/stats/StatsManager;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v1
.end method

.method public static commit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Interface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/uc/webview/stats/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/webview/internal/stats/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/stats/k;->a(Ljava/util/Map;)Lcom/uc/webview/internal/stats/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/uc/webview/internal/stats/q;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/uc/webview/internal/stats/q;-><init>(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/uc/webview/base/task/c;->a:Lcom/uc/webview/base/task/d;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/uc/webview/base/task/d;->a:Lcom/uc/webview/base/task/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/uc/webview/base/task/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/stats/p;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/uc/webview/internal/stats/p;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {v1, p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lcom/uc/webview/internal/stats/q;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/uc/webview/internal/stats/q;-><init>(Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/uc/webview/base/task/c;->a:Lcom/uc/webview/base/task/d;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/uc/webview/base/task/d;->a:Lcom/uc/webview/base/task/b;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/uc/webview/base/task/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static commitOnAppropriateTime()V
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Interface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/stats/StatsManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/uc/webview/internal/stats/q;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/stats/q;-><init>(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/webview/base/task/c;->a:Lcom/uc/webview/base/task/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/webview/base/task/d;->a:Lcom/uc/webview/base/task/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/webview/base/task/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/uc/webview/internal/stats/StatsManager;->b:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/webview/internal/stats/StatsManager;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/uc/webview/internal/stats/StatsManager;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static timeToCommit()V
    .locals 2
    .annotation build Lcom/uc/webview/base/annotations/Interface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/stats/StatsManager;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/uc/webview/internal/stats/q;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/uc/webview/internal/stats/q;-><init>(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/webview/base/task/c;->a:Lcom/uc/webview/base/task/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/webview/base/task/d;->a:Lcom/uc/webview/base/task/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/webview/base/task/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/uc/webview/internal/stats/StatsManager;->a:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
