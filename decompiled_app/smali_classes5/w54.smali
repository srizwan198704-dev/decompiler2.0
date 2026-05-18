.class public Lw54;
.super Ljava/lang/Object;

# interfaces
.implements Ls74;


# static fields
.field public static final ʻ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.2"


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Lr51;

.field public ॱॱ:Lz44;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lh54;)V
    .locals 1

    invoke-virtual {p1}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->ॱ(Ljava/lang/String;)Lr51;

    move-result-object v0

    iput-object v0, p0, Lw54;->ॱ:Lr51;

    invoke-virtual {p1}, Lh54;->ʻ()I

    move-result v0

    iput v0, p0, Lw54;->ˋ:I

    invoke-virtual {p1}, Lh54;->ᐝ()I

    move-result v0

    iput v0, p0, Lw54;->ˎ:I

    invoke-virtual {p1}, Lh54;->ʼ()I

    move-result p1

    iput p1, p0, Lw54;->ˏ:I

    return-void
.end method

.method public ˊ([B)[B
    .locals 8

    iget-boolean v0, p0, Lw54;->ᐝ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lw54;->ˎ:I

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Lw54;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Lq92;

    iget v3, p0, Lw54;->ˎ:I

    iget-object v4, p0, Lw54;->ˊ:Ljava/security/SecureRandom;

    invoke-direct {v2, v3, v4}, Lq92;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v2}, Lq92;->ˊ()[B

    move-result-object v3

    invoke-static {p1, v1}, Lnk;->ˊ([B[B)[B

    move-result-object v4

    iget-object v5, p0, Lw54;->ॱ:Lr51;

    array-length v6, v4

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Lr51;->update([BII)V

    iget-object v4, p0, Lw54;->ॱ:Lr51;

    invoke-interface {v4}, Lr51;->ᐝ()I

    move-result v4

    new-array v4, v4, [B

    iget-object v5, p0, Lw54;->ॱ:Lr51;

    invoke-interface {v5, v4, v7}, Lr51;->ˋ([BI)I

    iget v5, p0, Lw54;->ˋ:I

    iget v6, p0, Lw54;->ˏ:I

    invoke-static {v5, v6, v4}, Lah0;->ˊ(II[B)Lq92;

    move-result-object v4

    iget-object v5, p0, Lw54;->ॱॱ:Lz44;

    check-cast v5, Lh54;

    invoke-static {v5, v2, v4}, Ld54;->ˊ(Lh54;Lq92;Lq92;)Lq92;

    move-result-object v2

    invoke-virtual {v2}, Lq92;->ˊ()[B

    move-result-object v2

    new-instance v4, Lc61;

    new-instance v5, Llh6;

    invoke-direct {v5}, Llh6;-><init>()V

    invoke-direct {v4, v5}, Lc61;-><init>(Lr51;)V

    invoke-virtual {v4, v3}, Lc61;->ॱ([B)V

    array-length v3, p1

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-virtual {v4, v3}, Lc61;->ˊ([B)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    aget-byte v5, v3, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v0, :cond_1

    array-length v4, p1

    add-int/2addr v4, v7

    aget-byte v5, v3, v4

    aget-byte v6, v1, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-boolean v0, p0, Lw54;->ᐝ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lw54;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-static {p1, v0}, Lnk;->ˊॱ([BI)[[B

    move-result-object p1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget-object p1, p1, v3

    iget v4, p0, Lw54;->ˋ:I

    invoke-static {v4, v2}, Lq92;->ॱॱ(I[B)Lq92;

    move-result-object v2

    iget-object v4, p0, Lw54;->ॱॱ:Lz44;

    check-cast v4, Lf54;

    invoke-static {v4, v2}, Ld54;->ॱ(Lf54;Lq92;)[Lq92;

    move-result-object v2

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lq92;->ˊ()[B

    move-result-object v4

    aget-object v2, v2, v3

    new-instance v3, Lc61;

    new-instance v5, Llh6;

    invoke-direct {v5}, Llh6;-><init>()V

    invoke-direct {v3, v5}, Lc61;-><init>(Lr51;)V

    invoke-virtual {v3, v4}, Lc61;->ॱ([B)V

    new-array v4, v1, [B

    invoke-virtual {v3, v4}, Lc61;->ˊ([B)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw54;->ॱ:Lr51;

    invoke-interface {p1, v4, v0, v1}, Lr51;->update([BII)V

    iget-object p1, p0, Lw54;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iget-object v3, p0, Lw54;->ॱ:Lr51;

    invoke-interface {v3, p1, v0}, Lr51;->ˋ([BI)I

    iget v3, p0, Lw54;->ˋ:I

    iget v5, p0, Lw54;->ˏ:I

    invoke-static {v3, v5, p1}, Lah0;->ˊ(II[B)Lq92;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq92;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lw54;->ˎ:I

    shr-int/lit8 p1, p1, 0x3

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Lnk;->ˊॱ([BI)[[B

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    new-instance p1, Lu93;

    const-string v0, "Bad Padding: Invalid ciphertext."

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    iput-boolean p1, p0, Lw54;->ᐝ:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lw54;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lh54;

    iput-object p1, p0, Lw54;->ॱॱ:Lz44;

    invoke-virtual {p0, p1}, Lw54;->ʻ(Lh54;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lw54;->ˊ:Ljava/security/SecureRandom;

    check-cast p2, Lh54;

    iput-object p2, p0, Lw54;->ॱॱ:Lz44;

    invoke-virtual {p0, p2}, Lw54;->ʻ(Lh54;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf54;

    iput-object p2, p0, Lw54;->ॱॱ:Lz44;

    invoke-virtual {p0, p2}, Lw54;->ᐝ(Lf54;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Lz44;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

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

.method public final ᐝ(Lf54;)V
    .locals 1

    invoke-virtual {p1}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->ॱ(Ljava/lang/String;)Lr51;

    move-result-object v0

    iput-object v0, p0, Lw54;->ॱ:Lr51;

    invoke-virtual {p1}, Lf54;->ʽ()I

    move-result v0

    iput v0, p0, Lw54;->ˋ:I

    invoke-virtual {p1}, Lf54;->ʼ()I

    move-result v0

    iput v0, p0, Lw54;->ˎ:I

    invoke-virtual {p1}, Lf54;->ˏॱ()I

    move-result p1

    iput p1, p0, Lw54;->ˏ:I

    return-void
.end method
