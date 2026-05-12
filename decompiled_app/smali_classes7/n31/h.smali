.class public final Ln31/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;


# instance fields
.field public final synthetic n:Ln31/j;


# direct methods
.method public constructor <init>(Ln31/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln31/h;->n:Ln31/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "No such clipboard content format: "

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Ln31/h;->n:Ln31/j;

    .line 12
    .line 13
    iget-object v6, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, Lo31/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lo31/t;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x1

    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v9, 0x2

    .line 34
    const/16 v16, -0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    sparse-switch v8, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_0
    const-string v8, "SystemChrome.setPreferredOrientations"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v6, v9

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :sswitch_1
    const-string v8, "SystemChrome.setEnabledSystemUIOverlays"

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move v6, v15

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v8, "Clipboard.getData"

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_3
    const-string v8, "SystemChrome.setSystemUIOverlayStyle"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    move v6, v14

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v8, "SystemChrome.setEnabledSystemUIMode"

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    goto :goto_1

    .line 100
    :sswitch_5
    const-string v8, "Clipboard.hasStrings"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    const-string v8, "SystemChrome.restoreSystemUIOverlays"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    const/4 v6, 0x7

    .line 120
    goto :goto_1

    .line 121
    :sswitch_7
    const-string v8, "SystemSound.play"

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    move v6, v10

    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v8, "HapticFeedback.vibrate"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    move v6, v12

    .line 140
    goto :goto_1

    .line 141
    :sswitch_9
    const-string v8, "SystemChrome.setApplicationSwitcherDescription"

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    move v6, v11

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v8, "SystemChrome.setSystemUIChangeListener"

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    const/4 v6, 0x6

    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    const-string v8, "Clipboard.setData"

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    const/16 v6, 0xb

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v8, "SystemNavigator.pop"

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    const/16 v6, 0x9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    :goto_0
    move/from16 v6, v16

    .line 184
    .line 185
    :goto_1
    const-string v8, "text"

    .line 186
    .line 187
    const-string v13, "clipboard"

    .line 188
    .line 189
    packed-switch v6, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_0
    iget-object v0, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 198
    .line 199
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 200
    .line 201
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/content/ClipboardManager;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v3, "text/*"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "value"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :pswitch_1
    check-cast v0, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 251
    .line 252
    iget-object v3, v3, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 253
    .line 254
    iget-object v3, v3, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v3, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/content/ClipboardManager;

    .line 261
    .line 262
    const-string v5, "text label?"

    .line 263
    .line 264
    invoke-static {v5, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :pswitch_2
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    :try_start_2
    invoke-static {v0}, Ln31/j$c;->a(Ljava/lang/String;)Ln31/j$c;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    goto :goto_3

    .line 285
    :catch_1
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    move-object v0, v7

    .line 293
    :goto_3
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->a(Ln31/j$c;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    new-instance v3, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :pswitch_3
    iget-object v0, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 320
    .line 321
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 322
    .line 323
    iget-object v3, v0, Lio/flutter/plugin/platform/h;->c:Lio/flutter/plugin/platform/g;

    .line 324
    .line 325
    if-eqz v3, :cond_6

    .line 326
    .line 327
    invoke-interface {v3}, Lio/flutter/plugin/platform/g;->Y()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 335
    .line 336
    instance-of v3, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 337
    .line 338
    if-eqz v3, :cond_7

    .line 339
    .line 340
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 341
    .line 342
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 354
    .line 355
    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :pswitch_4
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-static {v5, v0}, Ln31/j;->c(Ln31/j;Lorg/json/JSONObject;)Ln31/j$g;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 365
    .line 366
    iget-object v3, v3, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/h;->a(Ln31/j$g;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 372
    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :catch_2
    move-exception v0

    .line 377
    goto :goto_5

    .line 378
    :catch_3
    move-exception v0

    .line 379
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_e

    .line 387
    .line 388
    :pswitch_5
    iget-object v0, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 389
    .line 390
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 391
    .line 392
    invoke-virtual {v0}, Lio/flutter/plugin/platform/h;->b()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :pswitch_6
    iget-object v0, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 401
    .line 402
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 403
    .line 404
    iget-object v3, v0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v5, Lio/flutter/plugin/platform/e;

    .line 415
    .line 416
    invoke-direct {v5, v0, v3}, Lio/flutter/plugin/platform/e;-><init>(Lio/flutter/plugin/platform/h;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 423
    .line 424
    .line 425
    goto/16 :goto_e

    .line 426
    .line 427
    :pswitch_7
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v5, v0}, Ln31/j;->b(Ln31/j;Ljava/lang/String;)Ln31/j$h;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->c(Ln31/j$h;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 439
    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :catch_4
    move-exception v0

    .line 444
    goto :goto_6

    .line 445
    :catch_5
    move-exception v0

    .line 446
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 451
    .line 452
    .line 453
    goto/16 :goto_e

    .line 454
    .line 455
    :pswitch_8
    :try_start_8
    check-cast v0, Lorg/json/JSONArray;

    .line 456
    .line 457
    invoke-static {v5, v0}, Ln31/j;->a(Ln31/j;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->b(Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 467
    .line 468
    .line 469
    goto/16 :goto_e

    .line 470
    .line 471
    :catch_6
    move-exception v0

    .line 472
    goto :goto_7

    .line 473
    :catch_7
    move-exception v0

    .line 474
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 479
    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :pswitch_9
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 484
    .line 485
    const-string v3, "primaryColor"

    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    const/high16 v6, -0x1000000

    .line 494
    .line 495
    or-int/2addr v3, v6

    .line 496
    :cond_8
    const-string v6, "label"

    .line 497
    .line 498
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v6, Ln31/j$a;

    .line 503
    .line 504
    invoke-direct {v6, v3, v0}, Ln31/j$a;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget v0, v6, Ln31/j$a;->a:I

    .line 508
    .line 509
    iget-object v3, v6, Ln31/j$a;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 512
    .line 513
    iget-object v5, v5, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 514
    .line 515
    iget-object v5, v5, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 516
    .line 517
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v8, 0x1c

    .line 520
    .line 521
    if-ge v6, v8, :cond_9

    .line 522
    .line 523
    new-instance v9, Landroid/app/ActivityManager$TaskDescription;

    .line 524
    .line 525
    invoke-direct {v9, v3, v7, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v9}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 529
    .line 530
    .line 531
    :cond_9
    if-lt v6, v8, :cond_a

    .line 532
    .line 533
    new-instance v6, Landroid/app/ActivityManager$TaskDescription;

    .line 534
    .line 535
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/a;->d(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 540
    .line 541
    .line 542
    :cond_a
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 543
    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :catch_8
    move-exception v0

    .line 548
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 553
    .line 554
    .line 555
    goto/16 :goto_e

    .line 556
    .line 557
    :pswitch_a
    :try_start_c
    check-cast v0, Lorg/json/JSONArray;

    .line 558
    .line 559
    move v3, v10

    .line 560
    move v6, v3

    .line 561
    move v8, v6

    .line 562
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    if-ge v3, v13, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-static {v13}, Ln31/j$d;->a(Ljava/lang/String;)Ln31/j$d;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    sget-object v17, Ln31/i;->a:[I

    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    aget v13, v17, v13

    .line 583
    .line 584
    if-eq v13, v12, :cond_e

    .line 585
    .line 586
    if-eq v13, v9, :cond_d

    .line 587
    .line 588
    if-eq v13, v11, :cond_c

    .line 589
    .line 590
    if-eq v13, v15, :cond_b

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_b
    or-int/lit8 v6, v6, 0x8

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_c
    or-int/lit8 v6, v6, 0x2

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_d
    or-int/lit8 v6, v6, 0x4

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_e
    or-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    :goto_9
    if-nez v8, :cond_f

    .line 605
    .line 606
    move v8, v6

    .line 607
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_10
    if-eqz v6, :cond_14

    .line 611
    .line 612
    packed-switch v6, :pswitch_data_1

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :pswitch_b
    const/16 v9, 0xd

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :pswitch_c
    const/16 v9, 0xb

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :pswitch_d
    const/16 v9, 0xc

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :pswitch_e
    if-eq v8, v9, :cond_13

    .line 626
    .line 627
    if-eq v8, v15, :cond_12

    .line 628
    .line 629
    if-eq v8, v14, :cond_11

    .line 630
    .line 631
    :goto_a
    move v9, v12

    .line 632
    goto :goto_b

    .line 633
    :cond_11
    :pswitch_f
    move v9, v14

    .line 634
    goto :goto_b

    .line 635
    :cond_12
    :pswitch_10
    const/16 v9, 0x9

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_13
    :pswitch_11
    move v9, v10

    .line 639
    goto :goto_b

    .line 640
    :cond_14
    move/from16 v9, v16

    .line 641
    .line 642
    :goto_b
    :pswitch_12
    iget-object v0, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 643
    .line 644
    iget-object v0, v0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 645
    .line 646
    iget-object v0, v0, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 647
    .line 648
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :catch_9
    move-exception v0

    .line 656
    goto :goto_c

    .line 657
    :catch_a
    move-exception v0

    .line 658
    :goto_c
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :pswitch_13
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0}, Ln31/j$e;->a(Ljava/lang/String;)Ln31/j$e;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 673
    .line 674
    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/d;->d(Ln31/j$e;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catch_b
    move-exception v0

    .line 682
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :pswitch_14
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0}, Ln31/j$f;->a(Ljava/lang/String;)Ln31/j$f;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iget-object v3, v5, Ln31/j;->b:Lio/flutter/plugin/platform/d;

    .line 697
    .line 698
    iget-object v3, v3, Lio/flutter/plugin/platform/d;->a:Lio/flutter/plugin/platform/h;

    .line 699
    .line 700
    sget-object v5, Ln31/j$f;->n:Ln31/j$f;

    .line 701
    .line 702
    if-ne v0, v5, :cond_15

    .line 703
    .line 704
    iget-object v0, v3, Lio/flutter/plugin/platform/h;->a:Landroid/app/Activity;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v10}, Landroid/view/View;->playSoundEffect(I)V

    .line 715
    .line 716
    .line 717
    :cond_15
    invoke-virtual {v1, v7}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :catch_c
    move-exception v0

    .line 722
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 727
    .line 728
    .line 729
    goto :goto_e

    .line 730
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v5, "JSON error: "

    .line 733
    .line 734
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v7, v2, v0}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_e
    return-void

    .line 752
    nop

    .line 753
    :sswitch_data_0
    .sparse-switch
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method
