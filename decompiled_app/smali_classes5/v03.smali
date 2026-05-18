.class public Lv03;
.super Ljava/lang/Object;

# interfaces
.implements Ld37;


# static fields
.field public static final ʻॱ:I = 0x32cc

.field public static final ʼॱ:I = 0x33cc

.field public static final ʽॱ:I = 0x34cc

.field public static final ʾ:I = 0x35cc

.field public static final ʿ:I = 0x36cc

.field public static final ˈ:I = 0x37cc

.field public static final ॱᐝ:I = 0xbc

.field public static final ᐝॱ:I = 0x31cc


# instance fields
.field public ʻ:Lᘂ;

.field public ʼ:I

.field public ʽ:I

.field public ˊॱ:[B

.field public ˋॱ:[B

.field public ˏॱ:I

.field public ͺ:Z

.field public ॱˊ:[B

.field public ॱˋ:[B

.field public ॱˎ:[B

.field public ᐝ:Lr51;


# direct methods
.method public constructor <init>(Lᘂ;Lr51;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv03;-><init>(Lᘂ;Lr51;Z)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv03;->ʻ:Lᘂ;

    iput-object p2, p0, Lv03;->ᐝ:Lr51;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lv03;->ʼ:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lz03;->ॱ(Lr51;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public reset()V
    .locals 2

    iget-object v0, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lv03;->ˏॱ:I

    iget-object v1, p0, Lv03;->ˋॱ:[B

    invoke-virtual {p0, v1}, Lv03;->ᐝ([B)V

    iget-object v1, p0, Lv03;->ॱˊ:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lv03;->ᐝ([B)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lv03;->ॱˊ:[B

    iput-boolean v0, p0, Lv03;->ͺ:Z

    iget-object v0, p0, Lv03;->ॱˋ:[B

    if-eqz v0, :cond_1

    iput-object v1, p0, Lv03;->ॱˋ:[B

    iget-object v0, p0, Lv03;->ॱˎ:[B

    invoke-virtual {p0, v0}, Lv03;->ᐝ([B)V

    iput-object v1, p0, Lv03;->ॱˎ:[B

    :cond_1
    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    iget v0, p0, Lv03;->ˏॱ:I

    iget-object v1, p0, Lv03;->ˋॱ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv03;->ˏॱ:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lv03;->ˏॱ:I

    iget-object v1, p0, Lv03;->ˋॱ:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lv03;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    iget p1, p0, Lv03;->ˏॱ:I

    add-int/2addr p1, p3

    iput p1, p0, Lv03;->ˏॱ:I

    return-void
.end method

.method public final ʻ([B[B)Z
    .locals 5

    iget v0, p0, Lv03;->ˏॱ:I

    iget-object v1, p0, Lv03;->ˋॱ:[B

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv03;->ˋॱ:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method public final ʼ([B)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv03;->ˏॱ:I

    iget-object v1, p0, Lv03;->ˋॱ:[B

    invoke-virtual {p0, v1}, Lv03;->ᐝ([B)V

    invoke-virtual {p0, p1}, Lv03;->ᐝ([B)V

    return v0
.end method

.method public ˊ([B)Z
    .locals 12

    iget-object v0, p0, Lv03;->ॱˋ:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lv03;->ʻ:Lᘂ;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lᘂ;->ˎ([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lv03;->ॱˎ:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lv03;->ॱˋ:[B

    iput-object v0, p0, Lv03;->ॱˎ:[B

    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iget-object v4, p0, Lv03;->ᐝ:Lr51;

    invoke-static {v4}, Lz03;->ॱ(Lr51;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_5

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_4

    const/16 v4, 0x40cc

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    array-length v4, p1

    if-eq v0, v4, :cond_7

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    iget-object v4, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v4}, Lr51;->ᐝ()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_8

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_8
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_d

    iput-boolean v2, p0, Lv03;->ͺ:Z

    iget v7, p0, Lv03;->ˏॱ:I

    if-le v7, v3, :cond_9

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_9
    iget-object v7, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v7}, Lr51;->reset()V

    iget-object v7, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v7, p1, v0, v3}, Lr51;->update([BII)V

    iget-object v7, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v7, v5, v1}, Lr51;->ˋ([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4
    if-eq v7, v4, :cond_b

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_a

    const/4 v8, 0x0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_c
    new-array v3, v3, [B

    iput-object v3, p0, Lv03;->ॱˊ:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    iput-boolean v1, p0, Lv03;->ͺ:Z

    iget-object v7, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v7, v5, v1}, Lr51;->ˋ([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-eq v7, v4, :cond_f

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    if-nez v8, :cond_10

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_10
    new-array v3, v3, [B

    iput-object v3, p0, Lv03;->ॱˊ:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v0, p0, Lv03;->ˏॱ:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lv03;->ˋॱ:[B

    iget-object v3, p0, Lv03;->ॱˊ:[B

    invoke-virtual {p0, v0, v3}, Lv03;->ʻ([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lv03;->ʼ([B)Z

    move-result p1

    return p1

    :cond_11
    iget-object v0, p0, Lv03;->ˋॱ:[B

    invoke-virtual {p0, v0}, Lv03;->ᐝ([B)V

    invoke-virtual {p0, p1}, Lv03;->ᐝ([B)V

    iput v1, p0, Lv03;->ˏॱ:I

    return v2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    iget v1, p0, Lv03;->ʼ:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/16 v4, 0xbc

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lv03;->ˊॱ:[B

    array-length v4, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget-object v5, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v5, v1, v4}, Lr51;->ˋ([BI)I

    iget-object v1, p0, Lv03;->ˊॱ:[B

    array-length v5, v1

    sub-int/2addr v5, v3

    const/16 v6, -0x44

    aput-byte v6, v1, v5

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v4, p0, Lv03;->ˊॱ:[B

    array-length v5, v4

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x2

    iget-object v6, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v6, v4, v5}, Lr51;->ˋ([BI)I

    iget-object v4, p0, Lv03;->ˊॱ:[B

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    iget v7, p0, Lv03;->ʼ:I

    ushr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    array-length v6, v4

    sub-int/2addr v6, v3

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    move v4, v5

    :goto_0
    iget v5, p0, Lv03;->ˏॱ:I

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lv03;->ʽ:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v5, v0

    const/16 v0, 0x60

    sub-int/2addr v4, v5

    iget-object v2, p0, Lv03;->ˋॱ:[B

    iget-object v6, p0, Lv03;->ˊॱ:[B

    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v5, [B

    iput-object v2, p0, Lv03;->ॱˊ:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v4, v5

    iget-object v2, p0, Lv03;->ˋॱ:[B

    iget-object v6, p0, Lv03;->ˊॱ:[B

    invoke-static {v2, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lv03;->ˏॱ:I

    new-array v2, v2, [B

    iput-object v2, p0, Lv03;->ॱˊ:[B

    :goto_1
    sub-int/2addr v4, v3

    if-lez v4, :cond_3

    move v2, v4

    :goto_2
    if-eqz v2, :cond_2

    iget-object v5, p0, Lv03;->ˊॱ:[B

    const/16 v6, -0x45

    aput-byte v6, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lv03;->ˊॱ:[B

    aget-byte v5, v2, v4

    xor-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    const/16 v4, 0xb

    aput-byte v4, v2, v1

    aget-byte v4, v2, v1

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lv03;->ˊॱ:[B

    const/16 v4, 0xa

    aput-byte v4, v2, v1

    aget-byte v4, v2, v1

    or-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    :goto_3
    iget-object v2, p0, Lv03;->ʻ:Lᘂ;

    iget-object v4, p0, Lv03;->ˊॱ:[B

    array-length v5, v4

    invoke-interface {v2, v4, v1, v5}, Lᘂ;->ˎ([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lv03;->ͺ:Z

    iget-object v0, p0, Lv03;->ˋॱ:[B

    iget-object v3, p0, Lv03;->ॱˊ:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Lv03;->ˏॱ:I

    iget-object v0, p0, Lv03;->ˋॱ:[B

    invoke-virtual {p0, v0}, Lv03;->ᐝ([B)V

    iget-object v0, p0, Lv03;->ˊॱ:[B

    invoke-virtual {p0, v0}, Lv03;->ᐝ([B)V

    return-object v2
.end method

.method public ˎ([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lv03;->ʻ:Lᘂ;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lᘂ;->ˎ([BII)[B

    move-result-object v0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xc0

    xor-int/lit8 v1, v1, 0x40

    const-string v3, "malformed signature"

    if-nez v1, :cond_9

    array-length v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    xor-int/lit8 v1, v1, 0xc

    if-nez v1, :cond_8

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Lv03;->ᐝ:Lr51;

    invoke-static {v5}, Lz03;->ॱ(Lr51;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_2

    const/16 v6, 0x3acc

    if-ne v5, v6, :cond_1

    const/16 v5, 0x40cc

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v5, v0

    if-eq v1, v5, :cond_4

    aget-byte v5, v0, v1

    and-int/lit8 v5, v5, 0xf

    xor-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/2addr v1, v4

    array-length v5, v0

    sub-int/2addr v5, v3

    iget-object v3, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    if-lez v5, :cond_6

    aget-byte v3, v0, v2

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_5

    iput-boolean v4, p0, Lv03;->ͺ:Z

    new-array v3, v5, [B

    iput-object v3, p0, Lv03;->ॱˊ:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    iput-boolean v2, p0, Lv03;->ͺ:Z

    new-array v3, v5, [B

    iput-object v3, p0, Lv03;->ॱˊ:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iput-object p1, p0, Lv03;->ॱˋ:[B

    iput-object v0, p0, Lv03;->ॱˎ:[B

    iget-object p1, p0, Lv03;->ᐝ:Lr51;

    iget-object v0, p0, Lv03;->ॱˊ:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lr51;->update([BII)V

    iget-object p1, p0, Lv03;->ॱˊ:[B

    array-length v0, p1

    iput v0, p0, Lv03;->ˏॱ:I

    iget-object v0, p0, Lv03;->ˋॱ:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_6
    new-instance p1, Lu93;

    const-string v0, "malformed block"

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lu93;

    invoke-direct {p1, v3}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lu93;

    invoke-direct {p1, v3}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lv03;->ͺ:Z

    return v0
.end method

.method public ॱ(ZLl30;)V
    .locals 1

    check-cast p2, Lhv5;

    iget-object v0, p0, Lv03;->ʻ:Lᘂ;

    invoke-interface {v0, p1, p2}, Lᘂ;->ॱ(ZLl30;)V

    invoke-virtual {p2}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lv03;->ʽ:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lv03;->ˊॱ:[B

    iget p2, p0, Lv03;->ʼ:I

    const/16 v0, 0xbc

    array-length p1, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lv03;->ˋॱ:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lv03;->ᐝ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lv03;->ˋॱ:[B

    :goto_0
    invoke-virtual {p0}, Lv03;->reset()V

    return-void
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lv03;->ॱˊ:[B

    return-object v0
.end method

.method public final ᐝ([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
