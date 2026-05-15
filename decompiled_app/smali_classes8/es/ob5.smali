.class public Les/ob5;
.super Les/y36;

# interfaces
.implements Les/z36;


# instance fields
.field public final b:Les/my;

.field public final c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I


# direct methods
.method public constructor <init>(Les/my;)V
    .locals 1

    invoke-direct {p0, p1}, Les/y36;-><init>(Les/my;)V

    iput-object p1, p0, Les/ob5;->b:Les/my;

    invoke-interface {p1}, Les/my;->b()I

    move-result p1

    iput p1, p0, Les/ob5;->c:I

    new-array v0, p1, [B

    iput-object v0, p0, Les/ob5;->d:[B

    new-array v0, p1, [B

    iput-object v0, p0, Les/ob5;->e:[B

    new-array p1, p1, [B

    iput-object p1, p0, Les/ob5;->f:[B

    const/4 p1, 0x0

    iput p1, p0, Les/ob5;->g:I

    return-void
.end method


# virtual methods
.method public a(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Les/ob5;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ob5;->b:Les/my;

    iget-object v2, p0, Les/ob5;->e:[B

    iget-object v3, p0, Les/ob5;->f:[B

    invoke-interface {v0, v2, v1, v3, v1}, Les/my;->f([BI[BI)I

    iget-object v0, p0, Les/ob5;->f:[B

    iget v1, p0, Les/ob5;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/ob5;->g:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Les/ob5;->f:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Les/ob5;->g:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Les/ob5;->e:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Les/ob5;->g:I

    invoke-virtual {p0, v1}, Les/ob5;->h(I)V

    invoke-virtual {p0}, Les/ob5;->g()V

    :cond_1
    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Les/ob5;->b:Les/my;

    invoke-interface {v0}, Les/my;->b()I

    move-result v0

    return v0
.end method

.method public c(ZLes/u60;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, Les/ko4;

    if-eqz p1, :cond_4

    check-cast p2, Les/ko4;

    invoke-virtual {p2}, Les/ko4;->a()[B

    move-result-object p1

    invoke-static {p1}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/ob5;->d:[B

    iget v0, p0, Les/ob5;->c:I

    array-length v1, p1

    const-string v2, " bytes."

    if-lt v0, v1, :cond_3

    div-int/lit8 v1, v0, 0x2

    const/16 v3, 0x8

    if-le v3, v1, :cond_0

    div-int/lit8 v3, v0, 0x2

    :cond_0
    array-length p1, p1

    sub-int/2addr v0, p1

    if-gt v0, v3, :cond_2

    invoke-virtual {p2}, Les/ko4;->b()Les/u60;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/ob5;->b:Les/my;

    const/4 v0, 0x1

    invoke-virtual {p2}, Les/ko4;->b()Les/u60;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Les/my;->c(ZLes/u60;)V

    :cond_1
    invoke-virtual {p0}, Les/ob5;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Les/ob5;->c:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV no greater than: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Les/ob5;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CTR/SIC mode requires ParametersWithIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/ob5;->b:Les/my;

    invoke-interface {v1}, Les/my;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Les/ob5;->c:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Les/y36;->e([BII[BI)I

    iget p1, p0, Les/ob5;->c:I

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Les/ob5;->d:[B

    array-length v0, v0

    iget v1, p0, Les/ob5;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/ob5;->d:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Les/ob5;->e:[B

    aget-byte v2, v2, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Les/ob5;->e:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Les/ob5;->e:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Les/ob5;->e:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/bm;->q([BB)V

    iget-object v0, p0, Les/ob5;->d:[B

    iget-object v2, p0, Les/ob5;->e:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Les/ob5;->b:Les/my;

    invoke-interface {v0}, Les/my;->reset()V

    iput v1, p0, Les/ob5;->g:I

    return-void
.end method
