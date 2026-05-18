.class public Lzt5;
.super Ljava/lang/Object;

# interfaces
.implements Lvb;


# static fields
.field public static final ʻ:I = 0x5

.field public static final ˋ:I = 0x20

.field public static final ˎ:I = 0x4

.field public static final ˏ:I = 0x14

.field public static final ॱॱ:I = -0x481eae9d

.field public static final ᐝ:I = -0x61c88647


# instance fields
.field public ˊ:Z

.field public ॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzt5;->ॱ:[I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    return-void
.end method

.method public final ʻ(II)I
    .locals 1

    shl-int v0, p1, p2

    neg-int p2, p2

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ʼ(II)I
    .locals 1

    ushr-int v0, p1, p2

    neg-int p2, p2

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ʽ([B)V
    .locals 11

    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x4

    new-array v3, v0, [I

    array-length v4, p1

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_0

    div-int/lit8 v5, v4, 0x4

    aget v6, v3, v5

    shl-int/lit8 v6, v6, 0x8

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x2c

    new-array p1, p1, [I

    iput-object p1, p0, Lzt5;->ॱ:[I

    const v4, -0x481eae9d

    const/4 v5, 0x0

    aput v4, p1, v5

    const/4 p1, 0x1

    :goto_1
    iget-object v4, p0, Lzt5;->ॱ:[I

    array-length v6, v4

    if-ge p1, v6, :cond_1

    add-int/lit8 v6, p1, -0x1

    aget v6, v4, v6

    const v7, -0x61c88647

    add-int/2addr v6, v7

    aput v6, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    array-length p1, v4

    if-le v0, p1, :cond_2

    mul-int/lit8 p1, v0, 0x3

    goto :goto_2

    :cond_2
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x3

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v5, p1, :cond_3

    iget-object v9, p0, Lzt5;->ॱ:[I

    aget v10, v9, v4

    add-int/2addr v10, v6

    add-int/2addr v10, v7

    invoke-virtual {p0, v10, v1}, Lzt5;->ʻ(II)I

    move-result v6

    aput v6, v9, v4

    aget v9, v3, v8

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    add-int/2addr v7, v6

    invoke-virtual {p0, v9, v7}, Lzt5;->ʻ(II)I

    move-result v7

    aput v7, v3, v8

    add-int/2addr v4, v2

    iget-object v9, p0, Lzt5;->ॱ:[I

    array-length v9, v9

    rem-int/2addr v4, v9

    add-int/2addr v8, v2

    rem-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "RC6"

    return-object v0
.end method

.method public final ˊॱ(I[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, v0, p3

    int-to-byte v2, p1

    aput-byte v2, p2, v1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ˎ([BI)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    :goto_0
    if-ltz v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public ˏ([BI[BI)I
    .locals 3

    invoke-virtual {p0}, Lzt5;->ˋ()I

    move-result v0

    iget-object v1, p0, Lzt5;->ॱ:[I

    if-eqz v1, :cond_3

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_2

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lzt5;->ˊ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lzt5;->ᐝ([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzt5;->ॱॱ([BI[BI)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lz05;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lz05;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcs0;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RC6 engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(ZLl30;)V
    .locals 2

    instance-of v0, p2, Leo3;

    if-eqz v0, :cond_0

    check-cast p2, Leo3;

    iput-boolean p1, p0, Lzt5;->ˊ:Z

    invoke-virtual {p2}, Leo3;->ॱ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt5;->ʽ([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to RC6 init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱॱ([BI[BI)I
    .locals 9

    invoke-virtual {p0, p1, p2}, Lzt5;->ˎ([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Lzt5;->ˎ([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-virtual {p0, p1, v2}, Lzt5;->ˎ([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, p2}, Lzt5;->ˎ([BI)I

    move-result p1

    iget-object p2, p0, Lzt5;->ॱ:[I

    const/16 v3, 0x2b

    aget v3, p2, v3

    sub-int/2addr v2, v3

    const/16 v3, 0x2a

    aget p2, p2, v3

    sub-int/2addr v0, p2

    const/16 p2, 0x14

    :goto_0
    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    mul-int v4, v4, v0

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lzt5;->ʻ(II)I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    add-int/2addr v6, v3

    mul-int v6, v6, v2

    invoke-virtual {p0, v6, v5}, Lzt5;->ʻ(II)I

    move-result v3

    iget-object v5, p0, Lzt5;->ॱ:[I

    mul-int/lit8 v6, p2, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v5, v5, v7

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1, v4}, Lzt5;->ʼ(II)I

    move-result v1

    xor-int/2addr v1, v3

    iget-object v5, p0, Lzt5;->ॱ:[I

    aget v5, v5, v6

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1, v3}, Lzt5;->ʼ(II)I

    move-result p1

    xor-int/2addr p1, v4

    add-int/lit8 p2, p2, -0x1

    move v8, v0

    move v0, p1

    move p1, v2

    move v2, v1

    move v1, v8

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzt5;->ॱ:[I

    aget v3, p2, v3

    sub-int/2addr p1, v3

    const/4 v3, 0x0

    aget p2, p2, v3

    sub-int/2addr v1, p2

    invoke-virtual {p0, v0, p3, p4}, Lzt5;->ˊॱ(I[BI)V

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, v1, p3, p2}, Lzt5;->ˊॱ(I[BI)V

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, v2, p3, p2}, Lzt5;->ˊॱ(I[BI)V

    add-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, p1, p3, p4}, Lzt5;->ˊॱ(I[BI)V

    const/16 p1, 0x10

    return p1
.end method

.method public final ᐝ([BI[BI)I
    .locals 9

    invoke-virtual {p0, p1, p2}, Lzt5;->ˎ([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1}, Lzt5;->ˎ([BI)I

    move-result v1

    add-int/lit8 v2, p2, 0x8

    invoke-virtual {p0, p1, v2}, Lzt5;->ˎ([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, p1, p2}, Lzt5;->ˎ([BI)I

    move-result p1

    iget-object p2, p0, Lzt5;->ॱ:[I

    const/4 v3, 0x0

    aget v3, p2, v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    aget p2, p2, v3

    add-int/2addr p1, p2

    const/4 p2, 0x1

    :goto_0
    const/16 v4, 0x14

    if-gt p2, v4, :cond_0

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v3

    mul-int v4, v4, v1

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lzt5;->ʻ(II)I

    move-result v4

    mul-int/lit8 v6, p1, 0x2

    add-int/2addr v6, v3

    mul-int v6, v6, p1

    invoke-virtual {p0, v6, v5}, Lzt5;->ʻ(II)I

    move-result v5

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0, v5}, Lzt5;->ʻ(II)I

    move-result v0

    iget-object v6, p0, Lzt5;->ॱ:[I

    mul-int/lit8 v7, p2, 0x2

    aget v6, v6, v7

    add-int/2addr v0, v6

    xor-int/2addr v2, v5

    invoke-virtual {p0, v2, v4}, Lzt5;->ʻ(II)I

    move-result v2

    iget-object v4, p0, Lzt5;->ॱ:[I

    add-int/2addr v7, v3

    aget v4, v4, v7

    add-int/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    move v8, v2

    move v2, p1

    move p1, v0

    move v0, v1

    move v1, v8

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzt5;->ॱ:[I

    const/16 v3, 0x2a

    aget v3, p2, v3

    add-int/2addr v0, v3

    const/16 v3, 0x2b

    aget p2, p2, v3

    add-int/2addr v2, p2

    invoke-virtual {p0, v0, p3, p4}, Lzt5;->ˊॱ(I[BI)V

    add-int/lit8 p2, p4, 0x4

    invoke-virtual {p0, v1, p3, p2}, Lzt5;->ˊॱ(I[BI)V

    add-int/lit8 p2, p4, 0x8

    invoke-virtual {p0, v2, p3, p2}, Lzt5;->ˊॱ(I[BI)V

    add-int/lit8 p4, p4, 0xc

    invoke-virtual {p0, p1, p3, p4}, Lzt5;->ˊॱ(I[BI)V

    const/16 p1, 0x10

    return p1
.end method
