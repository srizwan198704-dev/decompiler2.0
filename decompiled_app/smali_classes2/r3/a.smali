.class public final Lr3/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$c;,
        Lr3/a$b;,
        Lr3/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Landroid/app/Application; = null

.field public static volatile c:Z = false

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr3/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    .line 1
    const-class v0, Lr3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AppMonitorDelegate"

    .line 5
    .line 6
    const-string v2, "start destory"

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lr3/a;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    sget-boolean v1, Lr3/d;->w:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v6, v5}, Lcom/alibaba/appmonitor/event/b;->k(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lr3/d;->y:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sput-boolean v3, Lr3/d;->w:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    sput-object v2, Lr3/d;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lr3/c;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lr3/c;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    sput-boolean v3, Lr3/c;->n:Z

    .line 111
    .line 112
    sput-object v2, Lr3/c;->u:Lr3/c;

    .line 113
    .line 114
    sget-object v1, Lr3/a;->b:Landroid/app/Application;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/alibaba/analytics/core/network/NetworkUtil;->unRegister(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    sput-boolean v3, Lr3/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_1
    sget-object v2, Lb2/b$a;->u:Lb2/b$a;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    throw v1
.end method

.method public static declared-synchronized b(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-class v0, Lr3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AppMonitorDelegate"

    .line 5
    .line 6
    const-string v2, "start init"

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    sget-boolean v1, Lr3/a;->c:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sput-object p0, Lr3/a;->b:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, Lr3/c;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lr3/d;->a()V

    .line 25
    .line 26
    .line 27
    sget p0, Lr3/b;->a:I

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lr3/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    :try_start_2
    invoke-static {}, Lr3/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/core/config/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lr3/a;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lcom/alibaba/appmonitor/model/Metric;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/appmonitor/model/Metric;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls3/a;->b()Ls3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Ls3/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Lt3/c;->j:Lt3/c;

    .line 49
    .line 50
    iget-object p1, p0, Lt3/c;->h:Lsw0/b;

    .line 51
    .line 52
    iget-object p2, p0, Lt3/c;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 p3, 0x64

    .line 62
    .line 63
    if-lt p2, p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    const-wide/16 p3, 0x0

    .line 74
    .line 75
    invoke-static {p2, p1, p3, p4}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x7530

    .line 92
    .line 93
    invoke-static {p3, p1, v0, v1}, Lf2/v;->c(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lt3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    return-void

    .line 100
    :goto_0
    const-string p0, "AppMonitorDelegate"

    .line 101
    .line 102
    const-string p1, "register stat event. module: "

    .line 103
    .line 104
    const-string p2, " monitorPoint: "

    .line 105
    .line 106
    filled-new-array {p1, v2, p2, v3}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lr3/a;->c()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance p0, Lb2/a;

    .line 121
    .line 122
    const-string p1, "register error. module and monitorPoint can\'t be null"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lb2/a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_5
    :goto_1
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 132
    .line 133
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static e(Lcom/alibaba/appmonitor/event/c;I)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lr3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lr3/d;->b(II)V

    .line 12
    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/c;->m(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/appmonitor/event/c;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    sget-object p1, Lb2/b$a;->u:Lb2/b$a;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized f()V
    .locals 6

    .line 1
    const-class v0, Lr3/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AppMonitorDelegate"

    .line 5
    .line 6
    const-string v2, "triggerUpload"

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v1, Lr3/a;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 20
    .line 21
    sget-boolean v1, Lr3/d;->w:Z

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-object v4, v1, v3

    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/appmonitor/event/b;->j()Lcom/alibaba/appmonitor/event/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lcom/alibaba/appmonitor/event/c;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v5, v4}, Lcom/alibaba/appmonitor/event/b;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    sget-object v2, Lb2/b$a;->u:Lb2/b$a;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lb2/b;->a(Lb2/b$a;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v1
.end method
