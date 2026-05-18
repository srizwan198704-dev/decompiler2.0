.class public abstract Lv92;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:I

.field public ˋ:Lo92;

.field public ˎ:Ljava/util/Vector;

.field public ˏ:Ljava/util/Vector;

.field public final ॱ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv92;->ॱ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Lv92;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lv92;

    iget v1, p1, Lv92;->ˊ:I

    iget v2, p0, Lv92;->ˊ:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lv92;->ˋ:Lo92;

    iget-object v2, p1, Lv92;->ˋ:Lo92;

    invoke-virtual {v1, v2}, Lo92;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    instance-of v1, p0, Laa2;

    if-eqz v1, :cond_3

    instance-of v1, p1, Laa2;

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p0, Lx92;

    if-eqz v1, :cond_4

    instance-of p1, p1, Lx92;

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv92;->ˊ:I

    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-virtual {v1}, Lo92;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract ˊ()V
.end method

.method public final ˋ(Lu92;Lv92;)Lu92;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ne p2, p0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lu92;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu92;

    return-object p1

    :cond_0
    iget-object v0, p0, Lv92;->ˋ:Lo92;

    iget-object v1, p2, Lv92;->ˋ:Lo92;

    invoke-virtual {v0, v1}, Lo92;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lv92;->ˊ:I

    iget v1, p2, Lv92;->ˊ:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lv92;->ˎ:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lv92;->ॱ(Lv92;)V

    iget-object v0, p0, Lv92;->ˎ:Ljava/util/Vector;

    invoke-virtual {v0, p2}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_2
    iget-object v1, p0, Lv92;->ˏ:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo92;

    invoke-virtual {p1}, Lu92;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu92;

    instance-of v1, p1, Lw92;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lw92;

    invoke-virtual {v1}, Lw92;->ˍ()V

    :cond_3
    new-instance v1, Lo92;

    iget v2, p0, Lv92;->ˊ:I

    invoke-interface {p1}, Lba2;->ʽ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo92;-><init>(ILjava/math/BigInteger;)V

    iget p1, p0, Lv92;->ˊ:I

    invoke-virtual {v1, p1}, Lo92;->ʼ(I)V

    new-instance p1, Lo92;

    iget v2, p0, Lv92;->ˊ:I

    invoke-direct {p1, v2}, Lo92;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lv92;->ˊ:I

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lo92;->ꓸ(Lo92;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lv92;->ˊ:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lo92;->ˎˎ(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p2, Laa2;

    if-eqz v0, :cond_6

    new-instance v0, Lz92;

    check-cast p2, Laa2;

    invoke-direct {v0, p2, p1}, Lz92;-><init>(Laa2;Lo92;)V

    return-object v0

    :cond_6
    instance-of v0, p2, Lx92;

    if-eqz v0, :cond_7

    new-instance v0, Lw92;

    check-cast p2, Lx92;

    invoke-virtual {p1}, Lo92;->ᐧ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lw92;-><init>(Lx92;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Lw92;->ˍ()V

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GF2nField.convert: B1 must be an instance of GF2nPolynomialField or GF2nONBField!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "GF2nField.convert: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˎ()I
    .locals 1

    iget v0, p0, Lv92;->ˊ:I

    return v0
.end method

.method public final ˏ()Lo92;
    .locals 2

    iget-object v0, p0, Lv92;->ˋ:Lo92;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv92;->ˊ()V

    :cond_0
    new-instance v0, Lo92;

    iget-object v1, p0, Lv92;->ˋ:Lo92;

    invoke-direct {v0, v1}, Lo92;-><init>(Lo92;)V

    return-object v0
.end method

.method public abstract ॱ(Lv92;)V
.end method

.method public abstract ॱॱ(Lo92;)Lu92;
.end method

.method public final ᐝ([Lo92;)[Lo92;
    .locals 6

    array-length v0, p1

    new-array v0, v0, [Lo92;

    array-length v1, p1

    new-array v1, v1, [Lo92;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lv92;->ˊ:I

    if-ge v3, v4, :cond_0

    new-instance v4, Lo92;

    aget-object v5, p1, v3

    invoke-direct {v4, v5}, Lo92;-><init>(Lo92;)V

    aput-object v4, v0, v3

    new-instance v4, Lo92;

    iget v5, p0, Lv92;->ˊ:I

    invoke-direct {v4, v5}, Lo92;-><init>(I)V

    aput-object v4, v1, v3

    aget-object v4, v1, v3

    iget v5, p0, Lv92;->ˊ:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lo92;->ˎˎ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Lv92;->ˊ:I

    add-int/lit8 v3, p1, -0x1

    if-ge v2, v3, :cond_6

    move p1, v2

    :goto_2
    iget v3, p0, Lv92;->ˊ:I

    if-ge p1, v3, :cond_1

    aget-object v4, v0, p1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lo92;->ᐝˋ(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_1
    iget v3, p0, Lv92;->ˊ:I

    if-ge p1, v3, :cond_5

    if-eq v2, p1, :cond_2

    aget-object v3, v0, v2

    aget-object v4, v0, p1

    aput-object v4, v0, v2

    aput-object v3, v0, p1

    aget-object v3, v1, v2

    aget-object v4, v1, p1

    aput-object v4, v1, v2

    aput-object v3, v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    move v3, p1

    :goto_3
    iget v4, p0, Lv92;->ˊ:I

    if-ge v3, v4, :cond_4

    aget-object v5, v0, v3

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Lo92;->ᐝˋ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v0, v3

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Lo92;->ˊ(Lo92;)V

    aget-object v4, v1, v3

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Lo92;->ˊ(Lo92;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "GF2nField.invertMatrix: Matrix cannot be inverted!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-lez p1, :cond_9

    add-int/lit8 v2, p1, -0x1

    :goto_5
    if-ltz v2, :cond_8

    aget-object v3, v0, v2

    iget v4, p0, Lv92;->ˊ:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p1

    invoke-virtual {v3, v4}, Lo92;->ᐝˋ(I)Z

    move-result v3

    if-eqz v3, :cond_7

    aget-object v3, v0, v2

    aget-object v4, v0, p1

    invoke-virtual {v3, v4}, Lo92;->ˊ(Lo92;)V

    aget-object v3, v1, v2

    aget-object v4, v1, p1

    invoke-virtual {v3, v4}, Lo92;->ˊ(Lo92;)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    return-object v1
.end method
