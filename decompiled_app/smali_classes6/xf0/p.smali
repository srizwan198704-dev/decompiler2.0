.class public final Lxf0/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Lxf0/h0;

.field public final synthetic y:Lxf0/u;


# direct methods
.method public synthetic constructor <init>(Lxf0/u;IIFLxf0/h0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxf0/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxf0/p;->y:Lxf0/u;

    .line 4
    .line 5
    iput p2, p0, Lxf0/p;->u:I

    .line 6
    .line 7
    iput p3, p0, Lxf0/p;->v:I

    .line 8
    .line 9
    iput p4, p0, Lxf0/p;->w:F

    .line 10
    .line 11
    iput-object p5, p0, Lxf0/p;->x:Lxf0/h0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    iget v0, p0, Lxf0/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lxf0/p;->u:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x2

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lxf0/p;->v:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_6

    .line 13
    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    sub-int v2, v1, v0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lxf0/p;->y:Lxf0/u;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v4, v4, Lxf0/u;->C:I

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    const/high16 v6, 0x437f0000    # 255.0f

    .line 36
    .line 37
    const/high16 v7, 0x42c80000    # 100.0f

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v7

    .line 52
    mul-float/2addr v2, v6

    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, v5, Lxf0/h0;->o:I

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 59
    .line 60
    iget v9, p0, Lxf0/p;->w:F

    .line 61
    .line 62
    iget-object v10, p0, Lxf0/p;->x:Lxf0/h0;

    .line 63
    .line 64
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    sub-int v2, v0, v1

    .line 67
    .line 68
    iget v11, v10, Lxf0/h0;->d:I

    .line 69
    .line 70
    div-int/2addr v11, v3

    .line 71
    int-to-float v3, v11

    .line 72
    sub-float/2addr v9, v3

    .line 73
    invoke-virtual {v10}, Lxf0/h0;->a()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    div-float/2addr v3, v8

    .line 78
    sub-float/2addr v9, v3

    .line 79
    invoke-virtual {v10}, Lxf0/h0;->a()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v8, v2, -0x1

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    mul-float/2addr v3, v8

    .line 87
    sub-float/2addr v9, v3

    .line 88
    mul-int/2addr v4, v2

    .line 89
    int-to-float v2, v4

    .line 90
    sub-float/2addr v9, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v10}, Lxf0/h0;->a()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-float/2addr v11, v9

    .line 97
    invoke-virtual {v10}, Lxf0/h0;->a()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/lit8 v12, v2, -0x1

    .line 102
    .line 103
    int-to-float v12, v12

    .line 104
    mul-float/2addr v9, v12

    .line 105
    add-float/2addr v9, v11

    .line 106
    invoke-virtual {v10}, Lxf0/h0;->a()F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    div-float/2addr v11, v8

    .line 111
    add-float/2addr v11, v9

    .line 112
    iget v8, v10, Lxf0/h0;->d:I

    .line 113
    .line 114
    div-int/2addr v8, v3

    .line 115
    int-to-float v3, v8

    .line 116
    sub-float/2addr v11, v3

    .line 117
    mul-int/2addr v4, v2

    .line 118
    int-to-float v2, v4

    .line 119
    add-float v9, v11, v2

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float v2, v7, v2

    .line 132
    .line 133
    div-float/2addr v2, v7

    .line 134
    iget v3, v5, Lxf0/h0;->a:F

    .line 135
    .line 136
    sub-float v3, v9, v3

    .line 137
    .line 138
    mul-float/2addr v3, v2

    .line 139
    sub-float/2addr v9, v3

    .line 140
    iget v3, v5, Lxf0/h0;->c:F

    .line 141
    .line 142
    const v4, 0x3f21cac1    # 0.632f

    .line 143
    .line 144
    .line 145
    sub-float v3, v4, v3

    .line 146
    .line 147
    mul-float/2addr v3, v2

    .line 148
    sub-float/2addr v4, v3

    .line 149
    sub-int v3, v0, v1

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    int-to-float v7, v7

    .line 156
    const v8, 0x3dcccccd    # 0.1f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v7, v8

    .line 160
    mul-float/2addr v7, v6

    .line 161
    mul-float/2addr v7, v2

    .line 162
    float-to-int v7, v7

    .line 163
    iget-object v8, v5, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    new-instance v8, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v8, v5, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 173
    .line 174
    :cond_4
    iget-object v8, v5, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 175
    .line 176
    const/high16 v10, -0x1000000

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v5, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    const/high16 v7, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v2, v3, v7, v6}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    float-to-int v2, v2

    .line 198
    iput v2, v5, Lxf0/h0;->o:I

    .line 199
    .line 200
    iget v2, v5, Lxf0/h0;->b:F

    .line 201
    .line 202
    invoke-virtual {v5, v9, v2, v4}, Lxf0/h0;->g(FFF)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_0
    iget v0, p0, Lxf0/p;->u:I

    .line 211
    .line 212
    add-int/lit8 v1, v0, -0x2

    .line 213
    .line 214
    :goto_3
    iget v2, p0, Lxf0/p;->v:I

    .line 215
    .line 216
    if-ge v1, v2, :cond_c

    .line 217
    .line 218
    if-ltz v1, :cond_b

    .line 219
    .line 220
    sub-int v2, v1, v0

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    if-le v2, v3, :cond_7

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_7
    iget-object v2, p0, Lxf0/p;->y:Lxf0/u;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_8

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_8
    const/high16 v3, 0x437f0000    # 255.0f

    .line 238
    .line 239
    const/high16 v4, 0x42c80000    # 100.0f

    .line 240
    .line 241
    const/high16 v5, 0x3f800000    # 1.0f

    .line 242
    .line 243
    if-ne v1, v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    div-float/2addr v6, v4

    .line 256
    sub-float/2addr v5, v6

    .line 257
    mul-float/2addr v5, v3

    .line 258
    float-to-int v3, v5

    .line 259
    iput v3, v2, Lxf0/h0;->o:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    sub-int v6, v0, v1

    .line 263
    .line 264
    int-to-float v7, v6

    .line 265
    iget v8, p0, Lxf0/p;->w:F

    .line 266
    .line 267
    mul-float/2addr v7, v8

    .line 268
    iget-object v8, p0, Lxf0/p;->x:Lxf0/h0;

    .line 269
    .line 270
    iget v9, v8, Lxf0/h0;->c:F

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    int-to-float v10, v10

    .line 277
    const v11, 0x3ca3d70a    # 0.02f

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v11, v5, v9}, Landroidx/concurrent/futures/a;->D(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget v10, v8, Lxf0/h0;->a:F

    .line 285
    .line 286
    sub-float/2addr v10, v7

    .line 287
    mul-float/2addr v7, v9

    .line 288
    const/high16 v11, 0x40000000    # 2.0f

    .line 289
    .line 290
    div-float/2addr v7, v11

    .line 291
    sub-float/2addr v10, v7

    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/Float;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    sub-float v7, v4, v7

    .line 303
    .line 304
    div-float/2addr v7, v4

    .line 305
    iget v4, v2, Lxf0/h0;->a:F

    .line 306
    .line 307
    sub-float v4, v10, v4

    .line 308
    .line 309
    mul-float/2addr v4, v7

    .line 310
    sub-float/2addr v10, v4

    .line 311
    iget v4, v8, Lxf0/h0;->c:F

    .line 312
    .line 313
    sub-float v4, v9, v4

    .line 314
    .line 315
    mul-float/2addr v4, v7

    .line 316
    sub-float/2addr v9, v4

    .line 317
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-float v4, v4

    .line 322
    const v6, 0x3dcccccd    # 0.1f

    .line 323
    .line 324
    .line 325
    mul-float/2addr v4, v6

    .line 326
    sub-float/2addr v5, v7

    .line 327
    mul-float/2addr v5, v4

    .line 328
    mul-float/2addr v3, v5

    .line 329
    float-to-int v3, v3

    .line 330
    iget-object v4, v2, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 331
    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    new-instance v4, Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v4, v2, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 340
    .line 341
    :cond_a
    iget-object v4, v2, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 342
    .line 343
    const/high16 v6, -0x1000000

    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v2, Lxf0/h0;->p:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    mul-float/2addr v7, v5

    .line 354
    float-to-int v3, v7

    .line 355
    iput v3, v2, Lxf0/h0;->o:I

    .line 356
    .line 357
    iget v3, v2, Lxf0/h0;->b:F

    .line 358
    .line 359
    invoke-virtual {v2, v10, v3, v9}, Lxf0/h0;->g(FFF)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_c
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
