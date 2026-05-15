.class public Les/i10;
.super Ljava/lang/Object;

# interfaces
.implements Les/my;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:I

.field public e:Les/my;

.field public f:Z


# direct methods
.method public constructor <init>(Les/my;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/i10;->e:Les/my;

    invoke-interface {p1}, Les/my;->b()I

    move-result p1

    iput p1, p0, Les/i10;->d:I

    new-array v0, p1, [B

    iput-object v0, p0, Les/i10;->a:[B

    new-array v0, p1, [B

    iput-object v0, p0, Les/i10;->b:[B

    new-array p1, p1, [B

    iput-object p1, p0, Les/i10;->c:[B

    return-void
.end method

.method private a([BI[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Les/i10;->d:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_1

    iget-object v1, p0, Les/i10;->c:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/i10;->e:Les/my;

    invoke-interface {v0, p1, p2, p3, p4}, Les/my;->f([BI[BI)I

    move-result p1

    :goto_0
    iget p2, p0, Les/i10;->d:I

    if-ge v2, p2, :cond_0

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Les/i10;->b:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/i10;->b:[B

    iget-object p3, p0, Les/i10;->c:[B

    iput-object p3, p0, Les/i10;->b:[B

    iput-object p2, p0, Les/i10;->c:[B

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Les/i10;->d:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Les/i10;->d:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/i10;->b:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/i10;->e:Les/my;

    iget-object p2, p0, Les/i10;->b:[B

    invoke-interface {p1, p2, v0, p3, p4}, Les/my;->f([BI[BI)I

    move-result p1

    iget-object p2, p0, Les/i10;->b:[B

    array-length v1, p2

    invoke-static {p3, p4, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget-object v0, p0, Les/i10;->e:Les/my;

    invoke-interface {v0}, Les/my;->b()I

    move-result v0

    return v0
.end method

.method public c(ZLes/u60;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Les/i10;->f:Z

    iput-boolean p1, p0, Les/i10;->f:Z

    instance-of v1, p2, Les/ko4;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Les/ko4;

    invoke-virtual {p2}, Les/ko4;->a()[B

    move-result-object v1

    array-length v3, v1

    iget v4, p0, Les/i10;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Les/i10;->a:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Les/i10;->reset()V

    invoke-virtual {p2}, Les/ko4;->b()Les/u60;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/i10;->e:Les/my;

    invoke-virtual {p2}, Les/ko4;->b()Les/u60;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Les/i10;->reset()V

    if-eqz p2, :cond_4

    iget-object v0, p0, Les/i10;->e:Les/my;

    :goto_0
    invoke-interface {v0, p1, p2}, Les/my;->c(ZLes/u60;)V

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/i10;->e:Les/my;

    invoke-interface {v1}, Les/my;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f([BI[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Les/i10;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Les/i10;->e([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Les/i10;->a([BI[BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Les/i10;->a:[B

    iget-object v1, p0, Les/i10;->b:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/i10;->c:[B

    invoke-static {v0, v3}, Les/bm;->q([BB)V

    iget-object v0, p0, Les/i10;->e:Les/my;

    invoke-interface {v0}, Les/my;->reset()V

    return-void
.end method
