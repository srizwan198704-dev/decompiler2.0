.class public Lcom/uc/compass/base/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/ShadowDrawable$Builder;
    }
.end annotation


# static fields
.field public static final SHAPE_CIRCLE:I = 0x2

.field public static final SHAPE_ROUND:I = 0x1


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:Z

.field public i:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(I[IIIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lcom/uc/compass/base/ShadowDrawable;->c:I

    .line 4
    iput-object p2, p0, Lcom/uc/compass/base/ShadowDrawable;->g:[I

    .line 5
    iput p3, p0, Lcom/uc/compass/base/ShadowDrawable;->d:I

    .line 6
    iput p5, p0, Lcom/uc/compass/base/ShadowDrawable;->b:I

    .line 7
    iput p6, p0, Lcom/uc/compass/base/ShadowDrawable;->e:I

    .line 8
    iput p7, p0, Lcom/uc/compass/base/ShadowDrawable;->f:I

    .line 9
    iput-boolean p8, p0, Lcom/uc/compass/base/ShadowDrawable;->h:Z

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/base/ShadowDrawable;->a:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p5

    int-to-float p3, p6

    int-to-float p5, p7

    .line 13
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public synthetic constructor <init>(I[IIIIIIZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/uc/compass/base/ShadowDrawable;-><init>(I[IIIIIIZ)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIII)V
    .locals 1

    .line 3
    new-instance v0, Lcom/uc/compass/base/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/uc/compass/base/ShadowDrawable$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetX(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetY(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->builder()Lcom/uc/compass/base/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIII)V
    .locals 1

    .line 12
    new-instance v0, Lcom/uc/compass/base/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/uc/compass/base/ShadowDrawable$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setBgColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetX(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetY(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->builder()Lcom/uc/compass/base/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;IIIIIII)V
    .locals 1

    .line 22
    new-instance v0, Lcom/uc/compass/base/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/uc/compass/base/ShadowDrawable$Builder;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShape(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setBgColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p6}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetX(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetY(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->builder()Lcom/uc/compass/base/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setShadowDrawable(Landroid/view/View;[IZIIIII)V
    .locals 1

    .line 33
    new-instance v0, Lcom/uc/compass/base/ShadowDrawable$Builder;

    invoke-direct {v0}, Lcom/uc/compass/base/ShadowDrawable$Builder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setBgColor([I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShapeRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowColor(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setShadowRadius(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetX(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p7}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setOffsetY(I)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/uc/compass/base/ShadowDrawable$Builder;->setGradientY(Z)Lcom/uc/compass/base/ShadowDrawable$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uc/compass/base/ShadowDrawable$Builder;->builder()Lcom/uc/compass/base/ShadowDrawable;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget-object v3, p0, Lcom/uc/compass/base/ShadowDrawable;->g:[I

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    iget-boolean v3, p0, Lcom/uc/compass/base/ShadowDrawable;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    :goto_0
    move v7, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-float/2addr v4, v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    :goto_2
    move v9, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/uc/compass/base/ShadowDrawable;->g:[I

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, Lcom/uc/compass/base/ShadowDrawable;->c:I

    .line 78
    .line 79
    iget-object v4, p0, Lcom/uc/compass/base/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-ne v3, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v2, p0, Lcom/uc/compass/base/ShadowDrawable;->d:I

    .line 86
    .line 87
    int-to-float v3, v2

    .line 88
    int-to-float v5, v2

    .line 89
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 93
    .line 94
    int-to-float v3, v2

    .line 95
    int-to-float v2, v2

    .line 96
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v5, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v6, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    div-float/2addr v5, v2

    .line 129
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v3, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v5, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    div-float/2addr v4, v2

    .line 161
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/uc/compass/base/ShadowDrawable;->e:I

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    iget v2, p0, Lcom/uc/compass/base/ShadowDrawable;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    int-to-float p1, p1

    .line 13
    add-int/2addr p2, v2

    .line 14
    iget v3, p0, Lcom/uc/compass/base/ShadowDrawable;->f:I

    .line 15
    .line 16
    sub-int/2addr p2, v3

    .line 17
    int-to-float p2, p2

    .line 18
    sub-int/2addr p3, v1

    .line 19
    sub-int/2addr p3, v2

    .line 20
    int-to-float p3, p3

    .line 21
    sub-int/2addr p4, v2

    .line 22
    sub-int/2addr p4, v3

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/compass/base/ShadowDrawable;->i:Landroid/graphics/RectF;

    .line 28
    .line 29
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/base/ShadowDrawable;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
