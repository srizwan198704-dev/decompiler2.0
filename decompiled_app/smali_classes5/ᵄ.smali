.class public Lᵄ;
.super Lﻧ;


# static fields
.field public static final ˋ:I = -0x1

.field public static final ˎ:I = 0xff


# instance fields
.field public final ˊ:I

.field public final ॱ:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lᵄ;->ॱ:[B

    const/4 p1, 0x0

    iput p1, p0, Lᵄ;->ˊ:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lᵄ;->ॱ:[B

    const/4 p1, 0x0

    iput p1, p0, Lᵄ;->ˊ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᵄ;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    invoke-direct {p0}, Lﻧ;-><init>()V

    invoke-static {p1}, Lᵄ;->ॱͺ([B)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lᵄ;->ॱ:[B

    invoke-static {p1}, Lᵄ;->ꜞ([B)I

    move-result p1

    iput p1, p0, Lᵄ;->ˊ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊᐝ(Lᓪ;Z)Lᵄ;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lᵄ;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lᵄ;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lᵄ;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(Ljava/lang/Object;)Lᵄ;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lᵄ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    check-cast p0, Lᵄ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lᵄ;

    return-object p0
.end method

.method public static ॱʻ([BII)I
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, v0, -0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    shl-int/lit8 p2, p2, 0x8

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static ॱͺ([B)Z
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    if-ne v0, p0, :cond_0

    const-string p0, "org.bouncycastle.asn1.allow_unsafe_integer"

    invoke-static {p0}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static ᐝˊ([BII)J
    .locals 5

    array-length v0, p0

    add-int/lit8 v1, v0, -0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    aget-byte v1, p0, p1

    and-int/2addr p2, v1

    int-to-long v1, p2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    const/16 p2, 0x8

    shl-long/2addr v1, p2

    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v3, p2

    or-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static ꜞ([B)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x7

    if-ne v2, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lᵄ;->ॱ:[B

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()I
    .locals 2

    iget-object v0, p0, Lᵄ;->ॱ:[B

    array-length v0, v0

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lᵄ;->ॱ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ(Lﻧ;)Z
    .locals 1

    instance-of v0, p1, Lᵄ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lᵄ;

    iget-object v0, p0, Lᵄ;->ॱ:[B

    iget-object p1, p1, Lᵄ;->ॱ:[B

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public ˋˋ()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lᵄ;->ॱ:[B

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public ˌ()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lᵄ;->ॱ:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public ˎˎ(I)Z
    .locals 4

    iget-object v0, p0, Lᵄ;->ॱ:[B

    array-length v1, v0

    iget v2, p0, Lᵄ;->ˊ:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lᵄ;->ॱʻ([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏˏ(J)Z
    .locals 4

    iget-object v0, p0, Lᵄ;->ॱ:[B

    array-length v1, v0

    iget v2, p0, Lᵄ;->ˊ:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lᵄ;->ᐝˊ([BII)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ͺॱ(Ljava/math/BigInteger;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lᵄ;->ॱ:[B

    iget v1, p0, Lᵄ;->ˊ:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lᵄ;->ॱʻ([BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ـ()I
    .locals 4

    iget-object v0, p0, Lᵄ;->ॱ:[B

    array-length v1, v0

    iget v2, p0, Lᵄ;->ˊ:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    if-ne v1, v3, :cond_0

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0xff

    invoke-static {v0, v2, v1}, Lᵄ;->ॱʻ([BII)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of positive int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱʽ()I
    .locals 4

    iget-object v0, p0, Lᵄ;->ॱ:[B

    array-length v1, v0

    iget v2, p0, Lᵄ;->ˊ:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lᵄ;->ॱʻ([BII)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of int range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᵄ;->ॱ:[B

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ॱˋ(ZI[B)V

    return-void
.end method

.method public ᶥ()J
    .locals 4

    iget-object v0, p0, Lᵄ;->ॱ:[B

    array-length v1, v0

    iget v2, p0, Lᵄ;->ˊ:I

    sub-int/2addr v1, v2

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v2, v1}, Lᵄ;->ᐝˊ([BII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "ASN.1 Integer out of long range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
