.class public Lpy;
.super Lbl6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbl6;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 4

    iget-object v0, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ʼ()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "ChaCha7539"

    return-object v0
.end method

.method public ˋ()V
    .locals 3

    iget-object v0, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(J)V
    .locals 4

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string p1, "attempt to increase counter past 2^32."

    if-gtz v1, :cond_2

    iget-object v0, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    aget v3, v0, v1

    add-int/2addr v3, p2

    aput v3, v0, v1

    if-eqz v2, :cond_1

    aget p2, v0, v1

    if-lt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˏॱ()V
    .locals 3

    iget-object v0, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public ॱˊ()V
    .locals 3

    iget-object v0, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    if-eqz v2, :cond_0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˋ(J)V
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int p2, p1

    const-string p1, "attempt to reduce counter past zero."

    if-nez v1, :cond_1

    iget-object v0, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    int-to-long v6, p2

    and-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    aget p1, v0, v1

    sub-int/2addr p1, p2

    aput p1, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ॱॱ([B)V
    .locals 3

    iget v0, p0, Lbl6;->ॱ:I

    iget-object v1, p0, Lbl6;->ˋ:[I

    iget-object v2, p0, Lbl6;->ˎ:[I

    invoke-static {v0, v1, v2}, Lqy;->ᐝॱ(I[I[I)V

    iget-object v0, p0, Lbl6;->ˎ:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lr65;->ॱˊ([I[BI)V

    return-void
.end method

.method public ॱᐝ([B[B)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    array-length v1, p1

    iget-object v2, p0, Lbl6;->ˋ:[I

    invoke-virtual {p0, v1, v2, v0}, Lbl6;->ˋॱ(I[II)V

    iget-object v1, p0, Lbl6;->ˋ:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lr65;->ʻॱ([BI[III)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lpy;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lbl6;->ˋ:[I

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Lr65;->ʻॱ([BI[III)V

    return-void
.end method
