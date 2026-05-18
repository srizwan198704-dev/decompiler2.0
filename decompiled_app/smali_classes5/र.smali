.class public final Lर;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lर$ᐨ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʹ([CIIC)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([CIIC)V

    return-void
.end method

.method public static ʻ([C[C)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    return p0
.end method

.method public static ʻˊ([II)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static ʻˋ([III)V
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static ʻॱ([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    :goto_0
    return-object p0
.end method

.method public static ʻᐝ([IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static ʼ([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static ʼˊ([JIIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static ʼˋ([JIJ)V
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0, p2, p3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static ʼॱ([J[J)[J
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lर;->ʻॱ([J)[J

    move-result-object p0

    return-object p0
.end method

.method public static ʼᐝ([JJ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public static ʽ([J[J)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static ʽˊ([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static ʽˋ([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʽॱ([Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/math/BigInteger;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/math/BigInteger;

    :goto_0
    return-object p0
.end method

.method public static ʽᐝ([SIIS)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([SIIS)V

    return-void
.end method

.method public static ʾ([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    :goto_0
    return-object p0
.end method

.method public static ʾॱ([SIS)V
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Ljava/util/Arrays;->fill([SIIS)V

    return-void
.end method

.method public static ʿ([Z)[Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    :goto_0
    return-object p0
.end method

.method public static ʿॱ([SS)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method

.method public static ˈ([[B)[[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lर;->ॱˋ([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ˈॱ([ZIIZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void
.end method

.method public static ˉ([[[B)[[[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [[[B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lर;->ˈ([[B)[[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ˉॱ([ZZ)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public static ˊ([II)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [I

    aput p1, p0, v0

    return-object p0

    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v2, v1

    return-object v2
.end method

.method public static ˊʻ(II)I
    .locals 1

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊʼ([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˊʽ([BII)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    aget-byte v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˊˊ([B[B)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    if-ge v5, v6, :cond_3

    return v1

    :cond_3
    if-le v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    array-length v3, p0

    array-length v4, p1

    if-ge v3, v4, :cond_6

    return v1

    :cond_6
    array-length p0, p0

    array-length p1, p1

    if-le p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public static ˊˋ([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lर;->ॱˋ([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ˊॱ([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ˊᐝ([B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lर;->ˊˋ([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lर;->ˊˋ([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lर;->ˊˋ([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ˋ([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    aput-object p1, p0, v0

    return-object p0

    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    return-object v2
.end method

.method public static ˋʻ([C)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-char v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˋʼ([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˋʽ([III)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    mul-int/lit16 v0, v0, 0x101

    add-int v1, p1, p2

    aget v1, p0, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˋˊ([B[B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2, p3}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1, p3}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p0, p1, p2}, Lर;->ˊᐝ([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ˋˋ([[B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-eq v1, v3, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-eq v2, v4, :cond_1

    aget-object v4, p0, v2

    aget-object v5, p0, v2

    array-length v5, v5

    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static ˋॱ([S[S)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static ˋᐝ([I[I)[I
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Lर;->ᐝॱ([I)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lर;->ᐝॱ([I)[I

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ˌ([S[S)[S
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1}, Lर;->ʾ([S)[S

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, Lर;->ʾ([S)[S

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [S

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ˌॱ([J)I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-wide v2, p0, v0

    mul-int/lit16 v1, v1, 0x101

    long-to-int v4, v2

    xor-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x101

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˍ(I[BI[BI)Z
    .locals 5

    const-string v0, "\'a\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "\'b\' cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p0, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p0

    if-gt p2, v0, :cond_3

    array-length v0, p3

    sub-int/2addr v0, p0

    if-gt p4, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int v3, p2, v1

    aget-byte v3, p1, v3

    add-int v4, p4, v1

    aget-byte v4, p3, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'bOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "\'aOff\' value invalid for specified length"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'len\' cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ([SS)[S
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [S

    aput-short p1, p0, v0

    return-object p0

    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [S

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-short p1, v2, v1

    return-object v2
.end method

.method public static ˎˎ([B[B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v2, :cond_3

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-byte p0, p1, v2

    aget-byte v4, p1, v2

    not-int v4, v4

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_3
    return v0
.end method

.method public static ˎˏ([BB)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˎͺ([JII)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    aget-wide v1, p0, v1

    mul-int/lit16 v0, v0, 0x101

    long-to-int v3, v1

    xor-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x101

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˏ([BII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static ˏˎ([CC)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˏˏ([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˏͺ([Ljava/lang/Object;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Las4;->ˊ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ˏॱ([Z[Z)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p0

    return p0
.end method

.method public static ˑ([JJ)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-wide v2, p0, v1

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˑॱ([S)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-short v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ͺ([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public static ͺˎ([[I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lर;->ˋʼ([I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ͺˏ([[S)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lर;->ˑॱ([S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static ͺॱ([SS)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-short v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ՙ([[[S)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-object v2, p0, v0

    invoke-static {v2}, Lर;->ͺˏ([[S)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static י([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static ـ([ZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-boolean v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ـॱ([B)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ٴ([I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ߴ([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    array-length p0, p0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ߵ([BB)[B
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [B

    aput-byte p1, p0, v0

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [B

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v3, v0

    return-object v3
.end method

.method public static ߺ([II)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [I

    aput p1, p0, v0

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [I

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v3, v0

    return-object v3
.end method

.method public static ॱ([BB)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [B

    aput-byte p1, p0, v0

    return-object p0

    :cond_0
    array-length v1, p0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [B

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte p1, v2, v1

    return-object v2
.end method

.method public static ॱʻ([BI)[B
    .locals 2

    new-array v0, p1, [B

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ॱʼ([CI)[C
    .locals 2

    new-array v0, p1, [C

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ॱʽ([II)[I
    .locals 2

    new-array v0, p1, [I

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ॱʾ([SS)[S
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-array p0, v1, [S

    aput-short p1, p0, v0

    return-object p0

    :cond_0
    array-length v2, p0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [S

    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-short p1, v3, v0

    return-object v3
.end method

.method public static ॱʿ([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p0, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ॱˈ([I)[I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    new-array v2, v1, [I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget v0, p0, v0

    aput v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static ॱˉ([B)[B
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-byte v2, p0, v0

    aget-byte v3, p0, v1

    add-int/lit8 v4, v0, 0x1

    aput-byte v3, p0, v0

    add-int/lit8 v0, v1, -0x1

    aput-byte v2, p0, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static ॱˊ([I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public static ॱˋ([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    return-object p0
.end method

.method public static ॱˌ([I)[I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p0, v0

    aget v3, p0, v1

    add-int/lit8 v4, v0, 0x1

    aput v3, p0, v0

    add-int/lit8 v0, v1, -0x1

    aput v2, p0, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static ॱˎ([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    array-length v1, p0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lर;->ॱˋ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱͺ([JI)[J
    .locals 2

    new-array v0, p1, [J

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ॱॱ([BII[BII)Z
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p5, p4

    const/4 v0, 0x0

    if-eq p2, p5, :cond_0

    return v0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_2

    add-int v1, p1, p5

    aget-byte v1, p0, v1

    add-int v2, p4, p5

    aget-byte v2, p3, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ॱᐝ([C)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    :goto_0
    return-object p0
.end method

.method public static ᐝ([B[B)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static ᐝˊ([Ljava/math/BigInteger;I)[Ljava/math/BigInteger;
    .locals 2

    new-array v0, p1, [Ljava/math/BigInteger;

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐝˋ([SI)[S
    .locals 2

    new-array v0, p1, [S

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐝॱ([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_0
    return-object p0
.end method

.method public static ᐝᐝ([ZI)[Z
    .locals 2

    new-array v0, p1, [Z

    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐧ([BII)[B
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [B

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᐨ([CII)[C
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [C

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ᶥ([III)[I
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [I

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ㆍ([JII)[J
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [J

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ꓸ([Ljava/math/BigInteger;II)[Ljava/math/BigInteger;
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [Ljava/math/BigInteger;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ꜞ([SII)[S
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [S

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ꜟ([ZII)[Z
    .locals 2

    invoke-static {p1, p2}, Lर;->ˊʻ(II)I

    move-result p2

    new-array v0, p2, [Z

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ꞌ([BB)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public static ﹳ([BIB)V
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0, p2}, Lर;->ﾞ([BIIB)V

    return-void
.end method

.method public static ﾞ([BIIB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method public static ﾟ([CC)V
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method
