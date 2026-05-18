.class public Lj54;
.super Ljava/lang/Object;

# interfaces
.implements Ls74;


# static fields
.field public static final ʻ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.2.1"

.field public static final ʼ:Ljava/lang/String; = "SHA1PRNG"


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
.method public ˊ([B)[B
    .locals 6

    iget-boolean v0, p0, Lj54;->ᐝ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lq92;

    iget v1, p0, Lj54;->ˎ:I

    iget-object v2, p0, Lj54;->ˊ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2}, Lq92;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Lq92;->ˊ()[B

    move-result-object v1

    invoke-static {v1, p1}, Lnk;->ˊ([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lj54;->ॱ:Lr51;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5, v4}, Lr51;->update([BII)V

    iget-object v2, p0, Lj54;->ॱ:Lr51;

    invoke-interface {v2}, Lr51;->ᐝ()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lj54;->ॱ:Lr51;

    invoke-interface {v3, v2, v5}, Lr51;->ˋ([BI)I

    iget v3, p0, Lj54;->ˋ:I

    iget v4, p0, Lj54;->ˏ:I

    invoke-static {v3, v4, v2}, Lah0;->ˊ(II[B)Lq92;

    move-result-object v2

    iget-object v3, p0, Lj54;->ॱॱ:Lz44;

    check-cast v3, Lh54;

    invoke-static {v3, v0, v2}, Ld54;->ˊ(Lh54;Lq92;Lq92;)Lq92;

    move-result-object v0

    invoke-virtual {v0}, Lq92;->ˊ()[B

    move-result-object v0

    new-instance v2, Lc61;

    new-instance v3, Llh6;

    invoke-direct {v3}, Llh6;-><init>()V

    invoke-direct {v2, v3}, Lc61;-><init>(Lr51;)V

    invoke-virtual {v2, v1}, Lc61;->ॱ([B)V

    array-length v1, p1

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Lc61;->ˊ([B)V

    :goto_0
    array-length v2, p1

    if-ge v5, v2, :cond_0

    aget-byte v2, v1, v5

    aget-byte v3, p1, v5

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
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

    iget-boolean v0, p0, Lj54;->ᐝ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lj54;->ˋ:I

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

    iget v4, p0, Lj54;->ˋ:I

    invoke-static {v4, v2}, Lq92;->ॱॱ(I[B)Lq92;

    move-result-object v2

    iget-object v4, p0, Lj54;->ॱॱ:Lz44;

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

    new-array v5, v1, [B

    invoke-virtual {v3, v5}, Lc61;->ˊ([B)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v6, v5, v3

    aget-byte v7, p1, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lnk;->ˊ([B[B)[B

    move-result-object p1

    iget-object v1, p0, Lj54;->ॱ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    new-array v1, v1, [B

    iget-object v3, p0, Lj54;->ॱ:Lr51;

    array-length v4, p1

    invoke-interface {v3, p1, v0, v4}, Lr51;->update([BII)V

    iget-object p1, p0, Lj54;->ॱ:Lr51;

    invoke-interface {p1, v1, v0}, Lr51;->ˋ([BI)I

    iget p1, p0, Lj54;->ˋ:I

    iget v0, p0, Lj54;->ˏ:I

    invoke-static {p1, v0, v1}, Lah0;->ˊ(II[B)Lq92;

    move-result-object p1

    invoke-virtual {p1, v2}, Lq92;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v5

    :cond_1
    new-instance p1, Lu93;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lz44;)I
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

.method public final ˏ(Lf54;)V
    .locals 1

    invoke-virtual {p1}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->ॱ(Ljava/lang/String;)Lr51;

    move-result-object v0

    iput-object v0, p0, Lj54;->ॱ:Lr51;

    invoke-virtual {p1}, Lf54;->ʽ()I

    move-result v0

    iput v0, p0, Lj54;->ˋ:I

    invoke-virtual {p1}, Lf54;->ˏॱ()I

    move-result p1

    iput p1, p0, Lj54;->ˏ:I

    return-void
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    iput-boolean p1, p0, Lj54;->ᐝ:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lj54;->ˊ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lh54;

    iput-object p1, p0, Lj54;->ॱॱ:Lz44;

    invoke-virtual {p0, p1}, Lj54;->ॱॱ(Lh54;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lj54;->ˊ:Ljava/security/SecureRandom;

    check-cast p2, Lh54;

    iput-object p2, p0, Lj54;->ॱॱ:Lz44;

    invoke-virtual {p0, p2}, Lj54;->ॱॱ(Lh54;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf54;

    iput-object p2, p0, Lj54;->ॱॱ:Lz44;

    invoke-virtual {p0, p2}, Lj54;->ˏ(Lf54;)V

    :goto_0
    return-void
.end method

.method public final ॱॱ(Lh54;)V
    .locals 1

    invoke-virtual {p1}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly68;->ॱ(Ljava/lang/String;)Lr51;

    move-result-object v0

    iput-object v0, p0, Lj54;->ॱ:Lr51;

    invoke-virtual {p1}, Lh54;->ʻ()I

    move-result v0

    iput v0, p0, Lj54;->ˋ:I

    invoke-virtual {p1}, Lh54;->ᐝ()I

    move-result v0

    iput v0, p0, Lj54;->ˎ:I

    invoke-virtual {p1}, Lh54;->ʼ()I

    move-result p1

    iput p1, p0, Lj54;->ˏ:I

    return-void
.end method
