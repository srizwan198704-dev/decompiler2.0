.class public Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.uc.intent.action.app.change"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "com.uc.intent.action.msg.poll"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "LocalPushService"

    .line 48
    .line 49
    const-string v0, "registerBroadcast"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ldr/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const/16 v2, 0x2bd

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_24

    .line 11
    .line 12
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x67

    .line 20
    .line 21
    if-eq v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v1, 0x191

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "uc_settings"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "local_push_refuse_scope"

    .line 40
    .line 41
    iget-object v1, p0, Lvs0/b;->a:Lvs0/a;

    .line 42
    .line 43
    if-eqz p1, :cond_19

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_18

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 66
    .line 67
    const-string v7, "push_fatigue_limit"

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "msg_limit"

    .line 80
    .line 81
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v7, "SupportReceiveBcMsg"

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "6DE0D1F22C3E79FE2BC59D0C73440091"

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v7, Lar/h;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v7, "should_show_notif"

    .line 102
    .line 103
    invoke-static {v6, v8, v7, v5}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string v7, "push_thumb_network"

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v7, "notif_icon_net"

    .line 120
    .line 121
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const-string v7, "local_push_show_num_day"

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "ls_limit"

    .line 138
    .line 139
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const-string v7, "local_push_lock_s_num"

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "ls_s_limit"

    .line 156
    .line 157
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string v7, "local_push_switch"

    .line 162
    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    const-string v7, "local_push_control"

    .line 180
    .line 181
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    sget-object v5, Lar/h;->a:Ljava/util/HashMap;

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    const-string v7, "push_virbate_interal"

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string/jumbo v7, "vibrate_interval"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    const-string v7, "local_push_re_api"

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_a
    const-string v7, "local_push_re_interval"

    .line 228
    .line 229
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v6, v0, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    const-string v7, "local_push_white_list"

    .line 260
    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_d

    .line 266
    .line 267
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    const-string v7, "push_lock_allow"

    .line 277
    .line 278
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    const-string v7, "push_up_ls"

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_f

    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v7, "push_upload_server"

    .line 306
    .line 307
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    const-string v7, "push_up_url"

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v7, "push_upload_server_url_json"

    .line 325
    .line 326
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_10
    const-string v7, "push_up_mdt"

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_11

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v7, "push_upload_server_max_delay_time"

    .line 344
    .line 345
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_11
    const-string v7, "push_ntf_limit"

    .line 351
    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_12

    .line 357
    .line 358
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_12
    const-string v7, "push_poll_msg_interval"

    .line 368
    .line 369
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v6, v7, v5}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_13
    const-string v7, "push_allow_show_fw_brand"

    .line 385
    .line 386
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_15

    .line 391
    .line 392
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-nez v7, :cond_14

    .line 401
    .line 402
    sget-object v7, Lar/h;->a:Ljava/util/HashMap;

    .line 403
    .line 404
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_14

    .line 415
    .line 416
    move v5, v3

    .line 417
    goto :goto_1

    .line 418
    :cond_14
    const/4 v5, 0x0

    .line 419
    :goto_1
    sget-object v7, Lar/h;->a:Ljava/util/HashMap;

    .line 420
    .line 421
    const-string v7, "push_system_fw_switch"

    .line 422
    .line 423
    invoke-static {v6, v8, v7, v5}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_15
    const-string v7, "push_quick_show_switch"

    .line 429
    .line 430
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_16

    .line 435
    .line 436
    const-string v7, "1"

    .line 437
    .line 438
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    sget-object v7, Lar/h;->a:Ljava/util/HashMap;

    .line 447
    .line 448
    const-string v7, "push_quick_open_switch"

    .line 449
    .line 450
    invoke-static {v6, v8, v7, v5}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_16
    const-string v7, "push_morning_hour_period"

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_17

    .line 462
    .line 463
    const-string v7, "push_afternoon_hour_period"

    .line 464
    .line 465
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_17

    .line 470
    .line 471
    const-string v7, "push_morning_show_count"

    .line 472
    .line 473
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-nez v7, :cond_17

    .line 478
    .line 479
    const-string v7, "push_afternoon_show_count"

    .line 480
    .line 481
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_17

    .line 486
    .line 487
    const-string v7, "push_show_less_hour_switch"

    .line 488
    .line 489
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_17

    .line 494
    .line 495
    const-string v7, "push_clear_quota_hour"

    .line 496
    .line 497
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1

    .line 502
    .line 503
    :cond_17
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v6, v5, v7}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_18
    iget-object p1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {p1}, Ldd0/i;->a(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    :cond_19
    iget-object p1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {p1}, Lur/b;->a(Landroid/content/Context;)Lur/b;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    iget-object p1, p1, Lur/b;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {p1}, Lar/h;->b(Landroid/content/Context;)Z

    .line 526
    .line 527
    .line 528
    iget-object p1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {p1}, Lur/b;->a(Landroid/content/Context;)Lur/b;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iget-object p1, p1, Lur/b;->a:Landroid/content/Context;

    .line 535
    .line 536
    invoke-static {p1}, Lar/h;->b(Landroid/content/Context;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_2b

    .line 541
    .line 542
    iget-object p1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {p1, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    const-string v0, ","

    .line 549
    .line 550
    invoke-static {p1, v0, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    array-length v0, p1

    .line 555
    if-lez v0, :cond_1a

    .line 556
    .line 557
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v4, 0xb

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    xor-int/2addr p1, v3

    .line 580
    goto :goto_2

    .line 581
    :cond_1a
    move p1, v3

    .line 582
    :goto_2
    if-eqz p1, :cond_2b

    .line 583
    .line 584
    iget-object p1, v1, Lvs0/a;->y:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {p1}, Lar/h;->c(Landroid/content/Context;)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    int-to-long v0, p1

    .line 591
    const-wide/32 v4, 0xea60

    .line 592
    .line 593
    .line 594
    mul-long/2addr v0, v4

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    add-long/2addr v4, v0

    .line 600
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 601
    .line 602
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-short v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    iput v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 609
    .line 610
    iput v3, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 611
    .line 612
    iput-wide v4, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 613
    .line 614
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 615
    .line 616
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 621
    .line 622
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_1b
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 631
    .line 632
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-string v1, "buildin_key_ubi_lang"

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_1c

    .line 643
    .line 644
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_1c
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v1, "buildin_key_ubi_inflow_lang"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v2, "inflowLang = "

    .line 658
    .line 659
    const-string v4, ", old value = "

    .line 660
    .line 661
    invoke-static {v2, v0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v3, v1}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v4, "LocalPushService"

    .line 677
    .line 678
    invoke-static {v4, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    if-eqz v0, :cond_1d

    .line 682
    .line 683
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "buildin_key_ubi_ds"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1e

    .line 697
    .line 698
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "buildin_key_ubi_common_param"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v3, v1}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-nez v2, :cond_1f

    .line 719
    .line 720
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "local_push_unlock_string"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_20

    .line 738
    .line 739
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_20
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "check_retry_interval"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_21

    .line 757
    .line 758
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_21
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const-string v1, "push_n_usr_time_delay"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_22

    .line 776
    .line 777
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_22
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v1, "push_n_usr_day_msg_cnt"

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-nez v2, :cond_23

    .line 795
    .line 796
    invoke-static {v3, v1, v0}, Lrr/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_23
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    const-string v0, "first_startup_time"

    .line 804
    .line 805
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_2b

    .line 814
    .line 815
    const-wide/16 v0, 0x0

    .line 816
    .line 817
    invoke-static {v0, v1, p1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    const-string v4, "99DCA21DE72E0F690D878C04DC24249B"

    .line 822
    .line 823
    const/4 v8, 0x0

    .line 824
    const-string v5, "first_startup_time"

    .line 825
    .line 826
    invoke-static/range {v3 .. v8}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_24
    invoke-virtual {p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/16 v1, 0x12d

    .line 839
    .line 840
    const-string v4, ""

    .line 841
    .line 842
    if-eq v0, v1, :cond_27

    .line 843
    .line 844
    const/16 v1, 0x12e

    .line 845
    .line 846
    if-eq v0, v1, :cond_25

    .line 847
    .line 848
    goto :goto_3

    .line 849
    :cond_25
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    const-string v0, "params"

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 860
    .line 861
    if-eqz p1, :cond_2b

    .line 862
    .line 863
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 864
    .line 865
    if-eq p1, v2, :cond_26

    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_26
    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->f(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto :goto_3

    .line 872
    :cond_27
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    const-string v0, "intent"

    .line 877
    .line 878
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    check-cast p1, Landroid/content/Intent;

    .line 883
    .line 884
    if-eqz p1, :cond_2b

    .line 885
    .line 886
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_28

    .line 897
    .line 898
    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->f(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_28
    const-string v1, "com.uc.intent.action.app.change"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_2a

    .line 909
    .line 910
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    if-nez p1, :cond_29

    .line 915
    .line 916
    goto :goto_3

    .line 917
    :cond_29
    const-string v0, "pre"

    .line 918
    .line 919
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_2b

    .line 928
    .line 929
    const/4 v0, 0x3

    .line 930
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->f(ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_3

    .line 934
    :cond_2a
    const-string p1, "com.uc.intent.action.msg.poll"

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-eqz p1, :cond_2b

    .line 941
    .line 942
    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;->f(ILjava/lang/String;)V

    .line 943
    .line 944
    .line 945
    :cond_2b
    :goto_3
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 946
    .line 947
    .line 948
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lvs0/b;->a:Lvs0/a;

    .line 8
    .line 9
    iget-object v3, v3, Lvs0/a;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lur/b;->a(Landroid/content/Context;)Lur/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Lur/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v4}, Lar/h;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "LocalPushModel"

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v0, "local push is off, return."

    .line 26
    .line 27
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v5, "buildin_key_ubi_common_param"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lrr/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v0, "COMMON_PARAM is null, return."

    .line 44
    .line 45
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v5, "last_show_count"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lor/c;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v7, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v8, Lor/c$a;->a:Lor/c;

    .line 61
    .line 62
    iget-object v8, v8, Lor/c;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v9, "msg_limit"

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lt v5, v8, :cond_2

    .line 72
    .line 73
    const-string v0, "show count has reached the limit, return."

    .line 74
    .line 75
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    const-string v5, ","

    .line 88
    .line 89
    const-wide/16 v8, -0x1

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_9

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v0, v13, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    invoke-static {v4}, Lar/h;->c(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-wide/32 v16, 0xea60

    .line 108
    .line 109
    .line 110
    int-to-long v10, v15

    .line 111
    mul-long v10, v10, v16

    .line 112
    .line 113
    const-string v15, "local_push_app_exit_re_time"

    .line 114
    .line 115
    move/from16 v18, v7

    .line 116
    .line 117
    invoke-static {v4, v15}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v8, v9, v7}, Lik0/e;->e(JLjava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sub-long/2addr v13, v7

    .line 126
    cmp-long v7, v13, v10

    .line 127
    .line 128
    if-gez v7, :cond_5

    .line 129
    .line 130
    const-string v0, "it\'s not time yet for app exit, return."

    .line 131
    .line 132
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_e

    .line 141
    .line 142
    const-string v7, "local_push_white_list"

    .line 143
    .line 144
    invoke-static {v4, v7}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v9, ", scene="

    .line 153
    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    const-string/jumbo v8, "|"

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v12}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    array-length v8, v7

    .line 164
    if-lez v8, :cond_7

    .line 165
    .line 166
    array-length v8, v7

    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    :goto_0
    if-ge v10, v8, :cond_7

    .line 170
    .line 171
    aget-object v11, v7, v10

    .line 172
    .line 173
    invoke-static {v11}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    array-length v13, v11

    .line 184
    const/4 v14, 0x2

    .line 185
    if-ne v13, v14, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    aget-object v14, v11, v18

    .line 192
    .line 193
    invoke-static {v13, v14}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_6

    .line 198
    .line 199
    aget-object v11, v11, v12

    .line 200
    .line 201
    invoke-static {v2, v11}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2}, Lur/b;->b(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v15, v0}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "the app name  is not in app white list, return false. app name = "

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v4, "app white list is null\uff0c return false. app name = "

    .line 252
    .line 253
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    move/from16 v18, v7

    .line 274
    .line 275
    const-wide/32 v16, 0xea60

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    invoke-static {v4}, Lar/h;->c(Landroid/content/Context;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    int-to-long v13, v0

    .line 287
    mul-long v13, v13, v16

    .line 288
    .line 289
    const-string v0, "local_push_re_time"

    .line 290
    .line 291
    invoke-static {v4, v0}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v8, v9, v2}, Lik0/e;->e(JLjava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    sub-long/2addr v10, v7

    .line 300
    cmp-long v2, v10, v13

    .line 301
    .line 302
    if-gez v2, :cond_a

    .line 303
    .line 304
    const-string v0, "it\'s not time yet, return."

    .line 305
    .line 306
    invoke-static {v6, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    const-string v2, "local_push_refuse_scope"

    .line 311
    .line 312
    invoke-static {v4, v2}, Lar/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v5, v12}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    array-length v5, v2

    .line 321
    if-lez v5, :cond_b

    .line 322
    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v6, 0xb

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    xor-int/2addr v2, v12

    .line 346
    goto :goto_1

    .line 347
    :cond_b
    move v2, v12

    .line 348
    :goto_1
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-static {v4}, Lcom/uc/base/system/SystemUtil;->l(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const-string v5, "keyguard"

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Landroid/app/KeyguardManager;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    if-eqz v5, :cond_c

    .line 369
    .line 370
    move/from16 v7, v18

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_c
    if-eqz v2, :cond_d

    .line 374
    .line 375
    move v7, v12

    .line 376
    goto :goto_2

    .line 377
    :cond_d
    const/4 v7, -0x1

    .line 378
    :goto_2
    const-string v2, ""

    .line 379
    .line 380
    invoke-virtual {v3, v7, v2}, Lur/b;->b(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lar/h;->c(Landroid/content/Context;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    int-to-long v2, v2

    .line 388
    mul-long v2, v2, v16

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    const-wide/16 v7, 0x4

    .line 395
    .line 396
    div-long/2addr v2, v7

    .line 397
    const-wide/16 v7, 0x3

    .line 398
    .line 399
    mul-long/2addr v2, v7

    .line 400
    sub-long/2addr v5, v2

    .line 401
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v4, v0, v2}, Lar/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_3
    return-void
.end method
