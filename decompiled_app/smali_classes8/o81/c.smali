.class public final Lo81/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lo81/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lo81/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lo81/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lo81/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo81/c;->a:Lo81/e;

    .line 15
    .line 16
    iput-object p2, p0, Lo81/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo81/c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lo81/c;Lo81/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lo81/c;->c(Lo81/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lo81/c;->a:Lo81/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo81/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo81/c;->a:Lo81/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lo81/e;->d(Lo81/c;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo81/c;->d:Lo81/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v0, Lo81/a;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lo81/c;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo81/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v2, :cond_4

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lo81/a;

    .line 32
    .line 33
    iget-boolean v5, v5, Lo81/a;->b:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lo81/a;

    .line 42
    .line 43
    sget-object v5, Lo81/e;->h:Lo81/e$a;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v5, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const-string v5, "canceled"

    .line 59
    .line 60
    invoke-static {v3, p0, v5}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    :cond_2
    if-gez v4, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v3
.end method

.method public final c(Lo81/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo81/c;->a:Lo81/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lo81/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Lo81/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lo81/e;->h:Lo81/e$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    sget-object p2, Lo81/e;->h:Lo81/e$a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p2, "schedule failed (queue is shutdown)"

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, Lo81/c;->e(Lo81/a;JZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lo81/c;->a:Lo81/e;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lo81/e;->d(Lo81/c;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p1
.end method

.method public final e(Lo81/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "queue"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lo81/a;->c:Lo81/c;

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_9

    .line 20
    .line 21
    iput-object p0, p1, Lo81/a;->c:Lo81/c;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lo81/c;->a:Lo81/e;

    .line 24
    .line 25
    iget-object v0, v0, Lo81/e;->a:Lo81/d;

    .line 26
    .line 27
    check-cast v0, Lo81/e$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    add-long v2, v0, p2

    .line 37
    .line 38
    iget-object v4, p0, Lo81/c;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    iget-wide v8, p1, Lo81/a;->d:J

    .line 49
    .line 50
    cmp-long v8, v8, v2

    .line 51
    .line 52
    if-gtz v8, :cond_1

    .line 53
    .line 54
    sget-object p2, Lo81/e;->h:Lo81/e$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_8

    .line 68
    .line 69
    const-string p2, "already scheduled"

    .line 70
    .line 71
    invoke-static {p1, p0, p2}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v6

    .line 75
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-wide v2, p1, Lo81/a;->d:J

    .line 79
    .line 80
    sget-object v5, Lo81/e;->h:Lo81/e$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lo81/e;->j:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Lx1/e;->x(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const-string v2, "run again after "

    .line 103
    .line 104
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sub-long/2addr v2, v0

    .line 110
    invoke-static {v2, v3}, Lx1/e;->x(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string v2, "scheduled after "

    .line 115
    .line 116
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    invoke-static {p1, p0, p4}, Lx1/e;->g(Lo81/a;Lo81/c;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    move v2, v6

    .line 128
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lo81/a;

    .line 139
    .line 140
    iget-wide v8, v3, Lo81/a;->d:J

    .line 141
    .line 142
    sub-long/2addr v8, v0

    .line 143
    cmp-long v3, v8, p2

    .line 144
    .line 145
    if-lez v3, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move v2, v7

    .line 152
    :goto_3
    if-ne v2, v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_8
    return v6

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "task is in multiple queues"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lo81/c;->a:Lo81/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lo81/c;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lo81/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo81/c;->a:Lo81/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lo81/e;->d(Lo81/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo81/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
