.class public Liq/b;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Shader$TileMode;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liq/b;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Liq/b;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liq/b;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Liq/b;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Liq/b;->j:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Liq/b;->k:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    iput-object v1, p0, Liq/b;->l:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    iput-object v1, p0, Liq/b;->m:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Liq/b;->n:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, Liq/b;->o:F

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    new-array v3, v3, [Z

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Liq/b;->p:[Z

    .line 65
    .line 66
    const/high16 v3, -0x1000000

    .line 67
    .line 68
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Liq/b;->q:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    iput-object v4, p0, Liq/b;->r:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    iput-object p1, p0, Liq/b;->d:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Liq/b;->f:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Liq/b;->g:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 103
    .line 104
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Liq/b;->i:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Liq/b;->q:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Liq/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, Liq/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance p0, Liq/b;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Liq/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    sget-object v0, Liq/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Liq/b;->r:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Liq/b;->g:I

    .line 14
    .line 15
    iget v4, p0, Liq/b;->f:I

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iget-object v6, p0, Liq/b;->a:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v7, p0, Liq/b;->j:Landroid/graphics/Matrix;

    .line 22
    .line 23
    iget-object v8, p0, Liq/b;->h:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v9, p0, Liq/b;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {v7, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 59
    .line 60
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 85
    .line 86
    invoke-virtual {v7, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 96
    .line 97
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 106
    .line 107
    invoke-virtual {v7, v9, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 117
    .line 118
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 124
    .line 125
    .line 126
    int-to-float v0, v4

    .line 127
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpg-float v1, v0, v1

    .line 132
    .line 133
    if-gtz v1, :cond_4

    .line 134
    .line 135
    int-to-float v1, v3

    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpg-float v1, v1, v4

    .line 141
    .line 142
    if-gtz v1, :cond_4

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    div-float/2addr v1, v0

    .line 152
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-float v10, v3

    .line 157
    div-float/2addr v4, v10

    .line 158
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-float/2addr v0, v1

    .line 167
    sub-float/2addr v4, v0

    .line 168
    mul-float/2addr v4, v5

    .line 169
    add-float/2addr v4, v5

    .line 170
    float-to-int v0, v4

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-float v3, v3

    .line 177
    mul-float/2addr v3, v1

    .line 178
    sub-float/2addr v4, v3

    .line 179
    mul-float/2addr v4, v5

    .line 180
    add-float/2addr v4, v5

    .line 181
    float-to-int v3, v4

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 199
    .line 200
    invoke-virtual {v7, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 211
    .line 212
    .line 213
    int-to-float v0, v4

    .line 214
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-float/2addr v1, v0

    .line 219
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v3, v3

    .line 224
    mul-float/2addr v4, v3

    .line 225
    cmpl-float v1, v1, v4

    .line 226
    .line 227
    if-lez v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    div-float/2addr v1, v3

    .line 234
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v0, v1, v3, v5}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move v3, v1

    .line 243
    move v1, v2

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    div-float/2addr v1, v0

    .line 250
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v3, v1, v0, v5}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move v3, v1

    .line 259
    move v1, v0

    .line 260
    move v0, v2

    .line 261
    :goto_1
    invoke-virtual {v7, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    .line 263
    .line 264
    add-float/2addr v0, v5

    .line 265
    float-to-int v0, v0

    .line 266
    int-to-float v0, v0

    .line 267
    add-float/2addr v0, v2

    .line 268
    add-float/2addr v1, v5

    .line 269
    float-to-int v1, v1

    .line 270
    int-to-float v1, v1

    .line 271
    add-float/2addr v2, v1

    .line 272
    invoke-virtual {v7, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_7
    invoke-virtual {v8, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v1, v4

    .line 290
    invoke-static {v0, v1, v5, v5}, Le;->b(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-int v0, v0

    .line 295
    int-to-float v0, v0

    .line 296
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v2, v3

    .line 301
    invoke-static {v1, v2, v5, v5}, Le;->b(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    float-to-int v1, v1

    .line 306
    int-to-float v1, v1

    .line 307
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object v0, p0, Liq/b;->b:Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-virtual {v0, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Liq/b;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    iget-object v3, p0, Liq/b;->l:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    iget-object v4, p0, Liq/b;->m:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    iget-object v5, p0, Liq/b;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Liq/b;->l:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Liq/b;->m:Landroid/graphics/Shader$TileMode;

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Liq/b;->j:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Liq/b;->n:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Liq/b;->p:[Z

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    :goto_0
    iget-object v4, p0, Liq/b;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    if-ge v1, v3, :cond_9

    .line 45
    .line 46
    aget-boolean v5, v0, v1

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    iget v0, p0, Liq/b;->o:F

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liq/b;->p:[Z

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_7

    .line 61
    .line 62
    aget-boolean v4, v0, v3

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget v1, p0, Liq/b;->o:F

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    cmpl-float v1, v1, v3

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v1, p0, Liq/b;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v3

    .line 85
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v1, v4

    .line 90
    iget v6, p0, Liq/b;->o:F

    .line 91
    .line 92
    aget-boolean v2, v0, v2

    .line 93
    .line 94
    iget-object v7, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v8, p0, Liq/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    add-float v2, v3, v6

    .line 101
    .line 102
    add-float v9, v4, v6

    .line 103
    .line 104
    invoke-virtual {v8, v3, v4, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 v2, 0x1

    .line 111
    aget-boolean v2, v0, v2

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    sub-float v2, v5, v6

    .line 116
    .line 117
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const/4 v2, 0x2

    .line 124
    aget-boolean v2, v0, v2

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    sub-float v2, v5, v6

    .line 129
    .line 130
    sub-float v4, v1, v6

    .line 131
    .line 132
    invoke-virtual {v8, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v2, 0x3

    .line 139
    aget-boolean v0, v0, v2

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sub-float v0, v1, v6

    .line 144
    .line 145
    add-float/2addr v6, v3

    .line 146
    invoke-virtual {v8, v3, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    :goto_2
    return-void

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Liq/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Liq/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liq/b;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Liq/b;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liq/b;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Liq/b;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liq/b;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
