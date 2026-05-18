.class public abstract Llt8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt8$ᐨ;,
        Llt8$ﹳ;
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x20

.field public static final ˋ:I = 0x76d06

.field public static final ˎ:I = 0x1db42

.field public static final ॱ:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([BI[BI[BI)V
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Llt8;->ˋ([BI[I)V

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object p0

    invoke-static {p2, p3, p0}, Lnt8;->ͺ([BI[I)V

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lnt8;->ʽ([II[II)V

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object p3

    const/4 v1, 0x1

    aput v1, p3, p2

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v2

    aput v1, v2, p2

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v3

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v4

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v5

    const/16 v6, 0xfe

    const/4 v7, 0x1

    :goto_0
    invoke-static {v2, v3, v4, v2}, Lnt8;->ˎ([I[I[I[I)V

    invoke-static {p1, p3, v3, p1}, Lnt8;->ˎ([I[I[I[I)V

    invoke-static {v4, p1, v4}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {v2, v3, v2}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {v3, v3}, Lnt8;->ˏˏ([I[I)V

    invoke-static {p1, p1}, Lnt8;->ˏˏ([I[I)V

    invoke-static {v3, p1, v5}, Lnt8;->ͺॱ([I[I[I)V

    const v8, 0x1db42

    invoke-static {v5, v8, p3}, Lnt8;->ˋˊ([II[I)V

    invoke-static {p3, p1, p3}, Lnt8;->ॱ([I[I[I)V

    invoke-static {p3, v5, p3}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {p1, v3, p1}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {v4, v2, v2, v3}, Lnt8;->ˎ([I[I[I[I)V

    invoke-static {v2, v2}, Lnt8;->ˏˏ([I[I)V

    invoke-static {v3, v3}, Lnt8;->ˏˏ([I[I)V

    invoke-static {v3, p0, v3}, Lnt8;->ˋˋ([I[I[I)V

    add-int/lit8 v6, v6, -0x1

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    aget v8, v0, v8

    ushr-int/2addr v8, v9

    and-int/2addr v8, v1

    xor-int/2addr v7, v8

    invoke-static {v7, p1, v2}, Lnt8;->ˏॱ(I[I[I)V

    invoke-static {v7, p3, v3}, Lnt8;->ˏॱ(I[I[I)V

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    :goto_1
    if-ge p2, v7, :cond_0

    invoke-static {p1, p3}, Llt8;->ॱॱ([I[I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {p3, p3}, Lnt8;->ʿ([I[I)V

    invoke-static {p1, p3, p1}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {p1}, Lnt8;->ˌ([I)V

    invoke-static {p1, p4, p5}, Lnt8;->ᐝॱ([I[BI)V

    return-void

    :cond_1
    move v7, v8

    goto :goto_0
.end method

.method public static ʼ([BI[BI)V
    .locals 3

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v0

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v1

    invoke-static {}, Llt8$ﹳ;->ॱ()Llt8$ﹳ;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v1}, Lak1;->ꞌ(Llt8$ﹳ;[BI[I[I)V

    invoke-static {v1, v0, v0, v1}, Lnt8;->ˎ([I[I[I[I)V

    invoke-static {v1, v1}, Lnt8;->ʿ([I[I)V

    invoke-static {v0, v1, v0}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {v0}, Lnt8;->ˌ([I)V

    invoke-static {v0, p2, p3}, Lnt8;->ᐝॱ([I[BI)V

    return-void
.end method

.method public static ˊ([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static ˋ([BI[I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Llt8;->ˊ([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p0, p2, v0

    and-int/lit8 p0, p0, -0x8

    aput p0, p2, v0

    const/4 p0, 0x7

    aget p1, p2, p0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    aput p1, p2, p0

    aget p1, p2, p0

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    aput p1, p2, p0

    return-void
.end method

.method public static ˎ(Ljava/security/SecureRandom;[B)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const/16 p0, 0x1f

    aget-byte v0, p1, p0

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    aget-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static ˏ([BI[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llt8;->ʼ([BI[BI)V

    return-void
.end method

.method public static ॱ([BI[BI[BI)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Llt8;->ʻ([BI[BI[BI)V

    const/16 p0, 0x20

    invoke-static {p4, p5, p0}, Lर;->ˏ([BII)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ॱॱ([I[I)V
    .locals 2

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v0

    invoke-static {}, Lnt8;->ˊॱ()[I

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lnt8;->ˎ([I[I[I[I)V

    invoke-static {v0, v0}, Lnt8;->ˏˏ([I[I)V

    invoke-static {v1, v1}, Lnt8;->ˏˏ([I[I)V

    invoke-static {v0, v1, p0}, Lnt8;->ˋˋ([I[I[I)V

    invoke-static {v0, v1, v0}, Lnt8;->ͺॱ([I[I[I)V

    const p0, 0x1db42

    invoke-static {v0, p0, p1}, Lnt8;->ˋˊ([II[I)V

    invoke-static {p1, v1, p1}, Lnt8;->ॱ([I[I[I)V

    invoke-static {p1, v0, p1}, Lnt8;->ˋˋ([I[I[I)V

    return-void
.end method

.method public static ᐝ()V
    .locals 0

    invoke-static {}, Lak1;->ᐨ()V

    return-void
.end method
