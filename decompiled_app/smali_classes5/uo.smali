.class public Luo;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# instance fields
.field public ʻ:[B

.field public ʼ:[B

.field public ˊ:[B

.field public ˋ:[B

.field public ˎ:[B

.field public ˏ:I

.field public ॱ:[B

.field public ॱॱ:Lvb;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1, v0}, Luo;-><init>(Lvb;I)V

    return-void
.end method

.method public constructor <init>(Lvb;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    if-gt p2, v0, :cond_0

    new-instance v0, Lml;

    invoke-direct {v0, p1}, Lml;-><init>(Lvb;)V

    iput-object v0, p0, Luo;->ॱॱ:Lvb;

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Luo;->ᐝ:I

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    invoke-static {p2}, Luo;->ॱॱ(I)[B

    move-result-object p2

    iput-object p2, p0, Luo;->ॱ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Luo;->ˋ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Luo;->ˎ:[B

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Luo;->ˊ:[B

    const/4 p1, 0x0

    iput p1, p0, Luo;->ˏ:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAC size must be less or equal to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvb;->ˋ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MAC size must be multiple of 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ॱॱ(I)[B
    .locals 3

    mul-int/lit8 p0, p0, 0x8

    const/16 v0, 0x87

    const/16 v1, 0x1b

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown block size for CMAC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const v0, 0x86001

    goto :goto_0

    :sswitch_1
    const v0, 0x80043

    goto :goto_0

    :sswitch_2
    const v0, 0xa0011

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x125

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x851

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x100d

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x425

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x309

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x2d

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x1b

    :goto_0
    :sswitch_a
    invoke-static {v0}, Lr65;->ˊॱ(I)[B

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_9
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_8
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_7
        0x100 -> :sswitch_6
        0x140 -> :sswitch_9
        0x180 -> :sswitch_5
        0x1c0 -> :sswitch_4
        0x200 -> :sswitch_3
        0x300 -> :sswitch_2
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ᐝ([B[B)I
    .locals 4

    array-length v0, p0

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


# virtual methods
.method public reset()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Luo;->ˎ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Luo;->ˏ:I

    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    invoke-interface {v0}, Lvb;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget v0, p0, Luo;->ˏ:I

    iget-object v1, p0, Luo;->ˎ:[B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    iget-object v2, p0, Luo;->ˋ:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Lvb;->ˏ([BI[BI)I

    iput v3, p0, Luo;->ˏ:I

    :cond_0
    iget-object v0, p0, Luo;->ˎ:[B

    iget v1, p0, Luo;->ˏ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luo;->ˏ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    iget v1, p0, Luo;->ˏ:I

    sub-int v2, v0, v1

    if-le p3, v2, :cond_0

    iget-object v3, p0, Luo;->ˎ:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Luo;->ॱॱ:Lvb;

    iget-object v3, p0, Luo;->ˎ:[B

    iget-object v4, p0, Luo;->ˋ:[B

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4, v5}, Lvb;->ˏ([BI[BI)I

    iput v5, p0, Luo;->ˏ:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :goto_0
    if-le p3, v0, :cond_0

    iget-object v1, p0, Luo;->ॱॱ:Lvb;

    iget-object v2, p0, Luo;->ˋ:[B

    invoke-interface {v1, p1, p2, v2, v5}, Lvb;->ˏ([BI[BI)I

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luo;->ˎ:[B

    iget v1, p0, Luo;->ˏ:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Luo;->ˏ:I

    add-int/2addr p1, p3

    iput p1, p0, Luo;->ˏ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ(Ll30;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of p1, p1, Leo3;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CMac mode only permits key to be set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    invoke-interface {v0}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 6

    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    invoke-interface {v0}, Lvb;->ˋ()I

    move-result v0

    iget v1, p0, Luo;->ˏ:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Luo;->ʻ:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ls03;

    invoke-direct {v0}, Ls03;-><init>()V

    iget-object v1, p0, Luo;->ˎ:[B

    iget v2, p0, Luo;->ˏ:I

    invoke-virtual {v0, v1, v2}, Ls03;->ˎ([BI)I

    iget-object v0, p0, Luo;->ʼ:[B

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Luo;->ˋ:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Luo;->ˎ:[B

    aget-byte v4, v3, v2

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    iget-object v2, p0, Luo;->ˎ:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lvb;->ˏ([BI[BI)I

    iget-object v0, p0, Luo;->ˋ:[B

    iget v2, p0, Luo;->ᐝ:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Luo;->reset()V

    iget p1, p0, Luo;->ᐝ:I

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Luo;->ᐝ:I

    return v0
.end method

.method public final ˏ([B)[B
    .locals 8

    array-length v0, p1

    new-array v0, v0, [B

    invoke-static {p1, v0}, Luo;->ᐝ([B[B)I

    move-result v1

    neg-int v1, v1

    and-int/lit16 v1, v1, 0xff

    array-length v2, p1

    const/4 v3, 0x3

    sub-int/2addr v2, v3

    aget-byte v4, v0, v2

    iget-object v5, p0, Luo;->ॱ:[B

    const/4 v6, 0x1

    aget-byte v7, v5, v6

    and-int/2addr v7, v1

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    array-length v2, p1

    const/4 v4, 0x2

    sub-int/2addr v2, v4

    aget-byte v7, v0, v2

    aget-byte v4, v5, v4

    and-int/2addr v4, v1

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    array-length p1, p1

    sub-int/2addr p1, v6

    aget-byte v2, v0, p1

    aget-byte v3, v5, v3

    and-int/2addr v1, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p1

    return-object v0
.end method

.method public ॱ(Ll30;)V
    .locals 3

    invoke-virtual {p0, p1}, Luo;->ʻ(Ll30;)V

    iget-object v0, p0, Luo;->ॱॱ:Lvb;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lvb;->ॱ(ZLl30;)V

    iget-object p1, p0, Luo;->ˊ:[B

    array-length v0, p1

    new-array v0, v0, [B

    iget-object v1, p0, Luo;->ॱॱ:Lvb;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, v0, v2}, Lvb;->ˏ([BI[BI)I

    invoke-virtual {p0, v0}, Luo;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Luo;->ʻ:[B

    invoke-virtual {p0, p1}, Luo;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Luo;->ʼ:[B

    invoke-virtual {p0}, Luo;->reset()V

    return-void
.end method
