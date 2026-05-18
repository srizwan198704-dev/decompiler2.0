.class public Lfu5;
.super Ljava/lang/Object;

# interfaces
.implements Lat8;


# instance fields
.field public ˊ:Z

.field public ˋ:Leo3;

.field public ˎ:Z

.field public ˏ:[B

.field public ॱ:Lvb;


# direct methods
.method public constructor <init>(Lvb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfu5;-><init>(Lvb;Z)V

    return-void
.end method

.method public constructor <init>(Lvb;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfu5;->ˏ:[B

    iput-object p1, p0, Lfu5;->ॱ:Lvb;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lfu5;->ˊ:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfu5;->ॱ:Lvb;

    invoke-interface {v0}, Lvb;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BII)[B
    .locals 11

    iget-boolean v0, p0, Lfu5;->ˎ:Z

    if-eqz v0, :cond_4

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_3

    iget-object v1, p0, Lfu5;->ˏ:[B

    array-length v2, v1

    add-int/2addr v2, p3

    new-array v2, v2, [B

    array-length v3, v1

    const/16 v4, 0x8

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v5, v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lfu5;->ˏ:[B

    array-length v1, v1

    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfu5;->ॱ:Lvb;

    iget-boolean p2, p0, Lfu5;->ˊ:Z

    iget-object p3, p0, Lfu5;->ˋ:Leo3;

    invoke-interface {p1, p2, p3}, Lvb;->ॱ(ZLl30;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x1

    :goto_1
    if-gt p3, v0, :cond_1

    iget-object v1, p0, Lfu5;->ˏ:[B

    array-length v1, v1

    invoke-static {v2, v6, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v1, p3, 0x8

    iget-object v5, p0, Lfu5;->ˏ:[B

    array-length v5, v5

    invoke-static {v2, v1, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lfu5;->ॱ:Lvb;

    invoke-interface {v5, v3, v6, v3, v6}, Lvb;->ˏ([BI[BI)I

    mul-int v5, v0, p1

    add-int/2addr v5, p3

    const/4 v7, 0x1

    :goto_2
    if-eqz v5, :cond_0

    int-to-byte v8, v5

    iget-object v9, p0, Lfu5;->ˏ:[B

    array-length v9, v9

    sub-int/2addr v9, v7

    aget-byte v10, v3, v9

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v3, v9

    ushr-int/lit8 v5, v5, 0x8

    add-int/2addr v7, p2

    goto :goto_2

    :cond_0
    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance p1, Lcs0;

    const-string p2, "wrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-boolean v0, p0, Lfu5;->ˎ:Z

    if-nez v0, :cond_5

    div-int/lit8 v0, p3, 0x8

    mul-int/lit8 v1, v0, 0x8

    if-ne v1, p3, :cond_4

    iget-object v1, p0, Lfu5;->ˏ:[B

    array-length v2, v1

    sub-int v2, p3, v2

    new-array v2, v2, [B

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    const/16 v5, 0x8

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v1, v1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lfu5;->ˏ:[B

    array-length v7, v1

    add-int/2addr p2, v7

    array-length v1, v1

    sub-int/2addr p3, v1

    invoke-static {p1, p2, v2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lfu5;->ॱ:Lvb;

    iget-boolean p2, p0, Lfu5;->ˊ:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iget-object v1, p0, Lfu5;->ˋ:Leo3;

    invoke-interface {p1, p2, v1}, Lvb;->ॱ(ZLl30;)V

    sub-int/2addr v0, p3

    const/4 p1, 0x5

    :goto_0
    if-ltz p1, :cond_2

    move p2, v0

    :goto_1
    if-lt p2, p3, :cond_1

    iget-object v1, p0, Lfu5;->ˏ:[B

    array-length v1, v1

    invoke-static {v3, v6, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x8

    iget-object v7, p0, Lfu5;->ˏ:[B

    array-length v7, v7

    invoke-static {v2, v1, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v7, v0, p1

    add-int/2addr v7, p2

    const/4 v8, 0x1

    :goto_2
    if-eqz v7, :cond_0

    int-to-byte v9, v7

    iget-object v10, p0, Lfu5;->ˏ:[B

    array-length v10, v10

    sub-int/2addr v10, v8

    aget-byte v11, v4, v10

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v10

    ushr-int/lit8 v7, v7, 0x8

    add-int/2addr v8, p3

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lfu5;->ॱ:Lvb;

    invoke-interface {v7, v4, v6, v4, v6}, Lvb;->ˏ([BI[BI)I

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfu5;->ˏ:[B

    invoke-static {v3, p1}, Lर;->ˎˎ([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    new-instance p1, Lu93;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lu93;

    const-string p2, "unwrap data must be a multiple of 8 bytes"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    iput-boolean p1, p0, Lfu5;->ˎ:Z

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p2

    :cond_0
    instance-of p1, p2, Leo3;

    if-eqz p1, :cond_1

    check-cast p2, Leo3;

    iput-object p2, p0, Lfu5;->ˋ:Leo3;

    goto :goto_0

    :cond_1
    instance-of p1, p2, La85;

    if-eqz p1, :cond_3

    check-cast p2, La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lfu5;->ˏ:[B

    invoke-virtual {p2}, La85;->ˊ()Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    iput-object p1, p0, Lfu5;->ˋ:Leo3;

    iget-object p1, p0, Lfu5;->ˏ:[B

    array-length p1, p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV not equal to 8"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method
