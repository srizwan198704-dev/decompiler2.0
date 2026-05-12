.class public Lunet/org/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/task/TaskRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/task/TaskRunnerImpl$Natives;,
        Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static final j:Ljava/lang/ref/ReferenceQueue;

.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Lunet/org/chromium/base/task/TaskTraits;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public volatile d:J

.field public final e:Ltv0/a;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/LinkedList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lunet/org/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lunet/org/chromium/base/task/TaskTraits;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv0/a;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->e:Ltv0/a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lunet/org/chromium/base/task/TaskTraits;->b()Lunet/org/chromium/base/task/TaskTraits;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->a:Lunet/org/chromium/base/task/TaskTraits;

    .line 24
    .line 25
    const-string p1, ".PreNativeTask.run"

    .line 26
    .line 27
    invoke-static {p2, p1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput p3, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lunet/org/chromium/base/task/TaskRunnerImpl;->j:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, LJ/N;->Mk9RGVcL(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lunet/org/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/HashSet;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v4, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->d:J

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v4 .. v9}, LJ/N;->Mx$D_FUa(JLjava/lang/Object;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v6, p1

    .line 27
    iget-object p1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lunet/org/chromium/base/task/TaskRunnerImpl;->d()V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->d:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v4, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->d:J

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static/range {v4 .. v9}, LJ/N;->Mx$D_FUa(JLjava/lang/Object;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lunet/org/chromium/base/task/TaskRunnerImpl;->f()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0
.end method

.method public c()V
    .locals 12

    .line 1
    iget v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->a:Lunet/org/chromium/base/task/TaskTraits;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v3, Lunet/org/chromium/base/task/TaskTraits;->b:Z

    .line 10
    .line 11
    iget-boolean v3, v3, Lunet/org/chromium/base/task/TaskTraits;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LJ/N;->MzCO2s0s(IIZZB[B)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, LJ/N;->Mx$D_FUa(JLjava/lang/Object;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iput-object v2, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    check-cast v8, Ljava/lang/Runnable;

    .line 86
    .line 87
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static/range {v6 .. v11}, LJ/N;->Mx$D_FUa(JLjava/lang/Object;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iput-object v2, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    :cond_3
    iput-wide v6, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->d:J

    .line 110
    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sget-object v2, Lunet/org/chromium/base/task/TaskRunnerImpl;->k:Ljava/util/HashSet;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    new-instance v0, Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lunet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;-><init>(Lunet/org/chromium/base/task/TaskRunnerImpl;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    invoke-static {}, Lunet/org/chromium/base/task/TaskRunnerImpl;->b()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw v0

    .line 131
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->g:Z

    .line 8
    .line 9
    sget-object v0, Lunet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lunet/org/chromium/base/task/TaskRunnerImpl;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lunet/org/chromium/base/TraceEvent;->c(Ljava/lang/String;)Lunet/org/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->h:Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lunet/org/chromium/base/TraceEvent;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    iget-object v1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->a:Lunet/org/chromium/base/task/TaskTraits;

    .line 31
    .line 32
    iget v1, v1, Lunet/org/chromium/base/task/TaskTraits;->a:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lunet/org/chromium/base/TraceEvent;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {v0}, Lunet/org/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lunet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lunet/org/chromium/base/task/TaskRunnerImpl;->e:Ltv0/a;

    .line 4
    .line 5
    check-cast v0, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
