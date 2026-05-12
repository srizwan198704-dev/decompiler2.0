.class public Lcom/uc/picturemode/pictureviewer/ui/d1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/content/Context;

.field public final F:Landroid/view/GestureDetector;

.field public final G:Lcom/uc/picturemode/pictureviewer/ui/b1;

.field public final H:Lcom/uc/picturemode/pictureviewer/ui/c1;

.field public I:Lps0/u;

.field public J:Z

.field public K:I

.field public n:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/b1;Lcom/uc/picturemode/pictureviewer/ui/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->n:F

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->u:F

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->v:F

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->w:F

    .line 12
    .line 13
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->x:F

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->y:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->z:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->A:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->B:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->C:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 28
    .line 29
    sget-object v1, Lps0/u;->n:Lps0/u;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->J:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->K:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->E:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->G:Lcom/uc/picturemode/pictureviewer/ui/b1;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->F:Landroid/view/GestureDetector;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->J:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->K:I

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-gt v4, v3, :cond_1e

    .line 21
    .line 22
    iget-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->J:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->n:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->u:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->v:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->w:F

    .line 57
    .line 58
    :cond_3
    iget-object v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->F:Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 64
    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    if-eq v4, v3, :cond_4

    .line 68
    .line 69
    if-ne v4, v1, :cond_c

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/d1;->b()Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 76
    .line 77
    if-eqz v1, :cond_c

    .line 78
    .line 79
    iget-boolean v4, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->B:Z

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p0, v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->d(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 88
    .line 89
    sget-object v5, Lps0/u;->u:Lps0/u;

    .line 90
    .line 91
    const/high16 v6, 0x42480000    # 50.0f

    .line 92
    .line 93
    iget-object v7, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->E:Landroid/content/Context;

    .line 94
    .line 95
    if-eq v4, v5, :cond_9

    .line 96
    .line 97
    sget-object v5, Lps0/u;->w:Lps0/u;

    .line 98
    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v7, v6}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    cmpg-float v4, v4, v5

    .line 112
    .line 113
    if-gez v4, :cond_7

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move v4, v3

    .line 118
    :goto_0
    if-eqz v4, :cond_8

    .line 119
    .line 120
    new-instance v5, Lcom/uc/picturemode/pictureviewer/ui/a1;

    .line 121
    .line 122
    invoke-direct {v5, p0, v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/a1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/d1;Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/uc/picturemode/pictureviewer/ui/a;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->c(Landroid/widget/FrameLayout;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v7, v6}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    cmpg-float v4, v4, v5

    .line 143
    .line 144
    if-gez v4, :cond_a

    .line 145
    .line 146
    move v4, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    move v4, v3

    .line 149
    :goto_2
    if-eqz v4, :cond_b

    .line 150
    .line 151
    new-instance v5, Lcom/uc/picturemode/pictureviewer/ui/a1;

    .line 152
    .line 153
    invoke-direct {v5, p0, v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/a1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/d1;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v5}, Lcom/uc/picturemode/pictureviewer/ui/a;->c(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->c(Landroid/widget/FrameLayout;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v1, Lps0/u;->n:Lps0/u;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    check-cast v1, Lmh/f;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Lmh/f;->E(Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget v5, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->v:F

    .line 191
    .line 192
    sub-float v5, v1, v5

    .line 193
    .line 194
    iget v6, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->w:F

    .line 195
    .line 196
    sub-float v6, v4, v6

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    if-ne v0, v7, :cond_1d

    .line 200
    .line 201
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->K:I

    .line 202
    .line 203
    const/4 v7, 0x5

    .line 204
    if-ge v0, v7, :cond_1d

    .line 205
    .line 206
    add-int/2addr v0, v3

    .line 207
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->K:I

    .line 208
    .line 209
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 210
    .line 211
    sget-object v7, Lps0/u;->n:Lps0/u;

    .line 212
    .line 213
    if-eq v0, v7, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    const/high16 v0, 0x40a00000    # 5.0f

    .line 217
    .line 218
    cmpg-float v8, v5, v0

    .line 219
    .line 220
    if-gez v8, :cond_f

    .line 221
    .line 222
    cmpg-float v0, v6, v0

    .line 223
    .line 224
    if-gez v0, :cond_f

    .line 225
    .line 226
    iput-object v7, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_f
    const/4 v0, 0x0

    .line 231
    cmpl-float v8, v5, v0

    .line 232
    .line 233
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 234
    .line 235
    if-lez v8, :cond_13

    .line 236
    .line 237
    cmpl-float v0, v6, v0

    .line 238
    .line 239
    if-lez v0, :cond_11

    .line 240
    .line 241
    float-to-double v11, v6

    .line 242
    float-to-double v5, v5

    .line 243
    mul-double/2addr v5, v9

    .line 244
    cmpl-double v0, v11, v5

    .line 245
    .line 246
    if-lez v0, :cond_10

    .line 247
    .line 248
    sget-object v0, Lps0/u;->x:Lps0/u;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_10
    sget-object v0, Lps0/u;->w:Lps0/u;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_11
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    float-to-double v11, v0

    .line 259
    float-to-double v5, v5

    .line 260
    mul-double/2addr v5, v9

    .line 261
    cmpl-double v0, v11, v5

    .line 262
    .line 263
    if-lez v0, :cond_12

    .line 264
    .line 265
    sget-object v0, Lps0/u;->v:Lps0/u;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_12
    sget-object v0, Lps0/u;->w:Lps0/u;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_13
    cmpl-float v0, v6, v0

    .line 272
    .line 273
    if-lez v0, :cond_15

    .line 274
    .line 275
    float-to-double v11, v6

    .line 276
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-double v5, v0

    .line 281
    mul-double/2addr v5, v9

    .line 282
    cmpl-double v0, v11, v5

    .line 283
    .line 284
    if-lez v0, :cond_14

    .line 285
    .line 286
    sget-object v0, Lps0/u;->x:Lps0/u;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    sget-object v0, Lps0/u;->u:Lps0/u;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    float-to-double v11, v0

    .line 297
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    float-to-double v5, v0

    .line 302
    mul-double/2addr v5, v9

    .line 303
    cmpl-double v0, v11, v5

    .line 304
    .line 305
    if-lez v0, :cond_16

    .line 306
    .line 307
    sget-object v0, Lps0/u;->v:Lps0/u;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_16
    sget-object v0, Lps0/u;->u:Lps0/u;

    .line 311
    .line 312
    :goto_5
    if-eq v0, v7, :cond_17

    .line 313
    .line 314
    move v5, v3

    .line 315
    goto :goto_6

    .line 316
    :cond_17
    move v5, v2

    .line 317
    :goto_6
    iget-object v6, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->G:Lcom/uc/picturemode/pictureviewer/ui/b1;

    .line 318
    .line 319
    if-eqz v6, :cond_1c

    .line 320
    .line 321
    check-cast v6, Lld/h;

    .line 322
    .line 323
    iget-object v6, v6, Lld/h;->u:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lns0/f;

    .line 326
    .line 327
    sget-object v7, Lps0/u;->u:Lps0/u;

    .line 328
    .line 329
    if-eq v0, v7, :cond_19

    .line 330
    .line 331
    sget-object v7, Lps0/u;->v:Lps0/u;

    .line 332
    .line 333
    if-ne v0, v7, :cond_18

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_18
    sget-object v7, Lps0/u;->w:Lps0/u;

    .line 337
    .line 338
    if-ne v0, v7, :cond_1a

    .line 339
    .line 340
    iget-object v7, v6, Lns0/f;->E:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v7, :cond_1a

    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_1a

    .line 349
    .line 350
    new-instance v7, Landroid/graphics/Rect;

    .line 351
    .line 352
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v8, v6, Lns0/f;->E:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 358
    .line 359
    .line 360
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 363
    .line 364
    iget-object v9, v6, Lns0/f;->E:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    add-int/lit8 v9, v9, 0x64

    .line 371
    .line 372
    sub-int/2addr v8, v9

    .line 373
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    float-to-int v8, v8

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    float-to-int v9, v9

    .line 385
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_1a

    .line 390
    .line 391
    :cond_19
    :goto_7
    move p1, v2

    .line 392
    goto :goto_8

    .line 393
    :cond_1a
    sget v7, Lns0/f;->R:I

    .line 394
    .line 395
    invoke-virtual {v6}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v6, :cond_1b

    .line 400
    .line 401
    move p1, v3

    .line 402
    goto :goto_8

    .line 403
    :cond_1b
    invoke-virtual {v6, v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->b(Lps0/u;Landroid/view/MotionEvent;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    :goto_8
    if-nez p1, :cond_1c

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_1c
    move v2, v5

    .line 411
    :goto_9
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->n:F

    .line 414
    .line 415
    iput v4, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->u:F

    .line 416
    .line 417
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 418
    .line 419
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 420
    .line 421
    :cond_1d
    :goto_a
    return-void

    .line 422
    :cond_1e
    :goto_b
    iput-boolean v3, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->J:Z

    .line 423
    .line 424
    iput-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 425
    .line 426
    return-void
.end method

.method public final b()Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->G:Lcom/uc/picturemode/pictureviewer/ui/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lld/h;

    .line 8
    .line 9
    iget-object v0, v0, Lld/h;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lns0/f;

    .line 12
    .line 13
    sget v1, Lns0/f;->R:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    iget-object v0, v0, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    return-object v0
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/a1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/a1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/d1;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    neg-float v7, v2

    .line 21
    const/4 v10, 0x0

    .line 22
    neg-float v11, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/uc/framework/g;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lcom/uc/framework/g;-><init>(Lcom/uc/picturemode/pictureviewer/ui/a1;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Lcom/uc/picturemode/pictureviewer/ui/a;->d(Landroid/view/View;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 6
    .line 7
    sget-object v1, Lps0/u;->u:Lps0/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v3, Lps0/u;->w:Lps0/u;

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->u:F

    .line 22
    .line 23
    sub-float/2addr p2, v0

    .line 24
    cmpg-float v0, p2, v2

    .line 25
    .line 26
    if-gez v0, :cond_2

    .line 27
    .line 28
    move p2, v2

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->n:F

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    cmpg-float v0, p2, v2

    .line 41
    .line 42
    if-gez v0, :cond_4

    .line 43
    .line 44
    move p2, v2

    .line 45
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 49
    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    check-cast p1, Lmh/f;

    .line 56
    .line 57
    iget-object p1, p1, Lmh/f;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lns0/f;

    .line 60
    .line 61
    sget v3, Lns0/f;->R:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    sget-object v1, Lps0/u;->w:Lps0/u;

    .line 87
    .line 88
    if-ne v0, v1, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float p2, p2

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr p2, v0

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float/2addr v0, p2

    .line 105
    cmpg-float p2, v0, v2

    .line 106
    .line 107
    if-gez p2, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    move v2, v0

    .line 111
    :goto_2
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    iget p1, p1, Lcom/uc/picturemode/pictureviewer/ui/i1;->K:I

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->B:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->C:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->J:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->K:I

    .line 12
    .line 13
    sget-object p1, Lps0/u;->n:Lps0/u;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 16
    .line 17
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->B:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->I:Lps0/u;

    .line 10
    .line 11
    sget-object p3, Lps0/u;->u:Lps0/u;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eq p1, p3, :cond_3

    .line 15
    .line 16
    sget-object p3, Lps0/u;->w:Lps0/u;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->A:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/d1;->b()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/uc/picturemode/pictureviewer/ui/a1;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p0, p1, p4}, Lcom/uc/picturemode/pictureviewer/ui/a1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/d1;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/uc/picturemode/pictureviewer/ui/a;->b(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/d1;->b()Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->c(Landroid/widget/FrameLayout;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->z:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/d1;->b()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lcom/uc/picturemode/pictureviewer/ui/a1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p3, p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/a1;-><init>(Lcom/uc/picturemode/pictureviewer/ui/d1;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p4, p3}, Lcom/uc/picturemode/pictureviewer/ui/a;->c(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move p4, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/d1;->b()Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->c(Landroid/widget/FrameLayout;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    check-cast p1, Lmh/f;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Lmh/f;->E(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    return p2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iget-object p4, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->H:Lcom/uc/picturemode/pictureviewer/ui/c1;

    .line 9
    .line 10
    if-eqz p4, :cond_5

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->C:Z

    .line 17
    .line 18
    check-cast p4, Lmh/f;

    .line 19
    .line 20
    iget-object v0, p4, Lmh/f;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lns0/f;

    .line 23
    .line 24
    iget-object v1, v0, Lns0/f;->A:Lns0/f$c;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, v0, Lns0/f;->A:Lns0/f$c;

    .line 41
    .line 42
    iget-object v1, v0, Lns0/f$c;->c:Lns0/f;

    .line 43
    .line 44
    iput-boolean p3, v1, Lns0/f;->H:Z

    .line 45
    .line 46
    iget-object v0, v0, Lns0/f$c;->a:Lps0/v;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 54
    .line 55
    iput-boolean p3, v0, Lcom/uc/picturemode/webkit/picture/g0;->K:Z

    .line 56
    .line 57
    iput-boolean p1, v0, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->d()Lcom/uc/picturemode/webkit/picture/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/r;->j()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p4, p1, p1}, Lmh/f;->F(II)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->x:F

    .line 76
    .line 77
    cmpl-float p4, p4, v0

    .line 78
    .line 79
    if-lez p4, :cond_6

    .line 80
    .line 81
    iput-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->z:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->z:Z

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->y:F

    .line 91
    .line 92
    cmpl-float p4, p4, v0

    .line 93
    .line 94
    if-lez p4, :cond_7

    .line 95
    .line 96
    iput-boolean p3, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->A:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->A:Z

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->x:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d1;->y:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/d1;->b()Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/d1;->d(Landroid/widget/FrameLayout;Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    return p3
.end method
