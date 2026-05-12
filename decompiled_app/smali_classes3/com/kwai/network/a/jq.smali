.class public Lcom/kwai/network/a/jq;
.super Lcom/kwai/network/a/hq;
.source "ProGuard"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ADInSceneAnimationTransitionExecutor mTransitions"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/kwai/network/a/aa;->c(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ADBrowserLogger"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kwai/network/a/jq;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_f

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/kwai/network/a/h1;

    .line 53
    .line 54
    if-eqz v3, :cond_e

    .line 55
    .line 56
    iget-object v4, v3, Lcom/kwai/network/a/h1;->b:Lcom/kwai/network/a/n0;

    .line 57
    .line 58
    if-eqz v4, :cond_e

    .line 59
    .line 60
    iget v4, v3, Lcom/kwai/network/a/h1;->a:I

    .line 61
    .line 62
    invoke-static {v4}, Lcom/kwai/network/a/qp;->b(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_2
    iget-object v4, p0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 71
    .line 72
    iget v5, v3, Lcom/kwai/network/a/h1;->a:I

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_d

    .line 79
    .line 80
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/kwai/network/a/sp;

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/kwai/network/a/sp;

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_3
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, Landroid/view/View;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "ADInSceneAnimationTransitionExecutor \u6ca1\u6709\u627e\u5230\u8be5view :"

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v3, v3, Lcom/kwai/network/a/h1;->a:I

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    iget v6, v3, Lcom/kwai/network/a/h1;->a:I

    .line 130
    .line 131
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/kwai/network/a/sp;

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v9, v3, Lcom/kwai/network/a/h1;->b:Lcom/kwai/network/a/n0;

    .line 140
    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "ADViewPropertyAnimationBuilder adAnimationModel:"

    .line 144
    .line 145
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/kwai/network/a/e;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v12, v9, Lcom/kwai/network/a/n0;->d:[F

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    array-length v4, v12

    .line 173
    if-gtz v4, :cond_5

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    iget v4, v9, Lcom/kwai/network/a/n0;->a:I

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v11, 0x1

    .line 181
    packed-switch v4, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "ADViewPropertyAnimationBuilder \u4e0d\u652f\u6301\u8be5\u5c5e\u6027\u7684\u52a8\u753b propertyType\uff1a"

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v5, v9, Lcom/kwai/network/a/n0;->a:I

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_1
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    move-object v10, v3

    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_0
    const-string v3, "ADViewPropertyAnimationBuilder \u53ef\u89c1\u5c5e\u6027\u53d8\u5316"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    array-length v3, v12

    .line 212
    if-eq v3, v11, :cond_6

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    const-string v3, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u53ef\u89c1\u6027\u52a8\u753b"

    .line 217
    .line 218
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lcom/kwai/network/a/ap;

    .line 226
    .line 227
    invoke-direct {v4, v7, v12}, Lcom/kwai/network/a/ap;-><init>(Landroid/view/View;[F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    .line 232
    .line 233
    new-array v4, v11, [Landroid/animation/Animator;

    .line 234
    .line 235
    aput-object v3, v4, v5

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :pswitch_1
    const-string v4, "ADViewPropertyAnimationBuilder \u5bbd\u9ad8\u5c5e\u6027\u53d8\u5316"

    .line 243
    .line 244
    invoke-static {v1, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v9, v10, v12}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;[F)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_2
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v3, "ADViewPropertyAnimationBuilder \u65cb\u8f6c\u5c5e\u6027\u53d8\u5316"

    .line 261
    .line 262
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-static/range {v6 .. v12}, Lcom/kwai/network/a/aa;->a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_3
    const-string v3, "ADViewPropertyAnimationBuilder \u7f29\u653e\u5c5e\u6027\u53d8\u5316"

    .line 272
    .line 273
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v9, Lcom/kwai/network/a/n0;->e:Lcom/kwai/network/a/s2;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget v3, v3, Lcom/kwai/network/a/s2;->a:F

    .line 281
    .line 282
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v3, v9, Lcom/kwai/network/a/n0;->f:Lcom/kwai/network/a/s2;

    .line 286
    .line 287
    if-eqz v3, :cond_8

    .line 288
    .line 289
    iget v3, v3, Lcom/kwai/network/a/s2;->a:F

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotY(F)V

    .line 292
    .line 293
    .line 294
    :cond_8
    const-string v3, "ADViewPropertyAnimationBuilder \u6267\u884c\u7684\u662f\u7f29\u653e\u52a8\u753b"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 300
    .line 301
    invoke-static {v7, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 306
    .line 307
    invoke-static {v7, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-wide v6, v9, Lcom/kwai/network/a/n0;->b:J

    .line 312
    .line 313
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    iget-wide v6, v9, Lcom/kwai/network/a/n0;->b:J

    .line 317
    .line 318
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    iget v6, v9, Lcom/kwai/network/a/n0;->c:I

    .line 322
    .line 323
    const/4 v7, -0x1

    .line 324
    if-ne v6, v7, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    if-le v6, v11, :cond_a

    .line 340
    .line 341
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 342
    .line 343
    .line 344
    iget v6, v9, Lcom/kwai/network/a/n0;->c:I

    .line 345
    .line 346
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_3
    const/4 v6, 0x2

    .line 350
    new-array v6, v6, [Landroid/animation/Animator;

    .line 351
    .line 352
    aput-object v3, v6, v5

    .line 353
    .line 354
    aput-object v4, v6, v11

    .line 355
    .line 356
    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v3, "ADViewPropertyAnimationBuilder \u900f\u660e\u5c5e\u6027\u53d8\u5316"

    .line 367
    .line 368
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v6 .. v12}, Lcom/kwai/network/a/aa;->a(ILandroid/view/View;Lcom/kwai/network/a/dk;Lcom/kwai/network/a/n0;Landroid/animation/AnimatorSet;Ljava/lang/String;[F)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    :goto_4
    const-string v4, "ADViewPropertyAnimationBuilder adAnimationModel.value\u4e0d\u5408\u6cd5"

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_c
    :goto_5
    if-eqz v10, :cond_1

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_d
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v5, "ADInSceneAnimationTrans \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 389
    .line 390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget v3, v3, Lcom/kwai/network/a/h1;->a:I

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    :goto_7
    const-string v3, "ADInSceneAnimationTransitionExecutor \u52a8\u753b\u914d\u7f6e\u4e0d\u5408\u6cd5"

    .line 404
    .line 405
    :goto_8
    invoke-static {v1, v3}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_f
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
