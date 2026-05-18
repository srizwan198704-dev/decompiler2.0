.class public Li54;
.super Ljava/lang/Object;

# interfaces
.implements Ls74;


# static fields
.field public static final ʼ:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public ʻ:Z

.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:Ljava/security/SecureRandom;

.field public ॱॱ:I

.field public ᐝ:Lq54;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lb64;)V
    .locals 1

    invoke-virtual {p1}, Lb64;->ʻ()I

    move-result v0

    iput v0, p0, Li54;->ˊ:I

    invoke-virtual {p1}, Lb64;->ᐝ()I

    move-result v0

    iput v0, p0, Li54;->ˋ:I

    invoke-virtual {p1}, Lb64;->ʼ()I

    move-result p1

    iput p1, p0, Li54;->ˎ:I

    iget p1, p0, Li54;->ˊ:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Li54;->ॱॱ:I

    iget p1, p0, Li54;->ˋ:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Li54;->ˏ:I

    return-void
.end method

.method public ˊ([B)[B
    .locals 4

    iget-boolean v0, p0, Li54;->ʻ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li54;->ˏ([B)Lq92;

    move-result-object p1

    new-instance v0, Lq92;

    iget v1, p0, Li54;->ˊ:I

    iget v2, p0, Li54;->ˎ:I

    iget-object v3, p0, Li54;->ॱ:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lq92;-><init>(IILjava/security/SecureRandom;)V

    iget-object v1, p0, Li54;->ᐝ:Lq54;

    check-cast v1, Lb64;

    invoke-virtual {v1}, Lb64;->ॱॱ()Ln92;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln92;->ॱॱ(Lzc8;)Lzc8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lzc8;->ॱ(Lzc8;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {p1}, Lq92;->ˊ()[B

    move-result-object p1

    return-object p1

    :cond_0
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

    iget-boolean v0, p0, Li54;->ʻ:Z

    if-nez v0, :cond_0

    iget v0, p0, Li54;->ˊ:I

    invoke-static {v0, p1}, Lq92;->ॱॱ(I[B)Lq92;

    move-result-object p1

    iget-object v0, p0, Li54;->ᐝ:Lq54;

    check-cast v0, Lz54;

    invoke-virtual {v0}, Lz54;->ॱॱ()Lr92;

    move-result-object v1

    invoke-virtual {v0}, Lz54;->ᐝ()Lpg5;

    move-result-object v2

    invoke-virtual {v0}, Lz54;->ͺ()Ln92;

    move-result-object v3

    invoke-virtual {v0}, Lz54;->ˊॱ()Led5;

    move-result-object v4

    invoke-virtual {v0}, Lz54;->ˋॱ()Led5;

    move-result-object v5

    invoke-virtual {v0}, Lz54;->ʻ()Ln92;

    move-result-object v6

    invoke-virtual {v0}, Lz54;->ˏॱ()[Lpg5;

    move-result-object v0

    invoke-virtual {v4, v5}, Led5;->ˏ(Led5;)Led5;

    move-result-object v5

    invoke-virtual {v5}, Led5;->ॱ()Led5;

    move-result-object v7

    invoke-virtual {p1, v7}, Lq92;->ˏ(Led5;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {v6, p1}, Ln92;->ʼ(Lzc8;)Lzc8;

    move-result-object v6

    check-cast v6, Lq92;

    invoke-static {v6, v1, v2, v0}, Lkj2;->ˋ(Lq92;Lr92;Lpg5;[Lpg5;)Lq92;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq92;->ॱ(Lzc8;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {p1, v4}, Lq92;->ˏ(Led5;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {v0, v5}, Lq92;->ˏ(Led5;)Lzc8;

    move-result-object v0

    check-cast v0, Lq92;

    iget v0, p0, Li54;->ˋ:I

    invoke-virtual {p1, v0}, Lq92;->ʻ(I)Lq92;

    move-result-object p1

    invoke-virtual {v3, p1}, Ln92;->ॱॱ(Lzc8;)Lzc8;

    move-result-object p1

    check-cast p1, Lq92;

    invoke-virtual {p0, p1}, Li54;->ˎ(Lq92;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ(Lq92;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    invoke-virtual {p1}, Lq92;->ˊ()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Lu93;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ([B)Lq92;
    .locals 4

    iget v0, p0, Li54;->ˏ:I

    iget v1, p0, Li54;->ˋ:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-byte v2, v0, p1

    iget p1, p0, Li54;->ˋ:I

    invoke-static {p1, v0}, Lq92;->ॱॱ(I[B)Lq92;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    iput-boolean p1, p0, Li54;->ʻ:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Li54;->ॱ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lb64;

    iput-object p1, p0, Li54;->ᐝ:Lq54;

    invoke-virtual {p0, p1}, Li54;->ʻ(Lb64;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Li54;->ॱ:Ljava/security/SecureRandom;

    check-cast p2, Lb64;

    iput-object p2, p0, Li54;->ᐝ:Lq54;

    invoke-virtual {p0, p2}, Li54;->ʻ(Lb64;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lz54;

    iput-object p2, p0, Li54;->ᐝ:Lq54;

    invoke-virtual {p0, p2}, Li54;->ᐝ(Lz54;)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Lq54;)I
    .locals 1

    instance-of v0, p1, Lb64;

    if-eqz v0, :cond_0

    check-cast p1, Lb64;

    invoke-virtual {p1}, Lb64;->ʻ()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lz54;

    if-eqz v0, :cond_1

    check-cast p1, Lz54;

    invoke-virtual {p1}, Lz54;->ʽ()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐝ(Lz54;)V
    .locals 1

    invoke-virtual {p1}, Lz54;->ʽ()I

    move-result v0

    iput v0, p0, Li54;->ˊ:I

    invoke-virtual {p1}, Lz54;->ʼ()I

    move-result p1

    iput p1, p0, Li54;->ˋ:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Li54;->ˏ:I

    iget p1, p0, Li54;->ˊ:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Li54;->ॱॱ:I

    return-void
.end method
