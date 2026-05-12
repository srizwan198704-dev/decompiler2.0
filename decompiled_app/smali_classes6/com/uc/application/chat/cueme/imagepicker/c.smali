.class public Lcom/uc/application/chat/cueme/imagepicker/c;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/chat/cueme/imagepicker/c$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:Z

.field public final C:Z

.field public D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/Matrix;

.field public G:Z

.field public H:I

.field public final n:Landroid/view/ScaleGestureDetector;

.field public final u:Landroid/view/GestureDetector;

.field public v:F

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->n:Landroid/view/ScaleGestureDetector;

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->A:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->B:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->C:Z

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->E:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->G:Z

    .line 35
    .line 36
    const-class v4, Landroid/view/View;

    .line 37
    .line 38
    :try_start_0
    const-string v5, "LAYER_TYPE_SOFTWARE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move v5, v2

    .line 53
    :goto_0
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, -0x1

    .line 58
    if-ne v7, v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v7, Landroid/graphics/Paint;

    .line 64
    .line 65
    filled-new-array {v5, v7}, [Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "setLayerType"

    .line 70
    .line 71
    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    :catch_1
    :goto_1
    sget v0, Lt0/d;->crop_rect_stroke_width:I

    .line 83
    .line 84
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v4, "crop_view_dim_color"

    .line 89
    .line 90
    invoke-static {v4}, Lou0/i;->a(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->n:Landroid/view/ScaleGestureDetector;

    .line 118
    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    .line 120
    .line 121
    new-instance v1, Lcom/uc/application/chat/cueme/imagepicker/c$a;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lcom/uc/application/chat/cueme/imagepicker/c$a;-><init>(Lcom/uc/application/chat/cueme/imagepicker/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->u:Landroid/view/GestureDetector;

    .line 130
    .line 131
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->w:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->B:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 15
    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-le v5, v2, :cond_1

    .line 29
    .line 30
    move v8, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v8, v7

    .line 33
    :goto_0
    sget v9, Lt0/d;->crop_rect_horizontal_marin:I

    .line 34
    .line 35
    invoke-static {v9}, Lou0/i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sget v10, Lt0/d;->crop_rect_bottom_margin:I

    .line 40
    .line 41
    invoke-static {v10}, Lou0/i;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iput v10, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->H:I

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v10, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sub-int v10, v5, v10

    .line 52
    .line 53
    :goto_1
    mul-int/lit8 v11, v9, 0x2

    .line 54
    .line 55
    sub-int/2addr v10, v11

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    sub-int/2addr v5, v10

    .line 59
    div-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sub-int/2addr v2, v10

    .line 63
    div-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    move v5, v9

    .line 66
    move v9, v2

    .line 67
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    int-to-float v8, v9

    .line 70
    int-to-float v11, v5

    .line 71
    add-int/2addr v9, v10

    .line 72
    int-to-float v9, v9

    .line 73
    add-int/2addr v5, v10

    .line 74
    int-to-float v5, v5

    .line 75
    invoke-direct {v2, v8, v11, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->w:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    new-instance v5, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v9, v15

    .line 102
    div-float v9, v2, v9

    .line 103
    .line 104
    int-to-float v10, v8

    .line 105
    div-float/2addr v2, v10

    .line 106
    cmpl-float v10, v9, v2

    .line 107
    .line 108
    if-lez v10, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move v9, v2

    .line 112
    :goto_3
    iput v9, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->v:F

    .line 113
    .line 114
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    move-object/from16 v17, v5

    .line 122
    .line 123
    move/from16 v16, v8

    .line 124
    .line 125
    invoke-static/range {v12 .. v18}, Lcom/uc/base/image/b;->c(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v2, v3

    .line 131
    :goto_4
    iput-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->x:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->y:I

    .line 142
    .line 143
    iget-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->x:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v5, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->y:I

    .line 156
    .line 157
    if-le v2, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget v5, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->y:I

    .line 164
    .line 165
    sub-int/2addr v2, v5

    .line 166
    div-int/lit8 v2, v2, 0x2

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v2, v7

    .line 170
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v5, v8, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v8, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 185
    .line 186
    if-le v5, v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v7, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 193
    .line 194
    sub-int/2addr v5, v7

    .line 195
    div-int/lit8 v7, v5, 0x2

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v8, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->H:I

    .line 203
    .line 204
    sub-int/2addr v5, v8

    .line 205
    iget v8, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 206
    .line 207
    if-le v5, v8, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget v7, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->H:I

    .line 214
    .line 215
    sub-int/2addr v5, v7

    .line 216
    iget v7, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 217
    .line 218
    sub-int/2addr v5, v7

    .line 219
    div-int/lit8 v7, v5, 0x2

    .line 220
    .line 221
    :cond_9
    :goto_6
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 222
    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    int-to-float v5, v7

    .line 226
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    iput-boolean v6, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->B:Z

    .line 230
    .line 231
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->x:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 244
    .line 245
    .line 246
    iget-boolean v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->G:Z

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->E:Landroid/graphics/Path;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 256
    .line 257
    .line 258
    iget-boolean v3, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->C:Z

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-object v3, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/high16 v4, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v3, v4

    .line 271
    iget-object v4, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    add-float/2addr v5, v3

    .line 276
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    add-float/2addr v4, v3

    .line 279
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 280
    .line 281
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    iget-object v3, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 286
    .line 287
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 288
    .line 289
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 293
    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Lcom/uc/application/chat/cueme/imagepicker/c;->A:Landroid/graphics/Paint;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    .line 304
    .line 305
    :cond_c
    :goto_8
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    const/high16 v3, 0x40400000    # 3.0f

    .line 18
    .line 19
    cmpg-float v4, v1, v3

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    cmpl-float v4, v0, v5

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    cmpl-float v4, v1, v5

    .line 30
    .line 31
    if-lez v4, :cond_10

    .line 32
    .line 33
    cmpg-float v4, v0, v5

    .line 34
    .line 35
    if-gez v4, :cond_10

    .line 36
    .line 37
    :cond_1
    mul-float v4, v0, v1

    .line 38
    .line 39
    cmpg-float v4, v4, v5

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    div-float v0, v5, v1

    .line 44
    .line 45
    :cond_2
    mul-float v4, v0, v1

    .line 46
    .line 47
    cmpl-float v4, v4, v3

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    div-float v0, v3, v1

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->y:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iget v1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->z:I

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->F:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v0, v0

    .line 97
    cmpl-float v4, v4, v0

    .line 98
    .line 99
    if-ltz v4, :cond_5

    .line 100
    .line 101
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    cmpl-float v5, v4, v3

    .line 104
    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    neg-float v4, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v4, v3

    .line 110
    :goto_0
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    cmpg-float v6, v5, v0

    .line 113
    .line 114
    if-gez v6, :cond_6

    .line 115
    .line 116
    sub-float v4, v0, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v4, v3

    .line 120
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v1, v1

    .line 125
    cmpl-float v5, v5, v1

    .line 126
    .line 127
    if-ltz v5, :cond_8

    .line 128
    .line 129
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    cmpl-float v6, v5, v3

    .line 132
    .line 133
    if-lez v6, :cond_7

    .line 134
    .line 135
    neg-float v5, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move v5, v3

    .line 138
    :goto_2
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    cmpg-float v7, v6, v1

    .line 141
    .line 142
    if-gez v7, :cond_9

    .line 143
    .line 144
    sub-float v5, v1, v6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v5, v3

    .line 148
    :cond_9
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpg-float v6, v6, v0

    .line 153
    .line 154
    const/high16 v7, 0x3f000000    # 0.5f

    .line 155
    .line 156
    if-gez v6, :cond_a

    .line 157
    .line 158
    mul-float/2addr v0, v7

    .line 159
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    sub-float/2addr v0, v4

    .line 162
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-float/2addr v4, v7

    .line 167
    add-float/2addr v4, v0

    .line 168
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-gez v0, :cond_b

    .line 175
    .line 176
    mul-float/2addr v1, v7

    .line 177
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 178
    .line 179
    sub-float/2addr v1, v0

    .line 180
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    mul-float/2addr v0, v7

    .line 185
    add-float v5, v0, v1

    .line 186
    .line 187
    :cond_b
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    cmpg-float v0, v0, v1

    .line 201
    .line 202
    if-gez v0, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    div-float/2addr v0, v1

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move v0, v3

    .line 217
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v4, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    cmpg-float v1, v1, v4

    .line 228
    .line 229
    if-gez v1, :cond_d

    .line 230
    .line 231
    iget-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->D:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    div-float/2addr v1, p1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v1, v3

    .line 244
    :goto_5
    cmpl-float p1, v0, v3

    .line 245
    .line 246
    if-gtz p1, :cond_e

    .line 247
    .line 248
    cmpl-float p1, v1, v3

    .line 249
    .line 250
    if-lez p1, :cond_10

    .line 251
    .line 252
    :cond_e
    cmpg-float p1, v0, v1

    .line 253
    .line 254
    if-gez p1, :cond_f

    .line 255
    .line 256
    move v0, v1

    .line 257
    :cond_f
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 258
    .line 259
    .line 260
    :cond_10
    const/4 p1, 0x1

    .line 261
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->B:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->v:F

    .line 8
    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    cmpl-float p1, p1, v1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return v0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->n:Landroid/view/ScaleGestureDetector;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/c;->u:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return v0
.end method
