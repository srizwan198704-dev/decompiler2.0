.class public Lcg0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcg0/e$a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcg0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcg0/e$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcg0/e;->a:Lcg0/e$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcg0/e;->b:Ljava/lang/String;

    .line 11
    .line 12
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

.method public static a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "utdid"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fr"

    .line 19
    .line 20
    const-string v2, "android"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "ver"

    .line 26
    .line 27
    .line 28
    const-string v2, "15.1.5.1391"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "UBISiBrandId"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "bid"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "pfid"

    .line 45
    .line 46
    const-string v2, "145"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bseq"

    .line 52
    .line 53
    const-string v2, "260506162730"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "UBISiCh"

    .line 59
    .line 60
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcg0/e;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "ch"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "channel_ch"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "bch"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "UBISiPrd"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "prd"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "lang"

    .line 94
    .line 95
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "UBISiBtype"

    .line 103
    .line 104
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "btype"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "UBISiBmode"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "bmode"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "sver"

    .line 125
    .line 126
    const-string v2, "inapppatch64"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ""

    .line 132
    .line 133
    :try_start_0
    sget-object v2, Lcg0/d;->a:Lcg0/a;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v2, "clipboard_text"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-object v2, v1

    .line 146
    :goto_0
    const-string v3, "ucb"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcg0/d;->a:Lcg0/a;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v2, "third_call_package_name"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    :goto_1
    const-string v2, "can"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcj0/v;->C:Lcj0/v;

    .line 184
    .line 185
    const-string v3, "acs_info_config"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    move-object v1, v3

    .line 194
    :cond_2
    const-string v3, "aai"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v3, 0x411

    .line 204
    .line 205
    filled-new-array {v3}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lcg0/e;->a:Lcg0/e$a;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lea/e;

    .line 215
    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    invoke-direct {v1, v3}, Lea/e;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lcg0/c$a;->a:Lcg0/c;

    .line 222
    .line 223
    const-class v4, Lcn/help/acs/module/IStatModule;

    .line 224
    .line 225
    invoke-static {v4, v3}, Lcn/help/acs/module/ACSModuleServices;->register(Ljava/lang/Class;Lcn/help/acs/module/IModuleService;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "enable_anti_cheat_sdk"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "1"

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move-object v3, v4

    .line 240
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    const v3, 0x7fffffff

    .line 247
    .line 248
    .line 249
    :try_start_1
    const-string v5, "anti_cheat_sdk_config"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const/4 v2, 0x0

    .line 259
    :goto_3
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :catch_1
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 275
    .line 276
    const-string v6, "acd_enable_drc_channel"

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_6

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    move-object v6, v4

    .line 286
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    new-instance v6, Ls0/a;

    .line 293
    .line 294
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-direct {v6, v7}, Ls0/a;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    const-string v6, "acd_enable_wa_channel"

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    const-string v6, "0"

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_9

    .line 320
    .line 321
    new-instance v4, Ls0/d;

    .line 322
    .line 323
    new-instance v6, Ls0/b;

    .line 324
    .line 325
    invoke-direct {v6, v0}, Ls0/b;-><init>(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v6}, Ls0/d;-><init>(Ls0/b;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_9
    :try_start_2
    const-string v4, "acs_report_interval"

    .line 335
    .line 336
    const-string v6, "86400000"

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    move-object v6, v4

    .line 345
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    goto :goto_6

    .line 354
    :catch_2
    const v4, 0x5265c00

    .line 355
    .line 356
    .line 357
    :goto_6
    :try_start_3
    sget-object v5, Lcj0/v;->C:Lcj0/v;

    .line 358
    .line 359
    const-string v6, "acs_detect_change_interval"

    .line 360
    .line 361
    const-string v7, "60000"

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_b

    .line 368
    .line 369
    move-object v7, v5

    .line 370
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    goto :goto_7

    .line 379
    :catch_3
    const v5, 0xea60

    .line 380
    .line 381
    .line 382
    :goto_7
    new-instance v6, Lr0/a$a;

    .line 383
    .line 384
    invoke-direct {v6}, Lr0/a$a;-><init>()V

    .line 385
    .line 386
    .line 387
    iput v4, v6, Lr0/a$a;->b:I

    .line 388
    .line 389
    new-instance v4, Lr0/c;

    .line 390
    .line 391
    invoke-direct {v4, v3}, Lr0/c;-><init>(I)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v6, Lr0/a$a;->a:Lr0/c;

    .line 395
    .line 396
    iput v5, v6, Lr0/a$a;->d:I

    .line 397
    .line 398
    new-instance v3, Lr0/a;

    .line 399
    .line 400
    invoke-direct {v3, v6}, Lr0/a;-><init>(Lr0/a$a;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Landroid/app/Application;

    .line 408
    .line 409
    sput-object v3, Lq0/a;->b:Lr0/a;

    .line 410
    .line 411
    sget-object v3, Lq0/a;->c:Lq0/c;

    .line 412
    .line 413
    invoke-virtual {v4, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lq0/d0;

    .line 420
    .line 421
    invoke-direct {v3}, Lq0/d0;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v4, v3, Lq0/d0;->a:Landroid/app/Application;

    .line 425
    .line 426
    iput-object v1, v3, Lq0/d0;->b:Lea/e;

    .line 427
    .line 428
    iput-object v2, v3, Lq0/d0;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v2, 0x1

    .line 435
    iput v2, v1, Landroid/os/Message;->what:I

    .line 436
    .line 437
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    sget v0, Lq0/n;->g:I

    .line 443
    .line 444
    sget-object v0, Lq0/n$f;->a:Lq0/n;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 447
    .line 448
    .line 449
    sput-boolean v2, Lq0/a;->a:Z

    .line 450
    .line 451
    new-instance v0, Lag0/e;

    .line 452
    .line 453
    const/4 v1, 0x3

    .line 454
    invoke-direct {v0, v1}, Lag0/e;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    return-void
.end method
