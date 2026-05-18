.class public Lcom/h/a/b/u;
.super Ljava/lang/Object;
.source "TextBuffer.java"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field protected a:[C

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/h/a/b/v;

.field private h:Lcom/h/a/b/x;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    const/4 v2, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x33

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/h/a/b/u;->a:[C

    .line 48
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    const v1, 0xffff

    aput-char v1, v0, v3

    .line 49
    iput v2, p0, Lcom/h/a/b/u;->f:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/u;->b:I

    .line 51
    iput v3, p0, Lcom/h/a/b/u;->c:I

    .line 52
    iput v2, p0, Lcom/h/a/b/u;->d:I

    .line 53
    new-instance v0, Lcom/h/a/b/v;

    invoke-direct {v0}, Lcom/h/a/b/v;-><init>()V

    iput-object v0, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    .line 54
    new-instance v0, Lcom/h/a/b/x;

    invoke-direct {v0, p0}, Lcom/h/a/b/x;-><init>(Lcom/h/a/b/u;)V

    iput-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    .line 55
    iput v2, p0, Lcom/h/a/b/u;->i:I

    return-void
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 463
    if-gez p1, :cond_1

    .line 472
    :cond_0
    return v0

    :cond_1
    move v1, p1

    .line 467
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 468
    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 469
    add-int/lit8 v0, v0, 0x1

    .line 467
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0, p3}, Lcom/h/a/b/u;->p(I)I

    move-result v1

    .line 155
    invoke-virtual {p0, p3}, Lcom/h/a/b/u;->o(I)Z

    move-result v0

    const-string v2, "findCharOffsetBackward: Invalid startingOffset given"

    invoke-static {v0, v2}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    move v0, p2

    .line 158
    :cond_0
    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 170
    :cond_1
    if-eq v0, p1, :cond_4

    .line 171
    const/4 v0, -0x1

    .line 173
    :goto_1
    return v0

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 162
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 165
    iget v2, p0, Lcom/h/a/b/u;->b:I

    if-ne v1, v2, :cond_0

    .line 166
    iget v1, p0, Lcom/h/a/b/u;->c:I

    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {p0, v1}, Lcom/h/a/b/u;->q(I)I

    move-result v0

    goto :goto_1
.end method

.method private declared-synchronized a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private b(III)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    if-nez p1, :cond_0

    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p0, p3}, Lcom/h/a/b/u;->o(I)Z

    move-result v0

    const-string v2, "findCharOffsetBackward: Invalid startOffset given"

    invoke-static {v0, v2}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 188
    invoke-virtual {p0, p3}, Lcom/h/a/b/u;->p(I)I

    move-result v0

    .line 189
    :cond_1
    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-le p2, v2, :cond_2

    if-gez v0, :cond_3

    .line 202
    :cond_2
    if-ltz v0, :cond_5

    .line 205
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->q(I)I

    move-result v0

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_3
    iget v2, p0, Lcom/h/a/b/u;->c:I

    if-ne v0, v2, :cond_4

    .line 192
    iget v0, p0, Lcom/h/a/b/u;->b:I

    .line 194
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 196
    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 197
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 208
    :cond_5
    const-string v0, "findCharOffsetBackward: Invalid cache entry or line arguments"

    invoke-static {v1, v0}, Lcom/h/a/b/w;->a(ZLjava/lang/String;)V

    .line 210
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static g(I)I
    .locals 4

    .prologue
    .line 70
    add-int/lit8 v0, p0, 0x32

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    .line 71
    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 72
    long-to-int v0, v0

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 450
    monitor-enter p0

    if-ltz p1, :cond_0

    .line 451
    :try_start_0
    iget v0, p0, Lcom/h/a/b/u;->d:I

    iget v1, p0, Lcom/h/a/b/u;->b:I

    invoke-direct {p0, v1, p1}, Lcom/h/a/b/u;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/h/a/b/u;->d:I

    .line 456
    :goto_0
    iget v0, p0, Lcom/h/a/b/u;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/h/a/b/u;->b:I

    .line 457
    iget-object v0, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    iget v1, p0, Lcom/h/a/b/u;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/h/a/b/u;->q(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/v;->c(I)V

    .line 458
    invoke-direct {p0}, Lcom/h/a/b/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 453
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/h/a/b/u;->d:I

    iget v1, p0, Lcom/h/a/b/u;->b:I

    add-int/2addr v1, p1

    neg-int v2, p1

    invoke-direct {p0, v1, v2}, Lcom/h/a/b/u;->a(II)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/h/a/b/u;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IIJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJZ)V"
        }
    .end annotation

    .prologue
    .line 415
    monitor-enter p0

    if-eqz p5, :cond_0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/h/a/b/x;->b(IIJ)V

    .line 419
    :cond_0
    add-int v0, p1, p2

    .line 422
    iget v1, p0, Lcom/h/a/b/u;->b:I

    if-eq v0, v1, :cond_1

    .line 423
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->r(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->k(I)V

    .line 431
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p2, :cond_3

    .line 438
    iget-object v0, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    invoke-virtual {v0, p1}, Lcom/h/a/b/v;->c(I)V

    .line 439
    invoke-direct {p0}, Lcom/h/a/b/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 426
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/h/a/b/u;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 432
    :cond_3
    :try_start_2
    iget v1, p0, Lcom/h/a/b/u;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/h/a/b/u;->b:I

    .line 433
    iget-object v1, p0, Lcom/h/a/b/u;->a:[C

    iget v2, p0, Lcom/h/a/b/u;->b:I

    aget-char v1, v1, v2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 434
    iget v1, p0, Lcom/h/a/b/u;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/h/a/b/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 631
    iput-object p1, p0, Lcom/h/a/b/u;->e:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized a([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)V"
        }
    .end annotation

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/h/a/b/u;->a:[C

    .line 79
    invoke-virtual {p0, p2}, Lcom/h/a/b/u;->m(I)V

    .line 80
    iput p3, p0, Lcom/h/a/b/u;->d:I

    .line 81
    const/4 v0, 0x1

    iput v0, p0, Lcom/h/a/b/u;->f:I

    .line 82
    invoke-direct {p0}, Lcom/h/a/b/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([CIJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CIJZ)V"
        }
    .end annotation

    .prologue
    .line 376
    monitor-enter p0

    if-eqz p5, :cond_0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    array-length v1, p1

    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/h/a/b/x;->a(IIJ)V

    .line 380
    :cond_0
    invoke-virtual {p0, p2}, Lcom/h/a/b/u;->p(I)I

    move-result v0

    .line 383
    iget v1, p0, Lcom/h/a/b/u;->c:I

    if-eq v0, v1, :cond_1

    .line 384
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 385
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->k(I)V

    .line 391
    :cond_1
    :goto_0
    array-length v0, p1

    invoke-virtual {p0}, Lcom/h/a/b/u;->f()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 392
    array-length v0, p1

    invoke-virtual {p0}, Lcom/h/a/b/u;->f()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->n(I)V

    .line 395
    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_4

    .line 403
    iget-object v0, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    invoke-virtual {v0, p2}, Lcom/h/a/b/v;->c(I)V

    .line 404
    invoke-direct {p0}, Lcom/h/a/b/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 387
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 396
    :cond_4
    :try_start_2
    aget-char v1, p1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 397
    iget v1, p0, Lcom/h/a/b/u;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/h/a/b/u;->d:I

    .line 399
    :cond_5
    iget-object v1, p0, Lcom/h/a/b/u;->a:[C

    iget v2, p0, Lcom/h/a/b/u;->b:I

    aget-char v3, p1, v0

    aput-char v3, v1, v2

    .line 400
    iget v1, p0, Lcom/h/a/b/u;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/h/a/b/u;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public declared-synchronized charAt(I)C
    .locals 2

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->p(I)I

    move-result v1

    aget-char v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 2

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    array-length v0, v0

    invoke-virtual {p0}, Lcom/h/a/b/u;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/h/a/b/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final f()I
    .locals 2

    .prologue
    .line 590
    iget v0, p0, Lcom/h/a/b/u;->c:I

    iget v1, p0, Lcom/h/a/b/u;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 614
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/h/a/b/u;->e:Ljava/util/List;

    .line 615
    iget-object v0, p0, Lcom/h/a/b/u;->e:Ljava/util/List;

    new-instance v1, Lcom/h/a/b/s;

    const/4 v2, 0x0

    sget-object v3, Lcom/h/a/b/c$a;->k:Lcom/h/a/b/c$a;

    invoke-direct {v1, v2, v3}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized h(I)I
    .locals 2

    .prologue
    .line 122
    monitor-enter p0

    if-gez p1, :cond_1

    .line 123
    const/4 v0, -0x1

    .line 145
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 127
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    invoke-virtual {v0, p1}, Lcom/h/a/b/v;->a(I)Lcom/h/a/b/s;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v1

    .line 129
    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    if-le p1, v1, :cond_3

    .line 133
    invoke-direct {p0, p1, v1, v0}, Lcom/h/a/b/u;->a(III)I

    move-result v0

    .line 140
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    invoke-virtual {v1, p1, v0}, Lcom/h/a/b/v;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 134
    :cond_3
    if-ge p1, v1, :cond_2

    .line 135
    :try_start_1
    invoke-direct {p0, p1, v1, v0}, Lcom/h/a/b/u;->b(III)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 619
    iget-object v0, p0, Lcom/h/a/b/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized i(I)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, -0x1

    .line 222
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->o(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 226
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    invoke-virtual {v0, p1}, Lcom/h/a/b/v;->b(I)Lcom/h/a/b/s;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v5

    .line 228
    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->p(I)I

    move-result v4

    .line 229
    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->p(I)I

    move-result v6

    .line 233
    if-le v6, v4, :cond_4

    move v2, v1

    move v3, v1

    move v0, v5

    .line 235
    :goto_1
    if-ge v4, v6, :cond_2

    iget-object v5, p0, Lcom/h/a/b/u;->a:[C

    array-length v5, v5

    if-lt v4, v5, :cond_3

    .line 266
    :cond_2
    :goto_2
    if-ne v4, v6, :cond_7

    .line 267
    if-eq v3, v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/h/a/b/u;->g:Lcom/h/a/b/v;

    invoke-virtual {v1, v3, v2}, Lcom/h/a/b/v;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :cond_3
    :try_start_2
    iget-object v5, p0, Lcom/h/a/b/u;->a:[C

    aget-char v5, v5, v4

    if-ne v5, v7, :cond_a

    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 239
    invoke-virtual {p0, v4}, Lcom/h/a/b/u;->q(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    move v5, v0

    .line 242
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 244
    iget v0, p0, Lcom/h/a/b/u;->b:I

    if-ne v4, v0, :cond_9

    .line 245
    iget v4, p0, Lcom/h/a/b/u;->c:I

    move v0, v5

    goto :goto_1

    .line 248
    :cond_4
    if-ge v6, v4, :cond_8

    move v2, v1

    move v3, v1

    move v0, v5

    .line 250
    :cond_5
    :goto_4
    if-le v4, v6, :cond_2

    if-lez v4, :cond_2

    .line 252
    iget v5, p0, Lcom/h/a/b/u;->c:I

    if-ne v4, v5, :cond_6

    .line 253
    iget v4, p0, Lcom/h/a/b/u;->b:I

    .line 255
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 257
    iget-object v5, p0, Lcom/h/a/b/u;->a:[C

    aget-char v5, v5, v4

    if-ne v5, v7, :cond_5

    .line 259
    invoke-virtual {p0, v4}, Lcom/h/a/b/u;->q(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 260
    add-int/lit8 v5, v0, -0x1

    move v3, v0

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v1

    .line 273
    goto :goto_0

    :cond_8
    move v2, v1

    move v3, v1

    move v0, v5

    goto :goto_2

    :cond_9
    move v0, v5

    goto :goto_1

    :cond_a
    move v5, v0

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->f()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 646
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->g()V

    return-void
.end method

.method j(I)[C
    .locals 4

    .prologue
    .line 355
    new-array v1, p1, [C

    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_0
    if-lt v0, p1, :cond_1

    .line 366
    :cond_0
    return-object v1

    .line 359
    :cond_1
    iget v2, p0, Lcom/h/a/b/u;->b:I

    add-int/2addr v2, v0

    .line 360
    iget-object v3, p0, Lcom/h/a/b/u;->a:[C

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 363
    iget-object v3, p0, Lcom/h/a/b/u;->a:[C

    aget-char v2, v3, v2

    aput-char v2, v1, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->h()V

    return-void
.end method

.method protected final k(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 499
    iget v0, p0, Lcom/h/a/b/u;->b:I

    if-gez v0, :cond_0

    .line 500
    iput v1, p0, Lcom/h/a/b/u;->b:I

    .line 502
    :cond_0
    iget v0, p0, Lcom/h/a/b/u;->c:I

    if-gez v0, :cond_1

    .line 503
    iput v1, p0, Lcom/h/a/b/u;->c:I

    .line 505
    :cond_1
    :goto_0
    iget v0, p0, Lcom/h/a/b/u;->b:I

    if-gt v0, p1, :cond_2

    return-void

    .line 506
    :cond_2
    iget v0, p0, Lcom/h/a/b/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/h/a/b/u;->c:I

    .line 507
    iget v0, p0, Lcom/h/a/b/u;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/h/a/b/u;->b:I

    .line 508
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    iget v1, p0, Lcom/h/a/b/u;->c:I

    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    iget v3, p0, Lcom/h/a/b/u;->b:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_0
.end method

.method protected final l(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 516
    iget v0, p0, Lcom/h/a/b/u;->b:I

    if-gez v0, :cond_0

    .line 517
    iput v1, p0, Lcom/h/a/b/u;->b:I

    .line 519
    :cond_0
    iget v0, p0, Lcom/h/a/b/u;->c:I

    if-gez v0, :cond_1

    .line 520
    iput v1, p0, Lcom/h/a/b/u;->c:I

    .line 522
    :cond_1
    :goto_0
    iget v0, p0, Lcom/h/a/b/u;->c:I

    if-lt v0, p1, :cond_2

    return-void

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    iget v1, p0, Lcom/h/a/b/u;->b:I

    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    iget v3, p0, Lcom/h/a/b/u;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 524
    iget v0, p0, Lcom/h/a/b/u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/u;->b:I

    .line 525
    iget v0, p0, Lcom/h/a/b/u;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/u;->c:I

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->d()Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/h/a/b/u;->d()I

    move-result v0

    return v0
.end method

.method protected m(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 534
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 535
    iget-object v2, p0, Lcom/h/a/b/u;->a:[C

    add-int/lit8 v1, v0, -0x1

    const v3, 0xffff

    aput-char v3, v2, v0

    .line 536
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    .line 537
    :goto_0
    if-gez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/u;->b:I

    .line 541
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/h/a/b/u;->c:I

    return-void

    .line 538
    :cond_0
    iget-object v4, p0, Lcom/h/a/b/u;->a:[C

    add-int/lit8 v3, v2, -0x1

    iget-object v5, p0, Lcom/h/a/b/u;->a:[C

    add-int/lit8 v1, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v4, v2

    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->e()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->a()I

    move-result v0

    return v0
.end method

.method protected n(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 553
    iget v0, p0, Lcom/h/a/b/u;->f:I

    mul-int/lit8 v0, v0, 0x32

    add-int v1, p1, v0

    .line 554
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v2, v0, [C

    .line 555
    const/4 v0, 0x0

    .line 556
    :goto_0
    iget v3, p0, Lcom/h/a/b/u;->b:I

    if-lt v0, v3, :cond_0

    .line 561
    iget v0, p0, Lcom/h/a/b/u;->c:I

    .line 562
    :goto_1
    iget-object v3, p0, Lcom/h/a/b/u;->a:[C

    array-length v3, v3

    if-lt v0, v3, :cond_1

    .line 567
    iget v0, p0, Lcom/h/a/b/u;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/h/a/b/u;->c:I

    .line 568
    iput-object v2, p0, Lcom/h/a/b/u;->a:[C

    .line 569
    iget v0, p0, Lcom/h/a/b/u;->f:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/b/u;->f:I

    return-void

    .line 557
    :cond_0
    iget-object v3, p0, Lcom/h/a/b/u;->a:[C

    aget-char v3, v3, v0

    aput-char v3, v2, v0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_1
    add-int v3, v0, v1

    iget-object v4, p0, Lcom/h/a/b/u;->a:[C

    aget-char v4, v4, v0

    aput-char v4, v2, v3

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public o()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->b()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized o(I)Z
    .locals 1

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/h/a/b/u;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 586
    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final p(I)I
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/h/a/b/u;->f()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0
.end method

.method public p()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/h/a/b/u;->h:Lcom/h/a/b/x;

    invoke-virtual {v0}, Lcom/h/a/b/x;->c()V

    return-void
.end method

.method protected final q(I)I
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/h/a/b/u;->f()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method protected final r(I)Z
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/h/a/b/u;->b:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_0
    monitor-exit p0

    return-object v0

    .line 331
    :cond_1
    add-int v0, p1, p2

    :try_start_1
    invoke-virtual {p0}, Lcom/h/a/b/u;->d()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/h/a/b/u;->d()I

    move-result v0

    sub-int p2, v0, p1

    .line 334
    :cond_2
    invoke-virtual {p0, p1}, Lcom/h/a/b/u;->p(I)I

    move-result v2

    .line 335
    new-array v3, p2, [C

    .line 337
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, p2, :cond_3

    .line 346
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 338
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/h/a/b/u;->a:[C

    aget-char v0, v0, v2

    aput-char v0, v3, v1

    .line 339
    add-int/lit8 v0, v2, 0x1

    .line 341
    iget v2, p0, Lcom/h/a/b/u;->b:I

    if-ne v0, v2, :cond_4

    .line 342
    iget v0, p0, Lcom/h/a/b/u;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/h/a/b/u;->d()I

    move-result v1

    .line 680
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 681
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 688
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v0

    .line 682
    :cond_1
    invoke-virtual {p0, v0}, Lcom/h/a/b/u;->charAt(I)C

    move-result v3

    .line 683
    const v4, 0xffff

    if-eq v3, v4, :cond_0

    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
