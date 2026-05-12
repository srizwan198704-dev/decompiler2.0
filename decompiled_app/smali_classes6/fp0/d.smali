.class public final Lfp0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljp0/a;

.field public final synthetic v:Lfp0/e;


# direct methods
.method public synthetic constructor <init>(Lfp0/e;Ljp0/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfp0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp0/d;->v:Lfp0/e;

    .line 4
    .line 5
    iput-object p2, p0, Lfp0/d;->u:Ljp0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget v3, v1, Lfp0/d;->n:I

    .line 8
    .line 9
    const v4, 0x7ffe6002

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v1, Lfp0/d;->v:Lfp0/e;

    .line 14
    .line 15
    const v7, 0x7ffe6001

    .line 16
    .line 17
    .line 18
    iget-object v8, v1, Lfp0/d;->u:Ljp0/a;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x3ee

    .line 25
    .line 26
    iget-object v10, v2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/RadioGroup;

    .line 33
    .line 34
    if-ne v0, v7, :cond_4

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v4, v8, Ljp0/a;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x3ef

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v0, v8, Ljp0/a;->n:Ljava/lang/String;

    .line 67
    .line 68
    sget-boolean v3, Lep0/g;->a:Z

    .line 69
    .line 70
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v3}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x228

    .line 88
    .line 89
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0x22c

    .line 94
    .line 95
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v9, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v5, v3

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :goto_0
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_2
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/16 v4, 0x3f0

    .line 129
    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    new-instance v3, Landroid/os/Message;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v4, Lip0/b;->q:I

    .line 142
    .line 143
    iput v4, v3, Landroid/os/Message;->what:I

    .line 144
    .line 145
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v6, Lfp0/e;->d:Lcom/uc/framework/core/i;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    if-ne v0, v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    return v9

    .line 162
    :pswitch_0
    const/16 v3, 0x3e9

    .line 163
    .line 164
    iget-object v10, v2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 165
    .line 166
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/RadioGroup;

    .line 171
    .line 172
    if-ne v0, v7, :cond_10

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v3, v8, Ljp0/a;->n:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v6, Lfp0/e;->a:Landroid/content/Context;

    .line 181
    .line 182
    :try_start_3
    new-instance v7, Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v13, "_data=?"

    .line 196
    .line 197
    filled-new-array {v3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v15, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    const/16 v12, 0x3ec

    .line 220
    .line 221
    const/16 v13, 0x3eb

    .line 222
    .line 223
    const/16 v14, 0x3ea

    .line 224
    .line 225
    const-string v15, "is_music"

    .line 226
    .line 227
    const/16 p2, 0x226

    .line 228
    .line 229
    const-string v6, "is_alarm"

    .line 230
    .line 231
    const-string v9, "is_notification"

    .line 232
    .line 233
    const-string v10, "is_ringtone"

    .line 234
    .line 235
    if-ne v0, v14, :cond_6

    .line 236
    .line 237
    :try_start_4
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v7, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :catch_3
    move-exception v0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_6
    if-ne v0, v13, :cond_7

    .line 261
    .line 262
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v7, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    if-ne v0, v12, :cond_8

    .line 280
    .line 281
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v7, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const/16 v14, 0x3ed

    .line 299
    .line 300
    if-ne v0, v14, :cond_9

    .line 301
    .line 302
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v7, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v7, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const-string v9, "_data=?"

    .line 323
    .line 324
    filled-new-array {v3}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v6, v11, v7, v9, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-static {v11, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v6, 0x1

    .line 344
    const/16 v7, 0x22a

    .line 345
    .line 346
    const/16 v8, 0x3ea

    .line 347
    .line 348
    if-ne v0, v8, :cond_a

    .line 349
    .line 350
    invoke-static {v4, v6, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x222

    .line 354
    .line 355
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v3, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_a
    const/4 v8, 0x4

    .line 378
    if-ne v0, v13, :cond_b

    .line 379
    .line 380
    invoke-static {v4, v8, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x223

    .line 384
    .line 385
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-virtual {v3, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    const/4 v9, 0x2

    .line 407
    if-ne v0, v12, :cond_c

    .line 408
    .line 409
    invoke-static {v4, v9, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x224

    .line 413
    .line 414
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-virtual {v3, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    const/16 v14, 0x3ed

    .line 436
    .line 437
    if-ne v0, v14, :cond_e

    .line 438
    .line 439
    invoke-static {v4, v6, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v9, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v8, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x7

    .line 449
    invoke-static {v4, v0, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x225

    .line 453
    .line 454
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v3, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :catch_4
    move-exception v0

    .line 476
    const/16 p2, 0x226

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_d
    const/16 p2, 0x226

    .line 480
    .line 481
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static/range {p2 .. p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-virtual {v0, v4, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_e
    :goto_4
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static/range {p2 .. p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-virtual {v0, v4, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 510
    .line 511
    .line 512
    goto :goto_4

    .line 513
    :goto_6
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_7
    const/4 v4, 0x0

    .line 517
    goto :goto_9

    .line 518
    :goto_8
    invoke-static {v5}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_10
    if-ne v0, v4, :cond_f

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :goto_9
    return v4

    .line 529
    :pswitch_1
    move v4, v9

    .line 530
    if-ne v0, v7, :cond_12

    .line 531
    .line 532
    if-eqz v8, :cond_12

    .line 533
    .line 534
    iget-object v0, v6, Lfp0/e;->a:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v2, v8, Ljp0/a;->n:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0, v2}, Lep0/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const/16 v2, 0x254

    .line 549
    .line 550
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v4, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    move/from16 v16, v4

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v2, Lfp0/i;

    .line 569
    .line 570
    iget-object v3, v6, Lfp0/e;->a:Landroid/content/Context;

    .line 571
    .line 572
    iget v4, v6, Lfp0/e;->c:I

    .line 573
    .line 574
    iget-object v5, v6, Lfp0/e;->b:Lfp0/m;

    .line 575
    .line 576
    invoke-direct {v2, v3, v4, v5, v0}, Lfp0/i;-><init>(Landroid/content/Context;ILfp0/m;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lfp0/i;->a()V

    .line 580
    .line 581
    .line 582
    :cond_12
    const/16 v16, 0x0

    .line 583
    .line 584
    :goto_a
    return v16

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
