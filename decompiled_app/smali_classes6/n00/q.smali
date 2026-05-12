.class public final synthetic Ln00/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln00/q;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln00/q;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Ln00/q;->n:I

    .line 2
    .line 3
    const-string v1, "arg2"

    .line 4
    .line 5
    const-string v2, "doSendEvent"

    .line 6
    .line 7
    const-string v3, "arg1"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, p0, Ln00/q;->u:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lw20/f;

    .line 20
    .line 21
    iget-object p1, v9, Lw20/f;->v:Lt00/l;

    .line 22
    .line 23
    iget-object v0, v9, Lw20/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt20/a;

    .line 26
    .line 27
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw20/f;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lt20/a;->c:Ls20/p;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v6

    .line 42
    :goto_0
    const-string v3, "WindowStackInfo"

    .line 43
    .line 44
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "View"

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lw20/d;->u:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x3

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v6, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast v9, Lw20/e;

    .line 71
    .line 72
    sget p1, Lw20/e;->H:I

    .line 73
    .line 74
    iget-object p1, v9, Lw20/f;->v:Lt00/l;

    .line 75
    .line 76
    iget-object v0, v9, Lw20/d;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt20/a;

    .line 79
    .line 80
    iget-object p1, p1, Lt00/l;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lw20/f;

    .line 83
    .line 84
    iget-object p1, p1, Lw20/d;->u:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v6

    .line 93
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v6, v0, Lt20/a;->c:Ls20/p;

    .line 100
    .line 101
    :cond_3
    invoke-interface {p1, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast v9, Lw20/c;

    .line 106
    .line 107
    sget p1, Lw20/c;->F:I

    .line 108
    .line 109
    const-string p1, "3"

    .line 110
    .line 111
    invoke-static {p1}, Lh10/b;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lij0/s;->n:Lij0/s;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lij0/s;->r()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, Lw20/c;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v9}, Lw20/c;->d()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :pswitch_2
    check-cast v9, Lvw0/c;

    .line 134
    .line 135
    iget-object v0, v9, Lvw0/c;->w:Lww0/b;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, v8, p1}, Lww0/b;->a(ILandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_3
    check-cast v9, Lvq0/c;

    .line 144
    .line 145
    sget p1, Lvq0/c;->z:I

    .line 146
    .line 147
    invoke-virtual {v9}, Lvq0/c;->b()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lvq0/b;->a:Lvq0/b;

    .line 151
    .line 152
    iget-object v0, v9, Lvq0/c;->u:Luq0/e;

    .line 153
    .line 154
    iget-object v1, v9, Lvq0/c;->n:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Luq0/e;->a(I)Luq0/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string p1, "refresh_btn"

    .line 168
    .line 169
    const-string v1, "type"

    .line 170
    .line 171
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    sget v2, Lhu/e;->a:I

    .line 178
    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lvq0/b;->a(Ljava/util/LinkedHashMap;Luq0/c;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lql0/i;->b:Lql0/i;

    .line 191
    .line 192
    const-string v0, "rank"

    .line 193
    .line 194
    const-string v1, "rank_channel_refresh"

    .line 195
    .line 196
    const-string v3, "card"

    .line 197
    .line 198
    invoke-virtual {p1, v3, v0, v1, v2}, Lql0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void

    .line 202
    :pswitch_4
    check-cast v9, Lcom/uc/udrive/framework/ui/widget/a;

    .line 203
    .line 204
    iget-object v0, v9, Lcom/uc/udrive/framework/ui/widget/a;->e:Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast v9, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;

    .line 211
    .line 212
    sget p1, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;->A:I

    .line 213
    .line 214
    iget-object p1, v9, Lvb0/b;->n:Lvb0/c;

    .line 215
    .line 216
    iget-object v0, v9, Lcom/uc/browser/media/player2/plugins/muted/MutedPluginV2;->v:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    :cond_7
    xor-int/lit8 v0, v7, 0x1

    .line 231
    .line 232
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/uc/browser/media2/player/XPlayer;->g([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-static {p1}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    const-string v0, "1"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const-string v0, "0"

    .line 267
    .line 268
    :goto_5
    const-string v1, "switch"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "muted"

    .line 274
    .line 275
    const-string v2, "apollo_mute_switch"

    .line 276
    .line 277
    invoke-static {v0, v1, v2, p1}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    const-string p1, "getUCString(...)"

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    const/16 v0, 0xc88

    .line 285
    .line 286
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "player_mute_on.png"

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const/16 v0, 0xc89

    .line 297
    .line 298
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string p1, "player_mute_off.png"

    .line 306
    .line 307
    :goto_6
    iget-object v1, v9, Lvb0/b;->n:Lvb0/c;

    .line 308
    .line 309
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    sget v2, Lma0/e;->U:I

    .line 316
    .line 317
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move-object v1, v6

    .line 325
    :goto_7
    instance-of v2, v1, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 326
    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    check-cast v6, Lcom/uc/browser/media/player2/plugins/toast/f;

    .line 331
    .line 332
    :cond_d
    if-eqz v6, :cond_e

    .line 333
    .line 334
    new-instance v1, Lob0/c$a;

    .line 335
    .line 336
    invoke-direct {v1, p1, v0}, Lob0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    check-cast v6, Lcom/uc/browser/media/player2/plugins/toast/h;

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lcom/uc/browser/media/player2/plugins/toast/h;->s(Lob0/c$a;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    return-void

    .line 345
    :pswitch_6
    check-cast v9, Lu10/a;

    .line 346
    .line 347
    sget p1, Lu10/a;->G:I

    .line 348
    .line 349
    invoke-virtual {v9}, Lxy/a;->dismiss()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    check-cast v9, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 354
    .line 355
    iget-object p1, v9, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->G:Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    iget-object p1, p1, Lcom/uc/udrive/business/cloudfile/SaveFileListAdapter;->x:Ljava/util/ArrayList;

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v1, 0xa

    .line 364
    .line 365
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/uc/udrive/model/entity/CloudFileEntity;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-array p1, v7, [Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    move-object v6, p1

    .line 403
    check-cast v6, [Ljava/lang/String;

    .line 404
    .line 405
    :cond_10
    new-instance p1, Lkv0/f;

    .line 406
    .line 407
    iget-object v0, v9, Lcom/uc/udrive/framework/ui/BasePage;->x:Landroid/content/Context;

    .line 408
    .line 409
    const-string v1, "mBaseContext"

    .line 410
    .line 411
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lof0/v2;

    .line 415
    .line 416
    const/16 v2, 0x1b

    .line 417
    .line 418
    invoke-direct {v1, v9, v6, v7, v2}, Lof0/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    array-length v2, v6

    .line 425
    invoke-direct {p1, v0, v1, v2}, Lkv0/f;-><init>(Landroid/content/Context;Lkv0/e;I)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lsv0/g;

    .line 429
    .line 430
    invoke-direct {v0, v8}, Lsv0/g;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v7}, Lkv0/f;->t(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_8
    check-cast v9, Ltq0/k;

    .line 444
    .line 445
    iget-object p1, v9, Ltq0/k;->z:Lw90/g;

    .line 446
    .line 447
    if-eqz p1, :cond_11

    .line 448
    .line 449
    invoke-virtual {p1}, Lw90/g;->i()V

    .line 450
    .line 451
    .line 452
    :cond_11
    return-void

    .line 453
    :pswitch_9
    check-cast v9, Ltm0/w;

    .line 454
    .line 455
    sget p1, Ltm0/w;->G:I

    .line 456
    .line 457
    invoke-virtual {v9}, Lxy/a;->dismiss()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_a
    check-cast v9, Ltm0/r;

    .line 462
    .line 463
    iget-object p1, v9, Ltm0/r;->c:Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ltm0/r;->dismiss()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_b
    check-cast v9, Ltj0/i;

    .line 473
    .line 474
    iget-object p1, v9, Ltj0/i;->z:Ljava/lang/ref/WeakReference;

    .line 475
    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Landroid/app/Dialog;

    .line 483
    .line 484
    if-eqz p1, :cond_12

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 487
    .line 488
    .line 489
    :cond_12
    new-instance p1, Lsl0/b;

    .line 490
    .line 491
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 492
    .line 493
    .line 494
    iput-boolean v8, p1, Lsl0/b;->b:Z

    .line 495
    .line 496
    sget-object v0, Lqj0/e;->z:Lqj0/e;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v0, Lqj0/e;->A:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const-string v2, ""

    .line 508
    .line 509
    if-eqz v1, :cond_13

    .line 510
    .line 511
    move-object v1, v2

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lqj0/d;

    .line 518
    .line 519
    iget-object v1, v1, Lqj0/d;->c:Ljava/lang/String;

    .line 520
    .line 521
    :goto_9
    iput-object v1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 522
    .line 523
    sget-object v3, Lqj0/c;->u:Lqj0/c;

    .line 524
    .line 525
    invoke-virtual {v3}, Lqj0/c;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, "scene"

    .line 530
    .line 531
    invoke-static {v1, v4, v3}, Lyx0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 536
    .line 537
    sget-object v3, Lqj0/h;->a:Lqj0/h;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v3, Lqj0/h;->j:Ljava/lang/String;

    .line 543
    .line 544
    const-string v5, "actid"

    .line 545
    .line 546
    invoke-static {v1, v5, v3}, Lyx0/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, p1, Lsl0/b;->a:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v1, Landroid/os/Message;

    .line 553
    .line 554
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 555
    .line 556
    .line 557
    const/16 v3, 0x469

    .line 558
    .line 559
    iput v3, v1, Landroid/os/Message;->what:I

    .line 560
    .line 561
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_14

    .line 575
    .line 576
    move-object p1, v2

    .line 577
    goto :goto_a

    .line 578
    :cond_14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lqj0/d;

    .line 583
    .line 584
    iget-object p1, p1, Lqj0/d;->a:Ljava/lang/String;

    .line 585
    .line 586
    :goto_a
    sget v0, Lcom/uc/business/vnet/util/k;->h:I

    .line 587
    .line 588
    const-string/jumbo v0, "vnet_regions_banner"

    .line 589
    .line 590
    .line 591
    invoke-static {v5, p1, v4, v0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string/jumbo v0, "vnet_fission_banner_click"

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v2, v2, v0, p1}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_c
    check-cast v9, Lsj0/d;

    .line 603
    .line 604
    iget-object p1, v9, Lsj0/d;->u:Ljava/lang/ref/WeakReference;

    .line 605
    .line 606
    if-eqz p1, :cond_15

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    move-object v6, p1

    .line 613
    check-cast v6, Landroid/app/Dialog;

    .line 614
    .line 615
    :cond_15
    if-eqz v6, :cond_16

    .line 616
    .line 617
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 618
    .line 619
    .line 620
    :cond_16
    return-void

    .line 621
    :pswitch_d
    check-cast v9, Lsa0/h;

    .line 622
    .line 623
    iget-object p1, v9, Lsa0/h;->C:Lb80/b;

    .line 624
    .line 625
    if-eqz p1, :cond_17

    .line 626
    .line 627
    check-cast p1, Lb80/d;

    .line 628
    .line 629
    invoke-virtual {p1}, Lb80/d;->l()V

    .line 630
    .line 631
    .line 632
    :cond_17
    return-void

    .line 633
    :pswitch_e
    move-object v2, v9

    .line 634
    check-cast v2, Lcom/uc/browser/media/player2/plugins/panel/g;

    .line 635
    .line 636
    iget-object p1, v2, Lvb0/b;->n:Lvb0/c;

    .line 637
    .line 638
    iget-object v6, v2, Lcom/uc/browser/media/player2/plugins/panel/g;->B:Lo41/u;

    .line 639
    .line 640
    invoke-virtual {v2}, Lma0/g;->i()Lqb0/e;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, Lcom/uc/browser/media/player2/plugins/panel/f;->a:[I

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    aget v0, v1, v0

    .line 651
    .line 652
    const-string v1, "mPluginEnv"

    .line 653
    .line 654
    if-eq v0, v8, :cond_1a

    .line 655
    .line 656
    if-eq v0, v4, :cond_18

    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :cond_18
    invoke-virtual {v6}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, La90/n;

    .line 665
    .line 666
    invoke-virtual {v0}, La90/n;->p()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;

    .line 673
    .line 674
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lxt/p;->z()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    xor-int/2addr v1, v8

    .line 682
    invoke-direct {v0, p1, v2, v1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_19
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;

    .line 687
    .line 688
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lxt/p;->z()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    xor-int/2addr v1, v8

    .line 696
    invoke-direct {v0, p1, v2, v1}, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;Z)V

    .line 697
    .line 698
    .line 699
    :goto_b
    invoke-virtual {v6}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    check-cast p1, La90/n;

    .line 704
    .line 705
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 706
    .line 707
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-static {p1}, Lcom/uc/business/udrive/k;->h(Lyb0/c;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, Lcom/uc/browser/media/player2/plugins/panel/g;->o(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1a
    invoke-virtual {v6}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, La90/n;

    .line 723
    .line 724
    invoke-virtual {p1}, La90/n;->p()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_1b

    .line 729
    .line 730
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;

    .line 731
    .line 732
    move-object p1, v1

    .line 733
    iget-object v1, v2, Lvb0/b;->n:Lvb0/c;

    .line 734
    .line 735
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/4 v4, 0x4

    .line 739
    const/4 v5, 0x0

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/plugins/panel/usecase/b;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1b
    move-object p1, v1

    .line 746
    new-instance v0, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;

    .line 747
    .line 748
    iget-object v1, v2, Lvb0/b;->n:Lvb0/c;

    .line 749
    .line 750
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x4

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/plugins/panel/usecase/g;-><init>(Lvb0/c;Lcom/uc/browser/media/player2/plugins/panel/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    invoke-virtual {v6}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    check-cast p1, La90/n;

    .line 764
    .line 765
    iget-object p1, p1, Lvb0/b;->n:Lvb0/c;

    .line 766
    .line 767
    invoke-virtual {p1}, Lvb0/c;->b()Lyb0/c;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-static {p1}, Lcom/uc/business/udrive/k;->h(Lyb0/c;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v0, v8}, Lcom/uc/browser/media/player2/plugins/panel/g;->p(Lcom/uc/browser/media/player2/plugins/panel/usecase/a;Z)V

    .line 775
    .line 776
    .line 777
    :goto_d
    return-void

    .line 778
    :pswitch_f
    check-cast v9, Ls80/c;

    .line 779
    .line 780
    iget-object p1, v9, Ls80/c;->v:Ls80/b;

    .line 781
    .line 782
    if-eqz p1, :cond_1e

    .line 783
    .line 784
    iget-boolean v0, p1, Ls80/b;->w:Z

    .line 785
    .line 786
    xor-int/lit8 v1, v0, 0x1

    .line 787
    .line 788
    iput-boolean v1, p1, Ls80/b;->w:Z

    .line 789
    .line 790
    iget-object v1, p1, Lvb0/d;->u:Lvb0/a;

    .line 791
    .line 792
    check-cast v1, Ls80/a;

    .line 793
    .line 794
    if-eqz v1, :cond_1d

    .line 795
    .line 796
    check-cast v1, Ls80/c;

    .line 797
    .line 798
    if-nez v0, :cond_1c

    .line 799
    .line 800
    iget-object v0, v1, Ls80/c;->n:Ljava/lang/String;

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_1c
    iget-object v0, v1, Ls80/c;->u:Ljava/lang/String;

    .line 804
    .line 805
    :goto_e
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810
    .line 811
    .line 812
    :cond_1d
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 813
    .line 814
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    iget-boolean p1, p1, Ls80/b;->w:Z

    .line 821
    .line 822
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 831
    .line 832
    invoke-virtual {v0, p1}, Lcom/uc/browser/media2/player/XPlayer;->g([Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_1e
    return-void

    .line 836
    :pswitch_10
    check-cast v9, Lcom/google/android/material/sidesheet/a;

    .line 837
    .line 838
    iget-boolean p1, v9, Lcom/google/android/material/sidesheet/a;->w:Z

    .line 839
    .line 840
    if-eqz p1, :cond_20

    .line 841
    .line 842
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    if-eqz p1, :cond_20

    .line 847
    .line 848
    iget-boolean p1, v9, Lcom/google/android/material/sidesheet/a;->y:Z

    .line 849
    .line 850
    if-nez p1, :cond_1f

    .line 851
    .line 852
    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    const v0, 0x101035b

    .line 857
    .line 858
    .line 859
    filled-new-array {v0}, [I

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput-boolean v0, v9, Lcom/google/android/material/sidesheet/a;->x:Z

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 874
    .line 875
    .line 876
    iput-boolean v8, v9, Lcom/google/android/material/sidesheet/a;->y:Z

    .line 877
    .line 878
    :cond_1f
    iget-boolean p1, v9, Lcom/google/android/material/sidesheet/a;->x:Z

    .line 879
    .line 880
    if-eqz p1, :cond_20

    .line 881
    .line 882
    invoke-virtual {v9}, Lcom/google/android/material/sidesheet/a;->cancel()V

    .line 883
    .line 884
    .line 885
    :cond_20
    return-void

    .line 886
    :pswitch_11
    check-cast v9, Ls70/b;

    .line 887
    .line 888
    sget p1, Ls70/c;->v:I

    .line 889
    .line 890
    iget-object p1, v9, Ls70/b;->w:Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;

    .line 891
    .line 892
    iget-object v0, v9, Lvb0/b;->n:Lvb0/c;

    .line 893
    .line 894
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_21

    .line 899
    .line 900
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 901
    .line 902
    iget-object v6, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 903
    .line 904
    :cond_21
    iget-boolean v0, v9, Ls70/b;->x:Z

    .line 905
    .line 906
    sget-object v1, Lwv/b;->a:Ljava/text/SimpleDateFormat;

    .line 907
    .line 908
    if-eqz p1, :cond_23

    .line 909
    .line 910
    if-nez v6, :cond_22

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_22
    invoke-virtual {p1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getUrl()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, Lwv/b;->d(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Lwv/d;->a:Ljava/util/regex/Pattern;

    .line 921
    .line 922
    const-string v1, "adItem"

    .line 923
    .line 924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "playInfo"

    .line 928
    .line 929
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v1, "2101"

    .line 933
    .line 934
    invoke-static {p1, v6, v0, v1}, Lwv/d;->d(Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;Lzb0/c;ZLjava/lang/String;)V

    .line 935
    .line 936
    .line 937
    if-eqz v0, :cond_23

    .line 938
    .line 939
    invoke-virtual {p1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getClickMonitorUrl()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {p1}, Lcom/uc/browser/business/commercialize/model/VideoPlayADItem;->getId()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    const-string v1, "getId(...)"

    .line 948
    .line 949
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, p1}, Lwv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_23
    :goto_f
    iput-boolean v7, v9, Ls70/b;->x:Z

    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_12
    check-cast v9, Liv0/b;

    .line 959
    .line 960
    sget v0, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H:I

    .line 961
    .line 962
    invoke-virtual {v9, p1}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_13
    check-cast v9, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;

    .line 967
    .line 968
    sget p1, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->H:I

    .line 969
    .line 970
    invoke-virtual {v9}, Lcom/uc/udrive/framework/ui/BasePage;->x()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v9}, Lcom/uc/udrive/business/privacy/password/BasePasswordPage;->G()V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_14
    check-cast v9, Lrv0/a;

    .line 978
    .line 979
    sget p1, Lrv0/a;->y:I

    .line 980
    .line 981
    invoke-virtual {v9}, Landroid/app/Dialog;->cancel()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_15
    check-cast v9, Lrq0/a;

    .line 986
    .line 987
    iget-object v0, v9, Lrq0/a;->n:Lrq0/k;

    .line 988
    .line 989
    if-eqz v0, :cond_24

    .line 990
    .line 991
    invoke-virtual {v0, p1}, Lrq0/k;->onClick(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    :cond_24
    return-void

    .line 995
    :pswitch_16
    check-cast v9, Lp10/f;

    .line 996
    .line 997
    iget-object p1, v9, Lp10/f;->y:Lq10/e;

    .line 998
    .line 999
    if-eqz p1, :cond_25

    .line 1000
    .line 1001
    iget-object p1, p1, Lq10/e;->d:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-nez p1, :cond_25

    .line 1008
    .line 1009
    iget-object p1, v9, Lp10/f;->y:Lq10/e;

    .line 1010
    .line 1011
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    iget v0, v9, Lp10/f;->A:I

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Landroid/graphics/Rect;

    .line 1030
    .line 1031
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    new-array v2, v4, [I

    .line 1035
    .line 1036
    invoke-virtual {v9, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1037
    .line 1038
    .line 1039
    aget v3, v2, v7

    .line 1040
    .line 1041
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1042
    .line 1043
    aget v2, v2, v8

    .line 1044
    .line 1045
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1046
    .line 1047
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    add-int/2addr v2, v3

    .line 1052
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1053
    .line 1054
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 1055
    .line 1056
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    add-int/2addr v3, v2

    .line 1061
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1062
    .line 1063
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v9, Lp10/a;->n:Lyl0/n$b;

    .line 1067
    .line 1068
    sget v1, Li10/a;->h:I

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v1, p1, v5}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_25
    return-void

    .line 1077
    :pswitch_17
    check-cast v9, Lp10/c;

    .line 1078
    .line 1079
    iget-object p1, v9, Lp10/c;->y:Lq10/d;

    .line 1080
    .line 1081
    if-eqz p1, :cond_26

    .line 1082
    .line 1083
    sget-object v0, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {p1}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1

    .line 1092
    iget v0, v9, Lp10/c;->A:I

    .line 1093
    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v9, Lp10/a;->n:Lyl0/n$b;

    .line 1102
    .line 1103
    sget v1, Li10/a;->a:I

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0, v1, p1, v5}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_26
    return-void

    .line 1112
    :pswitch_18
    check-cast v9, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;

    .line 1113
    .line 1114
    sget p1, Lcom/uc/browser/core/userguide/videodownloader/VideoDownloaderGuideWindow;->u:I

    .line 1115
    .line 1116
    iget-object p1, v9, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 1117
    .line 1118
    const/16 v0, 0x73

    .line 1119
    .line 1120
    check-cast p1, Li30/w;

    .line 1121
    .line 1122
    invoke-virtual {p1, v0}, Li30/w;->j1(I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 1126
    .line 1127
    const-string v0, "downloader_try_click"

    .line 1128
    .line 1129
    invoke-virtual {p1, v0, v6}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_19
    check-cast v9, Lo10/c;

    .line 1134
    .line 1135
    iget-object p1, v9, Lp10/a;->n:Lyl0/n$b;

    .line 1136
    .line 1137
    iget-object v0, v9, Lo10/c;->y:Lq10/a;

    .line 1138
    .line 1139
    instance-of v2, v0, Lq10/d;

    .line 1140
    .line 1141
    if-eqz v2, :cond_27

    .line 1142
    .line 1143
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iget v1, v9, Lo10/c;->A:I

    .line 1153
    .line 1154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    sget v1, Li10/a;->a:I

    .line 1162
    .line 1163
    invoke-static {p1, v1, v0, v5}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_27
    instance-of v2, v0, Lq10/e;

    .line 1168
    .line 1169
    if-eqz v2, :cond_28

    .line 1170
    .line 1171
    const-string v2, "null cannot be cast to non-null type com.uc.browser.core.homepage.homepagewidget.navigationsites.model.NavigationSiteFold"

    .line 1172
    .line 1173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    check-cast v0, Lq10/e;

    .line 1177
    .line 1178
    iget-object v2, v0, Lq10/e;->d:Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_28

    .line 1185
    .line 1186
    sget-object v2, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget v2, v9, Lo10/c;->A:I

    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v2, Landroid/graphics/Rect;

    .line 1205
    .line 1206
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    new-array v3, v4, [I

    .line 1210
    .line 1211
    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1212
    .line 1213
    .line 1214
    aget v4, v3, v7

    .line 1215
    .line 1216
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1217
    .line 1218
    aget v3, v3, v8

    .line 1219
    .line 1220
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1221
    .line 1222
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    add-int/2addr v3, v4

    .line 1227
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1228
    .line 1229
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1230
    .line 1231
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    add-int/2addr v4, v3

    .line 1236
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 1237
    .line 1238
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    sget v1, Li10/a;->h:I

    .line 1242
    .line 1243
    invoke-static {p1, v1, v0, v5}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_28
    :goto_10
    return-void

    .line 1247
    :pswitch_1a
    check-cast v9, Lcom/uc/udrive/business/homepage/ui/task/TaskFilterRadioBtn;

    .line 1248
    .line 1249
    sget p1, Lnv0/g;->n:I

    .line 1250
    .line 1251
    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_1b
    check-cast v9, Lnv0/f;

    .line 1256
    .line 1257
    iget-object p1, v9, Lnv0/d;->f:Lcom/uc/udrive/framework/ui/f;

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->r()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_1c
    check-cast v9, Ln00/w;

    .line 1264
    .line 1265
    sget p1, Ln00/w;->I:I

    .line 1266
    .line 1267
    invoke-virtual {v9}, Landroid/app/Dialog;->isShowing()Z

    .line 1268
    .line 1269
    .line 1270
    move-result p1

    .line 1271
    if-eqz p1, :cond_29

    .line 1272
    .line 1273
    invoke-virtual {v9}, Lxy/a;->dismiss()V

    .line 1274
    .line 1275
    .line 1276
    :cond_29
    return-void

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
