.class public Lcd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lap/m;
.implements Lwu/i;


# instance fields
.field public final n:Landroid/content/Context;

.field public u:Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

.field public final v:Lxu/e;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lcd0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Lcd0/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcd0/a;-><init>(Lcd0/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcd0/b;->x:Lcd0/a;

    .line 17
    .line 18
    new-instance v1, Lxu/e;

    .line 19
    .line 20
    invoke-direct {v1}, Lxu/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcd0/b;->v:Lxu/e;

    .line 24
    .line 25
    iput-object p1, p0, Lcd0/b;->n:Landroid/content/Context;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 32
    .line 33
    const-string v2, "432B4F09E836DC34071CB6C3969D683A"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v3}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v1, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public static f(J)V
    .locals 4

    .line 1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 6
    .line 7
    const/16 v1, 0x12e

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvs0/e;->f(S)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 22
    .line 23
    const-wide/32 v2, 0x36ee80

    .line 24
    .line 25
    .line 26
    iput-wide v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 27
    .line 28
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 29
    .line 30
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 31
    .line 32
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static g(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 11
    .line 12
    const/16 v1, 0x12d

    .line 13
    .line 14
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 15
    .line 16
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 17
    .line 18
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lad0/d;->a:Lvs0/g;

    .line 23
    .line 24
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "62B111DD5DED36845036DFAD8D96511A"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcd0/b;->n:Landroid/content/Context;

    .line 6
    .line 7
    const-string v4, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-ltz v4, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-wide/32 v4, 0x2932e00

    .line 29
    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Lcd0/b;->g(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcd0/b;->x:Lcd0/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-wide/16 v2, 0x2710

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_4

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lxu/a;

    .line 54
    .line 55
    iget-object v9, v8, Lxu/a;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    iget-wide v8, v8, Lxu/a;->w:J

    .line 64
    .line 65
    const-wide/32 v10, 0x6ddd00

    .line 66
    .line 67
    .line 68
    add-long/2addr v8, v10

    .line 69
    cmp-long v8, v0, v8

    .line 70
    .line 71
    if-gez v8, :cond_2

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Lqs/b;->a(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcd0/b;->d(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    monitor-exit v2

    .line 124
    return-void

    .line 125
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lqs/b;->a(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcd0/b;->d(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object p1, p0, Lcd0/b;->v:Lxu/e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcd0/b;->b(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "432B4F09E836DC34071CB6C3969D683A"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcd0/b;->n:Landroid/content/Context;

    .line 46
    .line 47
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 48
    .line 49
    invoke-static {v2, v3, p1, v0, v1}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Lap/n;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lap/n;->d:Lap/l;

    .line 2
    .line 3
    iget-object v0, v0, Lap/l;->w:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lxu/e$a;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    check-cast v0, Lxu/e$a;

    .line 10
    .line 11
    iget v1, p1, Lap/n;->c:I

    .line 12
    .line 13
    const/16 v2, 0x130

    .line 14
    .line 15
    if-ne v1, v2, :cond_8

    .line 16
    .line 17
    iget-object p1, p0, Lcd0/b;->v:Lxu/e;

    .line 18
    .line 19
    iget-object v1, v0, Lxu/e$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lxu/e$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget-object v2, p1, Lxu/e;->a:Lxu/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-object v3, v2, Lxu/b;->n:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v2, v2, Lxu/b;->u:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lxu/c;

    .line 79
    .line 80
    iget-object v6, v4, Lxu/c;->u:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v4, v5

    .line 92
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v1, v4, Lxu/c;->n:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    iget-object v2, v4, Lxu/c;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lxu/d;

    .line 122
    .line 123
    iget-object v4, v3, Lxu/d;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v5, Lxu/d;->u:J

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p1

    .line 147
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_7
    :goto_4
    iget-object p1, p1, Lxu/e;->b:Lwg/c;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    const/16 v2, 0xc8

    .line 160
    .line 161
    if-ne v1, v2, :cond_a

    .line 162
    .line 163
    iget-object v1, p1, Lap/n;->b:Lap/a;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const-string v2, "data"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget-object v2, p0, Lcd0/b;->v:Lxu/e;

    .line 178
    .line 179
    iget-object v3, v0, Lxu/e$a;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v0, Lxu/e$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p1, Lap/n;->a:Ljava/lang/String;

    .line 184
    .line 185
    check-cast v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0, p1, v1}, Lxu/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcd0/b;->u:Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 191
    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    const-string v0, "2601349DEBFF065A037F61ECFFCC2461"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;->f()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p1, p0, Lcd0/b;->v:Lxu/e;

    .line 206
    .line 207
    invoke-virtual {p1}, Lxu/e;->a()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcd0/b;->h(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcd0/b;->b(Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    const-wide/32 v2, 0x36ee80

    .line 222
    .line 223
    .line 224
    add-long/2addr v0, v2

    .line 225
    invoke-static {v0, v1}, Lcd0/b;->f(J)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "1"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v2, "0"

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lxu/a;

    .line 44
    .line 45
    iget v8, v6, Lxu/a;->u:I

    .line 46
    .line 47
    if-eq v8, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v6, Lxu/a;->C:Z

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    iget-wide v10, v6, Lxu/a;->v:J

    .line 55
    .line 56
    cmp-long v8, v10, v0

    .line 57
    .line 58
    if-gez v8, :cond_3

    .line 59
    .line 60
    iget-wide v10, v6, Lxu/a;->w:J

    .line 61
    .line 62
    cmp-long v8, v0, v10

    .line 63
    .line 64
    if-gez v8, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Lcd0/b;->n:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v8, v6, Lxu/a;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v6, Lxu/a;->z:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v6, Lxu/a;->A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v8, v10, v10, v11}, Lvu/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcd0/b;->v:Lxu/e;

    .line 78
    .line 79
    iget-object v8, v6, Lxu/a;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Lxu/e;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v8, v6, Lxu/a;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v5, Lzt/d;

    .line 92
    .line 93
    invoke-direct {v5}, Lzt/d;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "cricket"

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Lzt/d;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v8, "_sni"

    .line 102
    .line 103
    iget-object v10, v6, Lxu/a;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v8, v10}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "_snn"

    .line 109
    .line 110
    invoke-virtual {v5, v8, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v8, "nbusi"

    .line 114
    .line 115
    new-array v10, v4, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8, v5, v10}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v5, v9

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_1
    iget-wide v10, v6, Lxu/a;->v:J

    .line 125
    .line 126
    cmp-long v6, v10, v0

    .line 127
    .line 128
    if-lez v6, :cond_2

    .line 129
    .line 130
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 133
    .line 134
    .line 135
    iput v4, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 136
    .line 137
    iput v9, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    iput-short v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 142
    .line 143
    iput-wide v10, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 144
    .line 145
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 150
    .line 151
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v5, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcd0/b;->w:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcd0/b;->d(Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lzt/e;->a(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    monitor-exit v3

    .line 168
    return-void

    .line 169
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    iget-object v1, p0, Lcd0/b;->n:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 13
    .line 14
    const-string v3, "25002755C18BD60B561C75B12E8C514B"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v3, p1, v0}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "7DA50BF4D91CC1B275BCBF9964024A7C"

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v1, v2, p1, v0}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
