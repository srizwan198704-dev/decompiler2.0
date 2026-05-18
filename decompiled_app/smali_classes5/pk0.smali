.class public Lpk0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[I

.field public static final ˋ:I = 0x7fffffff

.field public static final ˎ:[I

.field public static final ˏ:I = 0x13

.field public static final ॱ:J = 0xffffffffL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpk0;->ˊ:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpk0;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([I[I)V
    .locals 1

    sget-object v0, Lpk0;->ˊ:[I

    invoke-static {v0, p0, p1}, Lha4;->ˋ([I[I[I)V

    return-void
.end method

.method public static ʻॱ([I)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    invoke-static {v5, p0, v1}, Lxi4;->ꓸ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide v6, 0x80000000L

    sub-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v5

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static ʼ([I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

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

.method public static ʼॱ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lri4;->ॱʼ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpk0;->ˏ([I)I

    :cond_0
    return-void
.end method

.method public static ʽ([I[I[I)V
    .locals 1

    invoke-static {}, Lri4;->ͺ()[I

    move-result-object v0

    invoke-static {p0, p1, v0}, Lri4;->ˊᐝ([I[I[I)V

    invoke-static {v0, p2}, Lpk0;->ॱˊ([I[I)V

    return-void
.end method

.method public static ʽॱ([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lxi4;->ॱˉ(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpk0;->ˎ([I)I

    :cond_0
    return-void
.end method

.method public static ʾ([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lxi4;->ˎͺ(I[II[I)I

    sget-object p0, Lpk0;->ˊ:[I

    invoke-static {p1, p0}, Lri4;->ʾ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lpk0;->ʻॱ([I)I

    :cond_0
    return-void
.end method

.method public static ˊ([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lxi4;->ॱ(I[I[I[I)I

    sget-object p0, Lpk0;->ˎ:[I

    invoke-static {v0, p2, p0}, Lxi4;->ᐨ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpk0;->ᐝॱ([I)I

    :cond_0
    return-void
.end method

.method public static ˊॱ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lri4;->ˍ([I[I[I)I

    sget-object p0, Lpk0;->ˎ:[I

    const/16 p1, 0x10

    invoke-static {p1, p2, p0}, Lxi4;->ᐨ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpk0;->ᐝॱ([I)I

    :cond_0
    return-void
.end method

.method public static ˋ([I[I)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lxi4;->ㆍ(I[I[I)I

    sget-object p0, Lpk0;->ˊ:[I

    invoke-static {p1, p0}, Lri4;->ʾ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lpk0;->ʻॱ([I)I

    :cond_0
    return-void
.end method

.method public static ˋॱ([I[I)V
    .locals 1

    invoke-static {p0}, Lpk0;->ʼ([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpk0;->ˊ:[I

    invoke-static {p0, p0, p1}, Lri4;->ॱʼ([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lpk0;->ˊ:[I

    invoke-static {v0, p0, p1}, Lri4;->ॱʼ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˎ([I)I
    .locals 14

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Lpk0;->ˎ:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-static {v9, p0, v6}, Lxi4;->ꓸ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    const-wide/16 v12, 0x13

    sub-long/2addr v10, v12

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/16 v9, 0xf

    cmp-long v10, v1, v7

    if-eqz v10, :cond_1

    const/16 v1, 0x9

    invoke-static {v9, p0, v1}, Lxi4;->ˎˏ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_1
    aget v7, p0, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v5, v5, v9

    add-int/2addr v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    add-long/2addr v7, v3

    add-long/2addr v1, v7

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static ˏ([I)I
    .locals 9

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x7

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    const/4 v1, 0x1

    invoke-static {v5, p0, v1}, Lxi4;->ˎˏ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide v6, 0x80000000L

    add-long/2addr v3, v6

    add-long/2addr v1, v3

    long-to-int v3, v1

    aput v3, p0, v5

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static ˏॱ(Ljava/security/SecureRandom;[I)V
    .locals 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    :cond_0
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v1, v2}, Lr65;->ʻॱ([BI[III)V

    const/4 v1, 0x7

    aget v3, p1, v1

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    aput v3, p1, v1

    sget-object v1, Lpk0;->ˊ:[I

    invoke-static {v2, p1, v1}, Lxi4;->ﾞ(I[I[I)I

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public static ͺ(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Lpk0;->ˏॱ(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lpk0;->ʼ([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static ॱ([I[I[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lri4;->ˊ([I[I[I)I

    sget-object p0, Lpk0;->ˊ:[I

    invoke-static {p2, p0}, Lri4;->ʾ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lpk0;->ʻॱ([I)I

    :cond_0
    return-void
.end method

.method public static ॱˊ([I[I)V
    .locals 8

    const/4 v0, 0x7

    aget v7, p0, v0

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v7

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lxi4;->ˌॱ(I[III[II)I

    const/16 v1, 0x13

    invoke-static {v1, p0, p1}, Lri4;->ˎˏ(I[I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v4, v7, 0x1f

    sub-int/2addr v3, v4

    add-int/2addr p0, v3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lxi4;->ॱᐝ(II[I)I

    move-result p0

    add-int/2addr v2, p0

    aput v2, p1, v0

    sget-object p0, Lpk0;->ˊ:[I

    invoke-static {p1, p0}, Lri4;->ʾ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lpk0;->ʻॱ([I)I

    :cond_0
    return-void
.end method

.method public static ॱˋ(I[I)V
    .locals 3

    const/4 v0, 0x7

    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    invoke-static {v0, p0, p1}, Lxi4;->ॱᐝ(II[I)I

    move-result p0

    add-int/2addr v1, p0

    aput v1, p1, v0

    sget-object p0, Lpk0;->ˊ:[I

    invoke-static {p1, p0}, Lri4;->ʾ([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lpk0;->ʻॱ([I)I

    :cond_0
    return-void
.end method

.method public static ॱˎ([I[I)V
    .locals 1

    invoke-static {}, Lri4;->ͺ()[I

    move-result-object v0

    invoke-static {p0, v0}, Lri4;->ـ([I[I)V

    invoke-static {v0, p1}, Lpk0;->ॱˊ([I[I)V

    return-void
.end method

.method public static ॱॱ(Ljava/math/BigInteger;)[I
    .locals 2

    invoke-static {p0}, Lri4;->ᐝॱ(Ljava/math/BigInteger;)[I

    move-result-object p0

    :goto_0
    sget-object v0, Lpk0;->ˊ:[I

    invoke-static {p0, v0}, Lri4;->ʾ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lri4;->ᐝˊ([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ॱᐝ([II[I)V
    .locals 1

    invoke-static {}, Lri4;->ͺ()[I

    move-result-object v0

    invoke-static {p0, v0}, Lri4;->ـ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lpk0;->ॱˊ([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Lri4;->ـ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ᐝ([I[I)V
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    invoke-static {v2, p0, v0, p1}, Lxi4;->ˈॱ(I[II[I)I

    goto :goto_0

    :cond_0
    sget-object v1, Lpk0;->ˊ:[I

    invoke-static {p0, v1, p1}, Lri4;->ˊ([I[I[I)I

    invoke-static {v2, p1, v0}, Lxi4;->ʽᐝ(I[II)I

    :goto_0
    return-void
.end method

.method public static ᐝॱ([I)I
    .locals 14

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Lpk0;->ˎ:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    sub-long/2addr v1, v6

    long-to-int v6, v1

    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    cmp-long v10, v1, v7

    if-eqz v10, :cond_0

    invoke-static {v9, p0, v6}, Lxi4;->ˎˏ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_0
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    const-wide/16 v12, 0x13

    add-long/2addr v10, v12

    add-long/2addr v1, v10

    long-to-int v10, v1

    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/16 v9, 0xf

    cmp-long v10, v1, v7

    if-eqz v10, :cond_1

    const/16 v1, 0x9

    invoke-static {v9, p0, v1}, Lxi4;->ꓸ(I[II)I

    move-result v1

    int-to-long v1, v1

    :cond_1
    aget v7, p0, v9

    int-to-long v7, v7

    and-long/2addr v7, v3

    aget v5, v5, v9

    add-int/2addr v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    sub-long/2addr v7, v3

    add-long/2addr v1, v7

    long-to-int v3, v1

    aput v3, p0, v9

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method
