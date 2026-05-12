.class public final Lcom/uc/base/platform/ai/chat/content/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/flow/n;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/platform/ai/chat/content/r0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/r0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/uc/base/platform/ai/chat/content/r0;->n:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v0, Lcom/uc/base/platform/ai/chat/content/r0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast v1, Lcom/uc/kmp/base/sse/n;

    .line 24
    .line 25
    check-cast v8, Lcom/uc/kmp/base/sse/e;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/uc/kmp/base/sse/n;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v4, "EventSource"

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 40
    .line 41
    const-string v5, "Processing message: id="

    .line 42
    .line 43
    const-string v6, ", event="

    .line 44
    .line 45
    invoke-static {v5, v3, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lcom/uc/kmp/base/sse/n;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ", data="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lcom/uc/kmp/base/sse/n;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5, v7}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    :cond_0
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iput-object v7, v8, Lcom/uc/kmp/base/sse/e;->e:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Lcom/uc/kmp/base/sse/n;->d:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, v8, Lcom/uc/kmp/base/sse/e;->f:J

    .line 91
    .line 92
    :cond_2
    iget-object v2, v8, Lcom/uc/kmp/base/sse/e;->c:Lcom/uc/kmp/base/sse/m;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/uc/kmp/base/sse/m;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v1, Lwn0/a;->b:Lwn0/a;

    .line 113
    .line 114
    const-string v2, "Skipping empty message"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v2, v7}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_0
    return-object v1

    .line 122
    :pswitch_1
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 123
    .line 124
    check-cast v8, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;

    .line 125
    .line 126
    iget-object v2, v8, Lcom/uc/browser/media/player2/plugins/playspeed/ui/h;->u:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroid/view/View;

    .line 147
    .line 148
    instance-of v4, v3, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v3, v7

    .line 156
    :goto_2
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v5, v4, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    check-cast v4, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object v4, v7

    .line 170
    :goto_3
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v4, v4, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    const-string v4, "#FFFFFFFF"

    .line 183
    .line 184
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const-string v4, "#80FFFFFF"

    .line 193
    .line 194
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_2
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/g;

    .line 206
    .line 207
    check-cast v8, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;

    .line 208
    .line 209
    sget v2, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->w:I

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lcom/uc/browser/media/player2/plugins/playspeed/ui/c;->a(Lcom/uc/browser/media/player2/plugins/playspeed/g;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_3
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 218
    .line 219
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    check-cast v8, Lcom/uc/browser/media/player2/plugins/playspeed/b;

    .line 223
    .line 224
    iget-object v2, v8, Lvb0/b;->n:Lvb0/c;

    .line 225
    .line 226
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget v1, v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a:F

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 239
    .line 240
    const-string v3, "rw.instance.set_playback_speed"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    check-cast v8, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;

    .line 251
    .line 252
    iget-object v2, v8, Lcom/uc/browser/media/player2/plugins/panel/usecase/f;->i:Lya0/a;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v7, "data"

    .line 258
    .line 259
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v2, Lya0/a;->n:Lya0/b;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v7, "l"

    .line 268
    .line 269
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    iget v8, v2, Lya0/b;->v:I

    .line 277
    .line 278
    add-int/2addr v7, v8

    .line 279
    sub-int/2addr v7, v6

    .line 280
    div-int/2addr v7, v8

    .line 281
    iget-object v6, v2, Lya0/b;->u:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 284
    .line 285
    .line 286
    move v9, v5

    .line 287
    :goto_4
    if-ge v9, v7, :cond_14

    .line 288
    .line 289
    new-instance v10, Lcom/google/android/flexbox/FlexboxLayout;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-direct {v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    .line 299
    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    iput v5, v10, Lcom/google/android/flexbox/FlexboxLayout;->u:I

    .line 303
    .line 304
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 305
    .line 306
    .line 307
    :cond_c
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayout;->v:I

    .line 308
    .line 309
    const/4 v12, 0x3

    .line 310
    if-eq v11, v12, :cond_d

    .line 311
    .line 312
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayout;->v:I

    .line 313
    .line 314
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    .line 318
    .line 319
    if-eqz v11, :cond_e

    .line 320
    .line 321
    iput v5, v10, Lcom/google/android/flexbox/FlexboxLayout;->w:I

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 324
    .line 325
    .line 326
    :cond_e
    move v11, v5

    .line 327
    :goto_5
    if-ge v11, v8, :cond_12

    .line 328
    .line 329
    mul-int v12, v9, v8

    .line 330
    .line 331
    add-int/2addr v12, v11

    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-ge v12, v13, :cond_11

    .line 337
    .line 338
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Lva0/d;

    .line 343
    .line 344
    iget-boolean v13, v2, Lya0/b;->n:Z

    .line 345
    .line 346
    const-string v14, "item"

    .line 347
    .line 348
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Lza0/a;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v4, "getContext(...)"

    .line 358
    .line 359
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v15, v3, v13}, Lza0/a;-><init>(Landroid/content/Context;Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    instance-of v3, v12, Lva0/d$a;

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    move-object v3, v12

    .line 373
    check-cast v3, Lva0/d$a;

    .line 374
    .line 375
    iget-object v4, v3, Lva0/d$a;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v13, v15, Lza0/a;->v:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v3, Lva0/d$a;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v4}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v13, v15, Lza0/a;->u:Landroid/widget/ImageView;

    .line 389
    .line 390
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v3, v3, Lva0/d$a;->d:Z

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    const/high16 v3, 0x3f800000    # 1.0f

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    const/high16 v3, 0x3f000000    # 0.5f

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v15, v3}, Landroid/view/View;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lw20/g;

    .line 406
    .line 407
    check-cast v12, Lva0/d$a;

    .line 408
    .line 409
    const/4 v4, 0x7

    .line 410
    invoke-direct {v3, v12, v4}, Lw20/g;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    const/4 v4, 0x4

    .line 420
    goto :goto_7

    .line 421
    :cond_10
    new-instance v1, Lo41/p;

    .line 422
    .line 423
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_11
    new-instance v3, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 437
    .line 438
    const/16 v12, 0x3c

    .line 439
    .line 440
    invoke-static {v12}, Lyx0/m;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-direct {v4, v12, v5}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x4

    .line 451
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_12
    const/4 v4, 0x4

    .line 462
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 463
    .line 464
    const/4 v11, -0x2

    .line 465
    const/4 v12, -0x1

    .line 466
    invoke-direct {v3, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v11, v7, -0x1

    .line 470
    .line 471
    if-eq v9, v11, :cond_13

    .line 472
    .line 473
    const/16 v11, 0x18

    .line 474
    .line 475
    invoke-static {v11}, Lyx0/m;->b(I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 480
    .line 481
    :cond_13
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 482
    .line 483
    invoke-virtual {v6, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_5
    check-cast v1, Lqb0/e;

    .line 494
    .line 495
    check-cast v8, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 496
    .line 497
    iget-object v2, v8, Lcom/uc/browser/media/player2/plugins/panel/g;->E:Lqb0/e;

    .line 498
    .line 499
    sget-object v3, Lcom/uc/browser/media/player2/plugins/panel/d;->a:[I

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    aget v3, v3, v4

    .line 506
    .line 507
    if-eq v3, v6, :cond_16

    .line 508
    .line 509
    const/4 v4, 0x2

    .line 510
    if-eq v3, v4, :cond_15

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_15
    if-eq v1, v2, :cond_17

    .line 514
    .line 515
    invoke-virtual {v8}, Lcom/uc/browser/media/player2/plugins/panel/g;->l()V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_16
    if-eq v1, v2, :cond_17

    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/uc/browser/media/player2/plugins/panel/g;->m()Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lcom/uc/browser/media/player2/plugins/panel/ui/PanelContainerView;->c()V

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_8
    iput-object v1, v8, Lcom/uc/browser/media/player2/plugins/panel/g;->E:Lqb0/e;

    .line 529
    .line 530
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_6
    check-cast v1, Lcom/uc/browser/media/player2/plugins/playspeed/h;

    .line 534
    .line 535
    check-cast v8, Lcom/uc/browser/media/player2/playerui/speed/c;

    .line 536
    .line 537
    iget-object v2, v8, Lcom/uc/browser/media/player2/playerui/speed/c;->n:Landroid/widget/TextView;

    .line 538
    .line 539
    if-nez v2, :cond_18

    .line 540
    .line 541
    const-string v2, "mSpeedTextView"

    .line 542
    .line 543
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_18
    move-object v7, v2

    .line 548
    :goto_9
    invoke-virtual {v1}, Lcom/uc/browser/media/player2/plugins/playspeed/h;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_7
    check-cast v1, Lj80/b;

    .line 559
    .line 560
    check-cast v8, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;

    .line 561
    .line 562
    iget-object v1, v8, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->z:Lcom/uc/browser/media/player/plugins/leftbottomtips/guidesearch/GuideSearchView;

    .line 563
    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto :goto_a

    .line 571
    :cond_19
    move-object v1, v7

    .line 572
    :goto_a
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 573
    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    move-object v7, v1

    .line 577
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 578
    .line 579
    :cond_1a
    if-eqz v7, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v8}, Lcom/uc/browser/media/player/plugins/leftbottomtips/e;->k()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 586
    .line 587
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v1

    .line 590
    :pswitch_8
    const/4 v4, 0x4

    .line 591
    check-cast v1, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    check-cast v8, Lcom/uc/base/platform/ai/chat/titlebar/f;

    .line 598
    .line 599
    iget-object v2, v8, Lcom/uc/base/platform/ai/chat/titlebar/f;->v:Landroid/widget/FrameLayout;

    .line 600
    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1c
    move v4, v5

    .line 605
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_1d

    .line 618
    .line 619
    check-cast v8, Lcom/uc/base/platform/ai/chat/loading/e;

    .line 620
    .line 621
    invoke-virtual {v8}, Lcom/uc/base/platform/ai/chat/loading/e;->a()V

    .line 622
    .line 623
    .line 624
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_a
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;

    .line 628
    .line 629
    check-cast v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;

    .line 630
    .line 631
    sget-object v2, Lzq/b;->a:Lzq/b;

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v4, "chatVM receive lastMessageType="

    .line 636
    .line 637
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->b:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v9, v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->d:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v4, ",messageId="

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-object v4, v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v2, v3}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/a;->b:Ljava/lang/String;

    .line 665
    .line 666
    const-string v2, "Init"

    .line 667
    .line 668
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_1e

    .line 673
    .line 674
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_1e
    const-string v2, "Open"

    .line 679
    .line 680
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    iget-object v2, v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 687
    .line 688
    new-instance v13, Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v14, Ljq/i;

    .line 694
    .line 695
    const/16 v21, 0x3d

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const-string v16, "card/chat/loading"

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    invoke-direct/range {v14 .. v22}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 717
    .line 718
    new-instance v10, Ljq/l;

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    const-string v12, "assistant"

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v19, 0xf9

    .line 727
    .line 728
    invoke-direct/range {v10 .. v20}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v10}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 732
    .line 733
    .line 734
    new-instance v2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 735
    .line 736
    invoke-direct {v2, v5, v6, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8, v2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 740
    .line 741
    .line 742
    :cond_1f
    iget-object v2, v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->d:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 743
    .line 744
    iget-object v3, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 745
    .line 746
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 751
    .line 752
    iget-object v3, v3, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljq/l;

    .line 759
    .line 760
    if-eqz v3, :cond_20

    .line 761
    .line 762
    iget-object v3, v3, Ljq/l;->c:Ljava/util/List;

    .line 763
    .line 764
    if-eqz v3, :cond_20

    .line 765
    .line 766
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, Ljq/i;

    .line 771
    .line 772
    if-eqz v3, :cond_20

    .line 773
    .line 774
    iget-object v3, v3, Ljq/i;->b:Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_20
    move-object v3, v7

    .line 778
    :goto_c
    const-string v10, "card/chat/loading"

    .line 779
    .line 780
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    const-string v10, "Token"

    .line 785
    .line 786
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    if-eqz v10, :cond_21

    .line 791
    .line 792
    if-nez v3, :cond_21

    .line 793
    .line 794
    new-instance v14, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    new-instance v15, Ljq/i;

    .line 800
    .line 801
    const/16 v22, 0x3d

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const-string v17, "card/chat/loading"

    .line 808
    .line 809
    const/16 v18, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    invoke-direct/range {v15 .. v23}, Ljq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljq/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 824
    .line 825
    new-instance v11, Ljq/l;

    .line 826
    .line 827
    const/4 v12, 0x0

    .line 828
    const-string v13, "assistant"

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v20, 0xf9

    .line 834
    .line 835
    invoke-direct/range {v11 .. v21}, Ljq/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljq/k;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v11}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 842
    .line 843
    invoke-direct {v1, v5, v6, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 847
    .line 848
    .line 849
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    .line 851
    goto/16 :goto_11

    .line 852
    .line 853
    :cond_21
    const-string v10, "FINISH"

    .line 854
    .line 855
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_25

    .line 860
    .line 861
    if-nez v3, :cond_24

    .line 862
    .line 863
    iget-object v1, v2, Lqn0/a;->d:Lkotlinx/coroutines/flow/u2;

    .line 864
    .line 865
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/u2;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;

    .line 870
    .line 871
    iget-object v1, v1, Lcom/uc/base/platform/ai/chat/viewmodel/k;->d:Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljq/l;

    .line 878
    .line 879
    if-eqz v1, :cond_22

    .line 880
    .line 881
    iget-object v1, v1, Ljq/l;->d:Ljava/lang/String;

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_22
    move-object v1, v7

    .line 885
    :goto_d
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_23

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-lez v1, :cond_27

    .line 897
    .line 898
    invoke-static {v4, v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->j(Ljava/lang/String;Ljava/lang/String;)Ljq/l;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 903
    .line 904
    .line 905
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 906
    .line 907
    invoke-direct {v1, v5, v6, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v8, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 911
    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_24
    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-lez v1, :cond_27

    .line 919
    .line 920
    invoke-static {v4, v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->j(Ljava/lang/String;Ljava/lang/String;)Ljq/l;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e(Ljq/l;)V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 928
    .line 929
    invoke-direct {v1, v5, v6, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 933
    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_25
    const-string v4, "ERROR"

    .line 937
    .line 938
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_27

    .line 943
    .line 944
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-lez v1, :cond_27

    .line 949
    .line 950
    if-eqz v3, :cond_26

    .line 951
    .line 952
    invoke-static {v7, v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->j(Ljava/lang/String;Ljava/lang/String;)Ljq/l;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->e(Ljq/l;)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :cond_26
    invoke-static {v7, v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->j(Ljava/lang/String;Ljava/lang/String;)Ljq/l;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v2, v1}, Lcom/uc/base/platform/ai/chat/viewmodel/t;->d(Ljq/l;)V

    .line 965
    .line 966
    .line 967
    :goto_f
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 968
    .line 969
    invoke-direct {v1, v5, v6, v7}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c0;->m(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;)V

    .line 973
    .line 974
    .line 975
    :cond_27
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 976
    .line 977
    :goto_11
    return-object v1

    .line 978
    :pswitch_b
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/c;

    .line 979
    .line 980
    instance-of v2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 981
    .line 982
    if-eqz v2, :cond_28

    .line 983
    .line 984
    check-cast v8, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 985
    .line 986
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;

    .line 987
    .line 988
    iget-boolean v1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/b;->a:Z

    .line 989
    .line 990
    invoke-static {v8, v1, v6}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->b(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;ZI)V

    .line 991
    .line 992
    .line 993
    :cond_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_c
    check-cast v1, Lcom/uc/base/platform/ai/chat/content/k1;

    .line 997
    .line 998
    if-eqz v1, :cond_2a

    .line 999
    .line 1000
    check-cast v1, Lhk/r;

    .line 1001
    .line 1002
    iget-object v1, v1, Lhk/r;->a:Lcom/uc/compass/export/WebCompass$Widget;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lcom/uc/compass/export/WebCompass$Widget;->getView()Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v2, "getView(...)"

    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    if-eqz v1, :cond_2a

    .line 1014
    .line 1015
    check-cast v8, Lcom/uc/base/platform/ai/chat/content/e1;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 1025
    .line 1026
    if-eqz v2, :cond_29

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v2, Landroid/view/ViewGroup;

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    .line 1041
    .line 1042
    :catch_0
    :cond_29
    iget-object v2, v8, Lcom/uc/base/platform/ai/chat/content/e1;->x:Lcom/uc/base/platform/ai/chat/content/d1;

    .line 1043
    .line 1044
    const/4 v12, -0x1

    .line 1045
    invoke-virtual {v2, v1, v12, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1049
    .line 1050
    return-object v1

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
