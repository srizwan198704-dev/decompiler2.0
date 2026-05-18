.class public Ls54;
.super Ljava/lang/Object;

# interfaces
.implements Ls74;


# static fields
.field public static final ʻ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.3"

.field public static final ʼ:Ljava/lang/String; = "SHA1PRNG"

.field public static final ʽ:[B


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:Lz44;

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lr51;

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "a predetermined public constant"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ls54;->ʽ:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 11

    iget-boolean v0, p0, Ls54;->ᐝ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    iget v1, p0, Ls54;->ˏ:I

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, Ls54;->ˎ:I

    iget v3, p0, Ls54;->ॱॱ:I

    invoke-static {v2, v3}, Lm83;->ॱ(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v1, v2

    sub-int/2addr v3, v0

    sget-object v4, Ls54;->ʽ:[B

    array-length v5, v4

    sub-int/2addr v3, v5

    array-length v5, p1

    if-le v5, v3, :cond_0

    array-length v3, p1

    :cond_0
    array-length v5, v4

    add-int/2addr v5, v3

    add-int v6, v5, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    new-array v7, v5, [B

    array-length v8, p1

    const/4 v9, 0x0

    invoke-static {p1, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    invoke-static {v4, v9, v7, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    iget-object v3, p0, Ls54;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {v3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Lc61;

    new-instance v4, Llh6;

    invoke-direct {v4}, Llh6;-><init>()V

    invoke-direct {v3, v4}, Lc61;-><init>(Lr51;)V

    invoke-virtual {v3, p1}, Lc61;->ॱ([B)V

    new-array v4, v5, [B

    invoke-virtual {v3, v4}, Lc61;->ˊ([B)V

    add-int/lit8 v3, v5, -0x1

    :goto_0
    if-ltz v3, :cond_1

    aget-byte v8, v4, v3

    aget-byte v10, v7, v3

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    new-array v3, v3, [B

    iget-object v7, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v7, v4, v9, v5}, Lr51;->update([BII)V

    iget-object v5, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v5, v3, v9}, Lr51;->ˋ([BI)I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    aget-byte v5, v3, v0

    aget-byte v7, p1, v0

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    new-array v0, v9, [B

    if-lez v6, :cond_3

    new-array v0, v6, [B

    invoke-static {p1, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    new-array v3, v2, [B

    invoke-static {p1, v6, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v4, v1, [B

    add-int/2addr v2, v6

    invoke-static {p1, v2, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ls54;->ˏ:I

    invoke-static {p1, v4}, Lq92;->ॱॱ(I[B)Lq92;

    move-result-object p1

    iget v1, p0, Ls54;->ˎ:I

    iget v2, p0, Ls54;->ॱॱ:I

    invoke-static {v1, v2, v3}, Lah0;->ˊ(II[B)Lq92;

    move-result-object v1

    iget-object v2, p0, Ls54;->ˋ:Lz44;

    check-cast v2, Lh54;

    invoke-static {v2, p1, v1}, Ld54;->ˊ(Lh54;Lq92;Lq92;)Lq92;

    move-result-object p1

    invoke-virtual {p1}, Lq92;->ˊ()[B

    move-result-object p1

    if-lez v6, :cond_4

    invoke-static {v0, p1}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-boolean v0, p0, Ls54;->ᐝ:Z

    if-nez v0, :cond_7

    iget v0, p0, Ls54;->ˎ:I

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-lt v1, v0, :cond_6

    iget-object v1, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    iget v2, p0, Ls54;->ˏ:I

    shr-int/lit8 v2, v2, 0x3

    iget v3, p0, Ls54;->ˎ:I

    iget v4, p0, Ls54;->ॱॱ:I

    invoke-static {v3, v4}, Lm83;->ॱ(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x3

    array-length v5, p1

    sub-int/2addr v5, v0

    const/4 v0, 0x0

    if-lez v5, :cond_0

    invoke-static {p1, v5}, Lnk;->ˊॱ([BI)[[B

    move-result-object p1

    aget-object v5, p1, v0

    aget-object p1, p1, v4

    goto :goto_0

    :cond_0
    new-array v5, v0, [B

    :goto_0
    iget v6, p0, Ls54;->ˎ:I

    invoke-static {v6, p1}, Lq92;->ॱॱ(I[B)Lq92;

    move-result-object p1

    iget-object v6, p0, Ls54;->ˋ:Lz44;

    check-cast v6, Lf54;

    invoke-static {v6, p1}, Ld54;->ॱ(Lf54;Lq92;)[Lq92;

    move-result-object p1

    aget-object v6, p1, v0

    invoke-virtual {v6}, Lq92;->ˊ()[B

    move-result-object v6

    aget-object p1, p1, v4

    array-length v7, v6

    if-le v7, v2, :cond_1

    invoke-static {v6, v0, v2}, Lnk;->ˏॱ([BII)[B

    move-result-object v6

    :cond_1
    iget v2, p0, Ls54;->ˎ:I

    iget v7, p0, Ls54;->ॱॱ:I

    invoke-static {v2, v7, p1}, Lah0;->ॱ(IILq92;)[B

    move-result-object p1

    array-length v2, p1

    if-ge v2, v3, :cond_2

    new-array v2, v3, [B

    array-length v7, p1

    sub-int/2addr v3, v7

    array-length v7, p1

    invoke-static {p1, v0, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_2
    invoke-static {v5, p1}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    invoke-static {p1, v6}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1}, Lnk;->ˊॱ([BI)[[B

    move-result-object p1

    aget-object v3, p1, v0

    aget-object p1, p1, v4

    iget-object v5, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v5}, Lr51;->ᐝ()I

    move-result v5

    new-array v5, v5, [B

    iget-object v6, p0, Ls54;->ॱ:Lr51;

    array-length v7, p1

    invoke-interface {v6, p1, v0, v7}, Lr51;->update([BII)V

    iget-object v6, p0, Ls54;->ॱ:Lr51;

    invoke-interface {v6, v5, v0}, Lr51;->ˋ([BI)I

    sub-int/2addr v1, v4

    :goto_1
    if-ltz v1, :cond_3

    aget-byte v6, v5, v1

    aget-byte v7, v3, v1

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lc61;

    new-instance v3, Llh6;

    invoke-direct {v3}, Llh6;-><init>()V

    invoke-direct {v1, v3}, Lc61;-><init>(Lr51;)V

    invoke-virtual {v1, v5}, Lc61;->ॱ([B)V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Lc61;->ˊ([B)V

    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_4

    aget-byte v5, v3, v1

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ls54;->ʽ:[B

    array-length v1, p1

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lnk;->ˊॱ([BI)[[B

    move-result-object v1

    aget-object v0, v1, v0

    aget-object v1, v1, v4

    invoke-static {v1, p1}, Lnk;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Lu93;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lu93;

    const-string v0, "Bad Padding: Ciphertext too short."

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lz44;)I
    .locals 1

    instance-of v0, p1, Lh54;

    if-eqz v0, :cond_0

    check-cast p1, Lh54;

    invoke-virtual {p1}, Lh54;->ʻ()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lf54;

    if-eqz v0, :cond_1

    check-cast p1, Lf54;

    invoke-virtual {p1}, Lf54;->ʽ()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Lf54;)V
    .locals 1

    invoke-virtual {p1}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->ॱ(Ljava/lang/String;)Lr51;

    move-result-object v0

    iput-object v0, p0, Ls54;->ॱ:Lr51;

    invoke-virtual {p1}, Lf54;->ʽ()I

    move-result v0

    iput v0, p0, Ls54;->ˎ:I

    invoke-virtual {p1}, Lf54;->ʼ()I

    move-result v0

    iput v0, p0, Ls54;->ˏ:I

    invoke-virtual {p1}, Lf54;->ˏॱ()I

    move-result p1

    iput p1, p0, Ls54;->ॱॱ:I

    return-void
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    iput-boolean p1, p0, Ls54;->ᐝ:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls54;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lh54;

    iput-object p1, p0, Ls54;->ˋ:Lz44;

    invoke-virtual {p0, p1}, Ls54;->ॱॱ(Lh54;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ls54;->ˊ:Ljava/security/SecureRandom;

    check-cast p2, Lh54;

    iput-object p2, p0, Ls54;->ˋ:Lz44;

    invoke-virtual {p0, p2}, Ls54;->ॱॱ(Lh54;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf54;

    iput-object p2, p0, Ls54;->ˋ:Lz44;

    invoke-virtual {p0, p2}, Ls54;->ˏ(Lf54;)V

    :goto_0
    return-void
.end method

.method public final ॱॱ(Lh54;)V
    .locals 1

    invoke-virtual {p1}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->ॱ(Ljava/lang/String;)Lr51;

    move-result-object v0

    iput-object v0, p0, Ls54;->ॱ:Lr51;

    invoke-virtual {p1}, Lh54;->ʻ()I

    move-result v0

    iput v0, p0, Ls54;->ˎ:I

    invoke-virtual {p1}, Lh54;->ᐝ()I

    move-result v0

    iput v0, p0, Ls54;->ˏ:I

    invoke-virtual {p1}, Lh54;->ʼ()I

    move-result p1

    iput p1, p0, Ls54;->ॱॱ:I

    return-void
.end method
