.class public Lza2;
.super Ljava/lang/Object;

# interfaces
.implements Lc84;


# instance fields
.field public ʻ:Lma2;

.field public ʼ:[I

.field public ʽ:[[[B

.field public ˊ:[B

.field public ˊॱ:[[B

.field public ˋ:Lr51;

.field public ˋॱ:Lra2;

.field public ˎ:I

.field public ˏ:I

.field public ˏॱ:Lwa2;

.field public ͺ:Lpa2;

.field public ॱ:Lbb2;

.field public ॱˊ:Ljava/security/SecureRandom;

.field public ॱॱ:Lr51;

.field public ᐝ:Lls8;


# direct methods
.method public constructor <init>(Lma2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb2;

    invoke-direct {v0}, Lbb2;-><init>()V

    iput-object v0, p0, Lza2;->ॱ:Lbb2;

    iput-object p1, p0, Lza2;->ʻ:Lma2;

    invoke-interface {p1}, Lma2;->get()Lr51;

    move-result-object p1

    iput-object p1, p0, Lza2;->ˋ:Lr51;

    iput-object p1, p0, Lza2;->ॱॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lza2;->ˎ:I

    new-instance p1, Lwa2;

    iget-object v0, p0, Lza2;->ˋ:Lr51;

    invoke-direct {p1, v0}, Lwa2;-><init>(Lr51;)V

    iput-object p1, p0, Lza2;->ˏॱ:Lwa2;

    return-void
.end method


# virtual methods
.method public ˊ([B)[B
    .locals 10

    iget v0, p0, Lza2;->ˎ:I

    new-array v0, v0, [B

    iget-object v0, p0, Lza2;->ᐝ:Lls8;

    invoke-virtual {v0, p1}, Lls8;->ˎ([B)[B

    move-result-object p1

    iget-object v0, p0, Lza2;->ॱ:Lbb2;

    iget-object v1, p0, Lza2;->ʽ:[[[B

    iget v2, p0, Lza2;->ˏ:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lbb2;->ˋ([[B)[B

    move-result-object v0

    iget-object v1, p0, Lza2;->ॱ:Lbb2;

    iget-object v2, p0, Lza2;->ʼ:[I

    iget v3, p0, Lza2;->ˏ:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lbb2;->ˏ(I)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v5, [B

    iget v0, p0, Lza2;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lza2;->ॱ:Lbb2;

    iget-object v4, p0, Lza2;->ʽ:[[[B

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Lbb2;->ˋ([[B)[B

    move-result-object v1

    iget-object v4, p0, Lza2;->ॱ:Lbb2;

    iget-object v6, p0, Lza2;->ʼ:[I

    aget v6, v6, v0

    invoke-virtual {v4, v6}, Lbb2;->ˏ(I)[B

    move-result-object v4

    array-length v6, p1

    new-array v7, v6, [B

    array-length v8, p1

    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    add-int/2addr p1, v6

    iget-object v8, p0, Lza2;->ˊॱ:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    add-int/2addr p1, v8

    array-length v8, v1

    add-int/2addr p1, v8

    new-array p1, p1, [B

    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lza2;->ˊॱ:[[B

    aget-object v8, v7, v0

    array-length v9, v4

    add-int/2addr v9, v6

    aget-object v7, v7, v0

    array-length v7, v7

    invoke-static {v8, v5, p1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    iget-object v4, p0, Lza2;->ˊॱ:[[B

    aget-object v4, v4, v0

    array-length v4, v4

    add-int/2addr v6, v4

    array-length v4, v1

    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public ˎ([B[B)Z
    .locals 12

    iget-object v0, p0, Lza2;->ॱॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget v0, p0, Lza2;->ˏ:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_4

    new-instance v4, Lks8;

    iget-object v5, p0, Lza2;->ʻ:Lma2;

    invoke-interface {v5}, Lma2;->get()Lr51;

    move-result-object v5

    iget-object v6, p0, Lza2;->ˋॱ:Lra2;

    invoke-virtual {v6}, Lra2;->ˎ()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v4, v5, v6}, Lks8;-><init>(Lr51;I)V

    invoke-virtual {v4}, Lks8;->ˋ()I

    move-result v5

    iget-object v6, p0, Lza2;->ॱ:Lbb2;

    invoke-virtual {v6, p2, v3}, Lbb2;->ˊ([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    new-array v7, v5, [B

    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v7}, Lks8;->ॱ([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v4, p0, Lza2;->ˋॱ:Lra2;

    invoke-virtual {v4}, Lra2;->ॱ()[I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, Lza2;->ˎ:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v1

    aput v4, v8, v2

    const-class v4, B

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    const/4 v5, 0x0

    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_1

    aget-object v8, v4, v5

    iget v9, p0, Lza2;->ˎ:I

    invoke-static {p2, v3, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lza2;->ˎ:I

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Lza2;->ˎ:I

    new-array v5, v5, [B

    array-length v5, v4

    shl-int v5, v1, v5

    add-int/2addr v5, v6

    const/4 v6, 0x0

    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_3

    iget v8, p0, Lza2;->ˎ:I

    shl-int/lit8 v9, v8, 0x1

    new-array v10, v9, [B

    rem-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_2

    invoke-static {p1, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v4, v6

    iget v8, p0, Lza2;->ˎ:I

    invoke-static {p1, v2, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_2
    aget-object v11, v4, v6

    invoke-static {v11, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lza2;->ˎ:I

    array-length v11, p1

    invoke-static {p1, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v7

    :goto_3
    iget-object p1, p0, Lza2;->ˋ:Lr51;

    invoke-interface {p1, v10, v2, v9}, Lr51;->update([BII)V

    iget-object p1, p0, Lza2;->ˋ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iget-object v8, p0, Lza2;->ˋ:Lr51;

    invoke-interface {v8, p1, v2}, Lr51;->ˋ([BI)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lza2;->ˊ:[B

    invoke-static {p2, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public final ˏ()V
    .locals 9

    iget-object v0, p0, Lza2;->ˋ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lza2;->ͺ:Lpa2;

    check-cast v0, Lta2;

    invoke-virtual {v0}, Lta2;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lta2;->ʼ(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lta2;->ˏॱ(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lpa2;->ˏ()Lra2;

    move-result-object v2

    iput-object v2, p0, Lza2;->ˋॱ:Lra2;

    invoke-virtual {v2}, Lra2;->ˋ()I

    move-result v2

    iput v2, p0, Lza2;->ˏ:I

    invoke-virtual {v0}, Lta2;->ʻ()[[B

    move-result-object v2

    iget v3, p0, Lza2;->ˏ:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    iget v3, p0, Lza2;->ˎ:I

    new-array v5, v3, [B

    new-array v5, v3, [B

    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lza2;->ˏॱ:Lwa2;

    invoke-virtual {v2, v5}, Lwa2;->ˋ([B)[B

    move-result-object v2

    new-instance v3, Lls8;

    iget-object v5, p0, Lza2;->ʻ:Lma2;

    invoke-interface {v5}, Lma2;->get()Lr51;

    move-result-object v5

    iget-object v6, p0, Lza2;->ˋॱ:Lra2;

    invoke-virtual {v6}, Lra2;->ˎ()[I

    move-result-object v6

    iget v7, p0, Lza2;->ˏ:I

    sub-int/2addr v7, v4

    aget v6, v6, v7

    invoke-direct {v3, v2, v5, v6}, Lls8;-><init>([BLr51;I)V

    iput-object v3, p0, Lza2;->ᐝ:Lls8;

    invoke-virtual {v0}, Lta2;->ᐝ()[[[B

    move-result-object v2

    iget v3, p0, Lza2;->ˏ:I

    new-array v3, v3, [[[B

    iput-object v3, p0, Lza2;->ʽ:[[[B

    const/4 v3, 0x0

    :goto_0
    iget v5, p0, Lza2;->ˏ:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lza2;->ʽ:[[[B

    aget-object v6, v2, v3

    array-length v6, v6

    iget v7, p0, Lza2;->ˎ:I

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v7, v8, v4

    aput v6, v8, v1

    const-class v6, B

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    aput-object v6, v5, v3

    const/4 v5, 0x0

    :goto_1
    aget-object v6, v2, v3

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v3

    aget-object v6, v6, v5

    iget-object v7, p0, Lza2;->ʽ:[[[B

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    iget v8, p0, Lza2;->ˎ:I

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [I

    iput-object v2, p0, Lza2;->ʼ:[I

    invoke-virtual {v0}, Lta2;->ʽ()[I

    move-result-object v2

    iget-object v3, p0, Lza2;->ʼ:[I

    iget v5, p0, Lza2;->ˏ:I

    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lza2;->ˏ:I

    sub-int/2addr v2, v4

    new-array v2, v2, [[B

    iput-object v2, p0, Lza2;->ˊॱ:[[B

    const/4 v2, 0x0

    :goto_2
    iget v3, p0, Lza2;->ˏ:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lta2;->ͺ(I)[B

    move-result-object v3

    iget-object v5, p0, Lza2;->ˊॱ:[[B

    array-length v6, v3

    new-array v6, v6, [B

    aput-object v6, v5, v2

    aget-object v5, v5, v2

    array-length v6, v3

    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lta2;->ॱˎ()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more signatures can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Private key already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(ZLl30;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lza2;->ॱˊ:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lta2;

    iput-object p1, p0, Lza2;->ͺ:Lpa2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lza2;->ॱˊ:Ljava/security/SecureRandom;

    check-cast p2, Lta2;

    iput-object p2, p0, Lza2;->ͺ:Lpa2;

    :goto_0
    invoke-virtual {p0}, Lza2;->ˏ()V

    goto :goto_1

    :cond_1
    check-cast p2, Lva2;

    iput-object p2, p0, Lza2;->ͺ:Lpa2;

    invoke-virtual {p0}, Lza2;->ॱॱ()V

    :goto_1
    return-void
.end method

.method public final ॱॱ()V
    .locals 2

    iget-object v0, p0, Lza2;->ˋ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Lza2;->ͺ:Lpa2;

    check-cast v0, Lva2;

    invoke-virtual {v0}, Lva2;->ॱॱ()[B

    move-result-object v1

    iput-object v1, p0, Lza2;->ˊ:[B

    invoke-virtual {v0}, Lpa2;->ˏ()Lra2;

    move-result-object v0

    iput-object v0, p0, Lza2;->ˋॱ:Lra2;

    invoke-virtual {v0}, Lra2;->ˋ()I

    move-result v0

    iput v0, p0, Lza2;->ˏ:I

    return-void
.end method
