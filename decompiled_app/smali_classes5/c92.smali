.class public Lc92;
.super Lrg7;


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public final ˊ:I

.field public ˋ:[B

.field public ˎ:[B

.field public ˏ:[B

.field public final ॱॱ:I

.field public final ᐝ:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lc92;-><init>(Lvb;I)V

    return-void
.end method

.method public constructor <init>(Lvb;I)V
    .locals 2

    invoke-direct {p0, p1}, Lrg7;-><init>(Lvb;)V

    const/4 v0, 0x0

    iput v0, p0, Lc92;->ʻ:I

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    iput-object p1, p0, Lc92;->ᐝ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    iput p1, p0, Lc92;->ॱॱ:I

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lc92;->ˊ:I

    new-array p1, p1, [B

    iput-object p1, p0, Lc92;->ˋ:[B

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameter bitBlockSize must be in range 0 < bitBlockSize <= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-boolean v0, p0, Lc92;->ʼ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc92;->ˎ:[B

    iget-object v1, p0, Lc92;->ˋ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc92;->ˎ:[B

    array-length v0, v0

    :goto_0
    iget v1, p0, Lc92;->ॱॱ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc92;->ˋ:[B

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lc92;->ʻ:I

    iget-object v0, p0, Lc92;->ᐝ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    :cond_1
    return-void
.end method

.method public final ʼ()[B
    .locals 4

    iget-object v0, p0, Lc92;->ˋ:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lc92;->ᐝ:Lvb;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lvb;->ˏ([BI[BI)I

    iget v0, p0, Lc92;->ˊ:I

    invoke-static {v1, v0}, Ltc2;->ˊ([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()V
    .locals 3

    iget-object v0, p0, Lc92;->ˋ:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc92;->ᐝ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()V
    .locals 2

    iget v0, p0, Lc92;->ॱॱ:I

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lc92;->ˎ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lc92;->ˋ:[B

    iget v0, p0, Lc92;->ˊ:I

    new-array v0, v0, [B

    iput-object v0, p0, Lc92;->ˏ:[B

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lc92;->ˊ:I

    return v0
.end method

.method public ˏ([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lc92;->ˊ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg7;->ˎ([BII[BI)I

    iget p1, p0, Lc92;->ˊ:I

    return p1
.end method

.method public ॱ(ZLl30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, La85;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, La85;

    invoke-virtual {p0}, Lc92;->ˊॱ()V

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lc92;->ˎ:[B

    array-length v1, p1

    iget v2, p0, Lc92;->ॱॱ:I

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc92;->ˋ:[B

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc92;->ˎ:[B

    array-length p1, p1

    :goto_0
    iget v1, p0, Lc92;->ॱॱ:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lc92;->ˋ:[B

    aput-byte v3, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc92;->ᐝ:Lvb;

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter IV length must be == blockSize/2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lc92;->ˊॱ()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lc92;->ᐝ:Lvb;

    :goto_1
    invoke-interface {p1, v0, p2}, Lvb;->ॱ(ZLl30;)V

    :cond_3
    iput-boolean v0, p0, Lc92;->ʼ:Z

    return-void
.end method

.method public ॱॱ(B)B
    .locals 2

    iget v0, p0, Lc92;->ʻ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc92;->ʼ()[B

    move-result-object v0

    iput-object v0, p0, Lc92;->ˏ:[B

    :cond_0
    iget-object v0, p0, Lc92;->ˏ:[B

    iget v1, p0, Lc92;->ʻ:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc92;->ʻ:I

    iget v0, p0, Lc92;->ˊ:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lc92;->ʻ:I

    invoke-virtual {p0}, Lc92;->ʽ()V

    :cond_1
    return p1
.end method
