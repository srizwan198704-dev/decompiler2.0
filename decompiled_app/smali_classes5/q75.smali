.class public Lq75;
.super Lᵧ;


# instance fields
.field public ˊ:[I

.field public ˋ:[I

.field public ˎ:[I

.field public ॱ:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Lq75;->ॱ:I

    iput-object p2, p0, Lq75;->ˊ:[I

    iput-object p3, p0, Lq75;->ˋ:[I

    iput-object p4, p0, Lq75;->ˎ:[I

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lq75;->ˊॱ(Lᒻ;)I

    move-result v1

    iput v1, p0, Lq75;->ॱ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, LӀ;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    check-cast v2, LӀ;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    invoke-virtual {v1}, LӀ;->size()I

    move-result v3

    iget v4, p0, Lq75;->ॱ:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LӀ;->size()I

    move-result v3

    iget v4, p0, Lq75;->ॱ:I

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    iget v4, p0, Lq75;->ॱ:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, LӀ;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lq75;->ˊ:[I

    invoke-virtual {v2}, LӀ;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lq75;->ˋ:[I

    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lq75;->ˎ:[I

    :goto_0
    iget v3, p0, Lq75;->ॱ:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lq75;->ˊ:[I

    invoke-virtual {v1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lq75;->ˊॱ(Lᒻ;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lq75;->ˋ:[I

    invoke-virtual {v2, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lq75;->ˊॱ(Lᒻ;)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Lq75;->ˎ:[I

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v4

    invoke-static {v4}, Lq75;->ˊॱ(Lᒻ;)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid size of sequences"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sie of seqOfParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lq75;
    .locals 1

    instance-of v0, p0, Lq75;

    if-eqz v0, :cond_0

    check-cast p0, Lq75;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lq75;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lq75;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lᒻ;)I
    .locals 3

    check-cast p0, Lᵄ;

    invoke-virtual {p0}, Lᵄ;->ॱʽ()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BigInteger not in Range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʽॱ()[I
    .locals 1

    iget-object v0, p0, Lq75;->ˎ:[I

    invoke-static {v0}, Lर;->ᐝॱ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lq75;->ॱ:I

    return v0
.end method

.method public ʿ()[I
    .locals 1

    iget-object v0, p0, Lq75;->ˋ:[I

    invoke-static {v0}, Lर;->ᐝॱ([I)[I

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 8

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    new-instance v1, Lᔅ;

    invoke-direct {v1}, Lᔅ;-><init>()V

    new-instance v2, Lᔅ;

    invoke-direct {v2}, Lᔅ;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lq75;->ˊ:[I

    array-length v5, v4

    if-ge v3, v5, :cond_0

    new-instance v5, Lᵄ;

    aget v4, v4, v3

    int-to-long v6, v4

    invoke-direct {v5, v6, v7}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v5}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v4, Lᵄ;

    iget-object v5, p0, Lq75;->ˋ:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lᵄ;-><init>(J)V

    invoke-virtual {v1, v4}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v4, Lᵄ;

    iget-object v5, p0, Lq75;->ˎ:[I

    aget v5, v5, v3

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lᵄ;-><init>(J)V

    invoke-virtual {v2, v4}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lᔅ;

    invoke-direct {v3}, Lᔅ;-><init>()V

    new-instance v4, Lᵄ;

    iget v5, p0, Lq75;->ॱ:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lᵄ;-><init>(J)V

    invoke-virtual {v3, v4}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v4, Lum0;

    invoke-direct {v4, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v3, v4}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lum0;

    invoke-direct {v0, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v3, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lum0;

    invoke-direct {v0, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v3, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lum0;

    invoke-direct {v0, v3}, Lum0;-><init>(Lᔅ;)V

    return-object v0
.end method

.method public ᐝॱ()[I
    .locals 1

    iget-object v0, p0, Lq75;->ˊ:[I

    invoke-static {v0}, Lर;->ᐝॱ([I)[I

    move-result-object v0

    return-object v0
.end method
