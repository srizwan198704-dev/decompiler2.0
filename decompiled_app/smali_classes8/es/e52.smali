.class public Les/e52;
.super Ljava/lang/Object;

# interfaces
.implements Les/f;


# instance fields
.field public a:Les/my;

.field public b:Les/g52;

.field public c:Les/f52;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:I

.field public s:I

.field public t:J

.field public u:[B

.field public v:I

.field public w:J

.field public x:J


# direct methods
.method public constructor <init>(Les/my;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/e52;-><init>(Les/my;Les/g52;)V

    return-void
.end method

.method public constructor <init>(Les/my;Les/g52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Les/my;->b()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Les/i76;

    invoke-direct {p2}, Les/i76;-><init>()V

    :cond_0
    iput-object p1, p0, Les/e52;->a:Les/my;

    iput-object p2, p0, Les/e52;->b:Les/g52;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    invoke-virtual {p0}, Les/e52;->b()V

    iget-wide v0, p0, Les/e52;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Les/e52;->m()V

    :cond_0
    iget v0, p0, Les/e52;->s:I

    iget-boolean v1, p0, Les/e52;->d:Z

    const-string v4, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p2

    iget v5, p0, Les/e52;->f:I

    add-int/2addr v5, v0

    if-lt v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Les/e52;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, v0, :cond_a

    :goto_0
    if-lez v0, :cond_3

    iget-object v6, p0, Les/e52;->l:[B

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v0

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Les/e52;->o([BII[BI)V

    :cond_3
    iget-wide v4, p0, Les/e52;->w:J

    iget v1, p0, Les/e52;->v:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Les/e52;->w:J

    iget-wide v6, p0, Les/e52;->x:J

    const/16 v8, 0x10

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_7

    if-lez v1, :cond_4

    iget-object v4, p0, Les/e52;->o:[B

    iget-object v5, p0, Les/e52;->u:[B

    invoke-virtual {p0, v4, v5, v11, v1}, Les/e52;->k([B[BII)V

    :cond_4
    iget-wide v4, p0, Les/e52;->x:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Les/e52;->o:[B

    iget-object v2, p0, Les/e52;->p:[B

    invoke-static {v1, v2}, Les/h52;->l([B[B)V

    :cond_5
    iget-wide v1, p0, Les/e52;->t:J

    mul-long v1, v1, v9

    const-wide/16 v3, 0x7f

    add-long/2addr v1, v3

    const/4 v3, 0x7

    ushr-long/2addr v1, v3

    new-array v3, v8, [B

    iget-object v4, p0, Les/e52;->c:Les/f52;

    if-nez v4, :cond_6

    new-instance v4, Les/mw;

    invoke-direct {v4}, Les/mw;-><init>()V

    iput-object v4, p0, Les/e52;->c:Les/f52;

    iget-object v5, p0, Les/e52;->j:[B

    invoke-interface {v4, v5}, Les/f52;->c([B)V

    :cond_6
    iget-object v4, p0, Les/e52;->c:Les/f52;

    invoke-interface {v4, v1, v2, v3}, Les/f52;->a(J[B)V

    iget-object v1, p0, Les/e52;->o:[B

    invoke-static {v1, v3}, Les/h52;->e([B[B)V

    iget-object v1, p0, Les/e52;->n:[B

    iget-object v2, p0, Les/e52;->o:[B

    invoke-static {v1, v2}, Les/h52;->l([B[B)V

    :cond_7
    new-array v1, v8, [B

    iget-wide v2, p0, Les/e52;->w:J

    mul-long v2, v2, v9

    invoke-static {v2, v3, v1, v11}, Les/nn4;->m(J[BI)V

    iget-wide v2, p0, Les/e52;->t:J

    mul-long v2, v2, v9

    const/16 v4, 0x8

    invoke-static {v2, v3, v1, v4}, Les/nn4;->m(J[BI)V

    iget-object v2, p0, Les/e52;->n:[B

    invoke-virtual {p0, v2, v1}, Les/e52;->i([B[B)V

    new-array v1, v8, [B

    iget-object v2, p0, Les/e52;->a:Les/my;

    iget-object v3, p0, Les/e52;->k:[B

    invoke-interface {v2, v3, v11, v1, v11}, Les/my;->f([BI[BI)I

    iget-object v2, p0, Les/e52;->n:[B

    invoke-static {v1, v2}, Les/h52;->l([B[B)V

    iget v2, p0, Les/e52;->f:I

    new-array v3, v2, [B

    iput-object v3, p0, Les/e52;->m:[B

    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Les/e52;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Les/e52;->m:[B

    iget v2, p0, Les/e52;->s:I

    add-int/2addr p2, v2

    iget v2, p0, Les/e52;->f:I

    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Les/e52;->f:I

    add-int/2addr v0, p1

    goto :goto_1

    :cond_8
    iget p1, p0, Les/e52;->f:I

    new-array p2, p1, [B

    iget-object v1, p0, Les/e52;->l:[B

    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Les/e52;->m:[B

    invoke-static {p1, p2}, Les/bm;->n([B[B)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    invoke-virtual {p0, v11}, Les/e52;->p(Z)V

    return v0

    :cond_9
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in GCM failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    invoke-direct {p1, v4}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Les/e52;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/e52;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c(ZLes/u60;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Les/e52;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/e52;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/e52;->e:Z

    instance-of v2, p2, Les/g;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Les/g;

    invoke-virtual {p2}, Les/g;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Les/g;->a()[B

    move-result-object v5

    iput-object v5, p0, Les/e52;->i:[B

    invoke-virtual {p2}, Les/g;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Les/e52;->f:I

    invoke-virtual {p2}, Les/g;->b()Les/m13;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Les/ko4;

    if-eqz v2, :cond_c

    check-cast p2, Les/ko4;

    invoke-virtual {p2}, Les/ko4;->a()[B

    move-result-object v2

    iput-object v0, p0, Les/e52;->i:[B

    iput v4, p0, Les/e52;->f:I

    invoke-virtual {p2}, Les/ko4;->b()Les/u60;

    move-result-object p2

    check-cast p2, Les/m13;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget v5, p0, Les/e52;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Les/e52;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Les/e52;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Les/bm;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Les/e52;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Les/m13;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Les/bm;->b([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Les/e52;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Les/m13;->a()[B

    move-result-object p1

    iput-object p1, p0, Les/e52;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Les/e52;->a:Les/my;

    invoke-interface {v2, v1, p2}, Les/my;->c(ZLes/u60;)V

    new-array p2, v4, [B

    iput-object p2, p0, Les/e52;->j:[B

    iget-object v2, p0, Les/e52;->a:Les/my;

    invoke-interface {v2, p2, p1, p2, p1}, Les/my;->f([BI[BI)I

    iget-object p2, p0, Les/e52;->b:Les/g52;

    iget-object v2, p0, Les/e52;->j:[B

    invoke-interface {p2, v2}, Les/g52;->c([B)V

    iput-object v0, p0, Les/e52;->c:Les/f52;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Les/e52;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Les/e52;->k:[B

    iget-object v0, p0, Les/e52;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Les/e52;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-virtual {p0, p2, v0, v1}, Les/e52;->d([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, Les/e52;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long v0, v0, v5

    invoke-static {v0, v1, p2, v3}, Les/nn4;->m(J[BI)V

    iget-object v0, p0, Les/e52;->k:[B

    invoke-virtual {p0, v0, p2}, Les/e52;->i([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, Les/e52;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, Les/e52;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, Les/e52;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, Les/e52;->u:[B

    iput p1, p0, Les/e52;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/e52;->w:J

    iput-wide v0, p0, Les/e52;->x:J

    iget-object p2, p0, Les/e52;->k:[B

    invoke-static {p2}, Les/bm;->f([B)[B

    move-result-object p2

    iput-object p2, p0, Les/e52;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Les/e52;->r:I

    iput p1, p0, Les/e52;->s:I

    iput-wide v0, p0, Les/e52;->t:J

    iget-object p2, p0, Les/e52;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Les/e52;->g([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Les/e52;->k([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    invoke-virtual {p0}, Les/e52;->b()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Les/e52;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Les/e52;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Les/e52;->l:[B

    iget v3, p0, Les/e52;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/e52;->s:I

    if-ne v3, v1, :cond_0

    invoke-virtual {p0, v0, v2, p4, p5}, Les/e52;->n([BI[BI)V

    iput v2, p0, Les/e52;->s:I

    move p2, v4

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-virtual {p0, p1, p2, p4, v3}, Les/e52;->n([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Les/e52;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Les/e52;->s:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    iget-object v4, p0, Les/e52;->l:[B

    iget v5, p0, Les/e52;->s:I

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Les/e52;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_4

    add-int v5, p5, v0

    invoke-virtual {p0, v4, v2, p4, v5}, Les/e52;->n([BI[BI)V

    iget-object v4, p0, Les/e52;->l:[B

    iget v5, p0, Les/e52;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Les/e52;->f:I

    iput v4, p0, Les/e52;->s:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Les/e52;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Les/e52;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Les/e52;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public g([BII)V
    .locals 6

    invoke-virtual {p0}, Les/e52;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Les/e52;->u:[B

    iget v3, p0, Les/e52;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Les/e52;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Les/e52;->o:[B

    invoke-virtual {p0, v3, v2}, Les/e52;->i([B[B)V

    iput v0, p0, Les/e52;->v:I

    iget-wide v2, p0, Les/e52;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/e52;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Les/e52;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Les/e52;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Les/e52;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Les/e52;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final i([B[B)V
    .locals 0

    invoke-static {p1, p2}, Les/h52;->l([B[B)V

    iget-object p2, p0, Les/e52;->b:Les/g52;

    invoke-interface {p2, p1}, Les/g52;->a([B)V

    return-void
.end method

.method public final j([B[BI)V
    .locals 0

    invoke-static {p1, p2, p3}, Les/h52;->m([B[BI)V

    iget-object p2, p0, Les/e52;->b:Les/g52;

    invoke-interface {p2, p1}, Les/g52;->a([B)V

    return-void
.end method

.method public final k([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Les/h52;->n([B[BII)V

    iget-object p2, p0, Les/e52;->b:Les/g52;

    invoke-interface {p2, p1}, Les/g52;->a([B)V

    return-void
.end method

.method public final l([B)V
    .locals 4

    iget v0, p0, Les/e52;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/e52;->r:I

    iget-object v0, p0, Les/e52;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Les/e52;->a:Les/my;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Les/my;->f([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()V
    .locals 8

    iget-wide v0, p0, Les/e52;->w:J

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Les/e52;->o:[B

    iget-object v1, p0, Les/e52;->p:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Les/e52;->w:J

    iput-wide v0, p0, Les/e52;->x:J

    :cond_0
    iget v0, p0, Les/e52;->v:I

    if-lez v0, :cond_1

    iget-object v1, p0, Les/e52;->p:[B

    iget-object v6, p0, Les/e52;->u:[B

    invoke-virtual {p0, v1, v6, v3, v0}, Les/e52;->k([B[BII)V

    iget-wide v0, p0, Les/e52;->x:J

    iget v6, p0, Les/e52;->v:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Les/e52;->x:J

    :cond_1
    iget-wide v0, p0, Les/e52;->x:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v0, p0, Les/e52;->p:[B

    iget-object v1, p0, Les/e52;->n:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final n([BI[BI)V
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Les/e52;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/e52;->m()V

    :cond_0
    new-array v2, v1, [B

    invoke-virtual {p0, v2}, Les/e52;->l([B)V

    iget-boolean v0, p0, Les/e52;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p2}, Les/h52;->m([B[BI)V

    iget-object p1, p0, Les/e52;->n:[B

    invoke-virtual {p0, p1, v2}, Les/e52;->i([B[B)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/e52;->n:[B

    invoke-virtual {p0, v0, p1, p2}, Les/e52;->j([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Les/h52;->k([BI[BI[BI)V

    :goto_0
    iget-wide p1, p0, Les/e52;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Les/e52;->t:J

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Les/e52;->l([B)V

    iget-boolean v1, p0, Les/e52;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Les/h52;->j([BI[BII)V

    iget-object v0, p0, Les/e52;->n:[B

    invoke-virtual {p0, v0, p1, p2, p3}, Les/e52;->k([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/e52;->n:[B

    invoke-virtual {p0, v1, p1, p2, p3}, Les/e52;->k([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Les/h52;->j([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Les/e52;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Les/e52;->t:J

    return-void
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Les/e52;->a:Les/my;

    invoke-interface {v0}, Les/my;->reset()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Les/e52;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Les/e52;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Les/e52;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Les/e52;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Les/e52;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/e52;->w:J

    iput-wide v1, p0, Les/e52;->x:J

    iget-object v3, p0, Les/e52;->k:[B

    invoke-static {v3}, Les/bm;->f([B)[B

    move-result-object v3

    iput-object v3, p0, Les/e52;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Les/e52;->r:I

    iput v0, p0, Les/e52;->s:I

    iput-wide v1, p0, Les/e52;->t:J

    iget-object v1, p0, Les/e52;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Les/bm;->q([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Les/e52;->m:[B

    :cond_1
    iget-boolean p1, p0, Les/e52;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Les/e52;->e:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/e52;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Les/e52;->g([BII)V

    :cond_3
    :goto_0
    return-void
.end method
