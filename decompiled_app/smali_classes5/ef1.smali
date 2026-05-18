.class public Lef1;
.super Ljava/lang/Object;

# interfaces
.implements Lᴸ;


# static fields
.field public static final ˏॱ:B = 0x0t

.field public static final ͺ:B = 0x1t

.field public static final ॱˊ:B = 0x2t


# instance fields
.field public ʻ:I

.field public ʼ:[B

.field public ʽ:I

.field public ˊ:Z

.field public ˊॱ:Z

.field public ˋ:I

.field public ˋॱ:[B

.field public ˎ:Lq14;

.field public ˏ:[B

.field public ॱ:Lyh6;

.field public ॱॱ:[B

.field public ᐝ:[B


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    iput v0, p0, Lef1;->ˋ:I

    new-instance v0, Luo;

    invoke-direct {v0, p1}, Luo;-><init>(Lvb;)V

    iput-object v0, p0, Lef1;->ˎ:Lq14;

    iget v1, p0, Lef1;->ˋ:I

    new-array v1, v1, [B

    iput-object v1, p0, Lef1;->ᐝ:[B

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lef1;->ॱॱ:[B

    iget-object v0, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lef1;->ˏ:[B

    new-instance v0, Lyh6;

    invoke-direct {v0, p1}, Lyh6;-><init>(Lvb;)V

    iput-object v0, p0, Lef1;->ॱ:Lyh6;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lef1;->ॱˋ(Z)V

    return-void
.end method

.method public ʻ()Lvb;
    .locals 1

    iget-object v0, p0, Lef1;->ॱ:Lyh6;

    invoke-virtual {v0}, Lrg7;->ʻ()Lvb;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    invoke-virtual {p0}, Lef1;->ͺ()V

    invoke-virtual {p0, p1, p2, p3}, Lef1;->ॱˊ(B[BI)I

    move-result p1

    return p1
.end method

.method public ʽ(B)V
    .locals 1

    iget-boolean v0, p0, Lef1;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v0, p1}, Lq14;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lef1;->ॱ:Lyh6;

    invoke-virtual {v1}, Lrg7;->ʻ()Lvb;

    move-result-object v1

    invoke-interface {v1}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([BII)V
    .locals 1

    iget-boolean v0, p0, Lef1;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v0, p1, p2, p3}, Lq14;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lu93;
        }
    .end annotation

    invoke-virtual {p0}, Lef1;->ͺ()V

    iget v0, p0, Lef1;->ʽ:I

    iget-object v1, p0, Lef1;->ʼ:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Lef1;->ʽ:I

    iget-boolean v4, p0, Lef1;->ˊ:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Lef1;->ʻ:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Lef1;->ॱ:Lyh6;

    invoke-virtual {v4, v1, v3, v2, v3}, Lyh6;->ˏ([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lef1;->ˎ:Lq14;

    invoke-interface {p2, v2, v3, v0}, Lq14;->update([BII)V

    invoke-virtual {p0}, Lef1;->ˋॱ()V

    iget-object p2, p0, Lef1;->ᐝ:[B

    iget v1, p0, Lef1;->ʻ:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lef1;->ॱˋ(Z)V

    iget p1, p0, Lef1;->ʻ:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Lz05;

    invoke-direct {p1, v5}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Lef1;->ʻ:I

    if-lt v0, v4, :cond_5

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_4

    if-le v0, v4, :cond_2

    iget-object v5, p0, Lef1;->ˎ:Lq14;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, Lq14;->update([BII)V

    iget-object v1, p0, Lef1;->ॱ:Lyh6;

    iget-object v4, p0, Lef1;->ʼ:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Lyh6;->ˏ([BI[BI)I

    iget v1, p0, Lef1;->ʻ:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0}, Lef1;->ˋॱ()V

    iget-object p1, p0, Lef1;->ʼ:[B

    iget p2, p0, Lef1;->ʻ:I

    sub-int p2, v0, p2

    invoke-virtual {p0, p1, p2}, Lef1;->ॱˎ([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lef1;->ॱˋ(Z)V

    iget p1, p0, Lef1;->ʻ:I

    sub-int/2addr v0, p1

    return v0

    :cond_3
    new-instance p1, Lu93;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lz05;

    invoke-direct {p1, v5}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lu93;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋॱ()V
    .locals 5

    iget v0, p0, Lef1;->ˋ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lef1;->ˎ:Lq14;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq14;->ˋ([BI)I

    :goto_0
    iget-object v1, p0, Lef1;->ᐝ:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lef1;->ˏ:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lef1;->ॱॱ:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˎ([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;
        }
    .end annotation

    invoke-virtual {p0}, Lef1;->ͺ()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-virtual {p0, v2, p4, v3}, Lef1;->ॱˊ(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lcs0;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()[B
    .locals 4

    iget v0, p0, Lef1;->ʻ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lef1;->ᐝ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ˏॱ()I
    .locals 1

    iget-object v0, p0, Lef1;->ॱ:Lyh6;

    invoke-virtual {v0}, Lyh6;->ˋ()I

    move-result v0

    return v0
.end method

.method public final ͺ()V
    .locals 5

    iget-boolean v0, p0, Lef1;->ˊॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lef1;->ˊॱ:Z

    iget-object v0, p0, Lef1;->ˎ:Lq14;

    iget-object v1, p0, Lef1;->ॱॱ:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lq14;->ˋ([BI)I

    iget v0, p0, Lef1;->ˋ:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object v3, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v3, v1, v2, v0}, Lq14;->update([BII)V

    return-void
.end method

.method public ॱ(ZLl30;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lef1;->ˊ:Z

    instance-of v0, p2, Lᵗ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lᵗ;

    invoke-virtual {p2}, Lᵗ;->ˎ()[B

    move-result-object v0

    invoke-virtual {p2}, Lᵗ;->ॱ()[B

    move-result-object v2

    iput-object v2, p0, Lef1;->ˋॱ:[B

    invoke-virtual {p2}, Lᵗ;->ˋ()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Lef1;->ʻ:I

    invoke-virtual {p2}, Lᵗ;->ˊ()Leo3;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, La85;

    if-eqz v0, :cond_2

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object v0

    iput-object v1, p0, Lef1;->ˋॱ:[B

    iget-object v2, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v2}, Lq14;->ˎ()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lef1;->ʻ:I

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lef1;->ˋ:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lef1;->ˋ:I

    iget v2, p0, Lef1;->ʻ:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lef1;->ʼ:[B

    iget p1, p0, Lef1;->ˋ:I

    new-array p1, p1, [B

    iget-object v2, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v2, p2}, Lq14;->ॱ(Ll30;)V

    iget p2, p0, Lef1;->ˋ:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v2, p1, v3, p2}, Lq14;->update([BII)V

    iget-object p1, p0, Lef1;->ˎ:Lq14;

    array-length p2, v0

    invoke-interface {p1, v0, v3, p2}, Lq14;->update([BII)V

    iget-object p1, p0, Lef1;->ˎ:Lq14;

    iget-object p2, p0, Lef1;->ˏ:[B

    invoke-interface {p1, p2, v3}, Lq14;->ˋ([BI)I

    iget-object p1, p0, Lef1;->ॱ:Lyh6;

    new-instance p2, La85;

    iget-object v0, p0, Lef1;->ˏ:[B

    invoke-direct {p2, v1, v0}, La85;-><init>(Ll30;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lyh6;->ॱ(ZLl30;)V

    invoke-virtual {p0}, Lef1;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱˊ(B[BI)I
    .locals 4

    iget-object v0, p0, Lef1;->ʼ:[B

    iget v1, p0, Lef1;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lef1;->ʽ:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Lef1;->ˋ:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Lef1;->ˊ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef1;->ॱ:Lyh6;

    invoke-virtual {p1, v0, v1, p2, p3}, Lyh6;->ˏ([BI[BI)I

    move-result p1

    iget-object v0, p0, Lef1;->ˎ:Lq14;

    iget v2, p0, Lef1;->ˋ:I

    invoke-interface {v0, p2, p3, v2}, Lq14;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lef1;->ˎ:Lq14;

    invoke-interface {p1, v0, v1, v2}, Lq14;->update([BII)V

    iget-object p1, p0, Lef1;->ॱ:Lyh6;

    iget-object v0, p0, Lef1;->ʼ:[B

    invoke-virtual {p1, v0, v1, p2, p3}, Lyh6;->ˏ([BI[BI)I

    move-result p1

    :goto_0
    iput v1, p0, Lef1;->ʽ:I

    iget-boolean p2, p0, Lef1;->ˊ:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lef1;->ʼ:[B

    iget p3, p0, Lef1;->ˋ:I

    iget v0, p0, Lef1;->ʻ:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lef1;->ʻ:I

    iput p2, p0, Lef1;->ʽ:I

    :cond_1
    return p1

    :cond_2
    new-instance p1, Lz05;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method public final ॱˋ(Z)V
    .locals 4

    iget-object v0, p0, Lef1;->ॱ:Lyh6;

    invoke-virtual {v0}, Lyh6;->reset()V

    iget-object v0, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v0}, Lq14;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lef1;->ʽ:I

    iget-object v1, p0, Lef1;->ʼ:[B

    invoke-static {v1, v0}, Lर;->ꞌ([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lef1;->ᐝ:[B

    invoke-static {p1, v0}, Lर;->ꞌ([BB)V

    :cond_0
    iget p1, p0, Lef1;->ˋ:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Lef1;->ˎ:Lq14;

    invoke-interface {v2, v1, v0, p1}, Lq14;->update([BII)V

    iput-boolean v0, p0, Lef1;->ˊॱ:Z

    iget-object p1, p0, Lef1;->ˋॱ:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lef1;->ˊॱ([BII)V

    :cond_1
    return-void
.end method

.method public final ॱˎ([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lef1;->ʻ:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lef1;->ᐝ:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ॱॱ(I)I
    .locals 1

    iget v0, p0, Lef1;->ʽ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lef1;->ˊ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lef1;->ʻ:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Lef1;->ˋ:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public ᐝ(I)I
    .locals 1

    iget v0, p0, Lef1;->ʽ:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lef1;->ˊ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lef1;->ʻ:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lef1;->ʻ:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method
