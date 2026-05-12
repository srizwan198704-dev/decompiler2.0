.class public Lr00/l;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:I

.field public final k:[I

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public final n:I

.field public final o:I


# direct methods
.method private constructor <init>(I[IIIIIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, Lr00/l;->i:I

    .line 4
    iput-object p2, p0, Lr00/l;->k:[I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr00/l;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput p8, p0, Lr00/l;->n:I

    .line 9
    iput p9, p0, Lr00/l;->o:I

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr00/l;->h:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p9, p9

    .line 13
    invoke-virtual {p1, p9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p1, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput p3, p0, Lr00/l;->j:I

    .line 16
    iput p5, p0, Lr00/l;->b:I

    .line 17
    iput p6, p0, Lr00/l;->d:I

    .line 18
    iput p7, p0, Lr00/l;->e:I

    .line 19
    iput p4, p0, Lr00/l;->f:I

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr00/l;->a:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, p5

    int-to-float p3, p6

    int-to-float p5, p7

    .line 23
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 24
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public synthetic constructor <init>([IIIIIII)V
    .locals 10

    .line 1
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lr00/l;-><init>(I[IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lr00/l;->g:Landroid/graphics/Paint;

    .line 3
    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    iget-object v3, p0, Lr00/l;->k:[I

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v3, v3, v4

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 21
    .line 22
    iget-object v3, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-float v6, v3, v2

    .line 31
    .line 32
    iget-object v3, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-float v8, v3, v2

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    iget-object v9, p0, Lr00/l;->k:[I

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget v3, p0, Lr00/l;->i:I

    .line 54
    .line 55
    iget-object v4, p0, Lr00/l;->h:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lr00/l;->n:I

    .line 58
    .line 59
    iget v6, p0, Lr00/l;->o:I

    .line 60
    .line 61
    iget-object v7, p0, Lr00/l;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v8, p0, Lr00/l;->f:I

    .line 64
    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lr00/l;->j:I

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lr00/l;->c:Landroid/graphics/RectF;

    .line 72
    .line 73
    int-to-float v3, v0

    .line 74
    int-to-float v8, v0

    .line 75
    invoke-virtual {p1, v2, v3, v8, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 79
    .line 80
    int-to-float v3, v0

    .line 81
    int-to-float v7, v0

    .line 82
    invoke-virtual {p1, v2, v3, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    if-lez v6, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lr00/l;->m:Landroid/graphics/RectF;

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v8, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v9, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    div-float/2addr v8, v2

    .line 128
    invoke-virtual {p1, v0, v3, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v7, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    div-float/2addr v7, v2

    .line 160
    invoke-virtual {p1, v0, v3, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    if-lez v6, :cond_5

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v5, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    div-float/2addr v3, v2

    .line 196
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_5
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
    iget-object v0, p0, Lr00/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float v1, p1

    .line 7
    int-to-float v2, p2

    .line 8
    int-to-float v3, p3

    .line 9
    int-to-float v4, p4

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr00/l;->l:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v5, p0, Lr00/l;->b:I

    .line 18
    .line 19
    sub-int/2addr p1, v5

    .line 20
    iget v6, p0, Lr00/l;->d:I

    .line 21
    .line 22
    add-int/2addr p1, v6

    .line 23
    int-to-float p1, p1

    .line 24
    sub-int/2addr p2, v5

    .line 25
    iget v7, p0, Lr00/l;->e:I

    .line 26
    .line 27
    add-int/2addr p2, v7

    .line 28
    int-to-float p2, p2

    .line 29
    add-int/2addr p3, v5

    .line 30
    add-int/2addr p3, v6

    .line 31
    int-to-float p3, p3

    .line 32
    add-int/2addr p4, v5

    .line 33
    add-int/2addr p4, v7

    .line 34
    int-to-float p4, p4

    .line 35
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr00/l;->c:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p2, p0, Lr00/l;->o:I

    .line 43
    .line 44
    int-to-float p3, p2

    .line 45
    const/high16 p4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p3, p4

    .line 48
    add-float/2addr p3, v1

    .line 49
    int-to-float v0, p2

    .line 50
    div-float/2addr v0, p4

    .line 51
    add-float/2addr v0, v2

    .line 52
    int-to-float v1, p2

    .line 53
    div-float/2addr v1, p4

    .line 54
    sub-float/2addr v3, v1

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p2, p4

    .line 57
    sub-float/2addr v4, p2

    .line 58
    invoke-direct {p1, p3, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr00/l;->m:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr00/l;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
