.class public Le00/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Le00/n;


# direct methods
.method private constructor <init>(Le00/n;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le00/n$a;->n:Le00/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le00/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le00/n$a;-><init>(Le00/n;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Le00/n$a;->n:Le00/n;

    .line 2
    .line 3
    iget-object v0, p1, Le00/n;->M:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p1, Le00/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_13

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq p2, v4, :cond_10

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq p2, v6, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget p2, p1, Le00/n;->n:I

    .line 37
    .line 38
    sub-int/2addr v0, p2

    .line 39
    iget p2, p1, Le00/n;->u:I

    .line 40
    .line 41
    sub-int/2addr v3, p2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_d

    .line 45
    .line 46
    :cond_2
    iget p2, p1, Le00/n;->D:I

    .line 47
    .line 48
    if-nez p2, :cond_d

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    cmpl-float p2, p2, v7

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "19999"

    .line 64
    .line 65
    const-string v10, "action"

    .line 66
    .line 67
    const-string v11, "1242.unknown.ball.download_task"

    .line 68
    .line 69
    if-lez p2, :cond_b

    .line 70
    .line 71
    iget-boolean p2, p1, Le00/n;->E:Z

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    if-le v0, v7, :cond_4

    .line 78
    .line 79
    iput v6, p1, Le00/n;->D:I

    .line 80
    .line 81
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "2"

    .line 86
    .line 87
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v11, v0}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p1, Le00/n;->E:Z

    .line 98
    .line 99
    iget-object p2, p1, Le00/n;->N:Lcom/uc/picturemode/webkit/picture/x;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iput-object v8, p1, Le00/n;->N:Lcom/uc/picturemode/webkit/picture/x;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Le00/n;->j()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    if-nez p2, :cond_a

    .line 114
    .line 115
    const/16 v8, -0xa

    .line 116
    .line 117
    if-ge v0, v8, :cond_a

    .line 118
    .line 119
    iput v4, p1, Le00/n;->D:I

    .line 120
    .line 121
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "1"

    .line 126
    .line 127
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v11, v0}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v4, p1, Le00/n;->E:Z

    .line 138
    .line 139
    invoke-virtual {p1, v4, v2}, Le00/n;->m(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget p2, p1, Le00/n;->B:F

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Le00/n;->l(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p2, p1, Le00/n;->K:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    iget p2, p1, Le00/n;->z:I

    .line 157
    .line 158
    iget v7, p1, Le00/n;->y:I

    .line 159
    .line 160
    filled-new-array {p2, v7}, [I

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-wide/16 v7, 0x1f4

    .line 169
    .line 170
    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    new-instance v7, Le00/n$b;

    .line 174
    .line 175
    invoke-direct {v7, p1, v2}, Le00/n$b;-><init>(Le00/n;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, p1, Le00/n;->K:Landroid/widget/TextView;

    .line 182
    .line 183
    new-array v8, v6, [F

    .line 184
    .line 185
    fill-array-data v8, :array_0

    .line 186
    .line 187
    .line 188
    const-string v9, "alpha"

    .line 189
    .line 190
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget v8, p1, Le00/n;->B:F

    .line 195
    .line 196
    iget v9, p1, Le00/n;->S:I

    .line 197
    .line 198
    if-ne v9, v5, :cond_6

    .line 199
    .line 200
    move v9, v4

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move v9, v2

    .line 203
    :goto_0
    invoke-static {v8, v0}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const-wide/16 v11, 0x96

    .line 208
    .line 209
    if-eqz v10, :cond_8

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {p1, v0}, Le00/n;->l(F)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    .line 225
    new-array v10, v6, [F

    .line 226
    .line 227
    aput v0, v10, v2

    .line 228
    .line 229
    aput v8, v10, v4

    .line 230
    .line 231
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v8, Le00/n$c;

    .line 236
    .line 237
    invoke-direct {v8, p1, v2}, Le00/n$c;-><init>(Le00/n;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-array v8, v6, [Landroid/animation/Animator;

    .line 244
    .line 245
    aput-object v7, v8, v2

    .line 246
    .line 247
    aput-object v0, v8, v4

    .line 248
    .line 249
    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    .line 251
    .line 252
    move-object v7, v9

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 255
    .line 256
    const/high16 v0, 0x42c80000    # 100.0f

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Le00/n;->l(F)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    :goto_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v6, v6, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object p2, v6, v2

    .line 272
    .line 273
    aput-object v7, v6, v4

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Le00/n;->e()V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    if-nez p2, :cond_d

    .line 286
    .line 287
    if-le v0, v7, :cond_d

    .line 288
    .line 289
    const/4 p2, 0x4

    .line 290
    iput p2, p1, Le00/n;->D:I

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    const/high16 p2, 0x41200000    # 10.0f

    .line 294
    .line 295
    cmpl-float p2, v7, p2

    .line 296
    .line 297
    if-lez p2, :cond_d

    .line 298
    .line 299
    iput v5, p1, Le00/n;->D:I

    .line 300
    .line 301
    iget-object p2, p1, Le00/n;->N:Lcom/uc/picturemode/webkit/picture/x;

    .line 302
    .line 303
    if-eqz p2, :cond_c

    .line 304
    .line 305
    invoke-static {p2}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    iput-object v8, p1, Le00/n;->N:Lcom/uc/picturemode/webkit/picture/x;

    .line 309
    .line 310
    :cond_c
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v0, "0"

    .line 315
    .line 316
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v11, v0}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_3
    iget p2, p1, Le00/n;->D:I

    .line 327
    .line 328
    if-ne p2, v5, :cond_12

    .line 329
    .line 330
    iget p2, p1, Le00/n;->v:I

    .line 331
    .line 332
    sub-int/2addr p2, v3

    .line 333
    iget v0, p1, Le00/n;->w:I

    .line 334
    .line 335
    if-ge p2, v0, :cond_e

    .line 336
    .line 337
    :goto_4
    move p2, v0

    .line 338
    goto :goto_5

    .line 339
    :cond_e
    iget v0, p1, Le00/n;->x:I

    .line 340
    .line 341
    if-le p2, v0, :cond_f

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    :goto_5
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 345
    .line 346
    if-eq p2, v0, :cond_12

    .line 347
    .line 348
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 349
    .line 350
    sget-object p2, Lc50/c$a;->a:Lc50/c;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2, p1, v1}, Lcom/uc/framework/h0;->q(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    return v4

    .line 363
    :cond_10
    iget p2, p1, Le00/n;->D:I

    .line 364
    .line 365
    if-nez p2, :cond_11

    .line 366
    .line 367
    iget-object p1, p1, Le00/n;->F:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 370
    .line 371
    .line 372
    return v4

    .line 373
    :cond_11
    if-ne p2, v5, :cond_12

    .line 374
    .line 375
    iget-boolean p2, p1, Le00/n;->E:Z

    .line 376
    .line 377
    if-eqz p2, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Le00/n;->e()V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_6
    return v4

    .line 383
    :cond_13
    iput v2, p1, Le00/n;->D:I

    .line 384
    .line 385
    iput v0, p1, Le00/n;->n:I

    .line 386
    .line 387
    iput v3, p1, Le00/n;->u:I

    .line 388
    .line 389
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 390
    .line 391
    iput p2, p1, Le00/n;->v:I

    .line 392
    .line 393
    return v4

    .line 394
    nop

    .line 395
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
