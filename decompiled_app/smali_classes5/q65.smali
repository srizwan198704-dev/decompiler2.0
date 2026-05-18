.class public Lq65;
.super Ljava/lang/Object;

# interfaces
.implements Ln27;


# static fields
.field public static final ʻॱ:B = -0x44t


# instance fields
.field public ʻ:Lr51;

.field public ʼ:Lᘂ;

.field public ʽ:Ljava/security/SecureRandom;

.field public ˊॱ:I

.field public ˋॱ:I

.field public ˏॱ:Z

.field public ͺ:I

.field public ॱˊ:I

.field public ॱˋ:[B

.field public ॱˎ:[B

.field public ॱᐝ:[B

.field public ᐝ:Lr51;

.field public ᐝॱ:B


# direct methods
.method public constructor <init>(Lᘂ;Lr51;I)V
    .locals 1

    const/16 v0, -0x44

    invoke-direct {p0, p1, p2, p3, v0}, Lq65;-><init>(Lᘂ;Lr51;IB)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;IB)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lq65;-><init>(Lᘂ;Lr51;Lr51;IB)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;Lr51;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lq65;-><init>(Lᘂ;Lr51;Lr51;IB)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;Lr51;IB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->ʼ:Lᘂ;

    iput-object p2, p0, Lq65;->ᐝ:Lr51;

    iput-object p3, p0, Lq65;->ʻ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lq65;->ˊॱ:I

    invoke-interface {p3}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lq65;->ˋॱ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq65;->ˏॱ:Z

    iput p4, p0, Lq65;->ͺ:I

    new-array p1, p4, [B

    iput-object p1, p0, Lq65;->ॱˋ:[B

    add-int/lit8 p4, p4, 0x8

    iget p1, p0, Lq65;->ˊॱ:I

    add-int/2addr p4, p1

    new-array p1, p4, [B

    iput-object p1, p0, Lq65;->ॱˎ:[B

    iput-byte p5, p0, Lq65;->ᐝॱ:B

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;Lr51;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lq65;-><init>(Lᘂ;Lr51;Lr51;[BB)V

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;Lr51;[BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq65;->ʼ:Lᘂ;

    iput-object p2, p0, Lq65;->ᐝ:Lr51;

    iput-object p3, p0, Lq65;->ʻ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lq65;->ˊॱ:I

    invoke-interface {p3}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Lq65;->ˋॱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq65;->ˏॱ:Z

    array-length p1, p4

    iput p1, p0, Lq65;->ͺ:I

    iput-object p4, p0, Lq65;->ॱˋ:[B

    add-int/lit8 p1, p1, 0x8

    iget p2, p0, Lq65;->ˊॱ:I

    add-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lq65;->ॱˎ:[B

    iput-byte p5, p0, Lq65;->ᐝॱ:B

    return-void
.end method

.method public constructor <init>(Lᘂ;Lr51;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lq65;-><init>(Lᘂ;Lr51;Lr51;[BB)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lq65;->ᐝ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lq65;->ᐝ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lq65;->ᐝ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public final ʻ([B)V
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

.method public final ʼ([BIII)[B
    .locals 2

    iget-object v0, p0, Lq65;->ʻ:Lr51;

    instance-of v1, v0, Ll19;

    if-eqz v1, :cond_0

    new-array v1, p4, [B

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    iget-object p1, p0, Lq65;->ʻ:Lr51;

    check-cast p1, Ll19;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2, p4}, Ll19;->ʼ([BII)I

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lq65;->ʽ([BIII)[B

    move-result-object p1

    return-object p1
.end method

.method public final ʽ([BIII)[B
    .locals 8

    new-array v0, p4, [B

    iget v1, p0, Lq65;->ˋॱ:I

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [B

    iget-object v4, p0, Lq65;->ʻ:Lr51;

    invoke-interface {v4}, Lr51;->reset()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Lq65;->ˋॱ:I

    div-int v7, p4, v6

    if-ge v5, v7, :cond_0

    invoke-virtual {p0, v5, v3}, Lq65;->ᐝ(I[B)V

    iget-object v6, p0, Lq65;->ʻ:Lr51;

    invoke-interface {v6, p1, p2, p3}, Lr51;->update([BII)V

    iget-object v6, p0, Lq65;->ʻ:Lr51;

    invoke-interface {v6, v3, v4, v2}, Lr51;->update([BII)V

    iget-object v6, p0, Lq65;->ʻ:Lr51;

    invoke-interface {v6, v1, v4}, Lr51;->ˋ([BI)I

    iget v6, p0, Lq65;->ˋॱ:I

    mul-int v7, v5, v6

    invoke-static {v1, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int v6, v6, v5

    if-ge v6, p4, :cond_1

    invoke-virtual {p0, v5, v3}, Lq65;->ᐝ(I[B)V

    iget-object v6, p0, Lq65;->ʻ:Lr51;

    invoke-interface {v6, p1, p2, p3}, Lr51;->update([BII)V

    iget-object p1, p0, Lq65;->ʻ:Lr51;

    invoke-interface {p1, v3, v4, v2}, Lr51;->update([BII)V

    iget-object p1, p0, Lq65;->ʻ:Lr51;

    invoke-interface {p1, v1, v4}, Lr51;->ˋ([BI)I

    iget p1, p0, Lq65;->ˋॱ:I

    mul-int p2, v5, p1

    mul-int v5, v5, p1

    sub-int/2addr p4, v5

    invoke-static {v1, v4, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public ˊ([B)Z
    .locals 7

    iget-object v0, p0, Lq65;->ᐝ:Lr51;

    iget-object v1, p0, Lq65;->ॱˎ:[B

    array-length v2, v1

    iget v3, p0, Lq65;->ˊॱ:I

    sub-int/2addr v2, v3

    iget v3, p0, Lq65;->ͺ:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lr51;->ˋ([BI)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq65;->ʼ:Lᘂ;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lᘂ;->ˎ([BII)[B

    move-result-object p1

    iget-object v1, p0, Lq65;->ॱᐝ:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v0}, Lर;->ﾞ([BIIB)V

    iget-object v1, p0, Lq65;->ॱᐝ:[B

    array-length v2, v1

    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lq65;->ॱᐝ:[B

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lq65;->ॱˊ:I

    sub-int/2addr v1, v2

    const/16 v2, 0xff

    ushr-int v1, v2, v1

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    aget-byte v3, p1, v0

    and-int/2addr v3, v1

    if-ne v2, v3, :cond_8

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p1, v2

    iget-byte v4, p0, Lq65;->ᐝॱ:B

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p1

    iget v4, p0, Lq65;->ˊॱ:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    array-length v5, p1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {p0, p1, v2, v4, v5}, Lq65;->ʼ([BIII)[B

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lq65;->ॱᐝ:[B

    aget-byte v5, v4, v2

    aget-byte v6, p1, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq65;->ॱᐝ:[B

    aget-byte v2, p1, v0

    and-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lq65;->ॱᐝ:[B

    array-length v2, v1

    iget v4, p0, Lq65;->ˊॱ:I

    sub-int/2addr v2, v4

    iget v5, p0, Lq65;->ͺ:I

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x2

    if-eq p1, v2, :cond_3

    aget-byte v2, v1, p1

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lq65;->ʻ([B)V

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    array-length p1, v1

    sub-int/2addr p1, v4

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x2

    aget-byte p1, v1, p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p0, v1}, Lq65;->ʻ([B)V

    return v0

    :cond_4
    iget-boolean p1, p0, Lq65;->ˏॱ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq65;->ॱˋ:[B

    iget-object v1, p0, Lq65;->ॱˎ:[B

    array-length v2, v1

    sub-int/2addr v2, v5

    invoke-static {p1, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_5
    array-length p1, v1

    sub-int/2addr p1, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    iget-object v2, p0, Lq65;->ॱˎ:[B

    array-length v4, v2

    sub-int/2addr v4, v5

    invoke-static {v1, p1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    iget-object p1, p0, Lq65;->ᐝ:Lr51;

    iget-object v1, p0, Lq65;->ॱˎ:[B

    array-length v2, v1

    invoke-interface {p1, v1, v0, v2}, Lr51;->update([BII)V

    iget-object p1, p0, Lq65;->ᐝ:Lr51;

    iget-object v1, p0, Lq65;->ॱˎ:[B

    array-length v2, v1

    iget v4, p0, Lq65;->ˊॱ:I

    sub-int/2addr v2, v4

    invoke-interface {p1, v1, v2}, Lr51;->ˋ([BI)I

    iget-object p1, p0, Lq65;->ॱᐝ:[B

    array-length p1, p1

    iget v1, p0, Lq65;->ˊॱ:I

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    iget-object v2, p0, Lq65;->ॱˎ:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    :goto_3
    iget-object v1, p0, Lq65;->ॱˎ:[B

    array-length v4, v1

    if-eq v2, v4, :cond_7

    iget-object v4, p0, Lq65;->ॱᐝ:[B

    aget-byte v4, v4, p1

    aget-byte v5, v1, v2

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1}, Lq65;->ʻ([B)V

    iget-object p1, p0, Lq65;->ॱᐝ:[B

    invoke-virtual {p0, p1}, Lq65;->ʻ([B)V

    return v0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lq65;->ʻ([B)V

    iget-object p1, p0, Lq65;->ॱᐝ:[B

    invoke-virtual {p0, p1}, Lq65;->ʻ([B)V

    return v3

    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lq65;->ʻ([B)V

    :catch_0
    return v0
.end method

.method public ˋ()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;,
            Lcs0;
        }
    .end annotation

    iget-object v0, p0, Lq65;->ᐝ:Lr51;

    iget-object v1, p0, Lq65;->ॱˎ:[B

    array-length v2, v1

    iget v3, p0, Lq65;->ˊॱ:I

    sub-int/2addr v2, v3

    iget v3, p0, Lq65;->ͺ:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lr51;->ˋ([BI)I

    iget v0, p0, Lq65;->ͺ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq65;->ˏॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq65;->ʽ:Ljava/security/SecureRandom;

    iget-object v2, p0, Lq65;->ॱˋ:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_0
    iget-object v0, p0, Lq65;->ॱˋ:[B

    iget-object v2, p0, Lq65;->ॱˎ:[B

    array-length v3, v2

    iget v4, p0, Lq65;->ͺ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, Lq65;->ˊॱ:I

    new-array v2, v0, [B

    iget-object v3, p0, Lq65;->ᐝ:Lr51;

    iget-object v4, p0, Lq65;->ॱˎ:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Lr51;->update([BII)V

    iget-object v3, p0, Lq65;->ᐝ:Lr51;

    invoke-interface {v3, v2, v1}, Lr51;->ˋ([BI)I

    iget-object v3, p0, Lq65;->ॱᐝ:[B

    array-length v4, v3

    iget v5, p0, Lq65;->ͺ:I

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    iget v7, p0, Lq65;->ˊॱ:I

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    aput-byte v6, v3, v4

    iget-object v4, p0, Lq65;->ॱˋ:[B

    array-length v8, v3

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v1, v3, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lq65;->ॱᐝ:[B

    array-length v3, v3

    iget v4, p0, Lq65;->ˊॱ:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-virtual {p0, v2, v1, v0, v3}, Lq65;->ʼ([BIII)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lq65;->ॱᐝ:[B

    aget-byte v5, v4, v3

    aget-byte v7, v0, v3

    xor-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq65;->ॱᐝ:[B

    array-length v3, v0

    iget v4, p0, Lq65;->ˊॱ:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xff

    iget-object v2, p0, Lq65;->ॱᐝ:[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Lq65;->ॱˊ:I

    sub-int/2addr v3, v4

    ushr-int/2addr v0, v3

    aget-byte v3, v2, v1

    and-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    array-length v0, v2

    sub-int/2addr v0, v6

    iget-byte v3, p0, Lq65;->ᐝॱ:B

    aput-byte v3, v2, v0

    iget-object v0, p0, Lq65;->ʼ:Lᘂ;

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lᘂ;->ˎ([BII)[B

    move-result-object v0

    iget-object v1, p0, Lq65;->ॱᐝ:[B

    invoke-virtual {p0, v1}, Lq65;->ʻ([B)V

    return-object v0
.end method

.method public ॱ(ZLl30;)V
    .locals 2

    instance-of v0, p2, Lb85;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb85;

    invoke-virtual {v0}, Lb85;->ॱ()Ll30;

    move-result-object v1

    invoke-virtual {v0}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lq65;->ʽ:Ljava/security/SecureRandom;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lq65;->ʽ:Ljava/security/SecureRandom;

    :cond_1
    move-object v1, p2

    :goto_0
    instance-of v0, v1, Lzu5;

    if-eqz v0, :cond_2

    check-cast v1, Lzu5;

    invoke-virtual {v1}, Lzu5;->ˊ()Lhv5;

    move-result-object v0

    iget-object v1, p0, Lq65;->ʼ:Lᘂ;

    invoke-interface {v1, p1, p2}, Lᘂ;->ॱ(ZLl30;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    check-cast v0, Lhv5;

    iget-object p2, p0, Lq65;->ʼ:Lᘂ;

    invoke-interface {p2, p1, v1}, Lᘂ;->ॱ(ZLl30;)V

    :goto_1
    invoke-virtual {v0}, Lhv5;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq65;->ॱˊ:I

    iget p2, p0, Lq65;->ˊॱ:I

    mul-int/lit8 p2, p2, 0x8

    iget v0, p0, Lq65;->ͺ:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x9

    if-lt p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lq65;->ॱᐝ:[B

    invoke-virtual {p0}, Lq65;->reset()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key too small for specified hash and salt lengths"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
