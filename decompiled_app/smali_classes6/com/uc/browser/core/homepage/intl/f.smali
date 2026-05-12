.class public final Lcom/uc/browser/core/homepage/intl/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/f;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/uc/browser/core/homepage/intl/f;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcom/uc/browser/core/homepage/intl/f;->u:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v6, Lcom/uc/nezha/plugin/preread/PreReadPlugin;

    .line 20
    .line 21
    sget-object v2, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->I:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "\""

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    const-string v2, "null"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v2, v6, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, v6, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v6, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lcom/uc/nezha/plugin/preread/PreReadPlugin;->L:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const-string v0, ";(function() {\n    if (window[\'UC_RM_openReadingMode\']) {\n        window[\'UC_RM_openReadingMode\']();\n    }\n})();"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lor0/b;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v6, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/uc/nezha/adapter/impl/a;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->canGoForward()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_4
    if-nez v4, :cond_5

    .line 114
    .line 115
    iget-object v0, v6, Lor0/b;->n:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v2, Lwg/c;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v2, v1, v3}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    return-void

    .line 127
    :pswitch_0
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    check-cast v6, Lcom/uc/picturemode/webkit/picture/u;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v2, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_6
    const-string v3, "succeed"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    const-string v3, "saved_file_count"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v2}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v6, Lof0/a;

    .line 164
    .line 165
    invoke-virtual {v6, v0, v4}, Lof0/a;->a(Ljava/io/Serializable;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v6, Lcom/uc/browser/webwindow/WebWindow;

    .line 174
    .line 175
    iget-object v2, v6, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 176
    .line 177
    check-cast v2, Lcom/uc/browser/webwindow/i;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/h0;

    .line 187
    .line 188
    iget-object v4, v2, Lof0/a3;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v3, v4, v5, v0}, Lcom/uc/framework/ui/widget/dialog/h0;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lof0/q2;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lof0/q2;-><init>(Lof0/a3;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v3, Lcom/uc/framework/ui/widget/dialog/h0;->u:Lcom/uc/framework/ui/widget/dialog/g0;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/h0;->show()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    check-cast v6, Lcom/uc/nezha/plugin/tapscrollpage/a;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    move v4, v5

    .line 213
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, Lcom/uc/nezha/plugin/tapscrollpage/a;->onReceiveValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v6, Lmm/b;

    .line 231
    .line 232
    sget-object v0, Lnm/j$a;->a:Lnm/j;

    .line 233
    .line 234
    new-instance v3, Lmb/c0;

    .line 235
    .line 236
    const/16 v4, 0x13

    .line 237
    .line 238
    invoke-direct {v3, v4, v6, v2}, Lmb/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lnm/j;->b:Landroid/os/Handler;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_8
    return-void

    .line 249
    :pswitch_5
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v3, Lkw0/a;

    .line 254
    .line 255
    const/16 v4, 0x9

    .line 256
    .line 257
    invoke-direct {v3, v4, v1, v0}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_6
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    :try_start_1
    check-cast v6, Lol/f;

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    .line 272
    .line 273
    :catch_1
    return-void

    .line 274
    :pswitch_7
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    check-cast v6, Lga0/k;

    .line 279
    .line 280
    new-instance v4, Landroid/util/JsonReader;

    .line 281
    .line 282
    new-instance v7, Ljava/io/StringReader;

    .line 283
    .line 284
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v4, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v7, -0x5

    .line 294
    :try_start_2
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v8, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 299
    .line 300
    if-ne v0, v8, :cond_9

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_9

    .line 311
    .line 312
    iget-boolean v3, v6, Lga0/k;->u:Z

    .line 313
    .line 314
    if-nez v3, :cond_a

    .line 315
    .line 316
    iget-object v3, v6, Lga0/k;->v:Lga0/h;

    .line 317
    .line 318
    invoke-interface {v3, v0}, Lga0/h;->k(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-boolean v5, v6, Lga0/k;->u:Z

    .line 322
    .line 323
    iget-object v0, v6, Lga0/k;->w:Lga0/l;

    .line 324
    .line 325
    iget-object v3, v0, Lga0/l;->a:Lnf0/s;

    .line 326
    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    new-instance v3, Lg70/s;

    .line 330
    .line 331
    invoke-direct {v3, v0, v5}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_5

    .line 340
    :catch_2
    move-exception v0

    .line 341
    goto :goto_3

    .line 342
    :cond_9
    invoke-virtual {v6, v7, v3}, Lga0/k;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_2
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6, v7, v0}, Lga0/k;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_4
    return-void

    .line 358
    :goto_5
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_8
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    check-cast v6, Lcom/uc/browser/media/player/services/vps/parser/c;

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v5, 0x0

    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    goto/16 :goto_b

    .line 376
    .line 377
    :cond_b
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :catch_3
    move-object v2, v5

    .line 384
    :goto_6
    if-nez v2, :cond_c

    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_c
    const-string/jumbo v0, "videoFiles"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-gtz v7, :cond_e

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    move v9, v4

    .line 412
    :goto_7
    if-ge v9, v7, :cond_12

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    if-nez v10, :cond_f

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    const-string v11, "resolutionCode"

    .line 422
    .line 423
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    const-string/jumbo v12, "videoFileFragments"

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    new-instance v13, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    move v14, v4

    .line 444
    :goto_8
    if-ge v14, v12, :cond_11

    .line 445
    .line 446
    invoke-virtual {v10, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    if-nez v15, :cond_10

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    const-string/jumbo v4, "url"

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    new-instance v4, Lcom/uc/browser/media/player/services/vps/parser/d$a;

    .line 468
    .line 469
    invoke-direct {v4, v11, v13}, Lcom/uc/browser/media/player/services/vps/parser/d$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_13

    .line 484
    .line 485
    const-string v0, "pageUrl"

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v4, "title"

    .line 492
    .line 493
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v5, Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 498
    .line 499
    invoke-direct {v5}, Lcom/uc/browser/media/player/services/vps/parser/d;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v5, Lcom/uc/browser/media/player/services/vps/parser/d;->a:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v2, v5, Lcom/uc/browser/media/player/services/vps/parser/d;->b:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v8, v5, Lcom/uc/browser/media/player/services/vps/parser/d;->c:Ljava/util/ArrayList;

    .line 507
    .line 508
    :cond_13
    :goto_b
    if-eqz v5, :cond_14

    .line 509
    .line 510
    iget-object v0, v6, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 511
    .line 512
    iget-object v0, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6, v5}, Lcom/uc/browser/media/player/services/vps/parser/a;->c(Lcom/uc/browser/media/player/services/vps/parser/d;)V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    iget-object v0, v6, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 519
    .line 520
    iget-object v0, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v0, -0x1

    .line 523
    invoke-virtual {v6, v0, v3}, Lcom/uc/browser/media/player/services/vps/parser/a;->b(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_c
    return-void

    .line 527
    :pswitch_9
    new-instance v0, Lcom/uc/browser/webcore/init/b;

    .line 528
    .line 529
    invoke-direct {v0, v1}, Lcom/uc/browser/webcore/init/b;-><init>(Lcom/uc/browser/core/homepage/intl/f;)V

    .line 530
    .line 531
    .line 532
    const-wide/16 v3, 0x7d0

    .line 533
    .line 534
    invoke-static {v2, v0, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_a
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/h0;

    .line 543
    .line 544
    check-cast v6, Lcom/uc/browser/core/homepage/intl/h;

    .line 545
    .line 546
    iget-object v3, v6, Lcom/uc/browser/core/homepage/intl/h;->n:Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v2, v3, v5, v0}, Lcom/uc/framework/ui/widget/dialog/h0;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lcom/uc/advertise/adapter/topon/h0;

    .line 552
    .line 553
    const/4 v3, 0x5

    .line 554
    invoke-direct {v0, v1, v3}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iput-object v0, v2, Lcom/uc/framework/ui/widget/dialog/h0;->u:Lcom/uc/framework/ui/widget/dialog/g0;

    .line 558
    .line 559
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/h0;->show()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
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
