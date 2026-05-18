.class public Lb92;
.super Lrg7;


# instance fields
.field public ʻ:Z

.field public ʼ:Z

.field public ʽ:[B

.field public final ˊ:I

.field public ˊॱ:[B

.field public ˋ:I

.field public ˋॱ:I

.field public ˎ:I

.field public ˏ:[B

.field public ॱॱ:[B

.field public ᐝ:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Lb92;-><init>(Lvb;I)V

    return-void
.end method

.method public constructor <init>(Lvb;I)V
    .locals 2

    invoke-direct {p0, p1}, Lrg7;-><init>(Lvb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb92;->ʼ:Z

    if-ltz p2, :cond_0

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    iput v0, p0, Lb92;->ˎ:I

    iput-object p1, p0, Lb92;->ᐝ:Lvb;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lb92;->ˊ:I

    invoke-virtual {p0}, Lb92;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lb92;->ˊॱ:[B

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

    const/4 v0, 0x0

    iput v0, p0, Lb92;->ˋॱ:I

    iget-object v1, p0, Lb92;->ˊॱ:[B

    invoke-static {v1}, Lर;->ͺ([B)V

    iget-object v1, p0, Lb92;->ʽ:[B

    invoke-static {v1}, Lर;->ͺ([B)V

    iget-boolean v1, p0, Lb92;->ʼ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb92;->ॱॱ:[B

    iget-object v2, p0, Lb92;->ˏ:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lb92;->ᐝ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    :cond_0
    return-void
.end method

.method public ʼ()[B
    .locals 4

    iget-object v0, p0, Lb92;->ˏ:[B

    iget v1, p0, Lb92;->ˎ:I

    invoke-static {v0, v1}, Ltc2;->ˊ([BI)[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lb92;->ᐝ:Lvb;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v3}, Lvb;->ˏ([BI[BI)I

    iget v0, p0, Lb92;->ˊ:I

    invoke-static {v1, v0}, Ltc2;->ˊ([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ([B)V
    .locals 5

    iget-object v0, p0, Lb92;->ˏ:[B

    iget v1, p0, Lb92;->ˋ:I

    iget v2, p0, Lb92;->ˊ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ltc2;->ॱ([BI)[B

    move-result-object v0

    iget-object v1, p0, Lb92;->ˏ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lb92;->ˏ:[B

    array-length v2, v0

    iget v4, p0, Lb92;->ˋ:I

    array-length v0, v0

    sub-int/2addr v4, v0

    invoke-static {p1, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb92;->ᐝ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb92;->ˎ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()V
    .locals 2

    iget v0, p0, Lb92;->ˋ:I

    new-array v1, v0, [B

    iput-object v1, p0, Lb92;->ˏ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lb92;->ॱॱ:[B

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lb92;->ˊ:I

    return v0
.end method

.method public final ˋॱ()V
    .locals 1

    iget v0, p0, Lb92;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb92;->ˋ:I

    return-void
.end method

.method public ˏ([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lb92;->ˋ()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg7;->ˎ([BII[BI)I

    invoke-virtual {p0}, Lb92;->ˋ()I

    move-result p1

    return p1
.end method

.method public ॱ(ZLl30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lb92;->ʻ:Z

    instance-of p1, p2, La85;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Lb92;->ˎ:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Lb92;->ˋ:I

    invoke-virtual {p0}, Lb92;->ˊॱ()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lb92;->ॱॱ:[B

    iget-object v2, p0, Lb92;->ˏ:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb92;->ᐝ:Lvb;

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lb92;->ˋॱ()V

    invoke-virtual {p0}, Lb92;->ˊॱ()V

    iget-object p1, p0, Lb92;->ॱॱ:[B

    iget-object v2, p0, Lb92;->ˏ:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb92;->ᐝ:Lvb;

    :goto_0
    invoke-interface {p1, v0, p2}, Lvb;->ॱ(ZLl30;)V

    :cond_2
    iput-boolean v0, p0, Lb92;->ʼ:Z

    return-void
.end method

.method public ॱॱ(B)B
    .locals 5

    iget v0, p0, Lb92;->ˋॱ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb92;->ʼ()[B

    move-result-object v0

    iput-object v0, p0, Lb92;->ʽ:[B

    :cond_0
    iget-object v0, p0, Lb92;->ʽ:[B

    iget v1, p0, Lb92;->ˋॱ:I

    aget-byte v0, v0, v1

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    iget-object v2, p0, Lb92;->ˊॱ:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb92;->ˋॱ:I

    iget-boolean v4, p0, Lb92;->ʻ:Z

    if-eqz v4, :cond_1

    move p1, v0

    :cond_1
    aput-byte p1, v2, v1

    invoke-virtual {p0}, Lb92;->ˋ()I

    move-result p1

    if-ne v3, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lb92;->ˋॱ:I

    iget-object p1, p0, Lb92;->ˊॱ:[B

    invoke-virtual {p0, p1}, Lb92;->ʽ([B)V

    :cond_2
    return v0
.end method
