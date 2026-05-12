.class public final Lx81/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/h;


# instance fields
.field public final n:Lx81/c0;

.field public final u:Lx81/e;

.field public v:Z


# direct methods
.method public constructor <init>(Lx81/c0;)V
    .locals 1
    .param p1    # Lx81/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx81/w;->n:Lx81/c0;

    .line 10
    .line 11
    new-instance p1, Lx81/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lx81/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx81/w;->u:Lx81/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx81/i;)J
    .locals 10

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lx81/w;->u:Lx81/e;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lx81/e;->C(JLx81/i;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_0
    iget-wide v3, v2, Lx81/e;->u:J

    .line 29
    .line 30
    iget-object v7, p0, Lx81/w;->n:Lx81/c0;

    .line 31
    .line 32
    const-wide/16 v8, 0x2000

    .line 33
    .line 34
    invoke-interface {v7, v2, v8, v9}, Lx81/c0;->read(Lx81/e;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v5

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-wide v5

    .line 43
    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "closed"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx81/w;->v:Z

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
    iput-boolean v0, p0, Lx81/w;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 15
    .line 16
    iget-wide v1, v0, Lx81/e;->u:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx81/e;->skip(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(JLx81/i;)Z
    .locals 8

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lx81/i;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    if-ltz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p3}, Lx81/i;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    if-lez v1, :cond_4

    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    add-long/2addr v4, p1

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    invoke-virtual {p0, v6, v7}, Lx81/w;->request(J)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v6, p0, Lx81/w;->u:Lx81/e;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Lx81/e;->B(J)B

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p3, v0}, Lx81/i;->h(I)B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-lt v3, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_5
    :goto_2
    return v2

    .line 71
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "closed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final exhausted()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx81/e;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx81/w;->n:Lx81/c0;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lx81/c0;->read(Lx81/e;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getBuffer()Lx81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx81/e;)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lx81/w;->n:Lx81/c0;

    .line 10
    .line 11
    const-wide/16 v5, 0x2000

    .line 12
    .line 13
    iget-object v7, p0, Lx81/w;->u:Lx81/e;

    .line 14
    .line 15
    invoke-interface {v4, v7, v5, v6}, Lx81/c0;->read(Lx81/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    cmp-long v4, v4, v8

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lx81/e;->z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v0

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-virtual {p1, v7, v4, v5}, Lx81/e;->l(Lx81/e;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v4, v7, Lx81/e;->u:J

    .line 39
    .line 40
    cmp-long v0, v4, v0

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    add-long/2addr v2, v4

    .line 45
    invoke-virtual {p1, v7, v4, v5}, Lx81/e;->l(Lx81/e;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-wide v2
.end method

.method public final i(Lx81/s;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lx81/w;->u:Lx81/e;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Ly81/a;->b(Lx81/e;Lx81/s;Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lx81/s;->n:[Lx81/i;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Lx81/i;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Lx81/e;->skip(J)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    .line 37
    .line 38
    const-wide/16 v4, 0x2000

    .line 39
    .line 40
    invoke-interface {v0, v1, v4, v5}, Lx81/c0;->read(Lx81/e;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "closed"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final indexOf(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lx81/w;->v:Z

    .line 2
    .line 3
    if-nez p2, :cond_4

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    move-wide v3, p2

    .line 12
    :goto_0
    cmp-long p2, v3, p4

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    if-gez p2, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lx81/w;->u:Lx81/e;

    .line 19
    .line 20
    move v2, p1

    .line 21
    move-wide v5, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lx81/e;->indexOf(BJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v7

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return-wide p1

    .line 31
    :cond_0
    iget-object p1, p0, Lx81/w;->u:Lx81/e;

    .line 32
    .line 33
    iget-wide p2, p1, Lx81/e;->u:J

    .line 34
    .line 35
    cmp-long p4, p2, v5

    .line 36
    .line 37
    if-gez p4, :cond_2

    .line 38
    .line 39
    iget-object p4, p0, Lx81/w;->n:Lx81/c0;

    .line 40
    .line 41
    const-wide/16 v0, 0x2000

    .line 42
    .line 43
    invoke-interface {p4, p1, v0, v1}, Lx81/c0;->read(Lx81/e;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    cmp-long p1, p4, v7

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move p1, v2

    .line 57
    move-wide p4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-wide v7

    .line 60
    :cond_3
    move-wide v5, p4

    .line 61
    const-string p1, "fromIndex=0 toIndex="

    .line 62
    .line 63
    invoke-static {v5, v6, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "closed"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final inputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lx81/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx81/f;-><init>(Lx81/h;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    iget-wide v1, v0, Lx81/e;->u:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lx81/w;->n:Lx81/c0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lx81/c0;->read(Lx81/e;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx81/e;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lx81/e;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lx81/w;->v:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lx81/w;->u:Lx81/e;

    iget-wide v3, v2, Lx81/e;->u:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lx81/c0;->read(Lx81/e;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    return-wide v3

    .line 7
    :cond_0
    iget-wide v0, v2, Lx81/e;->u:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lx81/e;->read(Lx81/e;J)J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx81/w;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/e;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/w;->u:Lx81/e;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx81/e;->b(Lx81/c0;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Lx81/e;->u:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lx81/e;->readByteArray(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final readByteString()Lx81/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    iget-object v1, p0, Lx81/w;->u:Lx81/e;

    invoke-virtual {v1, v0}, Lx81/e;->b(Lx81/c0;)J

    .line 2
    iget-wide v2, v1, Lx81/e;->u:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lx81/e;->readByteString(J)Lx81/i;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lx81/i;
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lx81/w;->require(J)V

    .line 5
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 6
    invoke-virtual {v0, p1, p2}, Lx81/e;->readByteString(J)Lx81/i;

    move-result-object p1

    return-object p1
.end method

.method public final readDecimalLong()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lx81/w;->require(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    add-long v7, v5, v1

    .line 12
    .line 13
    invoke-virtual {v0, v7, v8}, Lx81/w;->request(J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    const/16 v10, 0x2d

    .line 18
    .line 19
    const/16 v11, 0x39

    .line 20
    .line 21
    const/16 v12, 0x30

    .line 22
    .line 23
    iget-object v13, v0, Lx81/w;->u:Lx81/e;

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    invoke-virtual {v13, v5, v6}, Lx81/e;->B(J)B

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    int-to-byte v14, v12

    .line 32
    if-lt v9, v14, :cond_0

    .line 33
    .line 34
    int-to-byte v14, v11

    .line 35
    if-le v9, v14, :cond_1

    .line 36
    .line 37
    :cond_0
    cmp-long v5, v5, v3

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    int-to-byte v6, v10

    .line 42
    if-eq v9, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v5, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v9, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "Expected a digit or \'-\' but was 0x"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    :goto_2
    iget-wide v5, v13, Lx81/e;->u:J

    .line 82
    .line 83
    cmp-long v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_13

    .line 86
    .line 87
    const-wide/16 v6, -0x7

    .line 88
    .line 89
    move-wide/from16 v17, v1

    .line 90
    .line 91
    move-wide v8, v3

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_3
    iget-object v1, v13, Lx81/e;->n:Lx81/x;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lx81/x;->a:[B

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    iget v5, v1, Lx81/x;->b:I

    .line 106
    .line 107
    move-wide/from16 v20, v3

    .line 108
    .line 109
    iget v3, v1, Lx81/x;->c:I

    .line 110
    .line 111
    :goto_4
    const/16 v22, 0x1

    .line 112
    .line 113
    if-ge v5, v3, :cond_a

    .line 114
    .line 115
    aget-byte v4, v2, v5

    .line 116
    .line 117
    int-to-byte v10, v12

    .line 118
    if-lt v4, v10, :cond_8

    .line 119
    .line 120
    int-to-byte v12, v11

    .line 121
    if-gt v4, v12, :cond_8

    .line 122
    .line 123
    sub-int/2addr v10, v4

    .line 124
    const-wide v23, -0xcccccccccccccccL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v12, v8, v23

    .line 130
    .line 131
    if-ltz v12, :cond_6

    .line 132
    .line 133
    if-nez v12, :cond_5

    .line 134
    .line 135
    int-to-long v11, v10

    .line 136
    cmp-long v11, v11, v6

    .line 137
    .line 138
    if-gez v11, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const-wide/16 v11, 0xa

    .line 142
    .line 143
    mul-long/2addr v8, v11

    .line 144
    int-to-long v10, v10

    .line 145
    add-long/2addr v8, v10

    .line 146
    const/16 v10, 0x2d

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    :goto_5
    new-instance v1, Lx81/e;

    .line 150
    .line 151
    invoke-direct {v1}, Lx81/e;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8, v9}, Lx81/e;->J(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lx81/e;->I(I)V

    .line 158
    .line 159
    .line 160
    if-nez v15, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lx81/e;->readByte()B

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 166
    .line 167
    const-string v3, "Number too large: "

    .line 168
    .line 169
    invoke-virtual {v1}, Lx81/e;->readUtf8()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    const/16 v10, 0x2d

    .line 182
    .line 183
    int-to-byte v11, v10

    .line 184
    if-ne v4, v11, :cond_9

    .line 185
    .line 186
    if-nez v14, :cond_9

    .line 187
    .line 188
    sub-long v6, v6, v17

    .line 189
    .line 190
    move/from16 v15, v22

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    const/16 v11, 0x39

    .line 197
    .line 198
    const/16 v12, 0x30

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move/from16 v16, v22

    .line 202
    .line 203
    :cond_a
    if-ne v5, v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1}, Lx81/x;->a()Lx81/x;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v13, Lx81/e;->n:Lx81/x;

    .line 210
    .line 211
    invoke-static {v1}, Lx81/y;->a(Lx81/x;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    iput v5, v1, Lx81/x;->b:I

    .line 216
    .line 217
    :goto_7
    if-nez v16, :cond_d

    .line 218
    .line 219
    iget-object v1, v13, Lx81/e;->n:Lx81/x;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-wide/from16 v3, v20

    .line 225
    .line 226
    const/16 v11, 0x39

    .line 227
    .line 228
    const/16 v12, 0x30

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_d
    :goto_8
    iget-wide v1, v13, Lx81/e;->u:J

    .line 233
    .line 234
    int-to-long v3, v14

    .line 235
    sub-long/2addr v1, v3

    .line 236
    iput-wide v1, v13, Lx81/e;->u:J

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    if-eqz v15, :cond_e

    .line 240
    .line 241
    move v4, v3

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    move/from16 v4, v22

    .line 244
    .line 245
    :goto_9
    if-ge v14, v4, :cond_11

    .line 246
    .line 247
    cmp-long v1, v1, v20

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    if-eqz v15, :cond_f

    .line 252
    .line 253
    const-string v1, "Expected a digit"

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    const-string v1, "Expected a digit or \'-\'"

    .line 257
    .line 258
    :goto_a
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 259
    .line 260
    const-string v4, " but was 0x"

    .line 261
    .line 262
    invoke-static {v1, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-wide/from16 v4, v20

    .line 267
    .line 268
    invoke-virtual {v13, v4, v5}, Lx81/e;->B(J)B

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    shr-int/lit8 v5, v4, 0x4

    .line 273
    .line 274
    and-int/lit8 v5, v5, 0xf

    .line 275
    .line 276
    sget-object v6, Ly81/b;->a:[C

    .line 277
    .line 278
    aget-char v5, v6, v5

    .line 279
    .line 280
    and-int/lit8 v4, v4, 0xf

    .line 281
    .line 282
    aget-char v4, v6, v4

    .line 283
    .line 284
    new-array v3, v3, [C

    .line 285
    .line 286
    aput-char v5, v3, v19

    .line 287
    .line 288
    aput-char v4, v3, v22

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/text/v;->concatToString([C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 306
    .line 307
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_11
    if-eqz v15, :cond_12

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    neg-long v8, v8

    .line 315
    :goto_b
    return-wide v8

    .line 316
    :cond_13
    new-instance v1, Ljava/io/EOFException;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1
.end method

.method public final readHexadecimalUnsignedLong()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx81/w;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lx81/w;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lx81/w;->u:Lx81/e;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lx81/e;->B(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lx81/e;->readHexadecimalUnsignedLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx81/w;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/e;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lx81/w;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx81/e;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lx81/w;->u:Lx81/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx81/e;->b(Lx81/c0;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx81/e;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lx81/w;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .locals 19

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v0, 0xa

    int-to-byte v1, v0

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lx81/w;->indexOf(BJJ)J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    .line 3
    iget-object v13, v0, Lx81/w;->u:Lx81/e;

    if-eqz v12, :cond_1

    invoke-static {v13, v2, v3}, Ly81/a;->a(Lx81/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    .line 4
    invoke-virtual {v0, v4, v5}, Lx81/w;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    sub-long v2, v4, v10

    invoke-virtual {v13, v2, v3}, Lx81/e;->B(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_2

    add-long v2, v4, v10

    .line 5
    invoke-virtual {v0, v2, v3}, Lx81/w;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v4, v5}, Lx81/e;->B(J)B

    move-result v2

    if-ne v2, v1, :cond_2

    .line 6
    invoke-static {v13, v4, v5}, Ly81/a;->a(Lx81/e;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    new-instance v14, Lx81/e;

    invoke-direct {v14}, Lx81/e;-><init>()V

    .line 8
    iget-wide v1, v13, Lx81/e;->u:J

    const/16 v3, 0x20

    int-to-long v3, v3

    .line 9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    .line 10
    invoke-virtual/range {v13 .. v18}, Lx81/e;->A(Lx81/e;JJ)V

    .line 11
    new-instance v1, Ljava/io/EOFException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v3, v13, Lx81/e;->u:J

    .line 14
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " content="

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-wide v3, v14, Lx81/e;->u:J

    .line 18
    invoke-virtual {v14, v3, v4}, Lx81/e;->readByteString(J)Lx81/i;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lx81/i;->f()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 22
    const-string v1, "limit < 0: "

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final request(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx81/w;->u:Lx81/e;

    .line 12
    .line 13
    iget-wide v1, v0, Lx81/e;->u:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lx81/w;->n:Lx81/c0;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lx81/c0;->read(Lx81/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx81/w;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx81/w;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lx81/w;->u:Lx81/e;

    .line 12
    .line 13
    iget-wide v3, v2, Lx81/e;->u:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lx81/c0;->read(Lx81/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lx81/e;->u:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lx81/e;->skip(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/w;->n:Lx81/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Lx81/c0;->timeout()Lx81/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx81/w;->n:Lx81/c0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
