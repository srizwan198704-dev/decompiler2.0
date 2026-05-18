.class public Lu03;
.super Ljava/lang/Object;

# interfaces
.implements Ld37;


# static fields
.field public static final ʿ:I = 0xbc

.field public static final ˈ:I = 0x31cc

.field public static final ˉ:I = 0x32cc

.field public static final ˊˊ:I = 0x33cc

.field public static final ˊˋ:I = 0x34cc

.field public static final ˊᐝ:I = 0x35cc

.field public static final ˋˊ:I = 0x36cc

.field public static final ˋˋ:I = 0x37cc


# instance fields
.field public ʻ:Lᘂ;

.field public ʻॱ:[B

.field public ʼ:Ljava/security/SecureRandom;

.field public ʼॱ:[B

.field public ʽ:[B

.field public ʽॱ:I

.field public ʾ:I

.field public ˊॱ:I

.field public ˋॱ:I

.field public ˏॱ:I

.field public ͺ:[B

.field public ॱˊ:[B

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱᐝ:Z

.field public ᐝ:Lr51;

.field public ᐝॱ:[B


# direct methods
.method public constructor <init>(Lᘂ;Lr51;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lu03;-><init>(Lᘂ;Lr51;IZ)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu03;->ʻ:Lᘂ;

    iput-object p2, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lu03;->ˊॱ:I

    iput p3, p0, Lu03;->ॱˎ:I

    if-eqz p4, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Lu03;->ˋॱ:I

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

    const-string p4, "no valid trailer for digest: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .locals 3

    iget-object v0, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lu03;->ॱˋ:I

    iget-object v1, p0, Lu03;->ॱˊ:[B

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lu03;->ʼ([B)V

    :cond_0
    iget-object v1, p0, Lu03;->ᐝॱ:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lu03;->ʼ([B)V

    iput-object v2, p0, Lu03;->ᐝॱ:[B

    :cond_1
    iput-boolean v0, p0, Lu03;->ॱᐝ:Z

    iget-object v0, p0, Lu03;->ʻॱ:[B

    if-eqz v0, :cond_2

    iput-object v2, p0, Lu03;->ʻॱ:[B

    iget-object v0, p0, Lu03;->ʼॱ:[B

    invoke-virtual {p0, v0}, Lu03;->ʼ([B)V

    iput-object v2, p0, Lu03;->ʼॱ:[B

    :cond_2
    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Lu03;->ʻॱ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lu03;->ॱˋ:I

    iget-object v1, p0, Lu03;->ॱˊ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lu03;->ॱˋ:I

    aput-byte p1, v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    :goto_0
    return-void
.end method

.method public update([BII)V
    .locals 2

    iget-object v0, p0, Lu03;->ʻॱ:[B

    if-nez v0, :cond_0

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Lu03;->ॱˋ:I

    iget-object v1, p0, Lu03;->ॱˊ:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lu03;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    :cond_1
    return-void
.end method

.method public final ʻ(J[B)V
    .locals 4

    const/16 v0, 0x38

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x0

    aput-byte v0, p3, v1

    const/16 v0, 0x30

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p3, v2

    const/16 v0, 0x28

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p3, v2

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p3, v2

    const/16 v0, 0x18

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x4

    aput-byte v0, p3, v2

    const/16 v0, 0x10

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x5

    aput-byte v0, p3, v2

    const/16 v0, 0x8

    ushr-long v2, p1, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, p3, v2

    ushr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    aput-byte p1, p3, p2

    return-void
.end method

.method public final ʼ([B)V
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

.method public final ʽ([B[B)Z
    .locals 5

    iget v0, p0, Lu03;->ॱˋ:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v3, p2

    if-eq v1, v3, :cond_2

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public ˊ([B)Z
    .locals 9

    iget v0, p0, Lu03;->ˊॱ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lu03;->ᐝ:Lr51;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lr51;->ˋ([BI)I

    iget-object v2, p0, Lu03;->ʻॱ:[B

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lu03;->ˎ([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    invoke-static {v2, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_0
    iget-object p1, p0, Lu03;->ʼॱ:[B

    iget v2, p0, Lu03;->ʽॱ:I

    iget v4, p0, Lu03;->ʾ:I

    const/4 v5, 0x0

    iput-object v5, p0, Lu03;->ʻॱ:[B

    iput-object v5, p0, Lu03;->ʼॱ:[B

    const/16 v5, 0x8

    new-array v6, v5, [B

    iget-object v7, p0, Lu03;->ᐝॱ:[B

    array-length v7, v7

    mul-int/lit8 v7, v7, 0x8

    int-to-long v7, v7

    invoke-virtual {p0, v7, v8, v6}, Lu03;->ʻ(J[B)V

    iget-object v7, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v7, v6, v3, v5}, Lr51;->update([BII)V

    iget-object v5, p0, Lu03;->ᐝॱ:[B

    array-length v6, v5

    if-eqz v6, :cond_1

    iget-object v6, p0, Lu03;->ᐝ:Lr51;

    array-length v7, v5

    invoke-interface {v6, v5, v3, v7}, Lr51;->update([BII)V

    :cond_1
    iget-object v5, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v5, v1, v3, v0}, Lr51;->update([BII)V

    iget-object v0, p0, Lu03;->ʽ:[B

    if-eqz v0, :cond_2

    iget-object v1, p0, Lu03;->ᐝ:Lr51;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lr51;->update([BII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lu03;->ᐝ:Lr51;

    iget-object v1, p0, Lu03;->ᐝॱ:[B

    array-length v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lu03;->ॱˎ:I

    invoke-interface {v0, p1, v2, v1}, Lr51;->update([BII)V

    :goto_1
    iget-object v0, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v2, v1, v3}, Lr51;->ˋ([BI)I

    array-length v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2
    if-eq v5, v0, :cond_4

    aget-byte v7, v1, v5

    add-int v8, v2, v5

    aget-byte v8, p1, v8

    if-eq v7, v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lu03;->ʼ([B)V

    invoke-virtual {p0, v1}, Lu03;->ʼ([B)V

    if-nez v6, :cond_5

    iput-boolean v3, p0, Lu03;->ॱᐝ:Z

    iput v3, p0, Lu03;->ॱˋ:I

    iget-object p1, p0, Lu03;->ᐝॱ:[B

    invoke-virtual {p0, p1}, Lu03;->ʼ([B)V

    return v3

    :cond_5
    iget p1, p0, Lu03;->ॱˋ:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu03;->ॱˊ:[B

    iget-object v0, p0, Lu03;->ᐝॱ:[B

    invoke-virtual {p0, p1, v0}, Lu03;->ʽ([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    iput v3, p0, Lu03;->ॱˋ:I

    iget-object p1, p0, Lu03;->ॱˊ:[B

    invoke-virtual {p0, p1}, Lu03;->ʼ([B)V

    return v3

    :cond_6
    iput v3, p0, Lu03;->ॱˋ:I

    iget-object p1, p0, Lu03;->ॱˊ:[B

    invoke-virtual {p0, p1}, Lu03;->ʼ([B)V

    return v4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˊॱ([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Lu03;->ˊॱ:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v4}, Lr51;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lu03;->ˊॱ:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-virtual {p0, v5, v3}, Lu03;->ᐝ(I[B)V

    iget-object v6, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v6, p1, p2, p3}, Lr51;->update([BII)V

    iget-object v6, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v6, v3, v4, v2}, Lr51;->update([BII)V

    iget-object v6, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v6, v1, v4}, Lr51;->ˋ([BI)I

    iget v6, p0, Lu03;->ˊॱ:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    invoke-virtual {p0, v5, v3}, Lu03;->ᐝ(I[B)V

    iget-object v6, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v6, p1, p2, p3}, Lr51;->update([BII)V

    iget-object p1, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {p1, v3, v4, v2}, Lr51;->update([BII)V

    iget-object p1, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {p1, v1, v4}, Lr51;->ˋ([BI)I

    iget p1, p0, Lu03;->ˊॱ:I

    mul-int p2, v5, p1

    mul-int v5, v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public ˋ()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lu03;->ᐝ:Lr51;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lr51;->ˋ([BI)I

    const/16 v2, 0x8

    new-array v4, v2, [B

    iget v5, p0, Lu03;->ॱˋ:I

    mul-int/lit8 v5, v5, 0x8

    int-to-long v5, v5

    invoke-virtual {p0, v5, v6, v4}, Lu03;->ʻ(J[B)V

    iget-object v5, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v5, v4, v3, v2}, Lr51;->update([BII)V

    iget-object v2, p0, Lu03;->ᐝ:Lr51;

    iget-object v4, p0, Lu03;->ॱˊ:[B

    iget v5, p0, Lu03;->ॱˋ:I

    invoke-interface {v2, v4, v3, v5}, Lr51;->update([BII)V

    iget-object v2, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v2, v1, v3, v0}, Lr51;->update([BII)V

    iget-object v0, p0, Lu03;->ʽ:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu03;->ॱˎ:I

    new-array v0, v0, [B

    iget-object v1, p0, Lu03;->ʼ:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :goto_0
    iget-object v1, p0, Lu03;->ᐝ:Lr51;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lr51;->update([BII)V

    iget-object v1, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    new-array v2, v1, [B

    iget-object v4, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v4, v2, v3}, Lr51;->ˋ([BI)I

    iget v4, p0, Lu03;->ˋॱ:I

    const/16 v5, 0xbc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    iget-object v8, p0, Lu03;->ͺ:[B

    array-length v9, v8

    iget v10, p0, Lu03;->ॱˋ:I

    sub-int/2addr v9, v10

    array-length v11, v0

    sub-int/2addr v9, v11

    iget v11, p0, Lu03;->ˊॱ:I

    sub-int/2addr v9, v11

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    aput-byte v7, v8, v9

    iget-object v11, p0, Lu03;->ॱˊ:[B

    add-int/2addr v9, v7

    invoke-static {v11, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lu03;->ͺ:[B

    iget v10, p0, Lu03;->ॱˋ:I

    add-int/2addr v9, v10

    array-length v10, v0

    invoke-static {v0, v3, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lu03;->ͺ:[B

    array-length v0, v0

    iget v8, p0, Lu03;->ˊॱ:I

    sub-int/2addr v0, v8

    sub-int/2addr v0, v4

    invoke-virtual {p0, v2, v3, v1, v0}, Lu03;->ˊॱ([BIII)[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    array-length v8, v0

    if-eq v1, v8, :cond_2

    iget-object v8, p0, Lu03;->ͺ:[B

    aget-byte v9, v8, v1

    aget-byte v10, v0, v1

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lu03;->ͺ:[B

    array-length v1, v0

    iget v8, p0, Lu03;->ˊॱ:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v4

    invoke-static {v2, v3, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lu03;->ˋॱ:I

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lu03;->ͺ:[B

    array-length v1, v0

    sub-int/2addr v1, v7

    const/16 v2, -0x44

    aput-byte v2, v0, v1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lu03;->ͺ:[B

    array-length v2, v1

    sub-int/2addr v2, v6

    ushr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    array-length v2, v1

    sub-int/2addr v2, v7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    :goto_3
    iget-object v0, p0, Lu03;->ͺ:[B

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v1, p0, Lu03;->ʻ:Lᘂ;

    array-length v2, v0

    invoke-interface {v1, v0, v3, v2}, Lᘂ;->ˎ([BII)[B

    move-result-object v0

    iget v1, p0, Lu03;->ॱˋ:I

    new-array v2, v1, [B

    iput-object v2, p0, Lu03;->ᐝॱ:[B

    iget-object v4, p0, Lu03;->ॱˊ:[B

    array-length v5, v4

    if-gt v1, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lu03;->ॱᐝ:Z

    array-length v1, v2

    invoke-static {v4, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lu03;->ॱˊ:[B

    invoke-virtual {p0, v1}, Lu03;->ʼ([B)V

    iget-object v1, p0, Lu03;->ͺ:[B

    invoke-virtual {p0, v1}, Lu03;->ʼ([B)V

    iput v3, p0, Lu03;->ॱˋ:I

    return-object v0
.end method

.method public ˎ([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lu03;->ʻ:Lᘂ;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lᘂ;->ˎ([BII)[B

    move-result-object v0

    array-length v1, v0

    iget v3, p0, Lu03;->ˏॱ:I

    add-int/lit8 v4, v3, 0x7

    div-int/lit8 v4, v4, 0x8

    if-ge v1, v4, :cond_0

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    new-array v1, v3, [B

    array-length v4, v0

    sub-int/2addr v3, v4

    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lu03;->ʼ([B)V

    move-object v0, v1

    :cond_0
    array-length v1, v0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    xor-int/lit16 v1, v1, 0xbc

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    sub-int/2addr v1, v4

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    array-length v5, v0

    sub-int/2addr v5, v3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-object v5, p0, Lu03;->ᐝ:Lr51;

    invoke-static {v5}, Lz03;->ॱ(Lr51;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v1, v5, :cond_3

    const/16 v6, 0x3acc

    if-ne v5, v6, :cond_2

    const/16 v5, 0x40cc

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
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

    :cond_3
    :goto_0
    iget v1, p0, Lu03;->ˊॱ:I

    new-array v1, v1, [B

    iget-object v5, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {v5, v1, v2}, Lr51;->ˋ([BI)I

    array-length v1, v0

    iget v5, p0, Lu03;->ˊॱ:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v4

    array-length v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-virtual {p0, v0, v1, v5, v6}, Lu03;->ˊॱ([BIII)[B

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-eq v5, v6, :cond_4

    aget-byte v6, v0, v5

    aget-byte v7, v1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    aget-byte v5, v0, v2

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    const/4 v5, 0x0

    :goto_2
    array-length v6, v0

    if-eq v5, v6, :cond_6

    aget-byte v6, v0, v5

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    array-length v6, v0

    if-lt v5, v6, :cond_7

    invoke-virtual {p0, v0}, Lu03;->ʼ([B)V

    :cond_7
    if-le v5, v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lu03;->ॱᐝ:Z

    array-length v1, v1

    sub-int/2addr v1, v5

    iget v3, p0, Lu03;->ॱˎ:I

    sub-int/2addr v1, v3

    new-array v1, v1, [B

    iput-object v1, p0, Lu03;->ᐝॱ:[B

    array-length v3, v1

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lu03;->ᐝॱ:[B

    iget-object v3, p0, Lu03;->ॱˊ:[B

    array-length v6, v1

    invoke-static {v1, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lu03;->ʻॱ:[B

    iput-object v0, p0, Lu03;->ʼॱ:[B

    iput v5, p0, Lu03;->ʽॱ:I

    iput v4, p0, Lu03;->ʾ:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lu03;->ॱᐝ:Z

    return v0
.end method

.method public ॱ(ZLl30;)V
    .locals 3

    iget v0, p0, Lu03;->ॱˎ:I

    instance-of v1, p2, Lb85;

    if-eqz v1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object v1

    check-cast v1, Lhv5;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lu03;->ʼ:Ljava/security/SecureRandom;

    goto :goto_1

    :cond_0
    instance-of v1, p2, Ld85;

    if-eqz v1, :cond_2

    check-cast p2, Ld85;

    invoke-virtual {p2}, Ld85;->ॱ()Ll30;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhv5;

    invoke-virtual {p2}, Ld85;->ˊ()[B

    move-result-object p2

    iput-object p2, p0, Lu03;->ʽ:[B

    array-length v0, p2

    array-length p2, p2

    iget v2, p0, Lu03;->ॱˎ:I

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fixed salt is of wrong length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, p2

    check-cast v1, Lhv5;

    if-eqz p1, :cond_3

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lu03;->ʻ:Lᘂ;

    invoke-interface {p2, p1, v1}, Lᘂ;->ॱ(ZLl30;)V

    invoke-virtual {v1}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lu03;->ˏॱ:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lu03;->ͺ:[B

    iget p2, p0, Lu03;->ˋॱ:I

    const/16 v1, 0xbc

    array-length p1, p1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lu03;->ॱˊ:[B

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lu03;->ᐝ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lu03;->ॱˊ:[B

    :goto_2
    invoke-virtual {p0}, Lu03;->reset()V

    return-void
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lu03;->ᐝॱ:[B

    return-object v0
.end method

.method public final ᐝ(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method
