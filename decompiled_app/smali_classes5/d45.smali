.class public Ld45;
.super Lu15;


# instance fields
.field public ˎ:Lq14;

.field public ˏ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    invoke-direct {p0, v0}, Ld45;-><init>(Lr51;)V

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 1

    invoke-direct {p0}, Lu15;-><init>()V

    new-instance v0, Llm2;

    invoke-direct {v0, p1}, Llm2;-><init>(Lr51;)V

    iput-object v0, p0, Ld45;->ˎ:Lq14;

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ld45;->ˏ:[B

    return-void
.end method


# virtual methods
.method public final ˊॱ([BI[B[BI)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld45;->ˎ:Lq14;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lq14;->update([BII)V

    :cond_0
    iget-object p1, p0, Ld45;->ˎ:Lq14;

    array-length v1, p3

    invoke-interface {p1, p3, v0, v1}, Lq14;->update([BII)V

    iget-object p1, p0, Ld45;->ˎ:Lq14;

    iget-object p3, p0, Ld45;->ˏ:[B

    invoke-interface {p1, p3, v0}, Lq14;->ˋ([BI)I

    iget-object p1, p0, Ld45;->ˏ:[B

    array-length p3, p1

    invoke-static {p1, v0, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object p3, p0, Ld45;->ˎ:Lq14;

    iget-object v1, p0, Ld45;->ˏ:[B

    array-length v2, v1

    invoke-interface {p3, v1, v0, v2}, Lq14;->update([BII)V

    iget-object p3, p0, Ld45;->ˎ:Lq14;

    iget-object v1, p0, Ld45;->ˏ:[B

    invoke-interface {p3, v1, v0}, Lq14;->ˋ([BI)I

    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Ld45;->ˏ:[B

    array-length v2, v1

    if-eq p3, v2, :cond_1

    add-int v2, p5, p3

    aget-byte v3, p4, v2

    aget-byte v1, v1, p3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p4, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "iteration count must be at least 1."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋॱ(I)[B
    .locals 12

    iget-object v0, p0, Ld45;->ˎ:Lq14;

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    const/4 v2, 0x4

    new-array v2, v2, [B

    mul-int v3, p1, v0

    new-array v9, v3, [B

    new-instance v3, Leo3;

    iget-object v4, p0, Lu15;->ॱ:[B

    invoke-direct {v3, v4}, Leo3;-><init>([B)V

    iget-object v4, p0, Ld45;->ˎ:Lq14;

    invoke-interface {v4, v3}, Lq14;->ॱ(Ll30;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_0
    if-gt v11, p1, :cond_1

    const/4 v3, 0x3

    :goto_1
    aget-byte v4, v2, v3

    add-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lu15;->ˊ:[B

    iget v5, p0, Lu15;->ˋ:I

    move-object v3, p0

    move-object v6, v2

    move-object v7, v9

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Ld45;->ˊॱ([BI[B[BI)V

    add-int/2addr v10, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-object v9
.end method

.method public ˎ(I)Ll30;
    .locals 0

    invoke-virtual {p0, p1}, Ld45;->ˏ(I)Ll30;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Ll30;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ld45;->ˋॱ(I)[B

    move-result-object v0

    new-instance v1, Leo3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Leo3;-><init>([BII)V

    return-object v1
.end method

.method public ॱॱ(II)Ll30;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ld45;->ˋॱ(I)[B

    move-result-object v0

    new-instance v1, La85;

    new-instance v2, Leo3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Leo3;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, La85;-><init>(Ll30;[BII)V

    return-object v1
.end method
