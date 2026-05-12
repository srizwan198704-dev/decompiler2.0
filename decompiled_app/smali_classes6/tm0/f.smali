.class public Ltm0/f;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Ltm0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/f$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/ColorDrawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Z

.field public final D:Lmk0/b;

.field public final E:Lsw0/b;

.field public n:J

.field public u:F

.field public v:F

.field public w:I

.field public x:Ltm0/f$a;

.field public y:B

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltm0/f$a;->n:Ltm0/f$a;

    .line 5
    .line 6
    iput-object p1, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Ltm0/f;->y:B

    .line 10
    .line 11
    iput-boolean p1, p0, Ltm0/f;->C:Z

    .line 12
    .line 13
    new-instance v0, Lmk0/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltm0/f;->D:Lmk0/b;

    .line 31
    .line 32
    new-instance v0, Lsw0/b;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ltm0/f;->E:Lsw0/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltm0/f;->n:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ltm0/f;->v:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ltm0/f;->w:I

    .line 12
    .line 13
    iput p1, p0, Ltm0/f;->u:F

    .line 14
    .line 15
    sget-object p1, Ltm0/f$a;->n:Ltm0/f$a;

    .line 16
    .line 17
    iput-object p1, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 18
    .line 19
    iput-byte v0, p0, Ltm0/f;->y:B

    .line 20
    .line 21
    iget-object p1, p0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ltm0/f;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ltm0/f;->C:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 13
    .line 14
    sget-object v4, Ltm0/f$a;->u:Ltm0/f$a;

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v5, p0, Ltm0/f;->n:J

    .line 22
    .line 23
    sub-long v5, v2, v5

    .line 24
    .line 25
    :goto_0
    long-to-float v0, v5

    .line 26
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    div-float/2addr v0, v5

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-wide v2, p0, Ltm0/f;->n:J

    .line 34
    .line 35
    iget v2, p0, Ltm0/f;->v:F

    .line 36
    .line 37
    const v3, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 45
    .line 46
    sget-object v6, Ltm0/f$a;->w:Ltm0/f$a;

    .line 47
    .line 48
    const v7, 0x3d4ccccd    # 0.05f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    const/high16 v1, 0x40200000    # 2.5f

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-byte v10, p0, Ltm0/f;->y:B

    .line 61
    .line 62
    and-int/lit8 v11, v10, 0x2

    .line 63
    .line 64
    if-ne v11, v1, :cond_3

    .line 65
    .line 66
    :goto_1
    mul-float v1, v0, v3

    .line 67
    .line 68
    add-float/2addr v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    and-int/lit8 v11, v10, 0x8

    .line 71
    .line 72
    if-ne v11, v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    and-int/lit8 v11, v10, 0x1

    .line 76
    .line 77
    if-ne v11, v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-ne v10, v9, :cond_6

    .line 81
    .line 82
    move v1, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v1, v8

    .line 85
    :goto_2
    iput v1, p0, Ltm0/f;->v:F

    .line 86
    .line 87
    iget v2, p0, Ltm0/f;->u:F

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    add-float/2addr v1, v2

    .line 91
    iput v1, p0, Ltm0/f;->u:F

    .line 92
    .line 93
    const-wide/16 v10, 0xf

    .line 94
    .line 95
    if-eq v5, v6, :cond_a

    .line 96
    .line 97
    if-eq v5, v4, :cond_a

    .line 98
    .line 99
    iget-byte v2, p0, Ltm0/f;->y:B

    .line 100
    .line 101
    const v4, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-ne v2, v9, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    cmpl-float v1, v1, v4

    .line 110
    .line 111
    if-lez v1, :cond_a

    .line 112
    .line 113
    sget-object v1, Ltm0/f$a;->v:Ltm0/f$a;

    .line 114
    .line 115
    iput-object v1, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 116
    .line 117
    iput v4, p0, Ltm0/f;->u:F

    .line 118
    .line 119
    iput v3, p0, Ltm0/f;->v:F

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_3
    const v2, 0x3f333333    # 0.7f

    .line 123
    .line 124
    .line 125
    cmpl-float v2, v1, v2

    .line 126
    .line 127
    if-lez v2, :cond_9

    .line 128
    .line 129
    sget-object v2, Ltm0/f$a;->v:Ltm0/f$a;

    .line 130
    .line 131
    iput-object v2, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 132
    .line 133
    iput-byte v9, p0, Ltm0/f;->y:B

    .line 134
    .line 135
    iput v7, p0, Ltm0/f;->v:F

    .line 136
    .line 137
    const-wide/16 v10, 0x19

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iput v8, p0, Ltm0/f;->v:F

    .line 141
    .line 142
    :goto_4
    cmpl-float v1, v1, v4

    .line 143
    .line 144
    if-ltz v1, :cond_a

    .line 145
    .line 146
    sget-object v1, Ltm0/f$a;->v:Ltm0/f$a;

    .line 147
    .line 148
    iput-object v1, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 149
    .line 150
    iput v4, p0, Ltm0/f;->u:F

    .line 151
    .line 152
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Ltm0/f;->D:Lmk0/b;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ltm0/f;->E:Lsw0/b;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    iget v1, p0, Ltm0/f;->u:F

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v3, v2

    .line 173
    mul-float/2addr v3, v1

    .line 174
    float-to-int v3, v3

    .line 175
    iget-object v4, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 176
    .line 177
    const/16 v5, 0xff

    .line 178
    .line 179
    if-ne v4, v6, :cond_d

    .line 180
    .line 181
    cmpl-float v4, v1, v8

    .line 182
    .line 183
    if-lez v4, :cond_b

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-super {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    .line 192
    sub-float/2addr v1, v4

    .line 193
    const/high16 v6, 0x3f000000    # 0.5f

    .line 194
    .line 195
    div-float/2addr v1, v6

    .line 196
    sub-float/2addr v4, v1

    .line 197
    const/high16 v1, 0x434d0000    # 205.0f

    .line 198
    .line 199
    mul-float/2addr v4, v1

    .line 200
    float-to-int v1, v4

    .line 201
    const/16 v4, 0x32

    .line 202
    .line 203
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v4, p0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v4, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iget-object v1, p0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v1, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    sub-int v1, v3, v1

    .line 239
    .line 240
    iget-object v6, p0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 241
    .line 242
    sub-int v2, v1, v2

    .line 243
    .line 244
    iget-object v7, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v6, v2, v4, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Ltm0/f;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    iget-object v1, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    sub-int v1, v3, v1

    .line 267
    .line 268
    iget-object v2, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v2, v1, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Ltm0/f;->z:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v1, p0, Ltm0/f;->x:Ltm0/f$a;

    .line 283
    .line 284
    sget-object v2, Ltm0/f$a;->v:Ltm0/f$a;

    .line 285
    .line 286
    if-ne v1, v2, :cond_11

    .line 287
    .line 288
    iget-object v1, p0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    if-eqz v1, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    const/high16 v2, 0x3e800000    # 0.25f

    .line 298
    .line 299
    mul-float/2addr v2, v1

    .line 300
    float-to-int v2, v2

    .line 301
    sub-int v6, v3, v2

    .line 302
    .line 303
    iget v7, p0, Ltm0/f;->w:I

    .line 304
    .line 305
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iput v7, p0, Ltm0/f;->w:I

    .line 310
    .line 311
    if-lt v7, v3, :cond_10

    .line 312
    .line 313
    iput v6, p0, Ltm0/f;->w:I

    .line 314
    .line 315
    :cond_10
    iget v7, p0, Ltm0/f;->w:I

    .line 316
    .line 317
    int-to-float v7, v7

    .line 318
    const v8, 0x3ea3d70a    # 0.32f

    .line 319
    .line 320
    .line 321
    mul-float/2addr v0, v8

    .line 322
    mul-float/2addr v0, v1

    .line 323
    add-float/2addr v0, v7

    .line 324
    float-to-int v0, v0

    .line 325
    iput v0, p0, Ltm0/f;->w:I

    .line 326
    .line 327
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput v0, p0, Ltm0/f;->w:I

    .line 332
    .line 333
    sub-int/2addr v0, v6

    .line 334
    int-to-float v0, v0

    .line 335
    int-to-float v1, v2

    .line 336
    div-float/2addr v0, v1

    .line 337
    const/high16 v1, 0x437f0000    # 255.0f

    .line 338
    .line 339
    mul-float/2addr v0, v1

    .line 340
    float-to-int v0, v0

    .line 341
    rsub-int v0, v0, 0xff

    .line 342
    .line 343
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v1, p0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    iget v0, p0, Ltm0/f;->w:I

    .line 357
    .line 358
    iget-object v1, p0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr v1, v0

    .line 365
    iget-object v0, p0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    iget v2, p0, Ltm0/f;->w:I

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 377
    .line 378
    .line 379
    iget v0, p0, Ltm0/f;->w:I

    .line 380
    .line 381
    iget-object v1, p0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Ltm0/f;->B:Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    .line 397
    .line 398
    :cond_11
    return-void
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
