.class public Lcom/uc/browser/core/skinmgmt/a1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:I

.field public static c:Lcom/uc/browser/core/skinmgmt/x0;

.field public static d:Landroid/graphics/Paint;

.field public static e:Landroid/graphics/Paint;

.field public static f:Landroid/graphics/Paint;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/core/skinmgmt/a1;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/core/skinmgmt/a1;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0$a;->n:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->c()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 8
    .line 9
    sget-object v1, Lcom/uc/browser/core/skinmgmt/a1;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    sget-object v7, Lcom/uc/browser/core/skinmgmt/a1;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    sget p3, Lcom/uc/browser/core/skinmgmt/a1;->b:I

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    sget-object p4, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    sget p3, Lcom/uc/browser/core/skinmgmt/a1;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p3, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    if-eqz p2, :cond_8

    .line 53
    .line 54
    if-eq p2, v5, :cond_7

    .line 55
    .line 56
    if-eq p2, v4, :cond_6

    .line 57
    .line 58
    if-eq p2, v3, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-boolean p2, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lgk0/d;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {}, Lgk0/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v7, v6, v6, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v7, v6, v6, p2}, Lcom/uc/browser/core/skinmgmt/a1;->e(Landroid/graphics/Rect;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v7, v6, p2}, Lcom/uc/browser/core/skinmgmt/a1;->d(Landroid/graphics/Rect;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-static {v7, v6, v6}, Lcom/uc/browser/core/skinmgmt/a1;->f(Landroid/graphics/Rect;II)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 104
    .line 105
    .line 106
    iget p1, v7, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    neg-int p1, p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lgk0/d;->f()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {}, Lgk0/d;->d()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v1, v6, v6, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/uc/browser/core/skinmgmt/x0;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 141
    .line 142
    sget-object v0, Lcom/uc/browser/core/skinmgmt/u0;->a:[I

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    aget p3, v0, p3

    .line 149
    .line 150
    if-eq p3, v5, :cond_d

    .line 151
    .line 152
    if-eq p3, v4, :cond_c

    .line 153
    .line 154
    sget-boolean p3, Lcom/uc/browser/core/skinmgmt/v0;->f:Z

    .line 155
    .line 156
    if-eqz p3, :cond_b

    .line 157
    .line 158
    sget-object p3, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    sget-object p3, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_c
    sget-object p3, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_d
    sget-object p3, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    :goto_1
    if-nez p3, :cond_e

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_e
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-lez v0, :cond_17

    .line 182
    .line 183
    if-gtz v8, :cond_f

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_f
    if-eqz p2, :cond_14

    .line 188
    .line 189
    if-eq p2, v5, :cond_13

    .line 190
    .line 191
    if-eq p2, v4, :cond_12

    .line 192
    .line 193
    if-eq p2, v3, :cond_10

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_10
    sget-boolean p2, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 197
    .line 198
    if-eqz p2, :cond_11

    .line 199
    .line 200
    invoke-static {}, Lgk0/d;->f()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {}, Lgk0/d;->d()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v7, v6, v6, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_11
    invoke-virtual {v7, v6, v6, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-static {v7, v0, v8, p2}, Lcom/uc/browser/core/skinmgmt/a1;->e(Landroid/graphics/Rect;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {v7, v0, p2}, Lcom/uc/browser/core/skinmgmt/a1;->d(Landroid/graphics/Rect;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    invoke-static {v7, v0, v8}, Lcom/uc/browser/core/skinmgmt/a1;->f(Landroid/graphics/Rect;II)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p3, v7, p1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 242
    .line 243
    .line 244
    sget-object p2, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 245
    .line 246
    if-nez p2, :cond_15

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    iget p1, v7, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    neg-int p1, p1

    .line 258
    int-to-float p1, p1

    .line 259
    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lgk0/d;->f()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {}, Lgk0/d;->d()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-virtual {v1, v6, v6, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 274
    .line 275
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/x0;->setAlpha(I)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 283
    .line 284
    if-eqz p1, :cond_16

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Lcom/uc/browser/core/skinmgmt/x0;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    :cond_17
    :goto_3
    return-void
.end method

.method public static c()Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/browser/core/skinmgmt/a1;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lgk0/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v2, Lxt/u;->a:I

    .line 11
    .line 12
    sget v2, Llt/b;->e:I

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    invoke-static {}, Lgk0/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-virtual {p0, v1, v0, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-float v0, p1

    .line 25
    invoke-static {}, Lgk0/d;->f()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v0, v2

    .line 31
    invoke-static {}, Lgk0/d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget v3, Lxt/u;->a:I

    .line 36
    .line 37
    sget v3, Llt/b;->e:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v0

    .line 42
    float-to-int v2, v2

    .line 43
    int-to-float p2, p2

    .line 44
    mul-float/2addr p2, v0

    .line 45
    float-to-int p2, p2

    .line 46
    add-int/2addr p2, v2

    .line 47
    invoke-virtual {p0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->j()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lmk0/h;->c()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    int-to-float p1, p1

    .line 69
    invoke-static {}, Lgk0/d;->f()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    div-float/2addr p1, v0

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr p2, p1

    .line 77
    float-to-int p1, p2

    .line 78
    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public static e(Landroid/graphics/Rect;III)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lgk0/d;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {}, Lgk0/d;->f()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int p3, p1, p3

    .line 15
    .line 16
    invoke-virtual {p0, v1, p3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-float v0, p1

    .line 21
    invoke-static {}, Lgk0/d;->f()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v0, v2

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, v0

    .line 29
    float-to-int p3, p3

    .line 30
    sub-int p3, p2, p3

    .line 31
    .line 32
    invoke-virtual {p0, v1, p3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-static {}, Lgk0/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lgk0/d;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget p1, Lxt/u;->a:I

    .line 15
    .line 16
    sget p1, Llt/b;->e:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    invoke-virtual {p0, v3, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    int-to-float v2, p1

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    sget v0, Lxt/u;->a:I

    .line 28
    .line 29
    sget v0, Llt/b;->e:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    mul-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p0, v3, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
