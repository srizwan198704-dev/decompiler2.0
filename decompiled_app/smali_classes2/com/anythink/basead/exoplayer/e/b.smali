.class public final Lcom/anythink/basead/exoplayer/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/f;


# static fields
.field private static final a:I = 0x10000

.field private static final b:I = 0x80000

.field private static final c:I = 0x1000


# instance fields
.field private final d:[B

.field private final e:Lcom/anythink/basead/exoplayer/j/h;

.field private final f:J

.field private g:J

.field private h:[B

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/b;->e:Lcom/anythink/basead/exoplayer/j/h;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/basead/exoplayer/e/b;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/e/b;->f:J

    .line 9
    .line 10
    const/high16 p1, 0x10000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/b;->d:[B

    .line 21
    .line 22
    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->e:Lcom/anythink/basead/exoplayer/j/h;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private e([BII)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/b;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-direct {p0, p3}, Lcom/anythink/basead/exoplayer/e/b;->h(I)V

    return p3
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/high16 v2, 0x80000

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-static {p1, v1, v0}, Lcom/anythink/basead/exoplayer/k/af;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/b;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/b;->h(I)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method private h(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/b;->j:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/b;->j:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, 0x80000

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x10000

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    .line 28
    .line 29
    return-void
.end method

.method private i(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/b;->g:J

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/e/b;->g:J

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/b;->g(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/b;->d:[B

    array-length v0, v2

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/e/b;->i(I)V

    return v0
.end method

.method public final a([BII)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/e/b;->e([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/e/b;->i(I)V

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    return-void
.end method

.method public final a(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->a(Z)V

    .line 13
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/e/b;->g:J

    .line 14
    throw p3
.end method

.method public final a([BIIZ)Z
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/e/b;->e([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    invoke-direct {p0, v5}, Lcom/anythink/basead/exoplayer/e/b;->i(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/b;->g:J

    iget v2, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIZ)Z

    return-void
.end method

.method public final b(I)Z
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/b;->g(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->d:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/b;->d:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 6
    invoke-direct {p0, v5}, Lcom/anythink/basead/exoplayer/e/b;->i(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/b;->g:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/b;->g(I)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_0

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->d:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/b;->d:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    invoke-direct {p0, v5}, Lcom/anythink/basead/exoplayer/e/b;->i(I)V

    return-void
.end method

.method public final c([BII)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/anythink/basead/exoplayer/e/b;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/b;->f:J

    return-wide v0
.end method

.method public final d([BII)V
    .locals 2

    .line 7
    invoke-virtual {p0, p3}, Lcom/anythink/basead/exoplayer/e/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    iget v1, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/b;->f(I)V

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/b;->j:I

    iget v1, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/b;->h:[B

    iget v3, p0, Lcom/anythink/basead/exoplayer/e/b;->i:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/anythink/basead/exoplayer/e/b;->a([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    .line 4
    iget p1, v1, Lcom/anythink/basead/exoplayer/e/b;->i:I

    add-int/2addr p1, v4

    iput p1, v1, Lcom/anythink/basead/exoplayer/e/b;->i:I

    .line 5
    iget v0, v1, Lcom/anythink/basead/exoplayer/e/b;->j:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lcom/anythink/basead/exoplayer/e/b;->j:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/e/b;->d(I)Z

    return-void
.end method
