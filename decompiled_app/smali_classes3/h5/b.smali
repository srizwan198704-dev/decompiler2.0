.class public Lh5/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;
.implements Lo31/v;


# instance fields
.field public n:Lo31/x;

.field public u:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    const-string v0, "bass_file://"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li5/d;

    .line 8
    .line 9
    iget-object v2, p1, Lj31/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Li5/d;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lio/flutter/embedding/engine/FlutterEngine;->w:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lj31/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, Lj31/b;->c:Lo31/i;

    .line 22
    .line 23
    iput-object v0, p0, Lh5/b;->u:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lo31/x;

    .line 26
    .line 27
    const-string v2, "com.bass.flutter/method/bass_image"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lh5/b;->n:Lo31/x;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lo31/x;->b(Lo31/v;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, Li5/n;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh5/b;->u:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lh5/b;->n:Lo31/x;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo31/x;->b(Lo31/v;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lh5/b;->n:Lo31/x;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Lh5/b;->u:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "no_context"

    .line 13
    .line 14
    const-string v2, "file_manager plugin requires a context."

    .line 15
    .line 16
    invoke-virtual {v6, v3, v1, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v1, Lo31/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, -0x1

    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v4, "cancelThumbnail"

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "getThumbnailInfo"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v8, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v4, "removeThumbnail"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v8, v5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v4, "loadThumbnail"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v8, v7

    .line 79
    :goto_0
    const-string v2, "path is empty!"

    .line 80
    .line 81
    const-string v4, "argument_error"

    .line 82
    .line 83
    const-string v9, "path"

    .line 84
    .line 85
    const-string v10, "preferredWidth"

    .line 86
    .line 87
    const-string v11, "preferredHeight"

    .line 88
    .line 89
    packed-switch v8, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {v1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v3, v4, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-virtual {v1, v10}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move v2, v7

    .line 130
    :goto_1
    invoke-virtual {v1, v11}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    :cond_7
    sget-object v1, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-static {v2, v7, v5}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Li5/b;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, Li5/b;->a()V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    invoke-virtual {v1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v6, v3, v4, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    invoke-virtual {v1, v10}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v2, v7

    .line 203
    :goto_2
    invoke-virtual {v1, v11}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    :cond_b
    sget-object v1, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    sget-object v1, Li5/n$a;->a:Li5/n;

    .line 222
    .line 223
    invoke-static {v2, v7, v5}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v1, Li5/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/Map;

    .line 234
    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    new-instance v1, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v6, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    invoke-virtual {v1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-virtual {v6, v3, v4, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    invoke-virtual {v1, v10}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto :goto_3

    .line 279
    :cond_e
    move v2, v7

    .line 280
    :goto_3
    invoke-virtual {v1, v11}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :cond_f
    sget-object v1, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    .line 298
    sget-object v1, Li5/n$a;->a:Li5/n;

    .line 299
    .line 300
    invoke-static {v2, v7, v5}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v1, Li5/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/graphics/Bitmap;

    .line 311
    .line 312
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    invoke-virtual {v1, v9}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    move-object v15, v8

    .line 323
    check-cast v15, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    invoke-virtual {v6, v3, v4, v2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_10
    invoke-virtual {v1, v10}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    invoke-virtual {v1, v10}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    move v13, v2

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    move v13, v7

    .line 354
    :goto_4
    invoke-virtual {v1, v11}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v1, v11}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move v14, v2

    .line 371
    goto :goto_5

    .line 372
    :cond_12
    move v14, v7

    .line 373
    :goto_5
    const-string v2, "file_type"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_13

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move v12, v2

    .line 392
    goto :goto_6

    .line 393
    :cond_13
    move v12, v7

    .line 394
    :goto_6
    const-string v2, "disk_cache"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    move/from16 v17, v2

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_14
    move/from16 v17, v5

    .line 416
    .line 417
    :goto_7
    const-string v2, "use_origin"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_15

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :cond_15
    move/from16 v18, v7

    .line 436
    .line 437
    const-string v2, "thumb_type"

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_16

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/String;

    .line 450
    .line 451
    :goto_8
    move-object/from16 v16, v1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_16
    const-string v1, ""

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_9
    iget-object v7, v0, Lh5/b;->u:Landroid/content/Context;

    .line 458
    .line 459
    sget-object v1, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 460
    .line 461
    if-eqz v12, :cond_18

    .line 462
    .line 463
    if-ne v12, v5, :cond_17

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_17
    const-string v1, "fileType is not surport!"

    .line 467
    .line 468
    invoke-virtual {v6, v3, v4, v1}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_18
    :goto_a
    invoke-static {v13, v14, v15}, Li5/v;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v1, Li5/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Li5/b;

    .line 483
    .line 484
    if-nez v3, :cond_19

    .line 485
    .line 486
    invoke-static/range {v12 .. v18}, Li5/v;->a(IIILjava/lang/String;Ljava/lang/String;ZZ)Li5/b;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_19
    move-object v8, v3

    .line 494
    new-instance v1, Li5/t;

    .line 495
    .line 496
    move v4, v13

    .line 497
    move v5, v14

    .line 498
    move-object v3, v15

    .line 499
    invoke-direct/range {v1 .. v6}, Li5/t;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/flutter/plugins/imagepicker/f;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v7, v1}, Li5/b;->b(Landroid/content/Context;Li5/a;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    nop

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x6c9a315a -> :sswitch_3
        -0x32d53338 -> :sswitch_2
        0x2a269004 -> :sswitch_1
        0x5ed9eb92 -> :sswitch_0
    .end sparse-switch

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
