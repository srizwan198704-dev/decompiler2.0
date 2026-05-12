.class public Lx81/a;
.super Lx81/e0;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/a$b;,
        Lx81/a$a;
    }
.end annotation


# static fields
.field public static final h:Lx81/a$a;

.field public static final i:J

.field public static final j:J

.field public static k:Lx81/a;


# instance fields
.field public e:Z

.field public f:Lx81/a;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx81/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx81/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx81/a;->h:Lx81/a$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lx81/a;->i:J

    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lx81/a;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx81/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lx81/e0;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lx81/e0;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v0, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v4, Lx81/a;->h:Lx81/a$a;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v4, Lx81/a;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-boolean v5, p0, Lx81/a;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_8

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iput-boolean v5, p0, Lx81/a;->e:Z

    .line 28
    .line 29
    sget-object v5, Lx81/a;->k:Lx81/a;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Lx81/a;

    .line 34
    .line 35
    invoke-direct {v5}, Lx81/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v5, Lx81/a;->k:Lx81/a;

    .line 39
    .line 40
    new-instance v5, Lx81/a$b;

    .line 41
    .line 42
    invoke-direct {v5}, Lx81/a$b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lx81/e0;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-long/2addr v2, v5

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v5

    .line 69
    iput-wide v0, p0, Lx81/a;->g:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, v5

    .line 75
    iput-wide v0, p0, Lx81/a;->g:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lx81/e0;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lx81/a;->g:J

    .line 85
    .line 86
    :goto_1
    iget-wide v0, p0, Lx81/a;->g:J

    .line 87
    .line 88
    sub-long/2addr v0, v5

    .line 89
    sget-object v2, Lx81/a;->k:Lx81/a;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v3, v2, Lx81/a;->f:Lx81/a;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v3, Lx81/a;->g:J

    .line 102
    .line 103
    sub-long/2addr v7, v5

    .line 104
    cmp-long v3, v0, v7

    .line 105
    .line 106
    if-gez v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, v2, Lx81/a;->f:Lx81/a;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object v0, v2, Lx81/a;->f:Lx81/a;

    .line 116
    .line 117
    iput-object v0, p0, Lx81/a;->f:Lx81/a;

    .line 118
    .line 119
    iput-object p0, v2, Lx81/a;->f:Lx81/a;

    .line 120
    .line 121
    sget-object v0, Lx81/a;->k:Lx81/a;

    .line 122
    .line 123
    if-ne v2, v0, :cond_6

    .line 124
    .line 125
    const-class v0, Lx81/a;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 141
    .line 142
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_4
    monitor-exit v4

    .line 149
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lx81/a;->h:Lx81/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lx81/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lx81/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lx81/a;->e:Z

    .line 17
    .line 18
    sget-object v1, Lx81/a;->k:Lx81/a;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, v1, Lx81/a;->f:Lx81/a;

    .line 23
    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lx81/a;->f:Lx81/a;

    .line 27
    .line 28
    iput-object v3, v1, Lx81/a;->f:Lx81/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lx81/a;->f:Lx81/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
