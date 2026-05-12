.class public Lcom/uc/picturemode/webkit/picture/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr p1, p0

    .line 23
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v3, -0x66

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    new-array v4, v4, [F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v1, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput v1, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    aput v3, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    aput v1, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    aput v6, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    aput v1, v4, v5

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aput v1, v4, v5

    .line 55
    .line 56
    const/16 v5, 0x9

    .line 57
    .line 58
    aput v3, v4, v5

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    aput v1, v4, v5

    .line 63
    .line 64
    const/16 v5, 0xb

    .line 65
    .line 66
    aput v1, v4, v5

    .line 67
    .line 68
    const/16 v5, 0xc

    .line 69
    .line 70
    aput v6, v4, v5

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    aput v1, v4, v5

    .line 75
    .line 76
    const/16 v5, 0xe

    .line 77
    .line 78
    aput v3, v4, v5

    .line 79
    .line 80
    const/16 v3, 0xf

    .line 81
    .line 82
    aput v1, v4, v3

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    aput v1, v4, v3

    .line 87
    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    aput v1, v4, v3

    .line 91
    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    aput v6, v4, v3

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    aput v1, v4, v3

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
