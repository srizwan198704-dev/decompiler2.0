.class public Lcom/bytedance/sdk/component/adexpress/hm/tw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v4, v3

    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v4, v6, :cond_2

    .line 27
    .line 28
    aget v0, v0, v3

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v7, 0x4

    .line 36
    if-ne v4, v7, :cond_3

    .line 37
    .line 38
    aget v4, v0, v3

    .line 39
    .line 40
    int-to-float v8, v4

    .line 41
    int-to-float v4, v4

    .line 42
    aget v9, v0, v6

    .line 43
    .line 44
    int-to-float v10, v9

    .line 45
    int-to-float v9, v9

    .line 46
    aget v11, v0, v5

    .line 47
    .line 48
    int-to-float v12, v11

    .line 49
    int-to-float v11, v11

    .line 50
    const/4 v13, 0x3

    .line 51
    aget v0, v0, v13

    .line 52
    .line 53
    int-to-float v14, v0

    .line 54
    int-to-float v0, v0

    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    new-array v15, v15, [F

    .line 58
    .line 59
    aput v8, v15, v3

    .line 60
    .line 61
    aput v4, v15, v6

    .line 62
    .line 63
    aput v10, v15, v5

    .line 64
    .line 65
    aput v9, v15, v13

    .line 66
    .line 67
    aput v12, v15, v7

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    aput v11, v15, v4

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    aput v14, v15, v4

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    aput v0, v15, v4

    .line 77
    .line 78
    invoke-virtual {v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    if-ne v0, v5, :cond_4

    .line 85
    .line 86
    aget v0, v1, v3

    .line 87
    .line 88
    aget v1, v1, v6

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p4, :cond_5

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v2
.end method
