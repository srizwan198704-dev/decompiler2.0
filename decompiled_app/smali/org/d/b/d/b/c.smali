.class public Lorg/d/b/d/b/c;
.super Ljava/lang/Object;
.source "OdexHeaderItem.java"


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/d/b/d/b/c;->a:[B

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/d/b/d/b/c;->b:[I

    return-void

    .line 39
    :array_0
    .array-data 1
        0x64t
        0x65t
        0x79t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 40
    :array_1
    .array-data 4
        0x23
        0x24
    .end array-data
.end method

.method public static a([B)I
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lorg/d/b/d/a;

    invoke-direct {v0, p0}, Lorg/d/b/d/a;-><init>([B)V

    .line 116
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/d/b/d/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 106
    :goto_0
    sget-object v2, Lorg/d/b/d/b/c;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 107
    sget-object v2, Lorg/d/b/d/b/c;->b:[I

    aget v2, v2, v0

    if-ne v2, p0, :cond_1

    .line 108
    const/4 v1, 0x1

    .line 111
    :cond_0
    return v1

    .line 106
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BI)Z
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 60
    array-length v2, p0

    sub-int/2addr v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 64
    :goto_1
    if-ge v2, v1, :cond_3

    .line 65
    add-int v3, p1, v2

    aget-byte v3, p0, v3

    sget-object v4, Lorg/d/b/d/b/c;->a:[B

    aget-byte v4, v4, v2

    if-ne v3, v4, :cond_0

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-ge v1, v5, :cond_4

    .line 70
    add-int v2, p1, v1

    aget-byte v2, p0, v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    goto :goto_0

    .line 75
    :cond_4
    add-int/lit8 v1, p1, 0x7

    aget-byte v1, p0, v1

    sget-object v2, Lorg/d/b/d/b/c;->a:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_0

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 120
    new-instance v0, Lorg/d/b/d/a;

    invoke-direct {v0, p0}, Lorg/d/b/d/a;-><init>([B)V

    .line 121
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/d/b/d/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 90
    invoke-static {p0, p1}, Lorg/d/b/d/b/c;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, -0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lorg/d/b/d/b/c;->c([BI)I

    move-result v0

    goto :goto_0
.end method

.method private static c([BI)I
    .locals 2

    .prologue
    .line 98
    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    .line 99
    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 100
    add-int/lit8 v1, p1, 0x6

    aget-byte v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    .line 102
    return v0
.end method
