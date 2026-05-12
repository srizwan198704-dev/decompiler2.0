.class public abstract Lj/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/i$a;
    }
.end annotation


# static fields
.field public static final O:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final A:Lanet/channel/strategy/b;

.field public B:Ljava/lang/String;

.field public final C:Z

.field public D:I

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/util/concurrent/ScheduledFuture;

.field public final G:Ljava/lang/String;

.field public final H:Lanet/channel/statist/SessionStatistic;

.field public final I:I

.field public final J:I

.field public K:Z

.field public L:Z

.field public M:Ljava/util/LinkedList;

.field public N:J

.field public final n:Landroid/content/Context;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public z:Lanet/channel/entity/ConnType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lj/i;->O:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/i;->u:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lj/i;->B:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lj/i;->C:Z

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    iput v2, p0, Lj/i;->D:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lj/i;->K:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lj/i;->L:Z

    .line 24
    .line 25
    iput-object v0, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lj/i;->N:J

    .line 30
    .line 31
    iput-object p1, p0, Lj/i;->n:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p2, Lm/a;->a:Lanet/channel/strategy/b;

    .line 34
    .line 35
    iget-object v3, p2, Lm/a;->a:Lanet/channel/strategy/b;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    iput-object v0, p0, Lj/i;->x:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Lanet/channel/strategy/b;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_0
    iput p1, p0, Lj/i;->y:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lm/a;->a()Lanet/channel/entity/ConnType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 60
    .line 61
    iget-object p1, p2, Lm/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lj/i;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "://"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lj/i;->w:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x4e20

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lanet/channel/strategy/b;->getReadTimeout()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    :cond_2
    move v4, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v3}, Lanet/channel/strategy/b;->getReadTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    iput v4, p0, Lj/i;->J:I

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v3}, Lanet/channel/strategy/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v3}, Lanet/channel/strategy/b;->g()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_5
    :goto_2
    iput v0, p0, Lj/i;->I:I

    .line 111
    .line 112
    iput-object v3, p0, Lj/i;->A:Lanet/channel/strategy/b;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Lanet/channel/strategy/b;->c()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, -0x1

    .line 121
    if-ne v0, v3, :cond_6

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_6
    iput-boolean v1, p0, Lj/i;->C:Z

    .line 125
    .line 126
    iget-object v0, p2, Lm/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p0, Lj/i;->G:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lanet/channel/statist/SessionStatistic;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Lm/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lj/i;->H:Lanet/channel/statist/SessionStatistic;

    .line 136
    .line 137
    iput-object p1, v0, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/i;->K:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lj/i;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lj/i;

    .line 2
    .line 3
    iget-object v0, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 4
    .line 5
    iget-object p1, p1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 6
    .line 7
    sget-object v1, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 8
    .line 9
    iget v0, v0, Lanet/channel/entity/ConnType;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/2addr v0, v4

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v4

    .line 26
    :goto_0
    iget p1, p1, Lanet/channel/entity/ConnType;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-int/2addr p1, v4

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v4

    .line 39
    :goto_1
    sub-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILm/b;)V
    .locals 2

    .line 1
    new-instance v0, Lap/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lj/i;->O:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lr/c;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lr/c;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "x-pv"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/16 v0, 0x1f4

    .line 18
    .line 19
    if-lt p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x258

    .line 22
    .line 23
    if-ge p2, v0, :cond_4

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p2, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long v0, v2, v0

    .line 81
    .line 82
    const-wide/32 v4, 0xea60

    .line 83
    .line 84
    .line 85
    cmp-long p2, v0, v4

    .line 86
    .line 87
    if-gtz p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p1, p1, Lr/c;->b:Lz/k;

    .line 94
    .line 95
    iget-object p1, p1, Lz/k;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lanet/channel/strategy/n;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lj/i;->M:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lr/c;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "x-switch-unit"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {v0, p2}, Lz/h;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    iget-object v0, p0, Lj/i;->B:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-nez p2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lj/i;->N:J

    .line 45
    .line 46
    sub-long v2, v0, v2

    .line 47
    .line 48
    const-wide/32 v4, 0xea60

    .line 49
    .line 50
    .line 51
    cmp-long p2, v2, v4

    .line 52
    .line 53
    if-lez p2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lr/c;->b:Lz/k;

    .line 60
    .line 61
    iget-object p1, p1, Lz/k;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lanet/channel/strategy/n;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lj/i;->N:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :catch_0
    :cond_4
    return-void
.end method

.method public abstract h()Z
.end method

.method public final declared-synchronized i(ILm/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "notifyStatus"

    .line 3
    .line 4
    iget-object v1, p0, Lj/i;->G:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v2, "status"

    .line 7
    .line 8
    .line 9
    sget-object v3, Lj/i$a;->a:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, p1

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lj/i;->D:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "ignore notifyStatus"

    .line 25
    .line 26
    iget-object p2, p0, Lj/i;->G:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_1
    iput p1, p0, Lj/i;->D:I

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lj/i;->j()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p2}, Lj/i;->e(ILm/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 p1, 0x400

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lj/i;->e(ILm/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lj/i;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lanet/channel/strategy/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lj/i;->B:Ljava/lang/String;

    .line 79
    .line 80
    const/16 p1, 0x200

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lj/i;->e(ILm/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 p1, 0x100

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lj/i;->e(ILm/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1, p2}, Lj/i;->e(ILm/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lr/c;Lj/h;)Lr/a;
.end method

.method public m(I[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/i;->E:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lt/g;

    .line 7
    .line 8
    new-instance v1, Lsw0/b;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lj/i;->E:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj/i;->E:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lj/i;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lj/i;->E:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object v2, Ly/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    .line 36
    const-wide/32 v3, 0x9c40

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lj/i;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session@["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj/i;->G:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
