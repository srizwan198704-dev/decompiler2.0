.class public Lol0/v;
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

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "state_focused"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x101009c

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "state_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const p0, 0x101009e

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "state_selected"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p0, 0x10100a1

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const-string v0, "state_active"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_0
    const p0, 0x10100a2

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const-string v0, "state_pressed"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const p0, 0x10100a7

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    const-string v0, "state_checked"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const p0, 0x10100a0

    .line 77
    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    const-string v0, "state_checkable"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const p0, 0x101009f

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static b(FI)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "dp"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x2

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr p1, p0

    .line 55
    add-float/2addr p1, v2

    .line 56
    return p1

    .line 57
    :cond_1
    const-string v1, "dip"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x3

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    mul-float/2addr p1, p0

    .line 90
    add-float/2addr p1, v2

    .line 91
    return p1

    .line 92
    :cond_2
    const-string v1, "px"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/lit8 p0, p0, -0x2

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_3
    const-string v1, "sp"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, -0x2

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 146
    .line 147
    mul-float/2addr p1, p0

    .line 148
    return p1

    .line 149
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0
.end method

.method public static d(IFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(IIII)Lol0/e0;
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p3, v0, p2}, Lol0/v;->d(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p3, v0, p1}, Lol0/v;->d(IFII)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lol0/e0;

    .line 19
    .line 20
    invoke-direct {p3}, Lol0/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    const v0, 0x10100a7

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p2}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    invoke-virtual {p3, p1, p0}, Lol0/e0;->b([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method

.method public static f(IIIII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    aput p1, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    aput p1, v0, p0

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    aput p2, v0, p0

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x6

    .line 28
    aput p3, v0, p0

    .line 29
    .line 30
    const/4 p0, 0x7

    .line 31
    aput p3, v0, p0

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;F)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p0

    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    new-array p0, p0, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput p2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p2, p0, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput p2, p0, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput p2, p0, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput p2, p0, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput p2, p0, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput p2, p0, v0

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    aput p2, p0, v0

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "theme/default/"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const-string v1, "theme/night/"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "theme/transparent/"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v1, v2

    .line 34
    :goto_1
    if-nez v1, :cond_4

    .line 35
    .line 36
    :goto_2
    const/4 v3, 0x4

    .line 37
    if-ge v0, v3, :cond_4

    .line 38
    .line 39
    sget-object v3, Lol0/r;->k:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v3, v3, v0

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "theme/default/"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v1, v3, :cond_3

    .line 18
    .line 19
    sget-object v3, Lol0/r;->k:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "theme/default/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static k(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
