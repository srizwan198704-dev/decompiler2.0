.class public Ly92;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ॱ:[Lu92;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly92;->ˊ:I

    new-array p1, p1, [Lu92;

    iput-object p1, p0, Ly92;->ॱ:[Lu92;

    return-void
.end method

.method public constructor <init>(ILu92;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly92;->ˊ:I

    new-array p1, p1, [Lu92;

    iput-object p1, p0, Ly92;->ॱ:[Lu92;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Ly92;->ˊ:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    invoke-virtual {p2}, Lu92;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu92;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo92;Lv92;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lv92;->ˎ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly92;->ˊ:I

    new-array v0, v0, [Lu92;

    iput-object v0, p0, Ly92;->ॱ:[Lu92;

    instance-of v0, p2, Lx92;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, p0, Ly92;->ˊ:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lo92;->ᐝˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    move-object v2, p2

    check-cast v2, Lx92;

    invoke-static {v2}, Lw92;->ˉ(Lx92;)Lw92;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    move-object v2, p2

    check-cast v2, Lx92;

    invoke-static {v2}, Lw92;->ˊˊ(Lx92;)Lw92;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Laa2;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Ly92;->ˊ:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lo92;->ᐝˋ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    move-object v2, p2

    check-cast v2, Laa2;

    invoke-static {v2}, Lz92;->ˉ(Laa2;)Lz92;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    move-object v2, p2

    check-cast v2, Laa2;

    invoke-static {v2}, Lz92;->ˊˊ(Laa2;)Lz92;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n(Bitstring, GF2nField): B1 must be an instance of GF2nONBField or GF2nPolynomialField!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ly92;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ly92;->ˊ:I

    new-array v1, v0, [Lu92;

    iput-object v1, p0, Ly92;->ॱ:[Lu92;

    iput v0, p0, Ly92;->ˊ:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly92;->ˊ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    iget-object v2, p1, Ly92;->ॱ:[Lu92;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lu92;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu92;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Ly92;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ly92;

    invoke-virtual {p0}, Ly92;->ᐝ()I

    move-result v1

    invoke-virtual {p1}, Ly92;->ᐝ()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ly92;->ˊ:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ly92;->ॱ:[Lu92;

    aget-object v2, v2, v1

    iget-object v3, p1, Ly92;->ॱ:[Lu92;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ly92;->ᐝ()I

    move-result v0

    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ʻ()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ly92;->ˊ:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ly92;->ॱ:[Lu92;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2}, Lba2;->ˋ()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ʼ(Ly92;)Ly92;
    .locals 9

    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v0

    invoke-virtual {p1}, Ly92;->ᐝॱ()I

    move-result v1

    if-ne v0, v1, :cond_3

    new-instance v1, Ly92;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0}, Ly92;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ly92;->ᐝॱ()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Ly92;->ॱ:[Lu92;

    add-int v5, v2, v3

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    iget-object v6, p0, Ly92;->ॱ:[Lu92;

    aget-object v6, v6, v2

    iget-object v7, p1, Ly92;->ॱ:[Lu92;

    aget-object v7, v7, v3

    invoke-interface {v6, v7}, Lba2;->ᐝ(Lba2;)Lba2;

    move-result-object v6

    check-cast v6, Lu92;

    aput-object v6, v4, v5

    goto :goto_2

    :cond_0
    aget-object v6, v4, v5

    iget-object v7, p0, Ly92;->ॱ:[Lu92;

    aget-object v7, v7, v2

    iget-object v8, p1, Ly92;->ॱ:[Lu92;

    aget-object v8, v8, v3

    invoke-interface {v7, v8}, Lba2;->ᐝ(Lba2;)Lba2;

    move-result-object v7

    invoke-interface {v6, v7}, Lba2;->ˊॱ(Lba2;)Lba2;

    move-result-object v6

    check-cast v6, Lu92;

    aput-object v6, v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PolynomialGF2n.multiply: this and b must have the same size!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽ(Ly92;Ly92;)Ly92;
    .locals 0

    invoke-virtual {p0, p1}, Ly92;->ʼ(Ly92;)Ly92;

    move-result-object p1

    invoke-virtual {p1, p2}, Ly92;->ˋॱ(Ly92;)Ly92;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ly92;->ˊ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lu92;->ˏॱ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊॱ(Ly92;)Ly92;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly92;->ˎ(Ly92;)[Ly92;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final ˋ(I)Lu92;
    .locals 1

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ˋॱ(Ly92;)Ly92;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly92;->ˏॱ(Ly92;)Ly92;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Ly92;)[Ly92;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ly92;

    new-instance v1, Ly92;

    invoke-direct {v1, p0}, Ly92;-><init>(Ly92;)V

    invoke-virtual {v1}, Ly92;->ॱᐝ()V

    invoke-virtual {p1}, Ly92;->ᐝ()I

    move-result v2

    iget-object v3, p1, Ly92;->ॱ:[Lu92;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lba2;->invert()Lba2;

    move-result-object v3

    check-cast v3, Lu92;

    invoke-virtual {v1}, Ly92;->ᐝ()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_0

    new-instance p1, Ly92;

    invoke-direct {p1, p0}, Ly92;-><init>(Ly92;)V

    aput-object p1, v0, v6

    aget-object p1, v0, v6

    invoke-virtual {p1}, Ly92;->ˊ()V

    aget-object p1, v0, v6

    invoke-virtual {p1}, Ly92;->ॱᐝ()V

    new-instance p1, Ly92;

    invoke-direct {p1, p0}, Ly92;-><init>(Ly92;)V

    aput-object p1, v0, v5

    aget-object p1, v0, v5

    :goto_0
    invoke-virtual {p1}, Ly92;->ॱᐝ()V

    return-object v0

    :cond_0
    new-instance v4, Ly92;

    invoke-direct {v4, p0}, Ly92;-><init>(Ly92;)V

    aput-object v4, v0, v6

    aget-object v4, v0, v6

    invoke-virtual {v4}, Ly92;->ˊ()V

    :goto_1
    invoke-virtual {v1}, Ly92;->ᐝ()I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    iget-object v7, v1, Ly92;->ॱ:[Lu92;

    invoke-virtual {v1}, Ly92;->ᐝ()I

    move-result v8

    aget-object v7, v7, v8

    invoke-interface {v7, v3}, Lba2;->ᐝ(Lba2;)Lba2;

    move-result-object v7

    check-cast v7, Lu92;

    invoke-virtual {p1, v7}, Ly92;->ͺ(Lu92;)Ly92;

    move-result-object v8

    invoke-virtual {v8, v4}, Ly92;->ॱˎ(I)V

    invoke-virtual {v1, v8}, Ly92;->ॱ(Ly92;)Ly92;

    move-result-object v1

    invoke-virtual {v1}, Ly92;->ॱᐝ()V

    aget-object v8, v0, v6

    iget-object v8, v8, Ly92;->ॱ:[Lu92;

    invoke-virtual {v7}, Lu92;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu92;

    aput-object v7, v8, v4

    goto :goto_1

    :cond_1
    aput-object v1, v0, v5

    aget-object p1, v0, v6

    goto :goto_0
.end method

.method public final ˏ(I)V
    .locals 5

    iget v0, p0, Ly92;->ˊ:I

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-array v1, p1, [Lu92;

    iget-object v2, p0, Ly92;->ॱ:[Lu92;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lu92;->ॱˊ()Lv92;

    move-result-object v0

    iget-object v2, p0, Ly92;->ॱ:[Lu92;

    aget-object v4, v2, v3

    instance-of v4, v4, Lz92;

    if-eqz v4, :cond_1

    iget v2, p0, Ly92;->ˊ:I

    :goto_0
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Laa2;

    invoke-static {v3}, Lz92;->ˊˊ(Laa2;)Lz92;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v2, v3

    instance-of v2, v2, Lw92;

    if-eqz v2, :cond_2

    iget v2, p0, Ly92;->ˊ:I

    :goto_1
    if-ge v2, p1, :cond_2

    move-object v3, v0

    check-cast v3, Lx92;

    invoke-static {v3}, Lw92;->ˊˊ(Lx92;)Lw92;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput p1, p0, Ly92;->ˊ:I

    iput-object v1, p0, Ly92;->ॱ:[Lu92;

    return-void
.end method

.method public final ˏॱ(Ly92;)Ly92;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ly92;->ˎ(Ly92;)[Ly92;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final ͺ(Lu92;)Ly92;
    .locals 4

    new-instance v0, Ly92;

    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v1

    invoke-direct {v0, v1}, Ly92;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Ly92;->ॱ:[Lu92;

    iget-object v3, p0, Ly92;->ॱ:[Lu92;

    aget-object v3, v3, v1

    invoke-interface {v3, p1}, Lba2;->ᐝ(Lba2;)Lba2;

    move-result-object v3

    check-cast v3, Lu92;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ॱ(Ly92;)Ly92;
    .locals 5

    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v0

    invoke-virtual {p1}, Ly92;->ᐝॱ()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Ly92;

    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v1

    invoke-direct {v0, v1}, Ly92;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Ly92;->ᐝॱ()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Ly92;->ॱ:[Lu92;

    iget-object v3, p0, Ly92;->ॱ:[Lu92;

    aget-object v3, v3, v2

    iget-object v4, p1, Ly92;->ॱ:[Lu92;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lba2;->ˊॱ(Lba2;)Lba2;

    move-result-object v3

    check-cast v3, Lu92;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, v0, Ly92;->ॱ:[Lu92;

    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ly92;

    invoke-virtual {p1}, Ly92;->ᐝॱ()I

    move-result v1

    invoke-direct {v0, v1}, Ly92;-><init>(I)V

    :goto_2
    invoke-virtual {p0}, Ly92;->ᐝॱ()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Ly92;->ॱ:[Lu92;

    iget-object v3, p0, Ly92;->ॱ:[Lu92;

    aget-object v3, v3, v2

    iget-object v4, p1, Ly92;->ॱ:[Lu92;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lba2;->ˊॱ(Lba2;)Lba2;

    move-result-object v3

    check-cast v3, Lu92;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1}, Ly92;->ᐝॱ()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Ly92;->ॱ:[Lu92;

    iget-object v3, p1, Ly92;->ॱ:[Lu92;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final ॱˊ(ILu92;)V
    .locals 1

    instance-of v0, p2, Lz92;

    if-nez v0, :cond_1

    instance-of v0, p2, Lw92;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PolynomialGF2n.set f must be an instance of either GF2nPolynomialElement or GF2nONBElement!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    invoke-virtual {p2}, Lu92;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu92;

    aput-object p2, v0, p1

    return-void
.end method

.method public final ॱˋ(I)Ly92;
    .locals 5

    if-gtz p1, :cond_0

    new-instance p1, Ly92;

    invoke-direct {p1, p0}, Ly92;-><init>(Ly92;)V

    return-object p1

    :cond_0
    new-instance v0, Ly92;

    iget v1, p0, Ly92;->ˊ:I

    add-int/2addr v1, p1

    iget-object v2, p0, Ly92;->ॱ:[Lu92;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ly92;-><init>(ILu92;)V

    invoke-virtual {v0}, Ly92;->ˊ()V

    :goto_0
    iget v1, p0, Ly92;->ˊ:I

    if-ge v3, v1, :cond_1

    iget-object v1, v0, Ly92;->ॱ:[Lu92;

    add-int v2, v3, p1

    iget-object v4, p0, Ly92;->ॱ:[Lu92;

    aget-object v4, v4, v3

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ॱˎ(I)V
    .locals 6

    if-lez p1, :cond_2

    iget v0, p0, Ly92;->ˊ:I

    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lu92;->ॱˊ()Lv92;

    move-result-object v1

    iget v3, p0, Ly92;->ˊ:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ly92;->ˏ(I)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v3, p0, Ly92;->ॱ:[Lu92;

    add-int v4, v0, p1

    aget-object v5, v3, v0

    aput-object v5, v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    aget-object v3, v0, v2

    instance-of v3, v3, Lz92;

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    move-object v2, v1

    check-cast v2, Laa2;

    invoke-static {v2}, Lz92;->ˊˊ(Laa2;)Lz92;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v2

    instance-of v0, v0, Lw92;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_2

    iget-object v0, p0, Ly92;->ॱ:[Lu92;

    move-object v2, v1

    check-cast v2, Lx92;

    invoke-static {v2}, Lw92;->ˊˊ(Lx92;)Lw92;

    move-result-object v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final ॱॱ(Ly92;)Ly92;
    .locals 3

    new-instance v0, Ly92;

    invoke-direct {v0, p0}, Ly92;-><init>(Ly92;)V

    new-instance v1, Ly92;

    invoke-direct {v1, p1}, Ly92;-><init>(Ly92;)V

    invoke-virtual {v0}, Ly92;->ॱᐝ()V

    invoke-virtual {v1}, Ly92;->ॱᐝ()V

    move-object p1, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ly92;->ʻ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ly92;->ˏॱ(Ly92;)Ly92;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ly92;->ॱ:[Lu92;

    invoke-virtual {p1}, Ly92;->ᐝ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lba2;->invert()Lba2;

    move-result-object v0

    check-cast v0, Lu92;

    invoke-virtual {p1, v0}, Ly92;->ͺ(Lu92;)Ly92;

    move-result-object p1

    return-object p1
.end method

.method public final ॱᐝ()V
    .locals 4

    iget v0, p0, Ly92;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lba2;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ly92;->ˊ:I

    if-ge v0, v1, :cond_1

    new-array v1, v0, [Lu92;

    iget-object v2, p0, Ly92;->ॱ:[Lu92;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Ly92;->ॱ:[Lu92;

    iput v0, p0, Ly92;->ˊ:I

    :cond_1
    return-void
.end method

.method public final ᐝ()I
    .locals 2

    iget v0, p0, Ly92;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Ly92;->ॱ:[Lu92;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lba2;->ˋ()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final ᐝॱ()I
    .locals 1

    iget v0, p0, Ly92;->ˊ:I

    return v0
.end method
