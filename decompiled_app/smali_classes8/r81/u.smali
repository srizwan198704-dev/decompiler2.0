.class public final Lr81/u;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81/u$c;,
        Lr81/u$b;,
        Lr81/u$a;,
        Lr81/u$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr81/f;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lr81/u$c;

.field public final j:Lr81/u$b;

.field public final k:Lr81/u$d;

.field public final l:Lr81/u$d;

.field public m:Lr81/b;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr81/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr81/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILr81/f;ZZLokhttp3/d0;)V
    .locals 3
    .param p2    # Lr81/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lr81/u;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lr81/u;->b:Lr81/f;

    .line 12
    .line 13
    iget-object p1, p2, Lr81/f;->K:Lr81/z;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr81/z;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lr81/u;->f:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr81/u;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lr81/u$c;

    .line 30
    .line 31
    iget-object p2, p2, Lr81/f;->J:Lr81/z;

    .line 32
    .line 33
    invoke-virtual {p2}, Lr81/z;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lr81/u$c;-><init>(Lr81/u;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lr81/u;->i:Lr81/u$c;

    .line 42
    .line 43
    new-instance p2, Lr81/u$b;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lr81/u$b;-><init>(Lr81/u;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lr81/u;->j:Lr81/u$b;

    .line 49
    .line 50
    new-instance p2, Lr81/u$d;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lr81/u$d;-><init>(Lr81/u;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lr81/u;->k:Lr81/u$d;

    .line 56
    .line 57
    new-instance p2, Lr81/u$d;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lr81/u$d;-><init>(Lr81/u;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lr81/u;->l:Lr81/u$d;

    .line 63
    .line 64
    if-eqz p5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lr81/u;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lr81/u;->h()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "remotely-initiated streams should have headers"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lr81/u;->i:Lr81/u$c;

    .line 5
    .line 6
    iget-boolean v1, v0, Lr81/u$c;->u:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lr81/u$c;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr81/u;->j:Lr81/u$b;

    .line 15
    .line 16
    iget-boolean v1, v0, Lr81/u$b;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lr81/u$b;->v:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lr81/u;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lr81/b;->z:Lr81/b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lr81/u;->c(Lr81/b;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lr81/u;->b:Lr81/f;

    .line 49
    .line 50
    iget v1, p0, Lr81/u;->a:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr81/f;->n(I)Lr81/u;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr81/u;->j:Lr81/u$b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr81/u$b;->v:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lr81/u$b;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lr81/u;->m:Lr81/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lr81/u;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lr81/a0;

    .line 20
    .line 21
    iget-object v1, p0, Lr81/u;->m:Lr81/b;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lr81/a0;-><init>(Lr81/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v1, "stream finished"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "stream closed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final c(Lr81/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lr81/u;->d(Lr81/b;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lr81/u;->b:Lr81/f;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "statusCode"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lr81/f;->Q:Lr81/v;

    .line 24
    .line 25
    iget v0, p0, Lr81/u;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lr81/v;->k(ILr81/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lr81/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lr81/u;->f()Lr81/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr81/u;->i:Lr81/u$c;

    .line 14
    .line 15
    iget-boolean v0, v0, Lr81/u$c;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lr81/u;->j:Lr81/u$b;

    .line 20
    .line 21
    iget-boolean v0, v0, Lr81/u$b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    iput-object p1, p0, Lr81/u;->m:Lr81/b;

    .line 30
    .line 31
    iput-object p2, p0, Lr81/u;->n:Ljava/io/IOException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object p1, p0, Lr81/u;->b:Lr81/f;

    .line 40
    .line 41
    iget p2, p0, Lr81/u;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lr81/f;->n(I)Lr81/u;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final e(Lr81/b;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lr81/u;->d(Lr81/b;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lr81/u;->b:Lr81/f;

    .line 15
    .line 16
    iget v1, p0, Lr81/u;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lr81/f;->t(ILr81/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized f()Lr81/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr81/u;->m:Lr81/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final g()Lr81/u$b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr81/u;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lr81/u;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lr81/u;->j:Lr81/u$b;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lr81/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lr81/u;->b:Lr81/f;

    .line 12
    .line 13
    iget-boolean v3, v3, Lr81/f;->n:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr81/u;->m:Lr81/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr81/u;->i:Lr81/u$c;

    .line 10
    .line 11
    iget-boolean v2, v0, Lr81/u$c;->u:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lr81/u$c;->x:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lr81/u;->j:Lr81/u$b;

    .line 23
    .line 24
    iget-boolean v2, v0, Lr81/u$b;->n:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lr81/u$b;->v:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lr81/u;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final j(Lokhttp3/d0;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm81/a;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lr81/u;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lr81/u;->i:Lr81/u$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lr81/u;->h:Z

    .line 26
    .line 27
    iget-object v0, p0, Lr81/u;->g:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lr81/u;->i:Lr81/u$c;

    .line 35
    .line 36
    iput-boolean v1, p1, Lr81/u$c;->u:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lr81/u;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lr81/u;->b:Lr81/f;

    .line 51
    .line 52
    iget p2, p0, Lr81/u;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lr81/f;->n(I)Lr81/u;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(Lr81/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr81/u;->m:Lr81/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lr81/u;->m:Lr81/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
