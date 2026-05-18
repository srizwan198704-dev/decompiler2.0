.class public Lmp4;
.super Ljava/lang/Object;

# interfaces
.implements Lᘂ;


# instance fields
.field public ˊ:Lr51;

.field public ˋ:Lᘂ;

.field public ˎ:Ljava/security/SecureRandom;

.field public ˏ:Z

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lᘂ;)V
    .locals 2

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmp4;-><init>(Lᘂ;Lr51;[B)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmp4;-><init>(Lᘂ;Lr51;[B)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;Lr51;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp4;->ˋ:Lᘂ;

    iput-object p3, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lmp4;->ॱ:[B

    invoke-interface {p2}, Lr51;->reset()V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    array-length p3, p4

    invoke-interface {p2, p4, p1, p3}, Lr51;->update([BII)V

    :cond_0
    iget-object p3, p0, Lmp4;->ॱ:[B

    invoke-interface {p2, p3, p1}, Lr51;->ˋ([BI)I

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p2, p3}, Lmp4;-><init>(Lᘂ;Lr51;Lr51;[B)V

    return-void
.end method


# virtual methods
.method public ʻ()Lᘂ;
    .locals 1

    iget-object v0, p0, Lmp4;->ˋ:Lᘂ;

    return-object v0
.end method

.method public final ʼ([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget-object v1, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    iget-object v5, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {v5}, Lr51;->reset()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    div-int v7, p4, v1

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6, v4}, Lmp4;->ˏ(I[B)V

    iget-object v7, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {v7, p1, p2, p3}, Lr51;->update([BII)V

    iget-object v7, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {v7, v4, v5, v3}, Lr51;->update([BII)V

    iget-object v7, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {v7, v2, v5}, Lr51;->ˋ([BI)I

    mul-int v7, v6, v1

    invoke-static {v2, v5, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    mul-int v1, v1, v6

    if-ge v1, p4, :cond_1

    invoke-virtual {p0, v6, v4}, Lmp4;->ˏ(I[B)V

    iget-object v6, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {v6, p1, p2, p3}, Lr51;->update([BII)V

    iget-object p1, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {p1, v4, v5, v3}, Lr51;->update([BII)V

    iget-object p1, p0, Lmp4;->ˊ:Lr51;

    invoke-interface {p1, v2, v5}, Lr51;->ˋ([BI)I

    sub-int/2addr p4, v1

    invoke-static {v2, v5, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public ˊ()I
    .locals 2

    iget-object v0, p0, Lmp4;->ˋ:Lᘂ;

    invoke-interface {v0}, Lᘂ;->ˊ()I

    move-result v0

    iget-boolean v1, p0, Lmp4;->ˏ:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lmp4;->ॱ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋ()I
    .locals 2

    iget-object v0, p0, Lmp4;->ˋ:Lᘂ;

    invoke-interface {v0}, Lᘂ;->ˋ()I

    move-result v0

    iget-boolean v1, p0, Lmp4;->ˏ:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lmp4;->ॱ:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public ˎ([BII)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-boolean v0, p0, Lmp4;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmp4;->ᐝ([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmp4;->ॱॱ([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(I[B)V
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

.method public ॱ(ZLl30;)V
    .locals 1

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb85;

    invoke-virtual {v0}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmp4;->ˎ:Ljava/security/SecureRandom;

    iget-object v0, p0, Lmp4;->ˋ:Lᘂ;

    invoke-interface {v0, p1, p2}, Lᘂ;->ॱ(ZLl30;)V

    iput-boolean p1, p0, Lmp4;->ˏ:Z

    return-void
.end method

.method public ॱॱ([BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-object v0, p0, Lmp4;->ˋ:Lᘂ;

    invoke-interface {v0, p1, p2, p3}, Lᘂ;->ˎ([BII)[B

    move-result-object p1

    iget-object p2, p0, Lmp4;->ˋ:Lᘂ;

    invoke-interface {p2}, Lᘂ;->ˊ()I

    move-result p2

    new-array p3, p2, [B

    iget-object v0, p0, Lmp4;->ॱ:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-gt v3, p2, :cond_1

    array-length v3, p1

    sub-int v3, p2, v3

    array-length v4, p1

    invoke-static {p1, v2, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_1
    iget-object p1, p0, Lmp4;->ॱ:[B

    array-length v3, p1

    array-length v4, p1

    sub-int v4, p2, v4

    array-length p1, p1

    invoke-virtual {p0, p3, v3, v4, p1}, Lmp4;->ʼ([BIII)[B

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lmp4;->ॱ:[B

    array-length v5, v4

    if-eq v3, v5, :cond_2

    aget-byte v4, p3, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    array-length p1, v4

    array-length v3, v4

    sub-int v3, p2, v3

    invoke-virtual {p0, p3, v2, p1, v3}, Lmp4;->ʼ([BIII)[B

    move-result-object p1

    iget-object v3, p0, Lmp4;->ॱ:[B

    array-length v3, v3

    :goto_3
    if-eq v3, p2, :cond_3

    aget-byte v4, p3, v3

    iget-object v5, p0, Lmp4;->ॱ:[B

    array-length v5, v5

    sub-int v5, v3, v5

    aget-byte v5, p1, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lmp4;->ॱ:[B

    array-length v5, v4

    if-eq p1, v5, :cond_5

    aget-byte v5, v4, p1

    array-length v4, v4

    add-int/2addr v4, p1

    aget-byte v4, p3, v4

    if-eq v5, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    move v4, p2

    :goto_5
    if-eq p1, p2, :cond_9

    aget-byte v5, p3, p1

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-ne v4, p2, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    move v4, p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p2, -0x1

    if-le v4, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    aget-byte v5, p3, v4

    if-eq v5, v1, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    or-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    or-int/2addr p1, v0

    if-nez p1, :cond_c

    sub-int/2addr p2, v4

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v2}, Lर;->ꞌ([BB)V

    return-object p1

    :cond_c
    invoke-static {p3, v2}, Lर;->ꞌ([BB)V

    new-instance p1, Lu93;

    const-string p2, "data wrong"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    invoke-virtual {p0}, Lmp4;->ˋ()I

    move-result v0

    if-gt p3, v0, :cond_2

    invoke-virtual {p0}, Lmp4;->ˋ()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lmp4;->ॱ:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v2, v0, [B

    sub-int v3, v0, p3

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v1

    aput-byte v1, v2, v3

    iget-object p1, p0, Lmp4;->ॱ:[B

    array-length p2, p1

    array-length p3, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lmp4;->ॱ:[B

    array-length p1, p1

    new-array p2, p1, [B

    iget-object p3, p0, Lmp4;->ˎ:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object p3, p0, Lmp4;->ॱ:[B

    array-length p3, p3

    sub-int p3, v0, p3

    invoke-virtual {p0, p2, v1, p1, p3}, Lmp4;->ʼ([BIII)[B

    move-result-object p1

    iget-object p3, p0, Lmp4;->ॱ:[B

    array-length p3, p3

    :goto_0
    if-eq p3, v0, :cond_0

    aget-byte v3, v2, p3

    iget-object v4, p0, Lmp4;->ॱ:[B

    array-length v4, v4

    sub-int v4, p3, v4

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmp4;->ॱ:[B

    array-length p1, p1

    invoke-static {p2, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lmp4;->ॱ:[B

    array-length p2, p1

    array-length p3, p1

    sub-int p3, v0, p3

    array-length p1, p1

    invoke-virtual {p0, v2, p2, p3, p1}, Lmp4;->ʼ([BIII)[B

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lmp4;->ॱ:[B

    array-length p3, p3

    if-eq p2, p3, :cond_1

    aget-byte p3, v2, p2

    aget-byte v3, p1, p2

    xor-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lmp4;->ˋ:Lᘂ;

    invoke-interface {p1, v2, v1, v0}, Lᘂ;->ˎ([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcs0;

    const-string p2, "input data too long"

    invoke-direct {p1, p2}, Lcs0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
