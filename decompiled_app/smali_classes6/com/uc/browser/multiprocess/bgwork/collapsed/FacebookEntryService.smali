.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public final d:Lxk/f;


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk/f;

    .line 5
    .line 6
    iget-object p1, p1, Lvs0/a;->y:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxk/f;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->d:Lxk/f;

    .line 12
    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    const-string v4, "key_fb_entry_model_news_feeds_swtich"

    .line 13
    .line 14
    const-string v5, "key_fb_entry_model_news_feeds_enable"

    .line 15
    .line 16
    const/16 v6, 0x3f4

    .line 17
    .line 18
    iget-object v7, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->d:Lxk/f;

    .line 19
    .line 20
    const-string v8, "key_fb_entry_service_data_default"

    .line 21
    .line 22
    const-string v9, "key_fb_entry_service_action_request_message"

    .line 23
    .line 24
    const/16 v10, 0x25b

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eq v2, v3, :cond_9

    .line 28
    .line 29
    const/high16 v0, 0x20000

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x12d

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x12e

    .line 44
    .line 45
    if-eq v0, p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-static {v10, p1, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "intent"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/content/Intent;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_15

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lxk/i;->c()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, v7, Lxk/f;->c:Lxk/f$a;

    .line 140
    .line 141
    sget-object v0, Lxk/f$a;->w:Lxk/f$a;

    .line 142
    .line 143
    if-ne p1, v0, :cond_15

    .line 144
    .line 145
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lxk/i;->b()Lxk/f$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v11}, Lxk/g;->e(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 170
    .line 171
    const-string v2, "key_fb_entry_model_news_feeds_effective_time"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lxk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const-wide/16 v5, -0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sub-long/2addr v8, v5

    .line 202
    const-wide/32 v5, 0x36ee80

    .line 203
    .line 204
    .line 205
    cmp-long v1, v8, v5

    .line 206
    .line 207
    if-lez v1, :cond_6

    .line 208
    .line 209
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 214
    .line 215
    invoke-virtual {v1, v4, v11}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v1, v2, v3}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    sget-object p1, Lxk/f$a;->v:Lxk/f$a;

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v7, p1}, Lxk/f;->b(Lxk/f$a;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lqs/c;->a(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_9
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/16 v3, 0x259

    .line 267
    .line 268
    const-string v12, "key_fb_entry_model_notification_count"

    .line 269
    .line 270
    const-string v13, "key_fb_entry_model_message_count"

    .line 271
    .line 272
    if-eq v2, v3, :cond_12

    .line 273
    .line 274
    const/4 v3, -0x1

    .line 275
    if-eq v2, v10, :cond_11

    .line 276
    .line 277
    const/16 v4, 0x25c

    .line 278
    .line 279
    if-eq v2, v4, :cond_a

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eq v2, v3, :cond_10

    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v3, "key_fb_entry_model_need_open_entry_guide"

    .line 297
    .line 298
    packed-switch v2, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_0
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 312
    .line 313
    invoke-virtual {v4, v3, p1}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    if-eqz p1, :cond_b

    .line 317
    .line 318
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 323
    .line 324
    const-string v4, "key_fb_entry_model_need_five_days_guide"

    .line 325
    .line 326
    invoke-virtual {p1, v4, v11}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_b
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v5, "key_fb_entry_model_first_guide_time"

    .line 353
    .line 354
    invoke-virtual {p1, v5, v4}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_1
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 374
    .line 375
    const-string v5, "key_fb_entry_model_notification_stat_url"

    .line 376
    .line 377
    invoke-virtual {v4, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_2
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 397
    .line 398
    const-string v5, "key_fb_entry_model_message_stat_url"

    .line 399
    .line 400
    invoke-virtual {v4, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_3
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, Lxk/i;->a:Lxk/g;

    .line 414
    .line 415
    invoke-virtual {v8, v5, v4}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2, p1}, Lxk/f;->a(ILandroid/os/Bundle;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_4
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_c

    .line 432
    .line 433
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 438
    .line 439
    const-string v5, "key_fb_entry_model_compose_url"

    .line 440
    .line 441
    invoke-virtual {v4, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :pswitch_5
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_c

    .line 454
    .line 455
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 460
    .line 461
    const-string v5, "key_fb_entry_model_message_url"

    .line 462
    .line 463
    invoke-virtual {v4, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_6
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_c

    .line 476
    .line 477
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 482
    .line 483
    const-string v5, "key_fb_entry_model_notification_url"

    .line 484
    .line 485
    invoke-virtual {v4, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_1

    .line 489
    :pswitch_7
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_c

    .line 498
    .line 499
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 504
    .line 505
    const-string v5, "key_fb_entry_model_homepage_url"

    .line 506
    .line 507
    invoke-virtual {v4, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :pswitch_8
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 520
    .line 521
    const-string v5, "key_fb_entry_model_enabled"

    .line 522
    .line 523
    invoke-virtual {v4, v5, p1}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :pswitch_9
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    iget-object v4, v4, Lxk/i;->a:Lxk/g;

    .line 536
    .line 537
    const-string v5, "key_fb_entry_model_setting_swtich"

    .line 538
    .line 539
    invoke-virtual {v4, v5, p1}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    :cond_c
    :goto_1
    const/16 p1, 0x6d

    .line 543
    .line 544
    if-eq v2, p1, :cond_d

    .line 545
    .line 546
    const/16 p1, 0x6e

    .line 547
    .line 548
    if-eq v2, p1, :cond_e

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_d
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 556
    .line 557
    invoke-virtual {p1, v3, v0}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 565
    .line 566
    const-string v0, "key_fb_entry_model_switch_by_user"

    .line 567
    .line 568
    invoke-virtual {p1, v0, v11}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    :cond_e
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lxk/i;->c()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_f

    .line 580
    .line 581
    sget-object p1, Lxk/f$a;->v:Lxk/f$a;

    .line 582
    .line 583
    invoke-virtual {v7, p1}, Lxk/f;->b(Lxk/f$a;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_f
    invoke-static {v6}, Lqs/c;->a(I)V

    .line 588
    .line 589
    .line 590
    sget-object p1, Lxk/f$a;->w:Lxk/f$a;

    .line 591
    .line 592
    invoke-virtual {v7, p1}, Lxk/f;->b(Lxk/f$a;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, p1}, Lxk/i;->e(Lxk/f$a;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v0, Lxk/i;->a:Lxk/g;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {p1, v13, v2}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, v0, Lxk/i;->a:Lxk/g;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p1, v12, v0}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_2
    iget-object p1, v7, Lxk/f;->c:Lxk/f$a;

    .line 633
    .line 634
    sget-object v0, Lxk/f$a;->w:Lxk/f$a;

    .line 635
    .line 636
    if-ne p1, v0, :cond_15

    .line 637
    .line 638
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_11
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eq v0, v3, :cond_15

    .line 651
    .line 652
    invoke-virtual {v7, v0, p1}, Lxk/f;->a(ILandroid/os/Bundle;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_12
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Lxk/i;->c()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-eqz p1, :cond_14

    .line 665
    .line 666
    iget-object p1, v7, Lxk/f;->c:Lxk/f$a;

    .line 667
    .line 668
    sget-object v2, Lxk/f$a;->w:Lxk/f$a;

    .line 669
    .line 670
    if-ne p1, v2, :cond_15

    .line 671
    .line 672
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-virtual {p1}, Lxk/i;->b()Lxk/f$a;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-ne p1, v2, :cond_13

    .line 681
    .line 682
    sget-object p1, Lxk/f$a;->v:Lxk/f$a;

    .line 683
    .line 684
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    iget-object v5, v3, Lxk/i;->a:Lxk/g;

    .line 689
    .line 690
    invoke-virtual {v5, v4, v0}, Lxk/g;->g(Ljava/lang/String;Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v2}, Lxk/i;->e(Lxk/f$a;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v3, Lxk/i;->a:Lxk/g;

    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v0, v13, v2}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v3, Lxk/i;->a:Lxk/g;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v12, v1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_13
    invoke-virtual {v7, p1}, Lxk/f;->b(Lxk/f$a;)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v6}, Lqs/c;->a(I)V

    .line 728
    .line 729
    .line 730
    :cond_15
    :goto_3
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x6d
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
