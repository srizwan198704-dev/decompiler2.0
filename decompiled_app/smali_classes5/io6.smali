.class public Lio6;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[I

.field public static final ˋ:[I

.field public static final ˎ:I = -0x1

.field public static final ˏ:I = -0x1

.field public static final ॱ:[I

.field public static final ॱॱ:I = 0x538d


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lio6;->ॱ:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lio6;->ˊ:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lio6;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x538d
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1b44bba9
        0xa71a
        0x1
        0x0
        0x0
        -0xa71a
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1b44bba9
        -0xa71b
        -0x2
        -0x1
        -0x1
        0xa719
        0x2
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

    invoke-static {v0, p2}, Lio6;->ˏॱ([I[I)V

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

    sget-object p0, Lio6;->ˊ:[I

    invoke-static {p1, p2, p0}, Lxi4;->ᐨ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lio6;->ˋ:[I

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

    invoke-static {p0}, Lio6;->ᐝ([I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio6;->ॱ:[I

    invoke-static {p0, p0, p1}, Loi4;->ˋᐝ([I[I[I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lio6;->ॱ:[I

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

    sget-object p0, Lio6;->ˊ:[I

    invoke-static {v0, p2, p0}, Lxi4;->ᐨ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lio6;->ˋ:[I

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

    sget-object v1, Lio6;->ॱ:[I

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

    sget-object p0, Lio6;->ॱ:[I

    invoke-static {p1, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lxi4;->ˎ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˋॱ(Ljava/security/SecureRandom;[I)V
    .locals 1

    :cond_0
    invoke-static {p0, p1}, Lio6;->ˊॱ(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lio6;->ᐝ([I)I

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

    sget-object v0, Lio6;->ॱ:[I

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
    sget-object v0, Lio6;->ॱ:[I

    invoke-static {p0, v0, p1}, Loi4;->ॱ([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lxi4;->ʽᐝ(I[II)I

    :goto_0
    return-void
.end method

.method public static ˏॱ([I[I)V
    .locals 7

    const/16 v0, 0x538d

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Loi4;->ʻॱ(I[II[II[II)J

    move-result-wide v0

    const/16 p0, 0x538d

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Loi4;->ʼॱ(IJ[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lio6;->ॱ:[I

    invoke-static {p1, v0}, Loi4;->ॱˊ([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lxi4;->ˎ(II[I)I

    :cond_1
    return-void
.end method

.method public static ͺ(I[I)V
    .locals 2

    const/16 v0, 0x538d

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Loi4;->ʽॱ(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lio6;->ॱ:[I

    invoke-static {p1, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0, v0, p1}, Lxi4;->ˎ(II[I)I

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

    sget-object p0, Lio6;->ॱ:[I

    invoke-static {p2, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lxi4;->ˎ(II[I)I

    :cond_1
    return-void
.end method

.method public static ॱˊ([I[I)V
    .locals 1

    invoke-static {}, Loi4;->ʼ()[I

    move-result-object v0

    invoke-static {p0, v0}, Loi4;->ˋˊ([I[I)V

    invoke-static {v0, p1}, Lio6;->ˏॱ([I[I)V

    return-void
.end method

.method public static ॱˋ([II[I)V
    .locals 1

    invoke-static {}, Loi4;->ʼ()[I

    move-result-object v0

    invoke-static {p0, v0}, Loi4;->ˋˊ([I[I)V

    :goto_0
    invoke-static {v0, p2}, Lio6;->ˏॱ([I[I)V

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

    const/16 p1, 0x538d

    invoke-static {p0, p1, p2}, Lxi4;->ॱˑ(II[I)I

    :cond_0
    return-void
.end method

.method public static ॱॱ([I[I)V
    .locals 1

    sget-object v0, Lio6;->ॱ:[I

    invoke-static {v0, p0, p1}, Lha4;->ˋ([I[I[I)V

    return-void
.end method

.method public static ॱᐝ([I[I[I)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p0, p1, p2}, Lxi4;->ॱˉ(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio6;->ˋ:[I

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

    sget-object p0, Lio6;->ॱ:[I

    invoke-static {p1, p0}, Loi4;->ॱˊ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/16 p0, 0x538d

    invoke-static {v0, p0, p1}, Lxi4;->ˎ(II[I)I

    :cond_1
    return-void
.end method
