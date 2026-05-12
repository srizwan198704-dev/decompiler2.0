.class public final Li40/p;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "#2696FF"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li40/p;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 27
    .line 28
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Li40/p;->b:F

    .line 37
    .line 38
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Li40/p;->c:F

    .line 47
    .line 48
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Li40/p;->d:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v6, v2

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v11, 0x0

    .line 29
    cmpg-float v3, v6, v11

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    cmpg-float v3, v2, v11

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Li40/p;->d:F

    .line 39
    .line 40
    sub-float v12, v2, v3

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, v0, Li40/p;->b:F

    .line 48
    .line 49
    invoke-virtual {v3, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float v16, v4, v5

    .line 55
    .line 56
    const/high16 v19, 0x42b40000    # 90.0f

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/high16 v18, 0x43340000    # 180.0f

    .line 63
    .line 64
    move/from16 v17, v16

    .line 65
    .line 66
    move-object v13, v3

    .line 67
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 68
    .line 69
    .line 70
    sub-float v7, v6, v4

    .line 71
    .line 72
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    move v7, v4

    .line 76
    sub-float v4, v6, v16

    .line 77
    .line 78
    const/high16 v9, 0x42b40000    # 90.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move v8, v5

    .line 82
    const/4 v5, 0x0

    .line 83
    move v13, v8

    .line 84
    const/high16 v8, 0x43870000    # 270.0f

    .line 85
    .line 86
    move v14, v7

    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    .line 94
    .line 95
    iget v4, v0, Li40/p;->c:F

    .line 96
    .line 97
    mul-float/2addr v4, v13

    .line 98
    sub-float v4, v6, v4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    move v7, v2

    .line 102
    move v5, v12

    .line 103
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Li40/p;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/p;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li40/p;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
