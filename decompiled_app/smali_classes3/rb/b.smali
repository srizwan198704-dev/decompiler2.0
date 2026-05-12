.class public final Lrb/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lio/flutter/plugins/imagepicker/f;

.field public final synthetic v:Landroid/graphics/RectF;

.field public final synthetic w:F

.field public final synthetic x:Lrb/e;


# direct methods
.method public constructor <init>(Lrb/e;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/b;->x:Lrb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrb/b;->u:Lio/flutter/plugins/imagepicker/f;

    .line 9
    .line 10
    iput-object p4, p0, Lrb/b;->v:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput p5, p0, Lrb/b;->w:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lrb/b;->x:Lrb/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lrb/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lrb/a;-><init>(Lrb/b;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v0, Lrb/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lrb/a;-><init>(Lrb/b;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2, v1}, Lrb/e;->g(Lrb/e;Ljava/lang/String;)Lo50/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Lo50/l;->c:I

    .line 52
    .line 53
    const/16 v5, 0x5a

    .line 54
    .line 55
    if-eq v1, v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x10e

    .line 58
    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v9, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lo50/l;->c:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 88
    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lo50/l;->b()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    iget-object v5, p0, Lrb/b;->v:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    mul-float/2addr v6, v1

    .line 103
    iget v1, p0, Lrb/b;->w:F

    .line 104
    .line 105
    mul-float/2addr v6, v1

    .line 106
    float-to-int v6, v6

    .line 107
    invoke-virtual {v0}, Lo50/l;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    mul-float/2addr v7, v0

    .line 117
    mul-float/2addr v7, v1

    .line 118
    float-to-int v0, v7

    .line 119
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    invoke-static {v6, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v7, Landroid/graphics/Canvas;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    mul-float/2addr v10, v11

    .line 155
    float-to-int v10, v10

    .line 156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-float v11, v11

    .line 161
    iget v12, v5, Landroid/graphics/RectF;->top:F

    .line 162
    .line 163
    mul-float/2addr v11, v12

    .line 164
    float-to-int v11, v11

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    int-to-float v12, v12

    .line 170
    iget v13, v5, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    mul-float/2addr v12, v13

    .line 173
    float-to-int v12, v12

    .line 174
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    int-to-float v13, v13

    .line 179
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    mul-float/2addr v13, v5

    .line 182
    float-to-int v5, v13

    .line 183
    invoke-direct {v9, v10, v11, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/graphics/Rect;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct {v5, v10, v10, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v4, v9, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-static {v2}, Lrb/e;->h(Lrb/e;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v5, 0x50

    .line 200
    .line 201
    invoke-static {v2, v1, v0, v5}, Lrb/e;->i(Lrb/e;Landroid/graphics/Bitmap;Ljava/io/File;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lpg0/d;

    .line 205
    .line 206
    const/16 v6, 0x15

    .line 207
    .line 208
    invoke-direct {v5, v6, p0, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    new-instance v5, Lpg0/d;

    .line 230
    .line 231
    const/16 v6, 0x16

    .line 232
    .line 233
    invoke-direct {v5, v6, p0, v0}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lrb/e;->n:Landroid/app/Activity;

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_0
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
