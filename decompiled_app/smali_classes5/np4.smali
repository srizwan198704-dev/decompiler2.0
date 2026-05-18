.class public Lnp4;
.super Ljava/lang/Object;

# interfaces
.implements Lᴸ;


# static fields
.field public static final ʾ:I = 0x10


# instance fields
.field public ʻ:[B

.field public ʻॱ:[B

.field public ʼ:[B

.field public ʼॱ:[B

.field public ʽ:[B

.field public ʽॱ:[B

.field public ˊ:Lvb;

.field public ˊॱ:[B

.field public ˋ:Z

.field public ˋॱ:[B

.field public ˎ:I

.field public ˏ:[B

.field public ˏॱ:[B

.field public ͺ:I

.field public ॱ:Lvb;

.field public ॱˊ:I

.field public ॱˋ:J

.field public ॱˎ:J

.field public ॱॱ:Ljava/util/Vector;

.field public ॱᐝ:[B

.field public ᐝ:[B

.field public ᐝॱ:[B


# direct methods
.method public constructor <init>(Lvb;Lvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnp4;->ʼ:[B

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, Lnp4;->ʽ:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lnp4;->ˊॱ:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lnp4;->ʻॱ:[B

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v1

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lvb;->ˋ()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnp4;->ॱ:Lvb;

    iput-object p2, p0, Lnp4;->ˊ:Lvb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mainCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' must have a block size of 16"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'hashCipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʼॱ([B[B)I
    .locals 4

    const/16 v0, 0x10

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ʾ([B[B)V
    .locals 3

    const/16 v0, 0xf

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˋॱ([B)[B
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lnp4;->ʼॱ([B[B)I

    move-result p0

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    rsub-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/16 v3, 0x87

    ushr-int p0, v3, p0

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static ˏॱ([BI)V
    .locals 1

    const/16 v0, -0x80

    aput-byte v0, p0, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ͺ(J)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x1

    and-long/2addr v3, p0

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    ushr-long/2addr p0, v3

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnp4;->ʻॱ(Z)V

    return-void
.end method

.method public ʻ()Lvb;
    .locals 1

    iget-object v0, p0, Lnp4;->ˊ:Lvb;

    return-object v0
.end method

.method public ʻॱ(Z)V
    .locals 4

    iget-object v0, p0, Lnp4;->ॱ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    iget-object v0, p0, Lnp4;->ˊ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    iget-object v0, p0, Lnp4;->ˋॱ:[B

    invoke-virtual {p0, v0}, Lnp4;->ॱˊ([B)V

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    invoke-virtual {p0, v0}, Lnp4;->ॱˊ([B)V

    const/4 v0, 0x0

    iput v0, p0, Lnp4;->ͺ:I

    iput v0, p0, Lnp4;->ॱˊ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnp4;->ॱˋ:J

    iput-wide v1, p0, Lnp4;->ॱˎ:J

    iget-object v1, p0, Lnp4;->ॱᐝ:[B

    invoke-virtual {p0, v1}, Lnp4;->ॱˊ([B)V

    iget-object v1, p0, Lnp4;->ᐝॱ:[B

    invoke-virtual {p0, v1}, Lnp4;->ॱˊ([B)V

    iget-object v1, p0, Lnp4;->ˊॱ:[B

    iget-object v2, p0, Lnp4;->ʻॱ:[B

    const/16 v3, 0x10

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lnp4;->ʼॱ:[B

    invoke-virtual {p0, v1}, Lnp4;->ॱˊ([B)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lnp4;->ʽॱ:[B

    :cond_0
    iget-object p1, p0, Lnp4;->ˏ:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnp4;->ˊॱ([BII)V

    :cond_1
    return-void
.end method

.method public ʼ(B[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    iget v1, p0, Lnp4;->ॱˊ:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnp4;->ॱˊ:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lnp4;->ॱᐝ([BI)V

    const/16 p1, 0x10

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʽ(B)V
    .locals 2

    iget-object v0, p0, Lnp4;->ˋॱ:[B

    iget v1, p0, Lnp4;->ͺ:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnp4;->ͺ:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lnp4;->ॱˎ()V

    :cond_0
    return-void
.end method

.method public ʽॱ([B)V
    .locals 2

    iget-object v0, p0, Lnp4;->ॱᐝ:[B

    invoke-static {v0, p1}, Lnp4;->ʾ([B[B)V

    iget-object p1, p0, Lnp4;->ˋॱ:[B

    iget-object v0, p0, Lnp4;->ॱᐝ:[B

    invoke-static {p1, v0}, Lnp4;->ʾ([B[B)V

    iget-object p1, p0, Lnp4;->ॱ:Lvb;

    iget-object v0, p0, Lnp4;->ˋॱ:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0, v1}, Lvb;->ˏ([BI[BI)I

    iget-object p1, p0, Lnp4;->ᐝॱ:[B

    iget-object v0, p0, Lnp4;->ˋॱ:[B

    invoke-static {p1, v0}, Lnp4;->ʾ([B[B)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnp4;->ˊ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OCB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lnp4;->ˋॱ:[B

    iget v2, p0, Lnp4;->ͺ:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnp4;->ͺ:I

    array-length v1, v1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lnp4;->ॱˎ()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋ([BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lu93;
        }
    .end annotation

    iget-boolean v0, p0, Lnp4;->ˋ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lnp4;->ॱˊ:I

    iget v2, p0, Lnp4;->ˎ:I

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v2

    iput v0, p0, Lnp4;->ॱˊ:I

    new-array v3, v2, [B

    iget-object v4, p0, Lnp4;->ˏॱ:[B

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lu93;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lnp4;->ͺ:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lnp4;->ˋॱ:[B

    invoke-static {v2, v0}, Lnp4;->ˏॱ([BI)V

    iget-object v0, p0, Lnp4;->ᐝ:[B

    invoke-virtual {p0, v0}, Lnp4;->ʽॱ([B)V

    :cond_2
    iget v0, p0, Lnp4;->ॱˊ:I

    const-string v2, "Output buffer too short"

    if-lez v0, :cond_5

    iget-boolean v4, p0, Lnp4;->ˋ:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnp4;->ˏॱ:[B

    invoke-static {v4, v0}, Lnp4;->ˏॱ([BI)V

    iget-object v0, p0, Lnp4;->ʼॱ:[B

    iget-object v4, p0, Lnp4;->ˏॱ:[B

    invoke-static {v0, v4}, Lnp4;->ʾ([B[B)V

    :cond_3
    iget-object v0, p0, Lnp4;->ʻॱ:[B

    iget-object v4, p0, Lnp4;->ᐝ:[B

    invoke-static {v0, v4}, Lnp4;->ʾ([B[B)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v4, p0, Lnp4;->ॱ:Lvb;

    iget-object v5, p0, Lnp4;->ʻॱ:[B

    invoke-interface {v4, v5, v1, v0, v1}, Lvb;->ˏ([BI[BI)I

    iget-object v4, p0, Lnp4;->ˏॱ:[B

    invoke-static {v4, v0}, Lnp4;->ʾ([B[B)V

    array-length v0, p1

    iget v4, p0, Lnp4;->ॱˊ:I

    add-int v5, p2, v4

    if-lt v0, v5, :cond_4

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    invoke-static {v0, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, Lnp4;->ˋ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    iget v4, p0, Lnp4;->ॱˊ:I

    invoke-static {v0, v4}, Lnp4;->ˏॱ([BI)V

    iget-object v0, p0, Lnp4;->ʼॱ:[B

    iget-object v4, p0, Lnp4;->ˏॱ:[B

    invoke-static {v0, v4}, Lnp4;->ʾ([B[B)V

    goto :goto_1

    :cond_4
    new-instance p1, Lz05;

    invoke-direct {p1, v2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p0, Lnp4;->ʼॱ:[B

    iget-object v4, p0, Lnp4;->ʻॱ:[B

    invoke-static {v0, v4}, Lnp4;->ʾ([B[B)V

    iget-object v0, p0, Lnp4;->ʼॱ:[B

    iget-object v4, p0, Lnp4;->ʻ:[B

    invoke-static {v0, v4}, Lnp4;->ʾ([B[B)V

    iget-object v0, p0, Lnp4;->ॱ:Lvb;

    iget-object v4, p0, Lnp4;->ʼॱ:[B

    invoke-interface {v0, v4, v1, v4, v1}, Lvb;->ˏ([BI[BI)I

    iget-object v0, p0, Lnp4;->ʼॱ:[B

    iget-object v4, p0, Lnp4;->ᐝॱ:[B

    invoke-static {v0, v4}, Lnp4;->ʾ([B[B)V

    iget v0, p0, Lnp4;->ˎ:I

    new-array v4, v0, [B

    iput-object v4, p0, Lnp4;->ʽॱ:[B

    iget-object v5, p0, Lnp4;->ʼॱ:[B

    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lnp4;->ॱˊ:I

    iget-boolean v4, p0, Lnp4;->ˋ:Z

    if-eqz v4, :cond_7

    array-length v3, p1

    add-int/2addr p2, v0

    iget v4, p0, Lnp4;->ˎ:I

    add-int v5, p2, v4

    if-lt v3, v5, :cond_6

    iget-object v2, p0, Lnp4;->ʽॱ:[B

    invoke-static {v2, v1, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnp4;->ˎ:I

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    new-instance p1, Lz05;

    invoke-direct {p1, v2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lnp4;->ʽॱ:[B

    invoke-static {p1, v3}, Lर;->ˎˎ([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {p0, v1}, Lnp4;->ʻॱ(Z)V

    return v0

    :cond_8
    new-instance p1, Lu93;

    const-string p2, "mac check in OCB failed"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ([BII[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v2, p0, Lnp4;->ˏॱ:[B

    iget v3, p0, Lnp4;->ॱˊ:I

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnp4;->ॱˊ:I

    array-length v2, v2

    if-ne v3, v2, :cond_0

    add-int v2, p5, v1

    invoke-virtual {p0, p4, v2}, Lnp4;->ॱᐝ([BI)V

    add-int/lit8 v1, v1, 0x10

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Lcs0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lnp4;->ʽॱ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lnp4;->ˎ:I

    new-array v0, v0, [B

    return-object v0

    :cond_0
    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ZLl30;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-boolean v0, p0, Lnp4;->ˋ:Z

    iput-boolean p1, p0, Lnp4;->ˋ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnp4;->ʽॱ:[B

    instance-of v2, p2, Lᵗ;

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lᵗ;

    invoke-virtual {p2}, Lᵗ;->ˎ()[B

    move-result-object v2

    invoke-virtual {p2}, Lᵗ;->ॱ()[B

    move-result-object v4

    iput-object v4, p0, Lnp4;->ˏ:[B

    invoke-virtual {p2}, Lᵗ;->ˋ()I

    move-result v4

    const/16 v5, 0x40

    if-lt v4, v5, :cond_0

    const/16 v5, 0x80

    if-gt v4, v5, :cond_0

    rem-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    div-int/lit8 v4, v4, 0x8

    iput v4, p0, Lnp4;->ˎ:I

    invoke-virtual {p2}, Lᵗ;->ˊ()Leo3;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, La85;

    if-eqz v2, :cond_a

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object v2

    iput-object v1, p0, Lnp4;->ˏ:[B

    iput v3, p0, Lnp4;->ˎ:I

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    check-cast p2, Leo3;

    :goto_0
    new-array v4, v3, [B

    iput-object v4, p0, Lnp4;->ˋॱ:[B

    if-eqz p1, :cond_2

    const/16 v4, 0x10

    goto :goto_1

    :cond_2
    iget v4, p0, Lnp4;->ˎ:I

    add-int/2addr v4, v3

    :goto_1
    new-array v4, v4, [B

    iput-object v4, p0, Lnp4;->ˏॱ:[B

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-array v2, v4, [B

    :cond_3
    array-length v5, v2

    const/16 v6, 0xf

    if-gt v5, v6, :cond_9

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lnp4;->ॱ:Lvb;

    invoke-interface {v0, v5, p2}, Lvb;->ॱ(ZLl30;)V

    iget-object v0, p0, Lnp4;->ˊ:Lvb;

    invoke-interface {v0, p1, p2}, Lvb;->ॱ(ZLl30;)V

    iput-object v1, p0, Lnp4;->ʼ:[B

    goto :goto_2

    :cond_4
    if-ne v0, p1, :cond_8

    :goto_2
    new-array p1, v3, [B

    iput-object p1, p0, Lnp4;->ᐝ:[B

    iget-object p2, p0, Lnp4;->ॱ:Lvb;

    invoke-interface {p2, p1, v4, p1, v4}, Lvb;->ˏ([BI[BI)I

    iget-object p1, p0, Lnp4;->ᐝ:[B

    invoke-static {p1}, Lnp4;->ˋॱ([B)[B

    move-result-object p1

    iput-object p1, p0, Lnp4;->ʻ:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lnp4;->ॱॱ:Ljava/util/Vector;

    iget-object p2, p0, Lnp4;->ʻ:[B

    invoke-static {p2}, Lnp4;->ˋॱ([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lnp4;->ᐝॱ([B)I

    move-result p1

    rem-int/lit8 p2, p1, 0x8

    div-int/lit8 p1, p1, 0x8

    if-nez p2, :cond_5

    iget-object p2, p0, Lnp4;->ʽ:[B

    iget-object v0, p0, Lnp4;->ˊॱ:[B

    invoke-static {p2, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    iget-object v1, p0, Lnp4;->ʽ:[B

    aget-byte v2, v1, p1

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p1, v5

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    iget-object v6, p0, Lnp4;->ˊॱ:[B

    shl-int/2addr v2, p2

    rsub-int/lit8 v7, p2, 0x8

    ushr-int/2addr v1, v7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iput v4, p0, Lnp4;->ͺ:I

    iput v4, p0, Lnp4;->ॱˊ:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnp4;->ॱˋ:J

    iput-wide p1, p0, Lnp4;->ॱˎ:J

    new-array p1, v3, [B

    iput-object p1, p0, Lnp4;->ॱᐝ:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lnp4;->ᐝॱ:[B

    iget-object p1, p0, Lnp4;->ˊॱ:[B

    iget-object p2, p0, Lnp4;->ʻॱ:[B

    invoke-static {p1, v4, p2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v3, [B

    iput-object p1, p0, Lnp4;->ʼॱ:[B

    iget-object p1, p0, Lnp4;->ˏ:[B

    if-eqz p1, :cond_7

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lnp4;->ˊॱ([BII)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot change encrypting state without providing key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be no more than 15 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to OCB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lर;->ꞌ([BB)V

    :cond_0
    return-void
.end method

.method public ॱˋ(I)[B
    .locals 2

    :goto_0
    iget-object v0, p0, Lnp4;->ॱॱ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lnp4;->ॱॱ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lnp4;->ˋॱ([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnp4;->ॱॱ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public ॱˎ()V
    .locals 4

    iget-wide v0, p0, Lnp4;->ॱˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnp4;->ॱˋ:J

    invoke-static {v0, v1}, Lnp4;->ͺ(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lnp4;->ॱˋ(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnp4;->ʽॱ([B)V

    const/4 v0, 0x0

    iput v0, p0, Lnp4;->ͺ:I

    return-void
.end method

.method public ॱॱ(I)I
    .locals 1

    iget v0, p0, Lnp4;->ॱˊ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lnp4;->ˋ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lnp4;->ˎ:I

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

.method public ॱᐝ([BI)V
    .locals 6

    array-length v0, p1

    add-int/lit8 v1, p2, 0x10

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lnp4;->ˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnp4;->ʼॱ:[B

    iget-object v2, p0, Lnp4;->ˏॱ:[B

    invoke-static {v0, v2}, Lnp4;->ʾ([B[B)V

    iput v1, p0, Lnp4;->ॱˊ:I

    :cond_0
    iget-object v0, p0, Lnp4;->ʻॱ:[B

    iget-wide v2, p0, Lnp4;->ॱˎ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnp4;->ॱˎ:J

    invoke-static {v2, v3}, Lnp4;->ͺ(J)I

    move-result v2

    invoke-virtual {p0, v2}, Lnp4;->ॱˋ(I)[B

    move-result-object v2

    invoke-static {v0, v2}, Lnp4;->ʾ([B[B)V

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    iget-object v2, p0, Lnp4;->ʻॱ:[B

    invoke-static {v0, v2}, Lnp4;->ʾ([B[B)V

    iget-object v0, p0, Lnp4;->ˊ:Lvb;

    iget-object v2, p0, Lnp4;->ˏॱ:[B

    invoke-interface {v0, v2, v1, v2, v1}, Lvb;->ˏ([BI[BI)I

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    iget-object v2, p0, Lnp4;->ʻॱ:[B

    invoke-static {v0, v2}, Lnp4;->ʾ([B[B)V

    iget-object v0, p0, Lnp4;->ˏॱ:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lnp4;->ˋ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnp4;->ʼॱ:[B

    iget-object p2, p0, Lnp4;->ˏॱ:[B

    invoke-static {p1, p2}, Lnp4;->ʾ([B[B)V

    iget-object p1, p0, Lnp4;->ˏॱ:[B

    iget p2, p0, Lnp4;->ˎ:I

    invoke-static {p1, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnp4;->ˎ:I

    iput p1, p0, Lnp4;->ॱˊ:I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lz05;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(I)I
    .locals 1

    iget v0, p0, Lnp4;->ॱˊ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lnp4;->ˋ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lnp4;->ˎ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lnp4;->ˎ:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public ᐝॱ([B)I
    .locals 6

    const/16 v0, 0x10

    new-array v1, v0, [B

    array-length v2, p1

    rsub-int/lit8 v2, v2, 0x10

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lnp4;->ˎ:I

    shl-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    array-length p1, p1

    const/16 v2, 0xf

    rsub-int/lit8 p1, p1, 0xf

    aget-byte v3, v1, p1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, p1

    aget-byte p1, v1, v2

    and-int/lit8 p1, p1, 0x3f

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v2, p0, Lnp4;->ʼ:[B

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lर;->ᐝ([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-array v2, v0, [B

    iput-object v1, p0, Lnp4;->ʼ:[B

    iget-object v3, p0, Lnp4;->ॱ:Lvb;

    invoke-interface {v3, v1, v4, v2, v4}, Lvb;->ˏ([BI[BI)I

    iget-object v1, p0, Lnp4;->ʽ:[B

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 v0, 0x8

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lnp4;->ʽ:[B

    add-int/lit8 v1, v4, 0x10

    aget-byte v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    goto :goto_0

    :cond_1
    return p1
.end method
