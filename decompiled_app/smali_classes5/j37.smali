.class public Lj37;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:J = 0x1L


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_0

    iput-object p1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iput p2, p0, Lj37;->ˊ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ʽ(Ljava/math/BigInteger;I)Lj37;
    .locals 1

    new-instance v0, Lj37;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj37;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget-object v3, p1, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lj37;->ˊ:I

    iget p1, p1, Lj37;->ˊ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget v1, p0, Lj37;->ˊ:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lj37;->ˊ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj37;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget v2, p0, Lj37;->ˊ:I

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    iget v4, p0, Lj37;->ˊ:I

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lj37;->ˊ:I

    new-array v2, v2, [C

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lj37;->ˊ:I

    sub-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    const/16 v7, 0x30

    aput-char v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    add-int v6, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/math/BigInteger;)Lj37;
    .locals 2

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ʻॱ(Ljava/math/BigInteger;)Lj37;
    .locals 3

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget v2, p0, Lj37;->ˊ:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ʼ()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget v1, p0, Lj37;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/math/BigInteger;)Lj37;
    .locals 3

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget v2, p0, Lj37;->ˊ:I

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lj37;->ˊ:I

    return v0
.end method

.method public ˋ(I)Lj37;
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lj37;->ˊ:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lj37;

    iget-object v2, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scale may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋॱ()I
    .locals 1

    invoke-virtual {p0}, Lj37;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public final ˎ(Lj37;)V
    .locals 1

    iget v0, p0, Lj37;->ˊ:I

    iget p1, p1, Lj37;->ˊ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Lj37;)I
    .locals 1

    invoke-virtual {p0, p1}, Lj37;->ˎ(Lj37;)V

    iget-object v0, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget-object p1, p1, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public ˏॱ()J
    .locals 2

    invoke-virtual {p0}, Lj37;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ͺ(Lj37;)Lj37;
    .locals 2

    invoke-virtual {p0, p1}, Lj37;->ˎ(Lj37;)V

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget-object p1, p1, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    add-int/2addr v1, v1

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ॱ(Lj37;)Lj37;
    .locals 2

    invoke-virtual {p0, p1}, Lj37;->ˎ(Lj37;)V

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget-object p1, p1, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ॱˊ(Ljava/math/BigInteger;)Lj37;
    .locals 2

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ॱˋ()Lj37;
    .locals 3

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p0, Lj37;->ˊ:I

    invoke-direct {v0, v1, v2}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ॱˎ()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Lj37;

    sget-object v1, Ljf1;->ˊ:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    iget v1, p0, Lj37;->ˊ:I

    invoke-virtual {v0, v1}, Lj37;->ˋ(I)Lj37;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj37;->ॱ(Lj37;)Lj37;

    move-result-object v0

    invoke-virtual {v0}, Lj37;->ʼ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/math/BigInteger;)I
    .locals 2

    iget-object v0, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget v1, p0, Lj37;->ˊ:I

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public ॱᐝ(I)Lj37;
    .locals 2

    new-instance v0, Lj37;

    iget-object v1, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iget v1, p0, Lj37;->ˊ:I

    invoke-direct {v0, p1, v1}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method public ᐝ(Lj37;)Lj37;
    .locals 2

    invoke-virtual {p0, p1}, Lj37;->ˎ(Lj37;)V

    iget-object v0, p0, Lj37;->ॱ:Ljava/math/BigInteger;

    iget v1, p0, Lj37;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lj37;

    iget-object p1, p1, Lj37;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget v0, p0, Lj37;->ˊ:I

    invoke-direct {v1, p1, v0}, Lj37;-><init>(Ljava/math/BigInteger;I)V

    return-object v1
.end method

.method public ᐝॱ(Lj37;)Lj37;
    .locals 0

    invoke-virtual {p1}, Lj37;->ॱˋ()Lj37;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj37;->ॱ(Lj37;)Lj37;

    move-result-object p1

    return-object p1
.end method
