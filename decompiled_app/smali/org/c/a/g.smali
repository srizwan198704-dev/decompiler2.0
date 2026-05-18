.class final Lorg/c/a/g;
.super Ljava/lang/Object;
.source "Huffman.java"


# direct methods
.method private static a(II)I
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    add-int/lit8 v1, p1, -0x1

    shl-int/2addr v0, v1

    .line 29
    :goto_0
    and-int v1, p0, v0

    if-eqz v1, :cond_0

    .line 30
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private static a([III)I
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x1

    sub-int v1, p1, p2

    shl-int/2addr v0, v1

    .line 54
    :goto_0
    const/16 v1, 0xf

    if-ge p1, v1, :cond_0

    .line 55
    aget v1, p0, p1

    sub-int/2addr v0, v1

    .line 56
    if-gtz v0, :cond_1

    .line 62
    :cond_0
    sub-int v0, p1, p2

    return v0

    .line 59
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([IIIII)V
    .locals 1

    .prologue
    .line 42
    :cond_0
    sub-int/2addr p3, p2

    .line 43
    add-int v0, p1, p3

    aput p4, p0, v0

    .line 44
    if-gtz p3, :cond_0

    .line 45
    return-void
.end method

.method static a([III[II)V
    .locals 16

    .prologue
    .line 71
    move/from16 v0, p4

    new-array v13, v0, [I

    .line 73
    const/16 v1, 0x10

    new-array v14, v1, [I

    .line 74
    const/16 v1, 0x10

    new-array v2, v1, [I

    .line 78
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v1, v0, :cond_0

    .line 79
    aget v3, p3, v1

    aget v4, v14, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v14, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 84
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0xf

    if-ge v1, v3, :cond_1

    .line 85
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    aget v5, v14, v1

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, 0x0

    :goto_2
    move/from16 v0, p4

    if-ge v1, v0, :cond_3

    .line 90
    aget v3, p3, v1

    if-eqz v3, :cond_2

    .line 91
    aget v3, p3, v1

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    aput v1, v13, v4

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x1

    shl-int v12, v1, p2

    .line 100
    const/16 v1, 0xf

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 101
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_8

    .line 102
    add-int v2, p1, v1

    const/4 v3, 0x0

    aget v3, v13, v3

    aput v3, p0, v2

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 108
    :cond_4
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v5, 0x1

    const/4 v3, 0x2

    move v4, v3

    :goto_4
    move/from16 v0, p2

    if-gt v5, v0, :cond_6

    move v3, v2

    .line 111
    :goto_5
    aget v2, v14, v5

    if-lez v2, :cond_5

    .line 112
    add-int v6, p1, v3

    shl-int/lit8 v7, v5, 0x10

    add-int/lit8 v2, v1, 0x1

    aget v1, v13, v1

    or-int/2addr v1, v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v4, v12, v1}, Lorg/c/a/g;->a([IIIII)V

    .line 113
    invoke-static {v3, v5}, Lorg/c/a/g;->a(II)I

    move-result v3

    .line 111
    aget v1, v14, v5

    add-int/lit8 v1, v1, -0x1

    aput v1, v14, v5

    move v1, v2

    goto :goto_5

    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_4

    .line 118
    :cond_6
    add-int/lit8 v15, v12, -0x1

    .line 119
    const/4 v4, -0x1

    .line 121
    add-int/lit8 v11, p2, 0x1

    const/4 v9, 0x2

    move v10, v9

    move/from16 v3, p1

    move v5, v12

    move v6, v12

    move v7, v1

    move v8, v2

    :goto_6
    const/16 v1, 0xf

    if-gt v11, v1, :cond_8

    move v1, v3

    move v2, v4

    move v9, v8

    .line 122
    :goto_7
    aget v3, v14, v11

    if-lez v3, :cond_7

    .line 123
    and-int v3, v9, v15

    if-eq v3, v2, :cond_9

    .line 124
    add-int/2addr v1, v6

    .line 125
    move/from16 v0, p2

    invoke-static {v14, v11, v0}, Lorg/c/a/g;->a([III)I

    move-result v6

    .line 126
    const/4 v2, 0x1

    shl-int v4, v2, v6

    .line 127
    add-int v3, v5, v4

    .line 128
    and-int v2, v9, v15

    .line 129
    add-int v5, p1, v2

    add-int v6, v6, p2

    shl-int/lit8 v6, v6, 0x10

    sub-int v8, v1, p1

    sub-int/2addr v8, v2

    or-int/2addr v6, v8

    aput v6, p0, v5

    .line 132
    :goto_8
    shr-int v5, v9, p2

    add-int/2addr v5, v1

    sub-int v6, v11, p2

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v8, v7, 0x1

    aget v7, v13, v7

    or-int/2addr v6, v7

    move-object/from16 v0, p0

    invoke-static {v0, v5, v10, v4, v6}, Lorg/c/a/g;->a([IIIII)V

    .line 134
    invoke-static {v9, v11}, Lorg/c/a/g;->a(II)I

    move-result v9

    .line 122
    aget v5, v14, v11

    add-int/lit8 v5, v5, -0x1

    aput v5, v14, v11

    move v5, v3

    move v6, v4

    move v7, v8

    goto :goto_7

    .line 121
    :cond_7
    add-int/lit8 v11, v11, 0x1

    shl-int/lit8 v10, v10, 0x1

    move v3, v1

    move v4, v2

    move v8, v9

    goto :goto_6

    .line 137
    :cond_8
    return-void

    :cond_9
    move v3, v5

    move v4, v6

    goto :goto_8
.end method
