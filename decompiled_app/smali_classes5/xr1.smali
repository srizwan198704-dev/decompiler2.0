.class public Lxr1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr1$ᐨ;
    }
.end annotation


# instance fields
.field public ʻ:Ll30;

.field public ʼ:Ll30;

.field public ʽ:Lby2;

.field public ˊ:Lg41;

.field public ˊॱ:[B

.field public ˋ:Lq14;

.field public ˋॱ:Lyq1;

.field public ˎ:Loe;

.field public ˏ:[B

.field public ˏॱ:Lfo3;

.field public ͺ:[B

.field public ॱ:Lx4;

.field public ॱॱ:[B

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Lx4;Lg41;Lq14;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr1;->ॱ:Lx4;

    iput-object p2, p0, Lxr1;->ˊ:Lg41;

    iput-object p3, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {p3}, Lq14;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lxr1;->ˏ:[B

    iput-object p4, p0, Lxr1;->ॱॱ:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lxr1;->ˎ:Loe;

    return-void
.end method

.method public constructor <init>(Lx4;Lg41;Lq14;[BLoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr1;->ॱ:Lx4;

    iput-object p2, p0, Lxr1;->ˊ:Lg41;

    iput-object p3, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {p3}, Lq14;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lxr1;->ˏ:[B

    iput-object p4, p0, Lxr1;->ॱॱ:[B

    iput-object p5, p0, Lxr1;->ˎ:Loe;

    return-void
.end method


# virtual methods
.method public ʻ(Lᴫ;Ll30;Lfo3;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxr1;->ᐝ:Z

    iput-object p1, p0, Lxr1;->ʻ:Ll30;

    iput-object p3, p0, Lxr1;->ˏॱ:Lfo3;

    invoke-virtual {p0, p2}, Lxr1;->ˋ(Ll30;)V

    return-void
.end method

.method public ʼ(ZLl30;Ll30;Ll30;)V
    .locals 0

    iput-boolean p1, p0, Lxr1;->ᐝ:Z

    iput-object p2, p0, Lxr1;->ʻ:Ll30;

    iput-object p3, p0, Lxr1;->ʼ:Ll30;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lxr1;->ˊॱ:[B

    invoke-virtual {p0, p4}, Lxr1;->ˋ(Ll30;)V

    return-void
.end method

.method public ʽ([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Lxr1;->ᐝ:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxr1;->ˋॱ:Lyq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyq1;->ॱ()Lxq1;

    move-result-object v0

    invoke-virtual {v0}, Lxq1;->ˊ()Lᘢ;

    move-result-object v1

    invoke-virtual {v1}, Lᘢ;->ॱ()Lᴫ;

    move-result-object v1

    iput-object v1, p0, Lxr1;->ʻ:Ll30;

    invoke-virtual {v0}, Lxq1;->ॱ()[B

    move-result-object v0

    iput-object v0, p0, Lxr1;->ˊॱ:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxr1;->ˏॱ:Lfo3;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Lxr1;->ˏॱ:Lfo3;

    invoke-interface {v2, v1}, Lfo3;->ॱ(Ljava/io/InputStream;)Lᴫ;

    move-result-object v2

    iput-object v2, p0, Lxr1;->ʼ:Ll30;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lर;->ᐧ([BII)[B

    move-result-object v0

    iput-object v0, p0, Lxr1;->ˊॱ:[B

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lu93;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lu93;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lu93;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lu93;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lxr1;->ॱ:Lx4;

    iget-object v1, p0, Lxr1;->ʻ:Ll30;

    invoke-interface {v0, v1}, Lx4;->ॱ(Ll30;)V

    iget-object v0, p0, Lxr1;->ॱ:Lx4;

    iget-object v1, p0, Lxr1;->ʼ:Ll30;

    invoke-interface {v0, v1}, Lx4;->ˎ(Ll30;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lxr1;->ॱ:Lx4;

    invoke-interface {v1}, Lx4;->ˊ()I

    move-result v1

    invoke-static {v1, v0}, Lv8;->ˊ(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Lxr1;->ˊॱ:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lर;->ˊˋ([B[B)[B

    move-result-object v1

    invoke-static {v0, v3}, Lर;->ꞌ([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ljk3;

    iget-object v2, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {v2}, Lby2;->ॱ()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljk3;-><init>([B[B)V

    iget-object v2, p0, Lxr1;->ˊ:Lg41;

    invoke-interface {v2, v1}, Lg41;->ॱ(Lh41;)V

    iget-boolean v1, p0, Lxr1;->ᐝ:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lxr1;->ˊ([BII)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lxr1;->ॱ([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v3}, Lर;->ꞌ([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Lर;->ꞌ([BB)V

    throw p1
.end method

.method public final ˊ([BII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lxr1;->ˎ:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, p3, [B

    iget-object v2, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {v2}, Lby2;->ˋ()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    add-int v4, p3, v2

    new-array v5, v4, [B

    iget-object v6, p0, Lxr1;->ˊ:Lg41;

    invoke-interface {v6, v5, v1, v4}, Lg41;->ˊ([BII)I

    iget-object v4, p0, Lxr1;->ˊॱ:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v2, p3, [B

    const/4 v4, 0x0

    :goto_1
    if-eq v4, p3, :cond_3

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxr1;->ʽ:Lby2;

    check-cast v0, Ldy2;

    invoke-virtual {v0}, Ldy2;->ˎ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {v3}, Lby2;->ˋ()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lxr1;->ˊ:Lg41;

    invoke-interface {v7, v6, v1, v5}, Lg41;->ˊ([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lxr1;->ͺ:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxr1;->ˎ:Loe;

    new-instance v5, La85;

    new-instance v6, Leo3;

    invoke-direct {v6, v2}, Leo3;-><init>([B)V

    iget-object v2, p0, Lxr1;->ͺ:[B

    invoke-direct {v5, v6, v2}, La85;-><init>(Ll30;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxr1;->ˎ:Loe;

    new-instance v5, Leo3;

    invoke-direct {v5, v2}, Leo3;-><init>([B)V

    :goto_2
    invoke-virtual {v0, v3, v5}, Loe;->ॱॱ(ZLl30;)V

    iget-object v0, p0, Lxr1;->ˎ:Loe;

    invoke-virtual {v0, p3}, Loe;->ˋ(I)I

    move-result v0

    new-array v2, v0, [B

    iget-object v5, p0, Lxr1;->ˎ:Loe;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Loe;->ʻ([BII[BI)I

    move-result p1

    iget-object p2, p0, Lxr1;->ˎ:Loe;

    invoke-virtual {p2, v2, p1}, Loe;->ॱ([BI)I

    move-result p2

    add-int p3, p1, p2

    move-object v3, v4

    :cond_3
    iget-object p1, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {p1}, Lby2;->ˊ()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lxr1;->ˊॱ:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lxr1;->ˏ([B)[B

    move-result-object p2

    :cond_4
    iget-object v0, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    new-array v4, v0, [B

    new-instance v5, Lph6;

    invoke-direct {v5}, Lph6;-><init>()V

    invoke-interface {v5}, Lr51;->ᐝ()I

    move-result v6

    new-array v6, v6, [B

    invoke-interface {v5}, Lr51;->reset()V

    array-length v7, v3

    invoke-interface {v5, v3, v1, v7}, Lr51;->update([BII)V

    invoke-interface {v5, v6, v1}, Lr51;->ˋ([BI)I

    iget-object v3, p0, Lxr1;->ˋ:Lq14;

    new-instance v5, Leo3;

    invoke-direct {v5, v6}, Leo3;-><init>([B)V

    invoke-interface {v3, v5}, Lq14;->ॱ(Ll30;)V

    iget-object v3, p0, Lxr1;->ˋ:Lq14;

    iget-object v5, p0, Lxr1;->ͺ:[B

    array-length v6, v5

    invoke-interface {v3, v5, v1, v6}, Lq14;->update([BII)V

    iget-object v3, p0, Lxr1;->ˋ:Lq14;

    array-length v5, v2

    invoke-interface {v3, v2, v1, v5}, Lq14;->update([BII)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Lxr1;->ˋ:Lq14;

    array-length v5, p1

    invoke-interface {v3, p1, v1, v5}, Lq14;->update([BII)V

    :cond_5
    iget-object p1, p0, Lxr1;->ˊॱ:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    array-length v3, p2

    invoke-interface {p1, p2, v1, v3}, Lq14;->update([BII)V

    :cond_6
    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    iget-object p2, p0, Lxr1;->ॱॱ:[B

    array-length v3, p2

    invoke-interface {p1, p2, v1, v3}, Lq14;->update([BII)V

    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {p1, v4, v1}, Lq14;->ˋ([BI)I

    iget-object p1, p0, Lxr1;->ˊॱ:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v3, p1

    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lxr1;->ˊॱ:[B

    array-length p1, p1

    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lxr1;->ˊॱ:[B

    array-length p1, p1

    add-int/2addr p1, p3

    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final ˋ(Ll30;)V
    .locals 1

    instance-of v0, p1, La85;

    if-eqz v0, :cond_0

    check-cast p1, La85;

    invoke-virtual {p1}, La85;->ॱ()[B

    move-result-object v0

    iput-object v0, p0, Lxr1;->ͺ:[B

    invoke-virtual {p1}, La85;->ˊ()Ll30;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxr1;->ͺ:[B

    :goto_0
    check-cast p1, Lby2;

    iput-object p1, p0, Lxr1;->ʽ:Lby2;

    return-void
.end method

.method public ˎ()Loe;
    .locals 1

    iget-object v0, p0, Lxr1;->ˎ:Loe;

    return-object v0
.end method

.method public ˏ([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Lr65;->ˉ(J[BI)V

    :cond_0
    return-object v0
.end method

.method public final ॱ([BII)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lxr1;->ˊॱ:[B

    array-length v0, v0

    iget-object v1, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {v1}, Lq14;->ˎ()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_9

    iget-object v0, p0, Lxr1;->ˎ:Loe;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxr1;->ˊॱ:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {v2}, Lq14;->ˎ()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v3, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {v3}, Lby2;->ˋ()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lxr1;->ˊ:Lg41;

    invoke-interface {v7, v6, v1, v5}, Lg41;->ˊ([BII)I

    iget-object v5, p0, Lxr1;->ˊॱ:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, v0, [B

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v0, :cond_1

    iget-object v6, p0, Lxr1;->ˊॱ:[B

    array-length v6, v6

    add-int/2addr v6, p2

    add-int/2addr v6, v5

    aget-byte v6, p1, v6

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxr1;->ʽ:Lby2;

    check-cast v0, Ldy2;

    invoke-virtual {v0}, Ldy2;->ˎ()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {v3}, Lby2;->ˋ()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Lxr1;->ˊ:Lg41;

    invoke-interface {v7, v6, v1, v5}, Lg41;->ˊ([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Leo3;

    invoke-direct {v0, v2}, Leo3;-><init>([B)V

    iget-object v2, p0, Lxr1;->ͺ:[B

    if-eqz v2, :cond_3

    new-instance v3, La85;

    invoke-direct {v3, v0, v2}, La85;-><init>(Ll30;[B)V

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lxr1;->ˎ:Loe;

    invoke-virtual {v2, v1, v0}, Loe;->ॱॱ(ZLl30;)V

    iget-object v0, p0, Lxr1;->ˎ:Loe;

    iget-object v2, p0, Lxr1;->ˊॱ:[B

    array-length v2, v2

    sub-int v2, p3, v2

    iget-object v3, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {v3}, Lq14;->ˎ()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Loe;->ˋ(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v5, p0, Lxr1;->ˎ:Loe;

    iget-object v0, p0, Lxr1;->ˊॱ:[B

    array-length v2, v0

    add-int v7, p2, v2

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {v2}, Lq14;->ˎ()I

    move-result v2

    sub-int v8, v0, v2

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Loe;->ʻ([BII[BI)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lxr1;->ʽ:Lby2;

    invoke-virtual {v2}, Lby2;->ˊ()[B

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lxr1;->ˊॱ:[B

    array-length v6, v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v2}, Lxr1;->ˏ([B)[B

    move-result-object v5

    :cond_4
    add-int v6, p2, p3

    iget-object v7, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {v7}, Lq14;->ˎ()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Lर;->ᐧ([BII)[B

    move-result-object v6

    array-length v7, v6

    new-array v8, v7, [B

    new-instance v9, Lph6;

    invoke-direct {v9}, Lph6;-><init>()V

    invoke-interface {v9}, Lr51;->ᐝ()I

    move-result v10

    new-array v10, v10, [B

    invoke-interface {v9}, Lr51;->reset()V

    array-length v11, v4

    invoke-interface {v9, v4, v1, v11}, Lr51;->update([BII)V

    invoke-interface {v9, v10, v1}, Lr51;->ˋ([BI)I

    iget-object v4, p0, Lxr1;->ˋ:Lq14;

    new-instance v9, Leo3;

    invoke-direct {v9, v10}, Leo3;-><init>([B)V

    invoke-interface {v4, v9}, Lq14;->ॱ(Ll30;)V

    iget-object v4, p0, Lxr1;->ˋ:Lq14;

    iget-object v9, p0, Lxr1;->ͺ:[B

    array-length v10, v9

    invoke-interface {v4, v9, v1, v10}, Lq14;->update([BII)V

    iget-object v4, p0, Lxr1;->ˋ:Lq14;

    iget-object v9, p0, Lxr1;->ˊॱ:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v4, p1, p2, p3}, Lq14;->update([BII)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    array-length p2, v2

    invoke-interface {p1, v2, v1, p2}, Lq14;->update([BII)V

    :cond_5
    iget-object p1, p0, Lxr1;->ˊॱ:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    array-length p2, v5

    invoke-interface {p1, v5, v1, p2}, Lq14;->update([BII)V

    :cond_6
    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    iget-object p2, p0, Lxr1;->ॱॱ:[B

    array-length p3, p2

    invoke-interface {p1, p2, v1, p3}, Lq14;->update([BII)V

    iget-object p1, p0, Lxr1;->ˋ:Lq14;

    invoke-interface {p1, v8, v1}, Lq14;->ˋ([BI)I

    invoke-static {v6, v8}, Lर;->ˎˎ([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxr1;->ˎ:Loe;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p1, v3, v0}, Loe;->ॱ([BI)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v3, v1, v0}, Lर;->ᐧ([BII)[B

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lu93;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lu93;

    const-string p2, "length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()Lq14;
    .locals 1

    iget-object v0, p0, Lxr1;->ˋ:Lq14;

    return-object v0
.end method

.method public ᐝ(Lᴫ;Ll30;Lyq1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxr1;->ᐝ:Z

    iput-object p1, p0, Lxr1;->ʼ:Ll30;

    iput-object p3, p0, Lxr1;->ˋॱ:Lyq1;

    invoke-virtual {p0, p2}, Lxr1;->ˋ(Ll30;)V

    return-void
.end method
