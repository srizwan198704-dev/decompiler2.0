.class public Lg6/c1;
.super Ljava/lang/Object;
.source "QRCodeUtil.java"


# direct methods
.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    move v0, p1

    .line 2
    move v8, p2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v9

    .line 11
    :cond_0
    if-ltz v0, :cond_8

    .line 12
    .line 13
    if-gez v8, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lz4/b;->f:Lz4/b;

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual {v6, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lz4/b;->e:Lz4/b;

    .line 44
    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual {v6, v1, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lz4/b;->j:Lz4/b;

    .line 56
    .line 57
    move-object/from16 v2, p5

    .line 58
    .line 59
    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    new-instance v1, Lc5/a;

    .line 63
    .line 64
    invoke-direct {v1}, Lc5/a;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lz4/a;->p:Lz4/a;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    move v4, p1

    .line 71
    move v5, p2

    .line 72
    invoke-virtual/range {v1 .. v6}, Lc5/a;->a(Ljava/lang/String;Lz4/a;IILjava/util/Map;)La5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    mul-int v2, v0, v8

    .line 77
    .line 78
    new-array v2, v2, [I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v8, :cond_7

    .line 83
    .line 84
    move v5, v3

    .line 85
    :goto_2
    if-ge v5, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4}, La5/b;->c(II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    mul-int v6, v4, v0

    .line 94
    .line 95
    add-int/2addr v6, v5

    .line 96
    aput p6, v2, v6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    mul-int v6, v4, v0

    .line 100
    .line 101
    add-int/2addr v6, v5

    .line 102
    aput p7, v2, v6

    .line 103
    .line 104
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object v1, v10

    .line 120
    move v4, p1

    .line 121
    move v7, p1

    .line 122
    move v8, p2

    .line 123
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lz4/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v10

    .line 127
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_5
    return-object v9
.end method
