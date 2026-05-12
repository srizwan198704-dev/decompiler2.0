.class public final synthetic Lar0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar0/a;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lar0/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->d()Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->c()Lf81/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/uc/advertise/common/PreDownloadAdCmsItemConfig;->e()Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-static {}, Lcom/uc/advertise/common/AdVpnCmsConfig;->a()Lf81/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-static {}, Lcom/uc/advertise/common/AdVpnCmsConfig;->b()Lf81/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, Lcom/uc/advertise/common/AdViewModelStoreOwner;->u:Lcom/uc/advertise/common/AdViewModelStoreOwner$a;

    .line 35
    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    invoke-static {}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->b()Lf81/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    invoke-static {}, Lcom/uc/advertise/common/AdPreDownloadCmsConfig;->a()Lf81/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_7
    invoke-static {}, Lcom/uc/advertise/common/AdFeedCmsConfig;->b()Lf81/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_8
    invoke-static {}, Lcom/uc/advertise/common/AdFeedCmsConfig;->a()Lf81/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_9
    invoke-static {}, Lcom/uc/advertise/common/AdDriveCmsConfig;->c()Lf81/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_a
    invoke-static {}, Lcom/uc/advertise/common/AdDriveCmsConfig;->a()Lf81/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_b
    invoke-static {}, Lcom/uc/advertise/common/AdDriveCmsConfig;->b()Lf81/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_c
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_d
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_e
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 88
    .line 89
    invoke-static {}, Lcom/uc/advertise/common/o;->p()Lcom/uc/advertise/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lcom/uc/advertise/h;->w:Lcom/uc/advertise/h;

    .line 94
    .line 95
    if-ne v0, v2, :cond_0

    .line 96
    .line 97
    sget-object v1, Lcom/uc/advertise/a;->A:Lcom/uc/advertise/a;

    .line 98
    .line 99
    :cond_0
    return-object v1

    .line 100
    :pswitch_f
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 101
    .line 102
    const-string v0, "_download_count_state_cache"

    .line 103
    .line 104
    invoke-static {v3, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_10
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 110
    .line 111
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_2

    .line 128
    .line 129
    :cond_1
    move v2, v3

    .line 130
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_11
    sget-object v0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_12
    sget-object v0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 141
    .line 142
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v0, v3, :cond_4

    .line 159
    .line 160
    :cond_3
    move v2, v3

    .line 161
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_13
    sget-object v0, Lcom/uc/advertise/business/r;->a:Lcom/uc/advertise/business/r;

    .line 167
    .line 168
    const-string v0, "open_ad_state_cache"

    .line 169
    .line 170
    invoke-static {v3, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_14
    sget-object v0, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 176
    .line 177
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v0, v3, :cond_6

    .line 194
    .line 195
    :cond_5
    move v2, v3

    .line 196
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_15
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v3, :cond_8

    .line 218
    .line 219
    :cond_7
    move v2, v3

    .line 220
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_16
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v3, :cond_a

    .line 242
    .line 243
    :cond_9
    move v2, v3

    .line 244
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_17
    invoke-static {}, Lcom/uc/advertise/common/o;->C()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isDebugEnable()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v3, :cond_c

    .line 266
    .line 267
    :cond_b
    move v2, v3

    .line 268
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_18
    sget-object v0, Lcom/uc/advertise/g;->n:Lcom/uc/advertise/g;

    .line 274
    .line 275
    sget-object v0, Lcom/uc/advertise/business/e0;->a:Lcom/uc/advertise/business/e0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 281
    .line 282
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Lcom/uc/advertise/business/d0;

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    invoke-direct {v4, v5, v1}, Lu41/h;-><init>(ILt41/a;)V

    .line 292
    .line 293
    .line 294
    const/4 v6, 0x3

    .line 295
    invoke-static {v3, v1, v1, v4, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 296
    .line 297
    .line 298
    sget-object v3, Lcom/uc/advertise/business/b;->a:Lcom/uc/advertise/business/b;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, Lcom/uc/advertise/business/a;

    .line 308
    .line 309
    invoke-direct {v3, v5, v1}, Lu41/h;-><init>(ILt41/a;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v1, v3, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v0, Lcom/uc/advertise/common/o;->a:Ljava/util/List;

    .line 321
    .line 322
    sget-object v0, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 323
    .line 324
    const-string v3, "ad_feed_start_native_preload"

    .line 325
    .line 326
    const-string v4, ""

    .line 327
    .line 328
    invoke-interface {v0, v3, v4}, Lcom/uc/advertise/common/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v3, ","

    .line 333
    .line 334
    filled-new-array {v3}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x6

    .line 339
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Iterable;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_e

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v4, v3

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    sget-object v3, Lcom/uc/advertise/business/g;->a:Lcom/uc/advertise/business/g;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v3, "startup "

    .line 399
    .line 400
    invoke-static {v2, v3}, Lcom/uc/advertise/business/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_f
    sget-object v0, Lcom/uc/advertise/business/c0;->a:Lcom/uc/advertise/business/c0;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lw1/b;->L()Lw71/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v2, Lcom/uc/advertise/business/a0;

    .line 414
    .line 415
    invoke-direct {v2, v5, v1}, Lu41/h;-><init>(ILt41/a;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1, v1, v2, v6}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_19
    sget-object v0, Lbr0/c;->Companion:Lbr0/c$b;

    .line 425
    .line 426
    new-instance v0, Lj81/e;

    .line 427
    .line 428
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 429
    .line 430
    invoke-direct {v0, v1}, Lj81/e;-><init>(Lf81/c;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1a
    sget-object v0, Lbr0/b;->Companion:Lbr0/b$b;

    .line 435
    .line 436
    new-instance v0, Lj81/e;

    .line 437
    .line 438
    sget-object v1, Lbr0/c$a;->a:Lbr0/c$a;

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lj81/e;-><init>(Lf81/c;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_1b
    sget-object v0, Lar0/c;->Companion:Lar0/c$b;

    .line 445
    .line 446
    new-instance v0, Lj81/e;

    .line 447
    .line 448
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lj81/e;-><init>(Lf81/c;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_1c
    sget-object v0, Lar0/b;->Companion:Lar0/b$b;

    .line 455
    .line 456
    new-instance v0, Lj81/e;

    .line 457
    .line 458
    sget-object v1, Lar0/c$a;->a:Lar0/c$a;

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lj81/e;-><init>(Lf81/c;)V

    .line 461
    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
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
