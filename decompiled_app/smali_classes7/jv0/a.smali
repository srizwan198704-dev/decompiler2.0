.class public Ljv0/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final q:D

.field public static r:Lcom/unity3d/services/core/webview/bridge/a;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public g:Landroid/graphics/Path;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ljv0/a;->q:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljv0/a;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljv0/a;->o:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ljv0/a;->p:Z

    .line 11
    .line 12
    sget v2, Landroidx/cardview/R$color;->cardview_shadow_start_color:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Ljv0/a;->m:I

    .line 19
    .line 20
    sget v2, Landroidx/cardview/R$color;->cardview_shadow_end_color:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Ljv0/a;->n:I

    .line 27
    .line 28
    sget v2, Landroidx/cardview/R$dimen;->cardview_compat_inset_shadow:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ljv0/a;->a:I

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ljv0/a;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_0
    iput-object p2, p0, Ljv0/a;->k:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Ljv0/a;->k:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p2, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ljv0/a;->c:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    .line 83
    add-float/2addr p3, v2

    .line 84
    float-to-int p3, p3

    .line 85
    int-to-float p3, p3

    .line 86
    iput p3, p0, Ljv0/a;->f:F

    .line 87
    .line 88
    new-instance p3, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Ljv0/a;->e:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance p3, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Ljv0/a;->d:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    cmpg-float p3, p4, p2

    .line 107
    .line 108
    const-string v1, ". Must be >= 0"

    .line 109
    .line 110
    if-ltz p3, :cond_7

    .line 111
    .line 112
    cmpg-float p2, p5, p2

    .line 113
    .line 114
    if-ltz p2, :cond_6

    .line 115
    .line 116
    add-float/2addr p4, v2

    .line 117
    float-to-int p2, p4

    .line 118
    rem-int/lit8 p3, p2, 0x2

    .line 119
    .line 120
    if-ne p3, v0, :cond_1

    .line 121
    .line 122
    add-int/lit8 p2, p2, -0x1

    .line 123
    .line 124
    :cond_1
    int-to-float p2, p2

    .line 125
    add-float/2addr p5, v2

    .line 126
    float-to-int p3, p5

    .line 127
    rem-int/lit8 p4, p3, 0x2

    .line 128
    .line 129
    if-ne p4, v0, :cond_2

    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    :cond_2
    int-to-float p3, p3

    .line 134
    cmpl-float p4, p2, p3

    .line 135
    .line 136
    if-lez p4, :cond_4

    .line 137
    .line 138
    iget-boolean p2, p0, Ljv0/a;->p:Z

    .line 139
    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iput-boolean v0, p0, Ljv0/a;->p:Z

    .line 143
    .line 144
    :cond_3
    move p2, p3

    .line 145
    :cond_4
    iget p4, p0, Ljv0/a;->j:F

    .line 146
    .line 147
    cmpl-float p4, p4, p2

    .line 148
    .line 149
    if-nez p4, :cond_5

    .line 150
    .line 151
    iget p4, p0, Ljv0/a;->h:F

    .line 152
    .line 153
    cmpl-float p4, p4, p3

    .line 154
    .line 155
    if-nez p4, :cond_5

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iput p2, p0, Ljv0/a;->j:F

    .line 159
    .line 160
    iput p3, p0, Ljv0/a;->h:F

    .line 161
    .line 162
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 163
    .line 164
    mul-float/2addr p2, p3

    .line 165
    int-to-float p1, p1

    .line 166
    add-float/2addr p2, p1

    .line 167
    add-float/2addr p2, v2

    .line 168
    float-to-int p1, p2

    .line 169
    int-to-float p1, p1

    .line 170
    iput p1, p0, Ljv0/a;->i:F

    .line 171
    .line 172
    iput-boolean v0, p0, Ljv0/a;->l:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p3, "Invalid max shadow size "

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string p3, "Invalid shadow size "

    .line 206
    .line 207
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ljv0/a;->l:Z

    .line 6
    .line 7
    iget v7, v0, Ljv0/a;->i:F

    .line 8
    .line 9
    iget-object v8, v0, Ljv0/a;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/high16 v10, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v11, 0x43340000    # 180.0f

    .line 14
    .line 15
    iget-object v6, v0, Ljv0/a;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v12, v0, Ljv0/a;->f:F

    .line 18
    .line 19
    iget-object v13, v0, Ljv0/a;->e:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    iget v15, v0, Ljv0/a;->h:F

    .line 31
    .line 32
    mul-float/2addr v5, v15

    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v15

    .line 39
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v9, v9

    .line 42
    add-float/2addr v9, v5

    .line 43
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v4, v15

    .line 47
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v2, v5

    .line 51
    invoke-virtual {v13, v3, v9, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    neg-float v3, v12

    .line 57
    invoke-direct {v2, v3, v3, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 63
    .line 64
    .line 65
    neg-float v5, v7

    .line 66
    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v5, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v5, v3, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 97
    .line 98
    neg-float v9, v7

    .line 99
    invoke-virtual {v5, v9, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v5, v4, v11, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 109
    .line 110
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 111
    .line 112
    const/high16 v15, 0x43870000    # 270.0f

    .line 113
    .line 114
    invoke-virtual {v4, v2, v15, v5, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 120
    .line 121
    .line 122
    add-float v2, v12, v7

    .line 123
    .line 124
    div-float v2, v12, v2

    .line 125
    .line 126
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 127
    .line 128
    add-float v21, v12, v7

    .line 129
    .line 130
    iget v4, v0, Ljv0/a;->m:I

    .line 131
    .line 132
    iget v5, v0, Ljv0/a;->n:I

    .line 133
    .line 134
    filled-new-array {v4, v4, v5}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    const/4 v9, 0x3

    .line 139
    new-array v15, v9, [F

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    aput v14, v15, v17

    .line 144
    .line 145
    aput v2, v15, v16

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const/high16 v19, 0x3f800000    # 1.0f

    .line 149
    .line 150
    aput v19, v15, v2

    .line 151
    .line 152
    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v23, v15

    .line 159
    .line 160
    move-object/from16 v24, v30

    .line 161
    .line 162
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 168
    .line 169
    .line 170
    new-instance v23, Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    add-float v25, v3, v7

    .line 173
    .line 174
    sub-float v27, v3, v7

    .line 175
    .line 176
    filled-new-array {v4, v4, v5}, [I

    .line 177
    .line 178
    .line 179
    move-result-object v28

    .line 180
    new-array v2, v9, [F

    .line 181
    .line 182
    fill-array-data v2, :array_0

    .line 183
    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    move-object/from16 v29, v2

    .line 190
    .line 191
    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    .line 202
    .line 203
    iput-boolean v9, v0, Ljv0/a;->l:Z

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    const/4 v9, 0x0

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    :goto_1
    iget v15, v0, Ljv0/a;->j:F

    .line 210
    .line 211
    const/high16 v17, 0x40000000    # 2.0f

    .line 212
    .line 213
    div-float v2, v15, v17

    .line 214
    .line 215
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    neg-float v5, v12

    .line 219
    sub-float v3, v5, v7

    .line 220
    .line 221
    iget v2, v0, Ljv0/a;->a:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    add-float/2addr v2, v12

    .line 225
    div-float v4, v15, v17

    .line 226
    .line 227
    add-float v18, v4, v2

    .line 228
    .line 229
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    mul-float v19, v18, v17

    .line 234
    .line 235
    sub-float v2, v2, v19

    .line 236
    .line 237
    cmpl-float v2, v2, v14

    .line 238
    .line 239
    if-lez v2, :cond_2

    .line 240
    .line 241
    move/from16 v20, v16

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move/from16 v20, v9

    .line 245
    .line 246
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    sub-float v2, v2, v19

    .line 251
    .line 252
    cmpl-float v2, v2, v14

    .line 253
    .line 254
    if-lez v2, :cond_3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    move/from16 v16, v9

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 264
    .line 265
    add-float v2, v2, v18

    .line 266
    .line 267
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    add-float v4, v4, v18

    .line 270
    .line 271
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    if-eqz v20, :cond_4

    .line 280
    .line 281
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sub-float v4, v2, v19

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :cond_4
    move/from16 v21, v5

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 301
    .line 302
    sub-float v2, v2, v18

    .line 303
    .line 304
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    sub-float v4, v4, v18

    .line 307
    .line 308
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    if-eqz v20, :cond_5

    .line 320
    .line 321
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-float v4, v2, v19

    .line 326
    .line 327
    add-float v5, v21, v7

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    add-float v2, v2, v18

    .line 343
    .line 344
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 345
    .line 346
    sub-float v4, v4, v18

    .line 347
    .line 348
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x43870000    # 270.0f

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    .line 360
    .line 361
    if-eqz v16, :cond_6

    .line 362
    .line 363
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sub-float v4, v2, v19

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    move/from16 v5, v21

    .line 371
    .line 372
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_6
    move/from16 v5, v21

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 386
    .line 387
    sub-float v2, v2, v18

    .line 388
    .line 389
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 390
    .line 391
    add-float v4, v4, v18

    .line 392
    .line 393
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Ljv0/a;->g:Landroid/graphics/Path;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_7

    .line 405
    .line 406
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    sub-float v4, v2, v19

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 417
    .line 418
    .line 419
    neg-float v2, v15

    .line 420
    div-float v2, v2, v17

    .line 421
    .line 422
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 423
    .line 424
    .line 425
    sget-object v2, Ljv0/a;->r:Lcom/unity3d/services/core/webview/bridge/a;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget v2, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;->v:I

    .line 431
    .line 432
    iget-object v2, v0, Ljv0/a;->b:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v1, v13, v12, v12, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    nop

    .line 439
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 13

    .line 1
    sget-wide v0, Ljv0/a;->q:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    iget v4, p0, Ljv0/a;->h:F

    .line 6
    .line 7
    iget v5, p0, Ljv0/a;->f:F

    .line 8
    .line 9
    iget-boolean v6, p0, Ljv0/a;->o:Z

    .line 10
    .line 11
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    mul-float/2addr v4, v7

    .line 16
    float-to-double v7, v4

    .line 17
    sub-double v9, v2, v0

    .line 18
    .line 19
    float-to-double v11, v5

    .line 20
    mul-double/2addr v9, v11

    .line 21
    add-double/2addr v9, v7

    .line 22
    double-to-float v4, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-float/2addr v4, v7

    .line 25
    :goto_0
    float-to-double v7, v4

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    double-to-int v4, v7

    .line 31
    iget v7, p0, Ljv0/a;->h:F

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    float-to-double v6, v7

    .line 36
    sub-double/2addr v2, v0

    .line 37
    float-to-double v0, v5

    .line 38
    mul-double/2addr v2, v0

    .line 39
    add-double/2addr v2, v6

    .line 40
    double-to-float v7, v2

    .line 41
    :cond_1
    float-to-double v0, v7

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-int v0, v0

    .line 47
    invoke-virtual {p1, v0, v4, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljv0/a;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljv0/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ljv0/a;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ljv0/a;->l:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljv0/a;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljv0/a;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljv0/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
