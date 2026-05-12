.class public Li30/g;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/g$d;,
        Li30/g$a;,
        Li30/g$i;,
        Li30/g$g;,
        Li30/g$b;,
        Li30/g$c;,
        Li30/g$h;,
        Li30/g$e;,
        Li30/g$f;
    }
.end annotation


# static fields
.field public static C:I = 0x1

.field public static final D:[F


# instance fields
.field public A:Li30/g$a;

.field public B:I

.field public n:Li30/g$g;

.field public final u:Ljava/nio/FloatBuffer;

.field public final v:Ljava/nio/FloatBuffer;

.field public final w:Li30/g$d;

.field public final x:[F

.field public final y:Landroid/graphics/Bitmap;

.field public z:Li30/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li30/g;->D:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Li30/g;->x:[F

    .line 9
    .line 10
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v0, p1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Li30/g;->y:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Li30/g;->B:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x3

    .line 30
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    sget-object v3, Li30/g;->D:[F

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v2, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    new-instance p1, Li30/g$d;

    .line 96
    .line 97
    invoke-direct {p1}, Li30/g$d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Li30/g;->w:Li30/g$d;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Li30/g;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Li30/g;->w:Li30/g$d;

    .line 2
    .line 3
    iget v0, v0, Li30/g$d;->b:F

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    mul-float/2addr p2, v0

    .line 10
    mul-float/2addr p2, v1

    .line 11
    iget-object v0, p0, Li30/g;->x:[F

    .line 12
    .line 13
    neg-float v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput p2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput v1, v0, v3

    .line 22
    .line 23
    neg-float v1, p2

    .line 24
    const/4 v3, 0x3

    .line 25
    aput v1, v0, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput p1, v0, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    aput p2, v0, p1

    .line 38
    .line 39
    iget-object p0, p0, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/z0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    sget v3, Li30/g;->C:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    sput v3, Li30/g;->C:I

    .line 14
    .line 15
    const/16 v5, 0xde1

    .line 16
    .line 17
    invoke-interface {v0, v5, v3}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x2801

    .line 21
    .line 22
    const v7, 0x46180400    # 9729.0f

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x2800

    .line 29
    .line 30
    invoke-interface {v0, v5, v8, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 31
    .line 32
    .line 33
    const/16 v9, 0x2802

    .line 34
    .line 35
    const v10, 0x47012f00    # 33071.0f

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x2803

    .line 42
    .line 43
    invoke-interface {v0, v5, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :try_start_0
    invoke-static {v5, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    sget v3, Lgt/g;->b:I

    .line 52
    .line 53
    move v3, v2

    .line 54
    :goto_0
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetError()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    const/16 v13, 0x1f03

    .line 61
    .line 62
    invoke-interface {v0, v13}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v14, "npot"

    .line 67
    .line 68
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ltz v14, :cond_1

    .line 73
    .line 74
    move v14, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v14, v12

    .line 77
    :goto_1
    const-string v15, "non_power_of_two"

    .line 78
    .line 79
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ltz v13, :cond_2

    .line 84
    .line 85
    move v13, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v13, v12

    .line 88
    :goto_2
    or-int/2addr v13, v14

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    neg-int v13, v14

    .line 100
    and-int/2addr v13, v14

    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    neg-int v13, v15

    .line 104
    and-int/2addr v13, v15

    .line 105
    if-ne v13, v15, :cond_4

    .line 106
    .line 107
    :cond_3
    move-object/from16 v4, p0

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    move v3, v4

    .line 120
    :goto_3
    if-lt v3, v13, :cond_c

    .line 121
    .line 122
    shr-int/lit8 v15, v3, 0x1

    .line 123
    .line 124
    sub-int v16, v3, v13

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int v16, v13, v15

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-le v2, v4, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v15, v3

    .line 142
    :goto_4
    move/from16 v2, v17

    .line 143
    .line 144
    :goto_5
    if-lt v2, v14, :cond_b

    .line 145
    .line 146
    shr-int/lit8 v3, v2, 0x1

    .line 147
    .line 148
    sub-int v4, v2, v14

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sub-int v16, v14, v3

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-le v4, v11, :cond_6

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170
    .line 171
    :cond_7
    invoke-static {v15, v2, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    :try_start_1
    invoke-static {v1, v15, v2}, Lcom/uc/base/image/b;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_6
    move-object/from16 v4, p0

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_1
    sget v1, Lgt/g;->b:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-direct {v4, v12, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v11, v12, v12, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/graphics/Canvas;

    .line 198
    .line 199
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-virtual {v2, v1, v4, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v4, p0

    .line 207
    .line 208
    iget-object v1, v4, Li30/g;->y:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    if-nez v3, :cond_9

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_9
    sget v1, Li30/g;->C:I

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    sput v1, Li30/g;->C:I

    .line 222
    .line 223
    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v5, v6, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v5, v8, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v5, v9, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 233
    .line 234
    .line 235
    const/16 v11, 0x2803

    .line 236
    .line 237
    invoke-interface {v0, v5, v11, v10}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 238
    .line 239
    .line 240
    :try_start_2
    invoke-static {v5, v12, v3, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    move v2, v1

    .line 244
    goto :goto_8

    .line 245
    :catch_2
    sget v0, Lgt/g;->b:I

    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_9
    move v3, v2

    .line 258
    goto :goto_a

    .line 259
    :cond_b
    move-object/from16 v4, p0

    .line 260
    .line 261
    shl-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move/from16 v17, v4

    .line 265
    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    shl-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    move/from16 v4, v17

    .line 271
    .line 272
    const/4 v2, -0x1

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :goto_a
    return v3
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Li30/g;->B:I

    .line 2
    .line 3
    and-int v1, v0, p1

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    or-int/2addr v0, p1

    .line 9
    iput v0, p0, Li30/g;->B:I

    .line 10
    .line 11
    iget-object v0, p0, Li30/g;->z:Li30/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lc5/b;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x1700

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x4100

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xbe2

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Li30/g;->A:Li30/g$a;

    .line 24
    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    iget-object v4, v3, Li30/g$a;->o:Li30/g;

    .line 28
    .line 29
    iget-wide v5, v3, Li30/g$a;->b:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v3, Li30/g$a;->b:J

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Li30/g$a;->a()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float v7, v5, v6

    .line 50
    .line 51
    invoke-interface {v1, v7, v7, v7, v5}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-boolean v5, v3, Li30/g$a;->j:Z

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x6

    .line 59
    const/16 v10, 0xde1

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x1406

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget v5, v3, Li30/g$a;->d:I

    .line 67
    .line 68
    if-gtz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v3, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput v5, v3, Li30/g$a;->d:I

    .line 77
    .line 78
    :cond_1
    iget v5, v3, Li30/g$a;->d:I

    .line 79
    .line 80
    if-gtz v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 87
    .line 88
    .line 89
    iget-object v5, v4, Li30/g;->w:Li30/g$d;

    .line 90
    .line 91
    iget v13, v5, Li30/g$d;->e:I

    .line 92
    .line 93
    div-int/2addr v13, v7

    .line 94
    int-to-float v13, v13

    .line 95
    iget v14, v5, Li30/g$d;->f:I

    .line 96
    .line 97
    div-int/2addr v14, v7

    .line 98
    int-to-float v14, v14

    .line 99
    invoke-virtual {v5, v13}, Li30/g$d;->a(F)F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v5, v14}, Li30/g$d;->b(F)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget v15, v5, Li30/g$d;->a:F

    .line 108
    .line 109
    invoke-interface {v1, v13, v14, v15}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 110
    .line 111
    .line 112
    iget v13, v5, Li30/g$d;->e:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    iget v5, v5, Li30/g$d;->f:I

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    invoke-static {v4, v13, v5}, Li30/g;->a(Li30/g;FF)V

    .line 119
    .line 120
    .line 121
    iget v5, v3, Li30/g$a;->d:I

    .line 122
    .line 123
    invoke-interface {v1, v10, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    invoke-interface {v1, v7, v12, v11, v5}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 132
    .line 133
    invoke-interface {v1, v7, v12, v11, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v9, v11, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    iget v5, v3, Li30/g$a;->e:I

    .line 143
    .line 144
    if-gtz v5, :cond_4

    .line 145
    .line 146
    iget-object v5, v3, Li30/g$a;->f:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v4, v1, v5}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v3, Li30/g$a;->e:I

    .line 153
    .line 154
    :cond_4
    iget v5, v3, Li30/g$a;->e:I

    .line 155
    .line 156
    if-gtz v5, :cond_5

    .line 157
    .line 158
    move/from16 v16, v6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, Li30/g;->w:Li30/g$d;

    .line 168
    .line 169
    iget v13, v5, Li30/g$d;->e:I

    .line 170
    .line 171
    iget v14, v5, Li30/g$d;->f:I

    .line 172
    .line 173
    div-int/lit8 v15, v13, 0x2

    .line 174
    .line 175
    int-to-float v15, v15

    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    div-int/lit8 v6, v14, 0x2

    .line 179
    .line 180
    int-to-float v6, v6

    .line 181
    invoke-virtual {v5, v15}, Li30/g$d;->a(F)F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    invoke-virtual {v5, v6}, Li30/g$d;->b(F)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iget v5, v5, Li30/g$d;->a:F

    .line 190
    .line 191
    invoke-interface {v1, v15, v6, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 192
    .line 193
    .line 194
    int-to-float v5, v13

    .line 195
    int-to-float v6, v14

    .line 196
    invoke-static {v4, v5, v6}, Li30/g;->a(Li30/g;FF)V

    .line 197
    .line 198
    .line 199
    iget v5, v3, Li30/g$a;->e:I

    .line 200
    .line 201
    invoke-interface {v1, v10, v5}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v4, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 205
    .line 206
    invoke-interface {v1, v7, v12, v11, v5}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v4, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 210
    .line 211
    invoke-interface {v1, v7, v12, v11, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v9, v11, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v3, v1}, Li30/g$a;->c(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 221
    .line 222
    .line 223
    iget v5, v3, Li30/g$a;->c:I

    .line 224
    .line 225
    if-gtz v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v3, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v4, v1, v5}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iput v5, v3, Li30/g$a;->c:I

    .line 234
    .line 235
    iget-object v5, v3, Li30/g$a;->g:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v3, Li30/g$a;->i:I

    .line 244
    .line 245
    :cond_6
    iget v5, v3, Li30/g$a;->c:I

    .line 246
    .line 247
    if-gtz v5, :cond_7

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_7
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, Li30/g;->w:Li30/g$d;

    .line 258
    .line 259
    iget-object v6, v4, Li30/g;->v:Ljava/nio/FloatBuffer;

    .line 260
    .line 261
    iget-object v13, v4, Li30/g;->u:Ljava/nio/FloatBuffer;

    .line 262
    .line 263
    iget v14, v5, Li30/g$d;->e:I

    .line 264
    .line 265
    div-int/lit8 v15, v14, 0x2

    .line 266
    .line 267
    int-to-float v15, v15

    .line 268
    invoke-virtual {v3}, Li30/g$a;->b()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v5, v15}, Li30/g$d;->a(F)F

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    int-to-float v8, v2

    .line 277
    iget v9, v3, Li30/g$a;->i:I

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    mul-float v9, v9, v16

    .line 281
    .line 282
    const/high16 v16, 0x40000000    # 2.0f

    .line 283
    .line 284
    div-float v9, v9, v16

    .line 285
    .line 286
    add-float/2addr v9, v8

    .line 287
    invoke-virtual {v5, v9}, Li30/g$d;->b(F)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    iget v9, v5, Li30/g$d;->a:F

    .line 292
    .line 293
    invoke-interface {v1, v15, v8, v9}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 294
    .line 295
    .line 296
    int-to-float v8, v14

    .line 297
    iget v9, v3, Li30/g$a;->i:I

    .line 298
    .line 299
    int-to-float v9, v9

    .line 300
    invoke-static {v4, v8, v9}, Li30/g;->a(Li30/g;FF)V

    .line 301
    .line 302
    .line 303
    iget v8, v3, Li30/g$a;->c:I

    .line 304
    .line 305
    invoke-interface {v1, v10, v8}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v7, v12, v11, v13}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v7, v12, v11, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 312
    .line 313
    .line 314
    const/4 v8, 0x4

    .line 315
    const/4 v9, 0x6

    .line 316
    invoke-interface {v1, v9, v11, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 320
    .line 321
    .line 322
    iget v8, v3, Li30/g$a;->i:I

    .line 323
    .line 324
    add-int/2addr v2, v8

    .line 325
    int-to-float v2, v2

    .line 326
    iget v8, v3, Li30/g$a;->d:I

    .line 327
    .line 328
    if-gtz v8, :cond_8

    .line 329
    .line 330
    iget-object v8, v3, Li30/g$a;->h:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    invoke-virtual {v4, v1, v8}, Li30/g;->b(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput v8, v3, Li30/g$a;->d:I

    .line 337
    .line 338
    :cond_8
    iget v8, v3, Li30/g$a;->d:I

    .line 339
    .line 340
    if-gtz v8, :cond_9

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 347
    .line 348
    .line 349
    iget v8, v5, Li30/g$d;->e:I

    .line 350
    .line 351
    div-int/lit8 v9, v8, 0x2

    .line 352
    .line 353
    int-to-float v9, v9

    .line 354
    iget v14, v5, Li30/g$d;->f:I

    .line 355
    .line 356
    int-to-float v14, v14

    .line 357
    sub-float/2addr v14, v2

    .line 358
    div-float v15, v14, v16

    .line 359
    .line 360
    add-float/2addr v15, v2

    .line 361
    invoke-virtual {v5, v9}, Li30/g$d;->a(F)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v5, v15}, Li30/g$d;->b(F)F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    iget v5, v5, Li30/g$d;->a:F

    .line 370
    .line 371
    invoke-interface {v1, v2, v9, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 372
    .line 373
    .line 374
    int-to-float v2, v8

    .line 375
    invoke-static {v4, v2, v14}, Li30/g;->a(Li30/g;FF)V

    .line 376
    .line 377
    .line 378
    iget v2, v3, Li30/g$a;->d:I

    .line 379
    .line 380
    invoke-interface {v1, v10, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v7, v12, v11, v13}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v7, v12, v11, v6}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x4

    .line 390
    const/4 v9, 0x6

    .line 391
    invoke-interface {v1, v9, v11, v8}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    iget-wide v8, v3, Li30/g$a;->b:J

    .line 402
    .line 403
    sub-long/2addr v4, v8

    .line 404
    iget v2, v3, Li30/g$a;->a:I

    .line 405
    .line 406
    int-to-long v8, v2

    .line 407
    cmp-long v2, v4, v8

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    if-lez v2, :cond_c

    .line 411
    .line 412
    iget-boolean v2, v3, Li30/g$a;->m:Z

    .line 413
    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_a
    iget-boolean v2, v3, Li30/g$a;->n:Z

    .line 418
    .line 419
    if-eqz v2, :cond_b

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_b
    iput-boolean v4, v3, Li30/g$a;->n:Z

    .line 423
    .line 424
    :cond_c
    :goto_3
    iget-object v2, v0, Li30/g;->A:Li30/g$a;

    .line 425
    .line 426
    iget-object v2, v2, Li30/g$a;->l:Li30/g$a;

    .line 427
    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Li30/g;->d(I)V

    .line 431
    .line 432
    .line 433
    :cond_d
    iget-object v2, v0, Li30/g;->A:Li30/g$a;

    .line 434
    .line 435
    instance-of v2, v2, Li30/g$i;

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Li30/g;->d(I)V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v2, v0, Li30/g;->A:Li30/g$a;

    .line 443
    .line 444
    iget-boolean v3, v2, Li30/g$a;->n:Z

    .line 445
    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    iget-object v2, v2, Li30/g$a;->k:Li30/g$a;

    .line 449
    .line 450
    if-nez v2, :cond_f

    .line 451
    .line 452
    const/16 v3, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Li30/g;->d(I)V

    .line 455
    .line 456
    .line 457
    :cond_f
    iput-object v2, v0, Li30/g;->A:Li30/g$a;

    .line 458
    .line 459
    :cond_10
    const/16 v2, 0xbe2

    .line 460
    .line 461
    :cond_11
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x1701

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Li30/g$g;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Li30/g$g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li30/g;->n:Li30/g$g;

    .line 19
    .line 20
    const/high16 v0, 0x42340000    # 45.0f

    .line 21
    .line 22
    iput v0, v1, Li30/g$g;->a:F

    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    int-to-float v2, p3

    .line 26
    div-float v3, v1, v2

    .line 27
    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/high16 v5, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-static {p1, v0, v3, v4, v5}, Landroid/opengl/GLU;->gluPerspective(Ljavax/microedition/khronos/opengles/GL10;FFFF)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1700

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Li30/g;->n:Li30/g$g;

    .line 42
    .line 43
    iget p1, p1, Li30/g$g;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Li30/g;->w:Li30/g$d;

    .line 46
    .line 47
    const v3, -0x41666666    # -0.3f

    .line 48
    .line 49
    .line 50
    iput v3, v0, Li30/g$d;->a:F

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p1, v4

    .line 55
    const/high16 v4, 0x43340000    # 180.0f

    .line 56
    .line 57
    div-float/2addr p1, v4

    .line 58
    float-to-double v4, p1

    .line 59
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v4, v6

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    double-to-float p1, v4

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float/2addr v3, p1

    .line 75
    iput v3, v0, Li30/g$d;->d:F

    .line 76
    .line 77
    mul-float/2addr v1, v3

    .line 78
    div-float/2addr v1, v2

    .line 79
    iput v1, v0, Li30/g$d;->c:F

    .line 80
    .line 81
    div-int/lit8 p1, p3, 0x2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr v3, p1

    .line 85
    iput v3, v0, Li30/g$d;->b:F

    .line 86
    .line 87
    iput p2, v0, Li30/g$d;->e:I

    .line 88
    .line 89
    iput p3, v0, Li30/g$d;->f:I

    .line 90
    .line 91
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    const/16 p2, 0xbd0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xb50

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0xde1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x2200

    .line 17
    .line 18
    const/high16 v0, 0x46040000    # 8448.0f

    .line 19
    .line 20
    const/16 v1, 0x2300

    .line 21
    .line 22
    invoke-interface {p1, v1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glTexEnvf(IIF)V

    .line 23
    .line 24
    .line 25
    const p2, 0x8074

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 29
    .line 30
    .line 31
    const p2, 0x8078

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xb71

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x203

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const/16 v0, 0x303

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-interface {p1, p2, p2, p2, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glClearDepthf(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
