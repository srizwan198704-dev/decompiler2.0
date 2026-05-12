.class public Lww/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lvw/m;

.field public b:F

.field public c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/view/VelocityTracker;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lww/a;->e:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lww/a;->d:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_8

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz v1, :cond_f

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lww/a;->a(Landroid/view/MotionEvent;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual/range {p0 .. p1}, Lww/a;->b(Landroid/view/MotionEvent;)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v7, v0, Lww/a;->b:F

    .line 43
    .line 44
    sub-float v7, v2, v7

    .line 45
    .line 46
    iget v8, v0, Lww/a;->c:F

    .line 47
    .line 48
    sub-float v8, v4, v8

    .line 49
    .line 50
    iget-boolean v9, v0, Lww/a;->g:Z

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    mul-float v9, v7, v7

    .line 55
    .line 56
    mul-float v10, v8, v8

    .line 57
    .line 58
    add-float/2addr v10, v9

    .line 59
    float-to-double v9, v10

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    double-to-float v9, v9

    .line 65
    iget v10, v0, Lww/a;->d:F

    .line 66
    .line 67
    cmpl-float v9, v9, v10

    .line 68
    .line 69
    if-ltz v9, :cond_2

    .line 70
    .line 71
    move v9, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v9, v3

    .line 74
    :goto_0
    iput-boolean v9, v0, Lww/a;->g:Z

    .line 75
    .line 76
    :cond_3
    iget-boolean v9, v0, Lww/a;->g:Z

    .line 77
    .line 78
    if-eqz v9, :cond_f

    .line 79
    .line 80
    iget-object v9, v0, Lww/a;->a:Lvw/m;

    .line 81
    .line 82
    invoke-virtual {v9}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v9, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lvw/m;->a()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v9, Lvw/m;->A:Z

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    iget-object v8, v9, Lvw/m;->D:Lww/c;

    .line 99
    .line 100
    iget-object v8, v8, Lww/c;->j:Landroid/view/ScaleGestureDetector;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    iget v8, v9, Lvw/m;->Q:I

    .line 109
    .line 110
    if-eq v8, v6, :cond_5

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    const/high16 v6, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v6, v7, v6

    .line 117
    .line 118
    if-gez v6, :cond_5

    .line 119
    .line 120
    :cond_4
    if-ne v8, v5, :cond_7

    .line 121
    .line 122
    const/high16 v5, -0x40800000    # -1.0f

    .line 123
    .line 124
    cmpg-float v5, v7, v5

    .line 125
    .line 126
    if-gtz v5, :cond_7

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-boolean v3, v9, Lvw/m;->V:Z

    .line 138
    .line 139
    :cond_7
    iput v2, v0, Lww/a;->b:F

    .line 140
    .line 141
    iput v4, v0, Lww/a;->c:F

    .line 142
    .line 143
    iget-object v2, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    iget-boolean v2, v0, Lww/a;->g:Z

    .line 152
    .line 153
    if-eqz v2, :cond_e

    .line 154
    .line 155
    iget-object v2, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Lww/a;->a(Landroid/view/MotionEvent;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v0, Lww/a;->b:F

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Lww/a;->b(Landroid/view/MotionEvent;)F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v0, Lww/a;->c:F

    .line 170
    .line 171
    iget-object v2, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    const/16 v2, 0x3e8

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-object v2, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v6, v0, Lww/a;->e:F

    .line 208
    .line 209
    cmpl-float v5, v5, v6

    .line 210
    .line 211
    if-ltz v5, :cond_e

    .line 212
    .line 213
    iget-object v5, v0, Lww/a;->a:Lvw/m;

    .line 214
    .line 215
    neg-float v1, v1

    .line 216
    neg-float v2, v2

    .line 217
    invoke-virtual {v5}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v7, Lvw/m$b;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-direct {v7, v5, v8}, Lvw/m$b;-><init>(Lvw/m;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v5, Lvw/m;->P:Lvw/m$b;

    .line 231
    .line 232
    invoke-static {v6}, Lvw/m;->h(Landroid/widget/ImageView;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v6}, Lvw/m;->g(Landroid/widget/ImageView;)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    float-to-int v13, v1

    .line 241
    float-to-int v14, v2

    .line 242
    iget-object v1, v7, Lvw/m$b;->w:Lvw/m;

    .line 243
    .line 244
    invoke-virtual {v1}, Lvw/m;->b()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lvw/m;->e()Landroid/graphics/Matrix;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lvw/m;->d(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    neg-float v2, v2

    .line 261
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    int-to-float v2, v8

    .line 266
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    cmpg-float v8, v2, v8

    .line 271
    .line 272
    if-gez v8, :cond_a

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    sub-float/2addr v8, v2

    .line 279
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move v15, v3

    .line 284
    goto :goto_1

    .line 285
    :cond_a
    move v2, v11

    .line 286
    move v15, v2

    .line 287
    :goto_1
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    neg-float v8, v8

    .line 290
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    int-to-float v8, v9

    .line 295
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    cmpg-float v9, v8, v9

    .line 300
    .line 301
    if-gez v9, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sub-float/2addr v1, v8

    .line 308
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move/from16 v17, v3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    move v1, v12

    .line 316
    move/from16 v17, v1

    .line 317
    .line 318
    :goto_2
    iput v11, v7, Lvw/m$b;->u:I

    .line 319
    .line 320
    iput v12, v7, Lvw/m$b;->v:I

    .line 321
    .line 322
    if-ne v11, v2, :cond_c

    .line 323
    .line 324
    if-eq v12, v1, :cond_d

    .line 325
    .line 326
    :cond_c
    iget-object v3, v7, Lvw/m$b;->n:Lxw/a;

    .line 327
    .line 328
    iget-object v10, v3, Lxw/a;->a:Landroid/widget/Scroller;

    .line 329
    .line 330
    move/from16 v18, v1

    .line 331
    .line 332
    move/from16 v16, v2

    .line 333
    .line 334
    invoke-virtual/range {v10 .. v18}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_3
    iget-object v1, v5, Lvw/m;->P:Lvw/m$b;

    .line 338
    .line 339
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v1, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 347
    .line 348
    .line 349
    iput-object v4, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 350
    .line 351
    :cond_f
    :goto_4
    return-void

    .line 352
    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v0, Lww/a;->f:Landroid/view/VelocityTracker;

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lww/a;->a(Landroid/view/MotionEvent;)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, v0, Lww/a;->b:F

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p1}, Lww/a;->b(Landroid/view/MotionEvent;)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lww/a;->c:F

    .line 374
    .line 375
    iput-boolean v3, v0, Lww/a;->g:Z

    .line 376
    .line 377
    return-void
.end method
