.class public Leo6;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[I

.field public static final ˋ:[I

.field public static final ˎ:[I

.field public static final ˏ:I = -0x1

.field public static final ॱ:J = 0xffffffffL

.field public static final ॱॱ:I = -0x1

.field public static final ᐝ:I = -0x7fffffff


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leo6;->ˊ:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Leo6;->ˋ:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Leo6;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([I[I[I)V
    .locals 1

    invoke-static {}, Loi4;->ʼ()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Loi4;->ᐝॱ([I[I[I)V

    invoke-static {v0, p2}, Leo6;->ˏॱ([I[I)V

    return-void
.end method

.method public static ʼ([I[I[I)V
    .locals 1

    invoke-static {p0, p1, p2}, Loi4;->ʿ([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Leo6;->ˋ:[I

    invoke-static {p1, p2, p0}, Lxi4;->ᐨ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Leo6;->ˎ:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lxi4;->ͺ(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lxi4;->ꓸ(I[II)I

    :cond_1
    return-void
.end method

.method public static ʽ([I[I)V
    .locals 1

    invoke-static {p0}, Leo6;->ᐝ([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Leo6;->ˊ:[I

    invoke-static {p0, p0, p1}, Loi4;->ˋᐝ([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Leo6;->ˊ:[I

    invoke-static {v0, p0, p1}, Loi4;->ˋᐝ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˊ([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lxi4;->ॱ(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x9

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Leo6;->ˋ:[I

    invoke-static {v0, p2, p0}, Lxi4;->ᐨ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Leo6;->ˎ:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lxi4;->ͺ(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lxi4;->ꓸ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˊॱ(Ljava/security/SecureRandom;[I)V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v1, v2}, Lr65;->ʻॱ([BI[III)V

    sget-object v1, Leo6;->ˊ:[I

    invoke-static {v2, p1, v1}, Lxi4;->ﾞ(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static ˋ([I[I)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lxi4;->ㆍ(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Leo6;->ˊ:[I

    invoke-static {p1, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    invoke-static {v0, p0, p1}, Lxi4;->ॱᐝ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˋॱ(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Leo6;->ˊॱ(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Leo6;->ᐝ([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static ˎ(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Loi4;->ˋॱ(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Leo6;->ˊ:[I

    invoke-static {p0, v0}, Loi4;->ॱˊ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Loi4;->ˎˎ([I[I)I

    :cond_0
    return-object p0
.end method

.method public static ˏ([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lxi4;->ˈॱ(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Leo6;->ˊ:[I

    invoke-static {p0, v0, p1}, Loi4;->ॱ([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lxi4;->ʽᐝ(I[II)I

    :goto_0
    return-void
.end method

.method public static ˏॱ([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    const-wide/16 v1, 0x0

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v2, 0x2

    aget v13, p0, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v5, v13

    long-to-int v7, v5

    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x3

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v7, v5

    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x4

    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    long-to-int v3, v5

    aput v3, v0, v2

    ushr-long v1, v5, v1

    long-to-int v2, v1

    invoke-static {v2, v0}, Leo6;->ͺ(I[I)V

    return-void
.end method

.method public static ͺ(I[I)V
    .locals 2

    const v0, -0x7fffffff

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Loi4;->ˊˋ(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Leo6;->ˊ:[I

    invoke-static {p1, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0, v0, p1}, Lxi4;->ॱᐝ(II[I)I

    :cond_2
    return-void
.end method

.method public static ॱ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Loi4;->ॱ([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Leo6;->ˊ:[I

    invoke-static {p2, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const p1, -0x7fffffff

    invoke-static {p0, p1, p2}, Lxi4;->ॱᐝ(II[I)I

    :cond_1
    return-void
.end method

.method public static ॱˊ([I[I)V
    .locals 1

    invoke-static {}, Loi4;->ʼ()[I

    move-result-object v0

    invoke-static {p0, v0}, Loi4;->ˋˊ([I[I)V

    invoke-static {v0, p1}, Leo6;->ˏॱ([I[I)V

    return-void
.end method

.method public static ॱˋ([II[I)V
    .locals 1

    invoke-static {}, Loi4;->ʼ()[I

    move-result-object v0

    invoke-static {p0, v0}, Loi4;->ˋˊ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Leo6;->ˏॱ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Loi4;->ˋˊ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱˎ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Loi4;->ˋᐝ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const p1, -0x7fffffff

    invoke-static {p0, p1, p2}, Lxi4;->ॱﾟ(II[I)I

    :cond_0
    return-void
.end method

.method public static ॱॱ([I[I)V
    .locals 1

    sget-object v0, Leo6;->ˊ:[I

    invoke-static {v0, p0, p1}, Lha4;->ˋ([I[I[I)V

    return-void
.end method

.method public static ॱᐝ([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lxi4;->ॱˉ(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Leo6;->ˎ:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lxi4;->ॱꞌ(I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lxi4;->ˎˏ(I[II)I

    :cond_0
    return-void
.end method

.method public static ᐝ([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static ᐝॱ([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lxi4;->ˎͺ(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Leo6;->ˊ:[I

    invoke-static {p1, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    invoke-static {v0, p0, p1}, Lxi4;->ॱᐝ(II[I)I

    :cond_1
    return-void
.end method
