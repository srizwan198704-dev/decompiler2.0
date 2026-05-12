.class public Lcom/efs/tracing/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/efs/tracing/t;

.field public final b:Lcom/efs/tracing/n;

.field public final c:Lcom/efs/tracing/n;

.field public final d:J

.field public e:J

.field public final f:Lcom/efs/tracing/o;

.field public volatile g:Lcom/efs/tracing/e;

.field public volatile h:Lcom/efs/tracing/k;

.field public i:Lcom/efs/tracing/q;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public final m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/efs/tracing/t;Ljava/lang/String;Lcom/efs/tracing/n;Lcom/efs/tracing/n;Lcom/efs/tracing/o;JJLcom/efs/tracing/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/tracing/t;",
            "Ljava/lang/String;",
            "Lcom/efs/tracing/n;",
            "Lcom/efs/tracing/n;",
            "Lcom/efs/tracing/o;",
            "JJ",
            "Lcom/efs/tracing/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/efs/tracing/l;->e:J

    .line 7
    .line 8
    new-instance v0, Lcom/efs/tracing/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/efs/tracing/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/efs/tracing/l;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/efs/tracing/l;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/efs/tracing/l;->n:Z

    .line 28
    .line 29
    iput-object p3, p0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 30
    .line 31
    iput-object p2, p3, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/efs/tracing/l;->b:Lcom/efs/tracing/n;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/efs/tracing/l;->f:Lcom/efs/tracing/o;

    .line 36
    .line 37
    iput-wide p6, p0, Lcom/efs/tracing/l;->d:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/efs/tracing/l;->a:Lcom/efs/tracing/t;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/efs/tracing/l;->j:Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 46
    .line 47
    iget-object p3, p1, Lcom/efs/tracing/t;->c:Lcom/efs/tracing/k;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-wide p8, p0, Lcom/efs/tracing/l;->m:J

    .line 53
    .line 54
    iget-object p1, p1, Lcom/efs/tracing/t;->b:Lb6/c;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lb6/c;->d(Lcom/efs/tracing/l;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "Inconsistent start and end time, startTime: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-boolean v3, p0, Lcom/efs/tracing/l;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/efs/tracing/l;->a:Lcom/efs/tracing/t;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/efs/tracing/t;->b:Lb6/c;

    .line 19
    .line 20
    invoke-interface {v3, p0}, Lb6/c;->a(Lcom/efs/tracing/l;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lcom/efs/tracing/l;->l:Z

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/efs/tracing/l;->e:J

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/efs/tracing/l;->d:J

    .line 29
    .line 30
    sub-long v5, v0, v3

    .line 31
    .line 32
    long-to-double v5, v5

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmpg-double v5, v5, v7

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "WPK.Span"

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " > endTime: "

    .line 50
    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v0}, Lcom/efs/tracing/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/efs/tracing/l;->a:Lcom/efs/tracing/t;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/efs/tracing/t;->b:Lb6/c;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lb6/c;->c(Lcom/efs/tracing/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :try_start_5
    throw v0

    .line 79
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/efs/tracing/l;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "WPK.Span"

    .line 8
    .line 9
    iget-object p2, p0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Can not execute the operation(setAttribute) on ended Span(traceId: "

    .line 18
    .line 19
    const-string v3, ", spanId: "

    .line 20
    .line 21
    const-string v4, ", name: "

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/efs/tracing/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/efs/tracing/e;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/efs/tracing/e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/efs/tracing/l;->g:Lcom/efs/tracing/e;

    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/efs/tracing/l;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "WPK.Span"

    .line 8
    .line 9
    iget-object p2, p0, Lcom/efs/tracing/l;->c:Lcom/efs/tracing/n;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/efs/tracing/n;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/efs/tracing/n;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/efs/tracing/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Can not execute the operation(setResource) on ended Span(traceId: "

    .line 18
    .line 19
    const-string v3, ", spanId: "

    .line 20
    .line 21
    const-string v4, ", name: "

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/efs/tracing/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/efs/tracing/k;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/efs/tracing/k;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/efs/tracing/l;->h:Lcom/efs/tracing/k;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/efs/tracing/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw p1
.end method

.method public final d(Lcom/efs/tracing/q$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/efs/tracing/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/efs/tracing/q;-><init>(Lcom/efs/tracing/q$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/efs/tracing/l;->i:Lcom/efs/tracing/q;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "://"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-object v2, v0

    .line 54
    move-object v3, v2

    .line 55
    :catchall_2
    :goto_0
    const-string v1, "\\?"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    array-length v5, v1

    .line 63
    const-string v6, "#"

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-lt v5, v4, :cond_0

    .line 68
    .line 69
    aget-object v2, v1, v8

    .line 70
    .line 71
    aget-object v3, v1, v7

    .line 72
    .line 73
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v5, v1

    .line 78
    if-lt v5, v4, :cond_1

    .line 79
    .line 80
    aget-object v3, v1, v8

    .line 81
    .line 82
    aget-object v0, v1, v7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v5, v1

    .line 90
    if-lt v5, v4, :cond_1

    .line 91
    .line 92
    aget-object v2, v1, v8

    .line 93
    .line 94
    aget-object v0, v1, v7

    .line 95
    .line 96
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 97
    .line 98
    move-object p1, v2

    .line 99
    :cond_2
    const-string v1, "_url"

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, p1

    .line 110
    :goto_2
    const-string v1, "_query"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    :goto_3
    const-string p1, "_ref"

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/efs/tracing/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
