.class public Lul;
.super Lrg7;


# instance fields
.field public ʻ:Z

.field public ʼ:I

.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:[B

.field public ˏ:[B

.field public ॱॱ:I

.field public ᐝ:Lvb;


# direct methods
.method public constructor <init>(Lvb;I)V
    .locals 2

    invoke-direct {p0, p1}, Lrg7;-><init>(Lvb;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lul;->ᐝ:Lvb;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    if-lt p2, v1, :cond_0

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    iput-object p1, p0, Lul;->ᐝ:Lvb;

    div-int/2addr p2, v1

    iput p2, p0, Lul;->ॱॱ:I

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lul;->ˊ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lul;->ˋ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lul;->ˎ:[B

    iget p1, p0, Lul;->ॱॱ:I

    new-array p1, p1, [B

    iput-object p1, p0, Lul;->ˏ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-object v0, p0, Lul;->ˊ:[B

    iget-object v1, p0, Lul;->ˋ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lul;->ˏ:[B

    invoke-static {v0, v3}, Lर;->ꞌ([BB)V

    iput v3, p0, Lul;->ʼ:I

    iget-object v0, p0, Lul;->ᐝ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    return-void
.end method

.method public ʼ([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lul;->ॱॱ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg7;->ˎ([BII[BI)I

    iget p1, p0, Lul;->ॱॱ:I

    return p1
.end method

.method public final ʽ(B)B
    .locals 5

    iget v0, p0, Lul;->ʼ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul;->ᐝ:Lvb;

    iget-object v2, p0, Lul;->ˋ:[B

    iget-object v3, p0, Lul;->ˎ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lvb;->ˏ([BI[BI)I

    :cond_0
    iget-object v0, p0, Lul;->ˏ:[B

    iget v2, p0, Lul;->ʼ:I

    aput-byte p1, v0, v2

    iget-object v0, p0, Lul;->ˎ:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lul;->ʼ:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Lul;->ॱॱ:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Lul;->ʼ:I

    iget-object v2, p0, Lul;->ˋ:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lul;->ˏ:[B

    iget-object v2, p0, Lul;->ˋ:[B

    array-length v3, v2

    iget v4, p0, Lul;->ॱॱ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lul;->ᐝ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul;->ॱॱ:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lul;->ॱॱ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg7;->ˎ([BII[BI)I

    iget p1, p0, Lul;->ॱॱ:I

    return p1
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lul;->ॱॱ:I

    return v0
.end method

.method public final ˋॱ(B)B
    .locals 5

    iget v0, p0, Lul;->ʼ:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lul;->ᐝ:Lvb;

    iget-object v2, p0, Lul;->ˋ:[B

    iget-object v3, p0, Lul;->ˎ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lvb;->ˏ([BI[BI)I

    :cond_0
    iget-object v0, p0, Lul;->ˎ:[B

    iget v2, p0, Lul;->ʼ:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget-object v0, p0, Lul;->ˏ:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lul;->ʼ:I

    aput-byte p1, v0, v2

    iget v0, p0, Lul;->ॱॱ:I

    if-ne v3, v0, :cond_1

    iput v1, p0, Lul;->ʼ:I

    iget-object v2, p0, Lul;->ˋ:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lul;->ˏ:[B

    iget-object v2, p0, Lul;->ˋ:[B

    array-length v3, v2

    iget v4, p0, Lul;->ॱॱ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return p1
.end method

.method public ˏ([BI[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget v3, p0, Lul;->ॱॱ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg7;->ˎ([BII[BI)I

    iget p1, p0, Lul;->ॱॱ:I

    return p1
.end method

.method public ˏॱ()[B
    .locals 1

    iget-object v0, p0, Lul;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ॱ(ZLl30;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lul;->ʻ:Z

    instance-of p1, p2, La85;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Lul;->ˊ:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lul;->ˊ:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Lul;->reset()V

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lul;->ᐝ:Lvb;

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lul;->reset()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lul;->ᐝ:Lvb;

    :goto_1
    invoke-interface {p1, v0, p2}, Lvb;->ॱ(ZLl30;)V

    :cond_3
    return-void
.end method

.method public ॱॱ(B)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lul;->ʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lul;->ˋॱ(B)B

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lul;->ʽ(B)B

    move-result p1

    :goto_0
    return p1
.end method
