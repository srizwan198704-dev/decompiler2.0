.class public Ld92;
.super Lrg7;


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ˊ:I

.field public ˋ:I

.field public ˎ:[B

.field public ˏ:[B

.field public ॱॱ:[B

.field public ᐝ:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-direct {p0, p1}, Lrg7;-><init>(Lvb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld92;->ʼ:Z

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    iput v0, p0, Ld92;->ˋ:I

    iput-object p1, p0, Ld92;->ᐝ:Lvb;

    new-array p1, v0, [B

    iput-object p1, p0, Ld92;->ॱॱ:[B

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-boolean v0, p0, Ld92;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld92;->ˏ:[B

    iget-object v1, p0, Ld92;->ˎ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ld92;->ॱॱ:[B

    invoke-static {v0}, Lर;->ͺ([B)V

    iput v3, p0, Ld92;->ʻ:I

    iget-object v0, p0, Ld92;->ᐝ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    :cond_0
    return-void
.end method

.method public final ʼ()V
    .locals 6

    iget-object v0, p0, Ld92;->ˎ:[B

    iget v1, p0, Ld92;->ˊ:I

    iget v2, p0, Ld92;->ˋ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ltc2;->ॱ([BI)[B

    move-result-object v0

    iget-object v1, p0, Ld92;->ˎ:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ld92;->ॱॱ:[B

    iget-object v2, p0, Ld92;->ˎ:[B

    array-length v4, v0

    iget v5, p0, Ld92;->ˊ:I

    array-length v0, v0

    sub-int/2addr v5, v0

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ʽ()V
    .locals 4

    iget-object v0, p0, Ld92;->ˎ:[B

    iget v1, p0, Ld92;->ˋ:I

    invoke-static {v0, v1}, Ltc2;->ˊ([BI)[B

    move-result-object v0

    iget-object v1, p0, Ld92;->ᐝ:Lvb;

    iget-object v2, p0, Ld92;->ॱॱ:[B

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2, v3}, Lvb;->ˏ([BI[BI)I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld92;->ᐝ:Lvb;

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/OFB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()V
    .locals 2

    iget v0, p0, Ld92;->ˊ:I

    new-array v1, v0, [B

    iput-object v1, p0, Ld92;->ˎ:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ld92;->ˏ:[B

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Ld92;->ˋ:I

    return v0
.end method

.method public final ˋॱ()V
    .locals 1

    iget v0, p0, Ld92;->ˋ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld92;->ˊ:I

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

    iget v3, p0, Ld92;->ˋ:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lrg7;->ˎ([BII[BI)I

    iget p1, p0, Ld92;->ˋ:I

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

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    array-length v2, p1

    iget v3, p0, Ld92;->ˋ:I

    if-lt v2, v3, :cond_0

    array-length v2, p1

    iput v2, p0, Ld92;->ˊ:I

    invoke-virtual {p0}, Ld92;->ˊॱ()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Ld92;->ˏ:[B

    iget-object v2, p0, Ld92;->ˎ:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld92;->ᐝ:Lvb;

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter m must blockSize <= m"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ld92;->ˋॱ()V

    invoke-virtual {p0}, Ld92;->ˊॱ()V

    iget-object p1, p0, Ld92;->ˏ:[B

    iget-object v2, p0, Ld92;->ˎ:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Ld92;->ᐝ:Lvb;

    :goto_0
    invoke-interface {p1, v0, p2}, Lvb;->ॱ(ZLl30;)V

    :cond_2
    iput-boolean v0, p0, Ld92;->ʼ:Z

    return-void
.end method

.method public ॱॱ(B)B
    .locals 2

    iget v0, p0, Ld92;->ʻ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld92;->ʽ()V

    :cond_0
    iget-object v0, p0, Ld92;->ॱॱ:[B

    iget v1, p0, Ld92;->ʻ:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld92;->ʻ:I

    invoke-virtual {p0}, Ld92;->ˋ()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ld92;->ʻ:I

    invoke-virtual {p0}, Ld92;->ʼ()V

    :cond_1
    return p1
.end method
