.class public Ldy/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Ldy/a;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Ldy/a;->c:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldy/a;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldy/a;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget-object v3, p0, Ldy/a;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget v2, p0, Ldy/a;->a:I

    .line 63
    .line 64
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Ldy/a;->c:[F

    .line 67
    .line 68
    aget v2, v2, v1

    .line 69
    .line 70
    float-to-int v3, v2

    .line 71
    int-to-float v4, v3

    .line 72
    sub-float/2addr v2, v4

    .line 73
    iget v4, p0, Ldy/a;->h:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v2, v4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v6, p0, Ldy/a;->g:I

    .line 94
    .line 95
    int-to-double v6, v6

    .line 96
    int-to-double v8, v1

    .line 97
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 98
    .line 99
    add-double/2addr v8, v10

    .line 100
    mul-double/2addr v6, v8

    .line 101
    double-to-int v6, v6

    .line 102
    sub-int/2addr v5, v6

    .line 103
    int-to-float v5, v5

    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    iget v7, p0, Ldy/a;->h:I

    .line 111
    .line 112
    add-int/2addr v6, v7

    .line 113
    int-to-float v6, v6

    .line 114
    iget-object v7, p0, Ldy/a;->f:Landroid/graphics/Paint$FontMetrics;

    .line 115
    .line 116
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 117
    .line 118
    sub-float/2addr v6, v7

    .line 119
    sub-float/2addr v6, v2

    .line 120
    iget-object v7, p0, Ldy/a;->d:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v5, p0, Ldy/a;->g:I

    .line 138
    .line 139
    int-to-double v5, v5

    .line 140
    mul-double/2addr v5, v8

    .line 141
    double-to-int v5, v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v6, p0, Ldy/a;->h:I

    .line 151
    .line 152
    mul-int/lit8 v6, v6, 0x2

    .line 153
    .line 154
    add-int/2addr v6, v5

    .line 155
    int-to-float v5, v6

    .line 156
    iget-object v6, p0, Ldy/a;->f:Landroid/graphics/Paint$FontMetrics;

    .line 157
    .line 158
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 159
    .line 160
    sub-float/2addr v5, v6

    .line 161
    sub-float/2addr v5, v2

    .line 162
    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
