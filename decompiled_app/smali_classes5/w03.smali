.class public Lw03;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# instance fields
.field public ʻ:Leo3;

.field public ˊ:[B

.field public ˋ:I

.field public ˎ:Lvb;

.field public ˏ:Lxb;

.field public ॱ:[B

.field public ॱॱ:I

.field public ᐝ:Leo3;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 2

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lw03;-><init>(Lvb;ILxb;)V

    return-void
.end method

.method public constructor <init>(Lvb;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw03;-><init>(Lvb;ILxb;)V

    return-void
.end method

.method public constructor <init>(Lvb;ILxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    instance-of v0, p1, Lfn0;

    if-eqz v0, :cond_0

    new-instance v0, Lml;

    invoke-direct {v0, p1}, Lml;-><init>(Lvb;)V

    iput-object v0, p0, Lw03;->ˎ:Lvb;

    iput-object p3, p0, Lw03;->ˏ:Lxb;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lw03;->ॱॱ:I

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Lw03;->ॱ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lw03;->ˊ:[B

    const/4 p1, 0x0

    iput p1, p0, Lw03;->ˋ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher must be instance of DESEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lvb;Lxb;)V
    .locals 1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lw03;-><init>(Lvb;ILxb;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lw03;->ˊ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lw03;->ˋ:I

    iget-object v0, p0, Lw03;->ˎ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Lw03;->ˋ:I

    iget-object v1, p0, Lw03;->ˊ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lw03;->ˎ:Lvb;

    iget-object v2, p0, Lw03;->ॱ:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lvb;->ˏ([BI[BI)I

    iput v3, p0, Lw03;->ˋ:I

    :cond_0
    iget-object v0, p0, Lw03;->ˊ:[B

    iget v1, p0, Lw03;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lw03;->ˋ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Lw03;->ˎ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    iget v1, p0, Lw03;->ˋ:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Lw03;->ˊ:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lw03;->ˎ:Lvb;

    iget-object v3, p0, Lw03;->ˊ:[B

    iget-object v4, p0, Lw03;->ॱ:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lvb;->ˏ([BI[BI)I

    iput v5, p0, Lw03;->ˋ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Lw03;->ˎ:Lvb;

    iget-object v2, p0, Lw03;->ॱ:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lvb;->ˏ([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw03;->ˊ:[B

    iget v1, p0, Lw03;->ˋ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw03;->ˋ:I

    add-int/2addr p1, p3

    iput p1, p0, Lw03;->ˋ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO9797Alg3"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 4

    iget-object v0, p0, Lw03;->ˎ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    iget-object v1, p0, Lw03;->ˏ:Lxb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    iget v1, p0, Lw03;->ˋ:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lw03;->ˊ:[B

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw03;->ˋ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lw03;->ˋ:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lw03;->ˎ:Lvb;

    iget-object v1, p0, Lw03;->ˊ:[B

    iget-object v3, p0, Lw03;->ॱ:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lvb;->ˏ([BI[BI)I

    iput v2, p0, Lw03;->ˋ:I

    :cond_1
    iget-object v0, p0, Lw03;->ˏ:Lxb;

    iget-object v1, p0, Lw03;->ˊ:[B

    iget v3, p0, Lw03;->ˋ:I

    invoke-interface {v0, v1, v3}, Lxb;->ˎ([BI)I

    :cond_2
    iget-object v0, p0, Lw03;->ˎ:Lvb;

    iget-object v1, p0, Lw03;->ˊ:[B

    iget-object v3, p0, Lw03;->ॱ:[B

    invoke-interface {v0, v1, v2, v3, v2}, Lvb;->ˏ([BI[BI)I

    new-instance v0, Lfn0;

    invoke-direct {v0}, Lfn0;-><init>()V

    iget-object v1, p0, Lw03;->ᐝ:Leo3;

    invoke-virtual {v0, v2, v1}, Lfn0;->ॱ(ZLl30;)V

    iget-object v1, p0, Lw03;->ॱ:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lfn0;->ˏ([BI[BI)I

    iget-object v1, p0, Lw03;->ʻ:Leo3;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lfn0;->ॱ(ZLl30;)V

    iget-object v1, p0, Lw03;->ॱ:[B

    invoke-virtual {v0, v1, v2, v1, v2}, Lfn0;->ˏ([BI[BI)I

    iget-object v0, p0, Lw03;->ॱ:[B

    iget v1, p0, Lw03;->ॱॱ:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lw03;->reset()V

    iget p1, p0, Lw03;->ॱॱ:I

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lw03;->ॱॱ:I

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 6

    invoke-virtual {p0}, Lw03;->reset()V

    instance-of v0, p1, Leo3;

    if-nez v0, :cond_1

    instance-of v1, p1, La85;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "params must be an instance of KeyParameter or ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Leo3;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, La85;

    invoke-virtual {v0}, La85;->ˊ()Ll30;

    move-result-object v0

    check-cast v0, Leo3;

    :goto_1
    invoke-virtual {v0}, Leo3;->ॱ()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-ne v1, v3, :cond_3

    new-instance v1, Leo3;

    invoke-direct {v1, v0, v2, v4}, Leo3;-><init>([BII)V

    new-instance v2, Leo3;

    invoke-direct {v2, v0, v4, v4}, Leo3;-><init>([BII)V

    iput-object v2, p0, Lw03;->ᐝ:Leo3;

    iput-object v1, p0, Lw03;->ʻ:Leo3;

    goto :goto_2

    :cond_3
    array-length v1, v0

    const/16 v5, 0x18

    if-ne v1, v5, :cond_5

    new-instance v1, Leo3;

    invoke-direct {v1, v0, v2, v4}, Leo3;-><init>([BII)V

    new-instance v2, Leo3;

    invoke-direct {v2, v0, v4, v4}, Leo3;-><init>([BII)V

    iput-object v2, p0, Lw03;->ᐝ:Leo3;

    new-instance v2, Leo3;

    invoke-direct {v2, v0, v3, v4}, Leo3;-><init>([BII)V

    iput-object v2, p0, Lw03;->ʻ:Leo3;

    :goto_2
    instance-of v0, p1, La85;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lw03;->ˎ:Lvb;

    new-instance v3, La85;

    check-cast p1, La85;

    invoke-virtual {p1}, La85;->ॱ()[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, La85;-><init>(Ll30;[B)V

    invoke-interface {v0, v2, v3}, Lvb;->ॱ(ZLl30;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lw03;->ˎ:Lvb;

    invoke-interface {p1, v2, v1}, Lvb;->ॱ(ZLl30;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key must be either 112 or 168 bit long"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
