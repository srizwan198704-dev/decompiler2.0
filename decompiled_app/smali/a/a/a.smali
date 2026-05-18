.class public final La/a/a;
.super Ljava/lang/Object;
.source "BufferedRandomAccessFile.java"

# interfaces
.implements La/a/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:J

.field private f:[B

.field private g:J

.field private h:Z

.field private i:J

.field private j:La/a/b;

.field private k:J


# direct methods
.method constructor <init>(La/a/b;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a;->k:J

    .line 119
    iput-object p1, p0, La/a/a;->j:La/a/b;

    .line 120
    invoke-direct {p0}, La/a/a;->e()V

    return-void
.end method

.method private c([BII)I
    .locals 6

    .prologue
    .line 394
    iget-wide v0, p0, La/a/a;->c:J

    iget-wide v2, p0, La/a/a;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 395
    iget-boolean v0, p0, La/a/a;->h:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, La/a/a;->e:J

    iget-wide v2, p0, La/a/a;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 397
    iget-wide v0, p0, La/a/a;->g:J

    iput-wide v0, p0, La/a/a;->e:J

    .line 407
    :cond_0
    :goto_0
    iget-wide v0, p0, La/a/a;->e:J

    iget-wide v2, p0, La/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 408
    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 409
    iget-object v2, p0, La/a/a;->f:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget-wide v2, p0, La/a/a;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, La/a/a;->c:J

    .line 411
    return v0

    .line 400
    :cond_1
    iget-wide v0, p0, La/a/a;->c:J

    invoke-virtual {p0, v0, v1}, La/a/a;->b(J)V

    .line 401
    iget-wide v0, p0, La/a/a;->c:J

    iget-wide v2, p0, La/a/a;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 403
    iget-wide v0, p0, La/a/a;->g:J

    iput-wide v0, p0, La/a/a;->e:J

    goto :goto_0
.end method

.method private e()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 124
    iput-boolean v2, p0, La/a/a;->b:Z

    iput-boolean v2, p0, La/a/a;->a:Z

    .line 125
    int-to-long v0, v2

    iput-wide v0, p0, La/a/a;->e:J

    iput-wide v0, p0, La/a/a;->c:J

    iput-wide v0, p0, La/a/a;->d:J

    .line 126
    const/high16 v0, 0x20000

    new-array v0, v0, [B

    iput-object v0, p0, La/a/a;->f:[B

    .line 127
    const-wide/32 v0, 0x20000

    iput-wide v0, p0, La/a/a;->g:J

    .line 128
    iput-boolean v2, p0, La/a/a;->h:Z

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/a;->i:J

    return-void
.end method

.method private f()J
    .locals 4

    .prologue
    .line 232
    iget-wide v0, p0, La/a/a;->k:J

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, La/a/a;->j:La/a/b;

    invoke-interface {v0}, La/a/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a;->k:J

    .line 235
    :cond_0
    iget-wide v0, p0, La/a/a;->k:J

    return-wide v0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 353
    iget-boolean v0, p0, La/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 354
    iget-wide v0, p0, La/a/a;->i:J

    iget-wide v2, p0, La/a/a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, La/a/a;->j:La/a/b;

    iget-wide v2, p0, La/a/a;->d:J

    invoke-interface {v0, v2, v3}, La/a/b;->a(J)V

    .line 356
    :cond_0
    iget-wide v0, p0, La/a/a;->c:J

    iget-wide v2, p0, La/a/a;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 357
    iget-object v1, p0, La/a/a;->j:La/a/b;

    iget-object v2, p0, La/a/a;->f:[B

    invoke-interface {v1, v2, v5, v0}, La/a/b;->b([BII)V

    .line 358
    iget-wide v0, p0, La/a/a;->c:J

    iput-wide v0, p0, La/a/a;->i:J

    .line 359
    iput-boolean v5, p0, La/a/a;->a:Z

    .line 360
    iget-wide v0, p0, La/a/a;->k:J

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, La/a/a;->i:J

    iget-wide v2, p0, La/a/a;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 361
    int-to-long v0, v4

    iput-wide v0, p0, La/a/a;->k:J

    :cond_1
    return-void
.end method

.method private h()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, La/a/a;->f:[B

    array-length v1, v1

    move v2, v0

    .line 374
    :goto_0
    if-gtz v1, :cond_2

    .line 381
    :cond_0
    iget-object v1, p0, La/a/a;->f:[B

    array-length v1, v1

    if-lt v2, v1, :cond_3

    :goto_1
    iput-boolean v0, p0, La/a/a;->h:Z

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, La/a/a;->f:[B

    iget-object v1, p0, La/a/a;->f:[B

    array-length v1, v1

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 385
    :cond_1
    iget-wide v0, p0, La/a/a;->i:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, La/a/a;->i:J

    .line 386
    return v2

    .line 375
    :cond_2
    iget-object v3, p0, La/a/a;->j:La/a/b;

    iget-object v4, p0, La/a/a;->f:[B

    invoke-interface {v3, v4, v2, v1}, La/a/b;->a([BII)I

    move-result v3

    .line 376
    if-ltz v3, :cond_0

    .line 378
    add-int/2addr v2, v3

    .line 379
    sub-int/2addr v1, v3

    goto :goto_0

    .line 381
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 169
    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 172
    iget-boolean v1, p0, La/a/a;->h:Z

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    iget-wide v2, p0, La/a/a;->c:J

    invoke-virtual {p0, v2, v3}, La/a/a;->b(J)V

    .line 177
    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 180
    :cond_2
    iget-object v0, p0, La/a/a;->f:[B

    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    aget-byte v0, v0, v1

    .line 181
    iget-wide v2, p0, La/a/a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, La/a/a;->c:J

    .line 182
    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public a(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 134
    iget-wide v0, p0, La/a/a;->c:J

    iget-wide v2, p0, La/a/a;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 135
    iget-boolean v0, p0, La/a/a;->h:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, La/a/a;->e:J

    iget-wide v2, p0, La/a/a;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 137
    iget-wide v0, p0, La/a/a;->e:J

    add-long/2addr v0, v6

    iput-wide v0, p0, La/a/a;->e:J

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a;->f:[B

    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 148
    iget-wide v0, p0, La/a/a;->c:J

    add-long/2addr v0, v6

    iput-wide v0, p0, La/a/a;->c:J

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a;->a:Z

    return-void

    .line 140
    :cond_1
    iget-wide v0, p0, La/a/a;->c:J

    invoke-virtual {p0, v0, v1}, La/a/a;->b(J)V

    .line 141
    iget-wide v0, p0, La/a/a;->c:J

    iget-wide v2, p0, La/a/a;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 143
    iget-wide v0, p0, La/a/a;->e:J

    add-long/2addr v0, v6

    iput-wide v0, p0, La/a/a;->e:J

    goto :goto_0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, La/a/a;->g()V

    .line 241
    iget-object v0, p0, La/a/a;->j:La/a/b;

    invoke-interface {v0, p1, p2}, La/a/b;->b(J)V

    .line 242
    iput-wide p1, p0, La/a/a;->k:J

    .line 243
    iget-wide v0, p0, La/a/a;->c:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 244
    iput-wide p1, p0, La/a/a;->c:J

    .line 246
    :cond_0
    iget-wide v0, p0, La/a/a;->i:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 247
    iget-object v0, p0, La/a/a;->j:La/a/b;

    invoke-interface {v0, p1, p2}, La/a/b;->a(J)V

    .line 248
    iput-wide p1, p0, La/a/a;->i:J

    .line 252
    :cond_1
    const/4 v0, 0x0

    int-to-long v0, v0

    iput-wide v0, p0, La/a/a;->e:J

    iput-wide v0, p0, La/a/a;->d:J

    .line 253
    iget-wide v0, p0, La/a/a;->c:J

    invoke-virtual {p0, v0, v1}, La/a/a;->b(J)V

    return-void
.end method

.method public a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, La/a/a;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 159
    :goto_0
    if-gtz p3, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/a/a;->c([BII)I

    move-result v0

    .line 161
    add-int/2addr p2, v0

    .line 162
    sub-int/2addr p3, v0

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a;->a:Z

    goto :goto_0
.end method

.method public b([BII)I
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 192
    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 195
    iget-boolean v1, p0, La/a/a;->h:Z

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    iget-wide v2, p0, La/a/a;->c:J

    invoke-virtual {p0, v2, v3}, La/a/a;->b(J)V

    .line 200
    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 203
    :cond_2
    iget-wide v0, p0, La/a/a;->e:J

    iget-wide v2, p0, La/a/a;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 204
    iget-wide v2, p0, La/a/a;->c:J

    iget-wide v4, p0, La/a/a;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 205
    iget-object v2, p0, La/a/a;->f:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-wide v2, p0, La/a/a;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, La/a/a;->c:J

    goto :goto_0
.end method

.method public b()J
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 228
    iget-wide v0, p0, La/a/a;->c:J

    invoke-direct {p0}, La/a/a;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 267
    iget-wide v0, p0, La/a/a;->e:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, La/a/a;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 269
    :cond_0
    invoke-direct {p0}, La/a/a;->g()V

    .line 270
    const-wide/32 v0, -0x20000

    and-long/2addr v0, p1

    iput-wide v0, p0, La/a/a;->d:J

    .line 271
    iget-wide v0, p0, La/a/a;->d:J

    iget-object v2, p0, La/a/a;->f:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a;->g:J

    .line 272
    iget-wide v0, p0, La/a/a;->i:J

    iget-wide v2, p0, La/a/a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, La/a/a;->j:La/a/b;

    iget-wide v2, p0, La/a/a;->d:J

    invoke-interface {v0, v2, v3}, La/a/b;->a(J)V

    .line 274
    iget-wide v0, p0, La/a/a;->d:J

    iput-wide v0, p0, La/a/a;->i:J

    .line 276
    :cond_1
    invoke-direct {p0}, La/a/a;->h()I

    move-result v0

    .line 277
    iget-wide v2, p0, La/a/a;->d:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a;->e:J

    .line 285
    :cond_2
    :goto_0
    iput-wide p1, p0, La/a/a;->c:J

    return-void

    .line 280
    :cond_3
    iget-wide v0, p0, La/a/a;->c:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 282
    invoke-direct {p0}, La/a/a;->g()V

    goto :goto_0
.end method

.method public c()J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 311
    iget-wide v0, p0, La/a/a;->c:J

    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, La/a/a;->d()V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a;->b:Z

    .line 343
    iget-object v0, p0, La/a/a;->j:La/a/b;

    invoke-interface {v0}, La/a/b;->close()V

    return-void
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 336
    invoke-direct {p0}, La/a/a;->g()V

    return-void
.end method
