.class public Lh2/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;

.field public static volatile b:Lh2/b;

.field public static volatile c:Ljava/util/HashSet;

.field public static volatile d:Lk2/b;

.field public static volatile e:La3/c;

.field public static volatile f:La3/e;

.field public static volatile g:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;
    .locals 3

    .line 1
    sget-object v0, Lh2/c;->e:La3/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh2/c;->e:La3/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lh2/c;->e:La3/c;

    .line 21
    .line 22
    sget-object v1, Lh2/c;->e:La3/c;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lz2/a$a;->a:Lz2/a;

    .line 27
    .line 28
    sput-object v1, Lh2/c;->e:La3/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lh2/c;->e:La3/c;

    .line 38
    .line 39
    check-cast v0, Lz2/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lh2/c;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lr2/a;->e(Landroid/content/Context;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lr2/a;->h(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0}, Lr2/a;->c(Ljava/util/List;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->isBackground(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->curPage(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->newBuilder()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState$Builder;->build()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static b()Lh2/b;
    .locals 3

    .line 1
    sget-object v0, Lh2/c;->b:Lh2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh2/c;->b:Lh2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh2/b$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lh2/b$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lh2/b$a;->a()Lh2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lh2/c;->b:Lh2/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lh2/c;->b:Lh2/b;

    .line 32
    .line 33
    return-object v0
.end method

.method public static c()La3/d;
    .locals 2

    .line 1
    sget-object v0, Lh2/c;->g:La3/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh2/c;->g:La3/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lh2/c;->g:La3/d;

    .line 21
    .line 22
    sget-object v1, Lh2/c;->g:La3/d;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lz2/e;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v1, Lz2/e$a;->a:Lz2/e;

    .line 29
    .line 30
    sput-object v1, Lh2/c;->g:La3/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_2
    sget-object v0, Lh2/c;->g:La3/d;

    .line 40
    .line 41
    return-object v0
.end method

.method public static d()J
    .locals 4

    .line 1
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lh2/b;->q:J

    .line 6
    .line 7
    const-wide/32 v2, 0x493e0

    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/32 v0, 0xdbba0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public static e()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
    .locals 2

    .line 1
    sget-object v0, Lh2/c;->f:La3/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh2/c;->f:La3/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lh2/c;->f:La3/e;

    .line 21
    .line 22
    sget-object v1, Lh2/c;->f:La3/e;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lz2/c$a;->a:Lz2/c;

    .line 27
    .line 28
    sput-object v1, Lh2/c;->f:La3/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lh2/c;->f:La3/e;

    .line 38
    .line 39
    check-cast v0, Lz2/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lz2/c;->a()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 55
    .line 56
    return-object v0
.end method

.method public static f()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lh2/c;->d:Lk2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh2/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh2/c;->d:Lk2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lh2/c;->d:Lk2/b;

    .line 21
    .line 22
    sget-object v1, Lh2/c;->d:Lk2/b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lk2/a$a;->a:Lk2/a;

    .line 27
    .line 28
    sput-object v1, Lh2/c;->d:Lk2/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    sget-object v0, Lh2/c;->d:Lk2/b;

    .line 38
    .line 39
    check-cast v0, Lk2/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk2/a;->a()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk2/a;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
