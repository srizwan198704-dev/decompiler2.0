.class public Lorg/d/b/d/b/a;
.super Ljava/lang/Object;
.source "HeaderItem.java"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/d/b/d/b/a;->a:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a([BI)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 259
    array-length v2, p0

    sub-int/2addr v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 263
    :goto_1
    if-ge v2, v1, :cond_3

    .line 264
    add-int v3, p1, v2

    aget-byte v3, p0, v3

    sget-object v4, Lorg/d/b/d/b/a;->a:[B

    aget-byte v4, v4, v2

    if-ne v3, v4, :cond_0

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 268
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-ge v1, v5, :cond_4

    .line 269
    add-int v2, p1, v1

    aget-byte v2, p0, v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_0

    .line 274
    :cond_4
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    sget-object v2, Lorg/d/b/d/b/a;->a:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_0

    .line 278
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 1

    .prologue
    .line 232
    invoke-static {p0}, Lorg/d/b/j;->b(I)I

    move-result v0

    invoke-static {v0}, Lorg/d/b/d/b/a;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 289
    invoke-static {p0, p1}, Lorg/d/b/d/b/a;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    const/4 v0, -0x1

    .line 293
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lorg/d/b/d/b/a;->d([BI)I

    move-result v0

    goto :goto_0
.end method

.method public static b(I)[B
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lorg/d/b/d/b/a;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    if-ltz p0, :cond_0

    const/16 v1, 0x3e7

    if-le p0, v1, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dexVersion must be within [0, 999]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_1
    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 243
    rem-int/lit8 v2, p0, 0xa

    .line 244
    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 245
    div-int/lit8 p0, p0, 0xa

    .line 242
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 248
    :cond_2
    return-object v0
.end method

.method public static c([BI)I
    .locals 2

    .prologue
    .line 309
    new-instance v0, Lorg/d/b/d/a;

    invoke-direct {v0, p0}, Lorg/d/b/d/a;-><init>([B)V

    .line 310
    add-int/lit8 v1, p1, 0x28

    invoke-virtual {v0, v1}, Lorg/d/b/d/a;->g(I)I

    move-result v0

    return v0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 305
    invoke-static {p0}, Lorg/d/b/j;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([BI)I
    .locals 2

    .prologue
    .line 297
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    .line 298
    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 299
    add-int/lit8 v1, p1, 0x6

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 301
    return v0
.end method
