.class public final Lc20/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc20/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:I

.field public m:[I

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc20/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc20/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc20/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lc20/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lc20/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc20/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lc20/a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lc20/a;->f:I

    .line 15
    .line 16
    iput p7, p0, Lc20/a;->g:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p7, 0x0

    .line 24
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p7, 0x1

    .line 28
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    int-to-float p4, p4

    .line 33
    int-to-float p5, p5

    .line 34
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lc20/a;->h:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lc20/a;->i:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lc20/a;->j:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lc20/a;->k:Landroid/graphics/Paint;

    .line 95
    .line 96
    iput p7, p0, Lc20/a;->l:I

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lc20/a;->n:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lc20/a;->o:Landroid/graphics/RectF;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc20/a;->m:[I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, Lc20/a;->j:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v4, p0, Lc20/a;->n:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v5, v0

    .line 17
    if-ne v5, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v0, v0, v5

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v7, v2

    .line 38
    div-float/2addr v0, v7

    .line 39
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    div-float/2addr v9, v7

    .line 46
    iget-object v10, p0, Lc20/a;->m:[I

    .line 47
    .line 48
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    move v7, v0

    .line 55
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget v0, p0, Lc20/a;->l:I

    .line 62
    .line 63
    iget-object v5, p0, Lc20/a;->k:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v6, p0, Lc20/a;->f:I

    .line 66
    .line 67
    iget v7, p0, Lc20/a;->g:I

    .line 68
    .line 69
    iget-object v8, p0, Lc20/a;->h:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v9, p0, Lc20/a;->c:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget v0, p0, Lc20/a;->a:I

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lc20/a;->i:Landroid/graphics/RectF;

    .line 80
    .line 81
    int-to-float v2, v0

    .line 82
    invoke-virtual {p1, v1, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    int-to-float v0, v0

    .line 86
    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    if-lez v7, :cond_5

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lc20/a;->o:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v10, v2

    .line 122
    div-float/2addr v9, v10

    .line 123
    invoke-virtual {p1, v0, v1, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-float v2, v2

    .line 147
    div-float/2addr v8, v2

    .line 148
    invoke-virtual {p1, v0, v1, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    if-lez v7, :cond_5

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    div-float/2addr v3, v2

    .line 176
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
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
    iget-object v0, p0, Lc20/a;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float v0, p1

    .line 5
    int-to-float v1, p2

    .line 6
    int-to-float v2, p3

    .line 7
    int-to-float v3, p4

    .line 8
    iget-object v4, p0, Lc20/a;->n:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lc20/a;->b:I

    .line 14
    .line 15
    sub-int/2addr p1, v4

    .line 16
    iget v5, p0, Lc20/a;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v5

    .line 19
    int-to-float p1, p1

    .line 20
    sub-int/2addr p2, v4

    .line 21
    iget v6, p0, Lc20/a;->e:I

    .line 22
    .line 23
    add-int/2addr p2, v6

    .line 24
    int-to-float p2, p2

    .line 25
    add-int/2addr p3, v4

    .line 26
    add-int/2addr p3, v5

    .line 27
    int-to-float p3, p3

    .line 28
    add-int/2addr p4, v4

    .line 29
    add-int/2addr p4, v6

    .line 30
    int-to-float p4, p4

    .line 31
    iget-object v4, p0, Lc20/a;->i:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lc20/a;->g:I

    .line 37
    .line 38
    int-to-float p2, p1

    .line 39
    const/high16 p3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr p2, p3

    .line 42
    add-float/2addr p2, v0

    .line 43
    int-to-float p4, p1

    .line 44
    div-float/2addr p4, p3

    .line 45
    add-float/2addr p4, v1

    .line 46
    int-to-float v0, p1

    .line 47
    div-float/2addr v0, p3

    .line 48
    sub-float/2addr v2, v0

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr p1, p3

    .line 51
    sub-float/2addr v3, p1

    .line 52
    iget-object p1, p0, Lc20/a;->o:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc20/a;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
