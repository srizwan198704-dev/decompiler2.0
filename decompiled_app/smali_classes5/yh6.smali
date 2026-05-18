.class public Lyh6;
.super Lrg7;

# interfaces
.implements Lk67;


# instance fields
.field public final ˊ:Lvb;

.field public final ˋ:I

.field public ˎ:[B

.field public ˏ:[B

.field public ॱॱ:[B

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-direct {p0, p1}, Lrg7;-><init>(Lvb;)V

    iput-object p1, p0, Lyh6;->ˊ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Lyh6;->ˋ:I

    new-array v0, p1, [B

    iput-object v0, p0, Lyh6;->ˎ:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lyh6;->ˏ:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lyh6;->ॱॱ:[B

    const/4 p1, 0x0

    iput p1, p0, Lyh6;->ᐝ:I

    return-void
.end method


# virtual methods
.method public getPosition()J
    .locals 7

    iget-object v0, p0, Lyh6;->ˏ:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    iget-object v4, p0, Lyh6;->ˎ:[B

    array-length v5, v4

    if-ge v0, v5, :cond_0

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v5, v4

    goto :goto_1

    :cond_0
    aget-byte v4, v2, v0

    and-int/lit16 v5, v4, 0xff

    :goto_1
    if-gez v5, :cond_1

    add-int/lit8 v4, v0, -0x1

    aget-byte v6, v2, v4

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    aput-byte v3, v2, v4

    add-int/lit16 v5, v5, 0x100

    :cond_1
    int-to-byte v3, v5

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x8

    invoke-static {v2, v1}, Lr65;->ˎ([BI)J

    move-result-wide v0

    iget v2, p0, Lyh6;->ˋ:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lyh6;->ᐝ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lyh6;->ˏ:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    iget-object v0, p0, Lyh6;->ˎ:[B

    iget-object v2, p0, Lyh6;->ˏ:[B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lyh6;->ˊ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    iput v1, p0, Lyh6;->ᐝ:I

    return-void
.end method

.method public seekTo(J)J
    .locals 0

    invoke-virtual {p0}, Lyh6;->reset()V

    invoke-virtual {p0, p1, p2}, Lyh6;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public skip(J)J
    .locals 4

    invoke-virtual {p0, p1, p2}, Lyh6;->ʼ(J)V

    invoke-virtual {p0}, Lyh6;->ʽ()V

    iget-object v0, p0, Lyh6;->ˊ:Lvb;

    iget-object v1, p0, Lyh6;->ˏ:[B

    iget-object v2, p0, Lyh6;->ॱॱ:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lvb;->ˏ([BI[BI)I

    return-wide p1
.end method

.method public final ʼ(J)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x5

    const-wide/16 v2, 0xff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, p1, v4

    if-ltz v8, :cond_2

    iget v4, p0, Lyh6;->ᐝ:I

    int-to-long v4, v4

    add-long/2addr v4, p1

    iget v8, p0, Lyh6;->ˋ:I

    int-to-long v8, v8

    div-long/2addr v4, v8

    cmp-long v8, v4, v2

    move-wide v2, v4

    if-lez v8, :cond_1

    :goto_0
    if-lt v1, v0, :cond_1

    mul-int/lit8 v8, v1, 0x8

    shl-long v8, v6, v8

    :goto_1
    cmp-long v10, v2, v8

    if-ltz v10, :cond_0

    invoke-virtual {p0, v1}, Lyh6;->ˏॱ(I)V

    sub-long/2addr v2, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lyh6;->ˋॱ(I)V

    iget v0, p0, Lyh6;->ᐝ:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Lyh6;->ˋ:I

    int-to-long v0, v0

    mul-long v0, v0, v4

    sub-long/2addr p1, v0

    long-to-int p2, p1

    :goto_2
    iput p2, p0, Lyh6;->ᐝ:I

    goto :goto_6

    :cond_2
    neg-long v8, p1

    iget v10, p0, Lyh6;->ᐝ:I

    int-to-long v10, v10

    sub-long/2addr v8, v10

    iget v10, p0, Lyh6;->ˋ:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    cmp-long v10, v8, v2

    move-wide v2, v8

    if-lez v10, :cond_4

    :goto_3
    if-lt v1, v0, :cond_4

    mul-int/lit8 v10, v1, 0x8

    shl-long v10, v6, v10

    :goto_4
    cmp-long v12, v2, v10

    if-lez v12, :cond_3

    invoke-virtual {p0, v1}, Lyh6;->ˊॱ(I)V

    sub-long/2addr v2, v10

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    :goto_5
    const/4 v0, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lyh6;->ˊॱ(I)V

    add-long/2addr v4, v6

    goto :goto_5

    :cond_5
    iget v1, p0, Lyh6;->ᐝ:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget p1, p0, Lyh6;->ˋ:I

    int-to-long p1, p1

    mul-long p1, p1, v8

    add-long/2addr v1, p1

    long-to-int p1, v1

    if-ltz p1, :cond_6

    iput v0, p0, Lyh6;->ᐝ:I

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v0}, Lyh6;->ˊॱ(I)V

    iget p2, p0, Lyh6;->ˋ:I

    add-int/2addr p2, p1

    goto :goto_2

    :goto_6
    return-void
.end method

.method public final ʽ()V
    .locals 3

    iget-object v0, p0, Lyh6;->ˎ:[B

    array-length v0, v0

    iget v1, p0, Lyh6;->ˋ:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyh6;->ˎ:[B

    array-length v2, v1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lyh6;->ˏ:[B

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

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyh6;->ˊ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/SIC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ(I)V
    .locals 3

    iget-object v0, p0, Lyh6;->ˏ:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    const/4 p1, -0x1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lyh6;->ˏ:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eq v2, p1, :cond_0

    :cond_1
    return-void
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lyh6;->ˊ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    return v0
.end method

.method public final ˋॱ(I)V
    .locals 5

    iget-object v0, p0, Lyh6;->ˏ:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-byte v1, v0, v1

    array-length v3, v0

    sub-int/2addr v3, v2

    aget-byte v4, v0, v3

    add-int/2addr v4, p1

    int-to-byte p1, v4

    aput-byte p1, v0, v3

    if-eqz v1, :cond_0

    array-length p1, v0

    sub-int/2addr p1, v2

    aget-byte p1, v0, p1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, v2}, Lyh6;->ˏॱ(I)V

    :cond_0
    return-void
.end method

.method public ˎ([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget v0, p0, Lyh6;->ˋ:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_4

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    iget v2, p0, Lyh6;->ᐝ:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lyh6;->ˊ:Lvb;

    iget-object v3, p0, Lyh6;->ˏ:[B

    iget-object v4, p0, Lyh6;->ॱॱ:[B

    invoke-interface {v2, v3, v0, v4, v0}, Lvb;->ˏ([BI[BI)I

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    iget-object v3, p0, Lyh6;->ॱॱ:[B

    iget v4, p0, Lyh6;->ᐝ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lyh6;->ᐝ:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    goto :goto_1

    :cond_0
    add-int v3, p2, v1

    aget-byte v3, p1, v3

    iget-object v4, p0, Lyh6;->ॱॱ:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lyh6;->ᐝ:I

    aget-byte v2, v4, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lyh6;->ˏ:[B

    array-length v3, v3

    if-ne v5, v3, :cond_1

    iput v0, p0, Lyh6;->ᐝ:I

    invoke-virtual {p0}, Lyh6;->ͺ()V

    :cond_1
    :goto_1
    add-int v3, p5, v1

    aput-byte v2, p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p3

    :cond_3
    new-instance p1, Lz05;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcs0;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ([BI[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lyh6;->ᐝ:I

    if-eqz v0, :cond_0

    iget v4, p0, Lyh6;->ˋ:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lyh6;->ˎ([BII[BI)I

    :goto_0
    iget p1, p0, Lyh6;->ˋ:I

    return p1

    :cond_0
    iget v0, p0, Lyh6;->ˋ:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lyh6;->ˊ:Lvb;

    iget-object v1, p0, Lyh6;->ˏ:[B

    iget-object v2, p0, Lyh6;->ॱॱ:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lvb;->ˏ([BI[BI)I

    :goto_1
    iget v0, p0, Lyh6;->ˋ:I

    if-ge v3, v0, :cond_1

    add-int v0, p4, v3

    add-int v1, p2, v3

    aget-byte v1, p1, v1

    iget-object v2, p0, Lyh6;->ॱॱ:[B

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyh6;->ͺ()V

    goto :goto_0

    :cond_2
    new-instance p1, Lz05;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcs0;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏॱ(I)V
    .locals 2

    iget-object v0, p0, Lyh6;->ˏ:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object p1, p0, Lyh6;->ˏ:[B

    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public final ͺ()V
    .locals 3

    iget-object v0, p0, Lyh6;->ˏ:[B

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lyh6;->ˏ:[B

    aget-byte v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    if-eqz v2, :cond_0

    :cond_1
    iget-object v1, p0, Lyh6;->ˎ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    array-length v0, v1

    iget v1, p0, Lyh6;->ˋ:I

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Counter in CTR/SIC mode out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ(ZLl30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, La85;

    if-eqz p1, :cond_4

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lyh6;->ˎ:[B

    iget v0, p0, Lyh6;->ˋ:I

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

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyh6;->ˊ:Lvb;

    const/4 v0, 0x1

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lvb;->ॱ(ZLl30;)V

    :cond_1
    invoke-virtual {p0}, Lyh6;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CTR/SIC mode requires IV of at least: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lyh6;->ˋ:I

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

    iget v0, p0, Lyh6;->ˋ:I

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

.method public ॱॱ(B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v0, p0, Lyh6;->ᐝ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh6;->ˊ:Lvb;

    iget-object v2, p0, Lyh6;->ˏ:[B

    iget-object v3, p0, Lyh6;->ॱॱ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lvb;->ˏ([BI[BI)I

    iget-object v0, p0, Lyh6;->ॱॱ:[B

    iget v1, p0, Lyh6;->ᐝ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyh6;->ᐝ:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    :cond_0
    iget-object v2, p0, Lyh6;->ॱॱ:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lyh6;->ᐝ:I

    aget-byte v0, v2, v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lyh6;->ˏ:[B

    array-length v0, v0

    if-ne v3, v0, :cond_1

    iput v1, p0, Lyh6;->ᐝ:I

    invoke-virtual {p0}, Lyh6;->ͺ()V

    :cond_1
    return p1
.end method
