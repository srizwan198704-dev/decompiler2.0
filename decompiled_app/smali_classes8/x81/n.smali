.class public final Lx81/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lx81/a0;


# instance fields
.field public final n:Lx81/v;

.field public final u:Ljava/util/zip/Deflater;

.field public final v:Lx81/j;

.field public w:Z

.field public final x:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx81/a0;)V
    .locals 3
    .param p1    # Lx81/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

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
    new-instance v0, Lx81/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx81/v;-><init>(Lx81/a0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx81/n;->n:Lx81/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx81/n;->u:Ljava/util/zip/Deflater;

    .line 24
    .line 25
    new-instance v1, Lx81/j;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lx81/j;-><init>(Lx81/g;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lx81/n;->v:Lx81/j;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx81/n;->x:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    const/16 p1, 0x1f8b

    .line 40
    .line 41
    iget-object v0, v0, Lx81/v;->u:Lx81/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lx81/e;->M(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lx81/e;->L(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lx81/e;->I(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx81/n;->u:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/n;->n:Lx81/v;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx81/n;->w:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lx81/n;->v:Lx81/j;

    .line 11
    .line 12
    iget-object v3, v2, Lx81/j;->u:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lx81/j;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx81/n;->x:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-boolean v3, v1, Lx81/v;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v4, v1, Lx81/v;->u:Lx81/e;

    .line 31
    .line 32
    const-string v5, "closed"

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lx81/g0;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v4, v2}, Lx81/e;->L(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lx81/v;->emitCompleteSegments()Lx81/g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v2, v2

    .line 54
    iget-boolean v3, v1, Lx81/v;->v:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lx81/g0;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4, v2}, Lx81/e;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lx81/v;->emitCompleteSegments()Lx81/g;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :catchall_0
    move-exception v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lx81/v;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lx81/n;->w:Z

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    :goto_3
    return-void

    .line 109
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/n;->v:Lx81/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx81/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lx81/e;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p1, Lx81/e;->n:Lx81/x;

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    :goto_1
    cmp-long v5, v3, v0

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    iget v5, v2, Lx81/x;->c:I

    .line 31
    .line 32
    iget v6, v2, Lx81/x;->b:I

    .line 33
    .line 34
    sub-int/2addr v5, v6

    .line 35
    int-to-long v5, v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    long-to-int v5, v5

    .line 41
    iget-object v6, v2, Lx81/x;->a:[B

    .line 42
    .line 43
    iget v7, v2, Lx81/x;->b:I

    .line 44
    .line 45
    iget-object v8, p0, Lx81/n;->x:Ljava/util/zip/CRC32;

    .line 46
    .line 47
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iget-object v2, v2, Lx81/x;->f:Lx81/x;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lx81/n;->v:Lx81/j;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lx81/j;->l(Lx81/e;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final timeout()Lx81/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx81/n;->n:Lx81/v;

    .line 2
    .line 3
    iget-object v0, v0, Lx81/v;->n:Lx81/a0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx81/a0;->timeout()Lx81/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
