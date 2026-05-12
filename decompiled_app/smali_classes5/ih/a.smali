.class public final Lih/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lih/a;->n:I

    iput-object p2, p0, Lih/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lih/a;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lin/b;[BLoh0/t;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lih/a;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lih/a;->u:Ljava/lang/Object;

    iput-object p3, p0, Lih/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lih/a;->n:I

    iput-object p1, p0, Lih/a;->u:Ljava/lang/Object;

    iput-object p2, p0, Lih/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lih/a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkv/g1;

    .line 13
    .line 14
    sget-object v1, Lcom/uc/browser/business/account/cms/c$a;->a:Lcom/uc/browser/business/account/cms/c;

    .line 15
    .line 16
    iget-object v2, p0, Lih/a;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v1, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lcom/uc/browser/business/account/cms/c;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lpg0/b;->d()Lqg0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/uc/browser/business/account/cms/a;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/uc/browser/business/account/cms/c;->m(Lcom/uc/browser/business/account/cms/a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    iget-object v3, v1, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/uc/browser/business/account/cms/b;

    .line 92
    .line 93
    iget-object v7, v6, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    :cond_5
    if-eqz v4, :cond_3

    .line 103
    .line 104
    :cond_6
    if-nez v4, :cond_8

    .line 105
    .line 106
    iget-object v1, v1, Lcom/uc/browser/business/account/cms/c;->z:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/uc/browser/business/account/cms/b;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_8
    :goto_0
    if-eqz v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lkv/g1;->b(Lcom/uc/browser/business/account/cms/b;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-static {v0, v4}, Lkv/g1;->a(Lkv/g1;Lcom/uc/browser/business/account/cms/b;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void

    .line 145
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lkp0/e;

    .line 148
    .line 149
    iget-object v0, v0, Lkp0/e;->a:Lkp0/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "name = ?"

    .line 156
    .line 157
    iget-object v2, p0, Lih/a;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v2}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "file_mgmt_detail"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :goto_1
    throw v0

    .line 176
    :goto_2
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    :pswitch_1
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lkp0/b;

    .line 183
    .line 184
    :try_start_1
    iget-object v1, p0, Lih/a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lkp0/e;

    .line 187
    .line 188
    iget-object v1, v1, Lkp0/e;->a:Lkp0/g;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Landroid/content/ContentValues;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "name"

    .line 200
    .line 201
    iget-object v5, v0, Lkp0/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "type"

    .line 207
    .line 208
    iget-byte v5, v0, Lkp0/b;->b:B

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "size"

    .line 218
    .line 219
    iget-wide v5, v0, Lkp0/b;->c:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "last_modified"

    .line 229
    .line 230
    iget-wide v5, v0, Lkp0/b;->d:J

    .line 231
    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "file_mgmt_detail"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :catch_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :goto_4
    throw v0

    .line 250
    :goto_5
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    return-void

    .line 254
    :pswitch_2
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lkm0/a;

    .line 257
    .line 258
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v1}, Lc11/a;->q(Landroid/content/Context;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lkm0/a;->v:Landroid/view/View;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lkm/c;

    .line 272
    .line 273
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lkm/c;->b(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v5, Lkh/n;->a:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_a
    instance-of v5, v1, Landroid/app/Activity;

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    check-cast v1, Landroid/app/Activity;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move v2, v3

    .line 313
    :goto_7
    if-eqz v2, :cond_d

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Lzf/b;->f:Lf41/a;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_e
    move-object v1, v4

    .line 334
    :goto_8
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1}, Lpf/f;->i()Lzf/b;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, Lzf/b;->f:Lf41/a;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    move-object v1, v4

    .line 354
    :goto_9
    iget-object v2, p0, Lih/a;->v:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2, v4}, Lf41/a;->v(Landroid/widget/ImageView;Ljava/lang/String;Lih/b;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    :goto_a
    return-void

    .line 365
    :pswitch_5
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, Lka0/k;

    .line 369
    .line 370
    :try_start_2
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Runnable;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lka0/k;->a()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    invoke-virtual {v1}, Lka0/k;->a()V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_6
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lh0/c;

    .line 389
    .line 390
    iget-object v1, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lvv/d;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-object v2, p0, Lih/a;->u:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroid/graphics/Bitmap;

    .line 399
    .line 400
    if-eqz v2, :cond_11

    .line 401
    .line 402
    iput-object v2, v1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 403
    .line 404
    iget-object v1, v0, Lh0/c;->w:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lk20/h;

    .line 407
    .line 408
    sget v2, Lk20/h;->R0:I

    .line 409
    .line 410
    invoke-virtual {v1}, Lk20/h;->I()V

    .line 411
    .line 412
    .line 413
    iget-object v0, v0, Lh0/c;->w:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lk20/h;

    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 418
    .line 419
    .line 420
    :cond_11
    return-void

    .line 421
    :pswitch_7
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljx0/a;

    .line 424
    .line 425
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lqy0/g;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget v1, v1, Lqy0/g;->a:I

    .line 433
    .line 434
    const/16 v2, -0x6a

    .line 435
    .line 436
    if-ne v1, v2, :cond_12

    .line 437
    .line 438
    sget-object v1, Lhw0/b$a;->n:Lhw0/b$a;

    .line 439
    .line 440
    iget v2, v1, Lhw0/b$a;->errorCode:I

    .line 441
    .line 442
    iget-object v1, v1, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v2, v1}, Lqy0/g;->a(ILjava/lang/String;)Lqy0/g;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_b

    .line 449
    :cond_12
    sget-object v1, Lhw0/b$a;->u:Lhw0/b$a;

    .line 450
    .line 451
    iget v2, v1, Lhw0/b$a;->errorCode:I

    .line 452
    .line 453
    iget-object v1, v1, Lhw0/b$a;->errorMsg:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2, v1}, Lqy0/g;->a(ILjava/lang/String;)Lqy0/g;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :goto_b
    invoke-virtual {v0, v1}, Lqy0/e;->j(Lqy0/g;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lju/z;

    .line 466
    .line 467
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lju/z;->d1(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_9
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljm/d;

    .line 478
    .line 479
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    sget-object v2, Lil/d$a;->a:Lil/d;

    .line 484
    .line 485
    if-eqz v2, :cond_13

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lil/d;->a(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-static {v0}, Ljm/d;->b(Ljm/d;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v1}, Lcom/uc/application/plworker/l;->b(Ljava/lang/String;)Lcom/uc/application/plworker/PLWInstance;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    iget-object v1, v0, Lcom/uc/application/plworker/PLWInstance;->a:Lcom/uc/application/plworker/a;

    .line 504
    .line 505
    new-instance v2, Lcom/uc/application/plworker/k;

    .line 506
    .line 507
    const/4 v3, 0x3

    .line 508
    invoke-direct {v2, v0, v3}, Lcom/uc/application/plworker/k;-><init>(Lcom/uc/application/plworker/PLWInstance;I)V

    .line 509
    .line 510
    .line 511
    check-cast v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/uc/advertise/adapter/topon/h0;->H(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    return-void

    .line 517
    :pswitch_a
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljg/b;

    .line 520
    .line 521
    iget-object v1, v0, Ljg/b;->a:Lmg/c;

    .line 522
    .line 523
    iget-object v2, p0, Lih/a;->u:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lff/a;

    .line 526
    .line 527
    invoke-interface {v1, v2}, Lmg/c;->p(Lff/a;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Ljg/b;->a:Lmg/c;

    .line 531
    .line 532
    invoke-interface {v0}, Lmg/c;->j()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_b
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljg/a;

    .line 539
    .line 540
    iget-object v1, v0, Ljg/a;->n:Lmg/a;

    .line 541
    .line 542
    invoke-static {}, Ljf/a;->e()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    check-cast v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 547
    .line 548
    iget-object v2, v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->D:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-static {v4, v5}, Lkh/f;->f(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-wide v6, v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->H:J

    .line 558
    .line 559
    sub-long v4, v6, v4

    .line 560
    .line 561
    long-to-float v2, v4

    .line 562
    const v4, 0x3c23d70a    # 0.01f

    .line 563
    .line 564
    .line 565
    long-to-float v5, v6

    .line 566
    mul-float/2addr v5, v4

    .line 567
    div-float/2addr v2, v5

    .line 568
    float-to-int v2, v2

    .line 569
    iget-object v1, v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->F:Lcom/swof/u4_ui/view/RingProgressView;

    .line 570
    .line 571
    int-to-float v2, v2

    .line 572
    const/high16 v4, 0x43b40000    # 360.0f

    .line 573
    .line 574
    mul-float/2addr v2, v4

    .line 575
    const/high16 v4, 0x42c80000    # 100.0f

    .line 576
    .line 577
    div-float/2addr v2, v4

    .line 578
    iput v2, v1, Lcom/swof/u4_ui/view/RingProgressView;->B:F

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Ljg/a;->n:Lmg/a;

    .line 584
    .line 585
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Lcom/swof/bean/FileBean;

    .line 588
    .line 589
    check-cast v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;

    .line 590
    .line 591
    iget-object v2, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_15

    .line 598
    .line 599
    iget-object v2, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :cond_15
    iget-object v2, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->J:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v2, :cond_16

    .line 607
    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget v4, Lvd/h;->swof_menu_delete:I

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const/16 v3, 0x3a

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->J:Ljava/lang/String;

    .line 636
    .line 637
    :cond_16
    iget-object v1, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v1, :cond_17

    .line 640
    .line 641
    sget-object v2, Lvd/a;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_17

    .line 648
    .line 649
    const-string v3, "/sdcard"

    .line 650
    .line 651
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->J:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v2, v3, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/CleanResultActivity;->I:Landroid/widget/TextView;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v0}, Lhk0/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, p0, Lih/a;->v:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Ljf0/b;

    .line 683
    .line 684
    monitor-enter v1

    .line 685
    :try_start_3
    iput-object v0, v1, Ljf0/b;->A:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 686
    .line 687
    monitor-exit v1

    .line 688
    return-void

    .line 689
    :catchall_3
    move-exception v0

    .line 690
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 691
    throw v0

    .line 692
    :pswitch_d
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lj50/t;

    .line 695
    .line 696
    iget-object v0, v0, Lj50/t;->v:Lwo/c;

    .line 697
    .line 698
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lwo/l;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Lwo/c;->a(Lwo/l;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_e
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lorg/json/JSONObject;

    .line 709
    .line 710
    const-string v1, "source"

    .line 711
    .line 712
    const-string v2, ""

    .line 713
    .line 714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v3, "style"

    .line 719
    .line 720
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    const-string v4, "url"

    .line 725
    .line 726
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, Lj50/c;

    .line 731
    .line 732
    invoke-direct {v2, p0}, Lj50/c;-><init>(Lih/a;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v3, v2, v0}, Lvi0/o;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_f
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroid/view/View;

    .line 742
    .line 743
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 744
    .line 745
    const/4 v2, -0x1

    .line 746
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 747
    .line 748
    .line 749
    iget-object v2, p0, Lih/a;->v:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Lj20/f0;

    .line 752
    .line 753
    iget-boolean v5, v2, Lj20/f0;->M:Z

    .line 754
    .line 755
    if-eqz v5, :cond_18

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_18
    sget v3, Lt0/d;->titlebar_height:I

    .line 759
    .line 760
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    float-to-int v3, v3

    .line 765
    :goto_c
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 766
    .line 767
    const/16 v3, 0x33

    .line 768
    .line 769
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 770
    .line 771
    iget-object v3, v2, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Lj20/f0;->v:Lj20/n0;

    .line 777
    .line 778
    check-cast v0, Lhm0/j0;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/TabPager;->a(Lhm0/j0;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2}, Lj20/f0;->q()V

    .line 784
    .line 785
    .line 786
    iget-object v0, v2, Lj20/f0;->F:Landroid/widget/FrameLayout;

    .line 787
    .line 788
    sget v1, Lt0/f;->launcher_view_preload_task:I

    .line 789
    .line 790
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_10
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lj20/v;

    .line 797
    .line 798
    iput-boolean v3, v0, Lj20/v;->B:Z

    .line 799
    .line 800
    invoke-virtual {v0, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 801
    .line 802
    .line 803
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/view/animation/Animation;

    .line 806
    .line 807
    iget-object v2, v0, Lj20/v;->J:Landroid/view/animation/AnimationSet;

    .line 808
    .line 809
    if-ne v1, v2, :cond_1a

    .line 810
    .line 811
    const/16 v1, 0x8

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lj20/v;->n:Lk20/b;

    .line 817
    .line 818
    if-eqz v1, :cond_19

    .line 819
    .line 820
    invoke-virtual {v1}, Lk20/b;->v()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3}, Lk20/b;->w(Z)V

    .line 824
    .line 825
    .line 826
    :cond_19
    iget-object v1, v0, Lj20/v;->M:Ljava/lang/Runnable;

    .line 827
    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 831
    .line 832
    .line 833
    iput-object v4, v0, Lj20/v;->M:Ljava/lang/Runnable;

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_1a
    iget-object v2, v0, Lj20/v;->I:Landroid/view/animation/AnimationSet;

    .line 837
    .line 838
    if-ne v1, v2, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v0, v4, v4}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    const-string v0, "f13"

    .line 844
    .line 845
    invoke-static {v0}, Lut/a;->b(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :cond_1b
    :goto_d
    return-void

    .line 849
    :pswitch_11
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lj20/t;

    .line 852
    .line 853
    iget-object v1, v0, Lj20/t;->z:Ljava/util/ArrayList;

    .line 854
    .line 855
    iget-object v2, p0, Lih/a;->u:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lxt/b;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_12
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lf00/e;

    .line 869
    .line 870
    iget-object v0, v0, Lf00/e;->v:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lj20/f;

    .line 873
    .line 874
    iput-boolean v2, v0, Lj20/f;->A:Z

    .line 875
    .line 876
    iput-boolean v3, v0, Lj20/f;->B:Z

    .line 877
    .line 878
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lj20/t;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_13
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lj/r;

    .line 889
    .line 890
    iget-boolean v0, v0, Lj/r;->f:Z

    .line 891
    .line 892
    if-eqz v0, :cond_1e

    .line 893
    .line 894
    const-string v0, "Connecting timeout!!! reset status!"

    .line 895
    .line 896
    iget-object v5, p0, Lih/a;->u:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v5, Ljava/lang/String;

    .line 899
    .line 900
    new-array v6, v3, [Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v0, v5, v6}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lj/r;

    .line 908
    .line 909
    iget-object v0, v0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 910
    .line 911
    iput v1, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 912
    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 914
    .line 915
    .line 916
    move-result-wide v5

    .line 917
    iget-object v1, p0, Lih/a;->v:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Lj/r;

    .line 920
    .line 921
    iget-object v1, v1, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 922
    .line 923
    iget-wide v7, v1, Lanet/channel/statist/SessionConnStat;->start:J

    .line 924
    .line 925
    sub-long/2addr v5, v7

    .line 926
    iput-wide v5, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 927
    .line 928
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lj/r;

    .line 931
    .line 932
    iget-object v0, v0, Lj/r;->g:Lj/i;

    .line 933
    .line 934
    if-eqz v0, :cond_1c

    .line 935
    .line 936
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lj/r;

    .line 939
    .line 940
    iget-object v0, v0, Lj/r;->g:Lj/i;

    .line 941
    .line 942
    iput-boolean v3, v0, Lj/i;->L:Z

    .line 943
    .line 944
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lj/r;

    .line 947
    .line 948
    iget-object v0, v0, Lj/r;->g:Lj/i;

    .line 949
    .line 950
    invoke-virtual {v0}, Lj/i;->a()V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lj/r;

    .line 956
    .line 957
    iget-object v1, v0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 958
    .line 959
    iget-object v0, v0, Lj/r;->g:Lj/i;

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lanet/channel/statist/SessionConnStat;->a(Lj/i;)V

    .line 962
    .line 963
    .line 964
    :cond_1c
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Lj/r;

    .line 967
    .line 968
    iget-object v1, v0, Lj/r;->j:Lanet/channel/statist/SessionConnStat;

    .line 969
    .line 970
    iput-boolean v3, v0, Lj/r;->f:Z

    .line 971
    .line 972
    iget-object v1, v0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 973
    .line 974
    if-eqz v1, :cond_1d

    .line 975
    .line 976
    iget-object v1, v0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 977
    .line 978
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 979
    .line 980
    .line 981
    iput-object v4, v0, Lj/r;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 982
    .line 983
    :cond_1d
    iput-object v4, v0, Lj/r;->g:Lj/i;

    .line 984
    .line 985
    :cond_1e
    return-void

    .line 986
    :pswitch_14
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lcom/uc/browser/core/skinmgmt/f0;

    .line 989
    .line 990
    :try_start_5
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v2, v1

    .line 993
    check-cast v2, Lj/r;

    .line 994
    .line 995
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/f0;->u:Ljava/lang/Object;

    .line 996
    .line 997
    move-object v3, v1

    .line 998
    check-cast v3, Landroid/content/Context;

    .line 999
    .line 1000
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lj/i;

    .line 1003
    .line 1004
    iget-object v1, v1, Lj/i;->z:Lanet/channel/entity/ConnType;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Lanet/channel/entity/ConnType;->a()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/f0;->x:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lj/r;

    .line 1013
    .line 1014
    iget-object v0, v0, Lj/r;->c:Lj/k;

    .line 1015
    .line 1016
    iget-object v0, v0, Lj/k;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v0}, Lz/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const-wide/16 v7, 0x0

    .line 1024
    .line 1025
    invoke-virtual/range {v2 .. v8}, Lj/r;->g(Landroid/content/Context;ILjava/lang/String;Lj/l;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1026
    .line 1027
    .line 1028
    :catch_2
    return-void

    .line 1029
    :pswitch_15
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/u;

    .line 1032
    .line 1033
    iput-boolean v2, v0, Lio/reactivex/rxjava3/internal/schedulers/u;->w:Z

    .line 1034
    .line 1035
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/v;

    .line 1038
    .line 1039
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/v;->n:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1040
    .line 1041
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/u;

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_16
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 1052
    .line 1053
    iget-object v0, v0, Lio/flutter/plugins/imagepicker/f;->b:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Lio/flutter/plugins/imagepicker/f;

    .line 1056
    .line 1057
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_17
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, [B

    .line 1066
    .line 1067
    iget-object v3, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Loh0/t;

    .line 1070
    .line 1071
    invoke-static {v0, v3}, Lcj0/b;->b([BLwn/b;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1f

    .line 1076
    .line 1077
    new-instance v0, Lin/a;

    .line 1078
    .line 1079
    invoke-direct {v0, p0, v2}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1f
    return-void

    .line 1086
    :pswitch_18
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lih0/g;

    .line 1089
    .line 1090
    iget-object v0, v0, Lih0/g;->w:Lpg0/a;

    .line 1091
    .line 1092
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Lpg0/a;->c(Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_19
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lh0/c;

    .line 1103
    .line 1104
    iget-object v1, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lcom/swof/bean/AudioBean;

    .line 1107
    .line 1108
    iget-object v1, v1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v2, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Landroid/widget/ImageView;

    .line 1113
    .line 1114
    sget v3, Lvd/f;->image_id:I

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-static {v1, v2}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_21

    .line 1127
    .line 1128
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1131
    .line 1132
    if-eqz v1, :cond_20

    .line 1133
    .line 1134
    iget-object v0, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Landroid/widget/ImageView;

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_20
    iget-object v1, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Landroid/widget/ImageView;

    .line 1145
    .line 1146
    iget-object v0, v0, Lh0/c;->w:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_21
    :goto_e
    return-void

    .line 1154
    :pswitch_1a
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lih/d;

    .line 1157
    .line 1158
    iget-object v1, v0, Lag/f;->u:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v2, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    sget v3, Lvd/f;->image_id:I

    .line 1163
    .line 1164
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v1, v2}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_23

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1182
    .line 1183
    if-eqz v1, :cond_22

    .line 1184
    .line 1185
    iget-object v0, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :cond_22
    iget-object v1, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1192
    .line 1193
    iget-object v2, v0, Lih/d;->w:Landroid/graphics/drawable/Drawable;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v0, Lih/d;->w:Landroid/graphics/drawable/Drawable;

    .line 1199
    .line 1200
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1201
    .line 1202
    if-eqz v1, :cond_23

    .line 1203
    .line 1204
    iget-object v1, v0, Lag/g;->v:Lcom/swof/bean/FileBean;

    .line 1205
    .line 1206
    invoke-static {v1}, Lih/e;->c(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v0, v0, Lih/d;->w:Landroid/graphics/drawable/Drawable;

    .line 1211
    .line 1212
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0, v1}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_23
    :goto_f
    return-void

    .line 1222
    :pswitch_1b
    iget-object v0, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lih/c;

    .line 1225
    .line 1226
    iget-object v1, v0, Lih/c;->w:Landroid/widget/ImageView;

    .line 1227
    .line 1228
    iget-object v5, v0, Lag/f;->u:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v6, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1231
    .line 1232
    sget v7, Lvd/f;->image_id:I

    .line 1233
    .line 1234
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v5, v6}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_29

    .line 1245
    .line 1246
    iget-object v5, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1249
    .line 1250
    if-nez v5, :cond_28

    .line 1251
    .line 1252
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-virtual {v5}, Lpf/f;->i()Lzf/b;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    if-eqz v6, :cond_24

    .line 1261
    .line 1262
    invoke-virtual {v5}, Lpf/f;->i()Lzf/b;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    iget-object v4, v4, Lzf/b;->f:Lf41/a;

    .line 1267
    .line 1268
    :cond_24
    if-eqz v4, :cond_29

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    sget-object v5, Lkh/n;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    if-nez v4, :cond_25

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_25
    instance-of v5, v4, Landroid/app/Activity;

    .line 1280
    .line 1281
    if-eqz v5, :cond_27

    .line 1282
    .line 1283
    check-cast v4, Landroid/app/Activity;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-eqz v3, :cond_26

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_26
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    goto :goto_10

    .line 1297
    :cond_27
    move v2, v3

    .line 1298
    :goto_10
    if-nez v2, :cond_29

    .line 1299
    .line 1300
    iget-object v0, v0, Lih/c;->x:Lcom/swof/bean/FileBean;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 1303
    .line 1304
    new-instance v2, Lih/b;

    .line 1305
    .line 1306
    invoke-direct {v2, p0}, Lih/b;-><init>(Lih/a;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v1, v0, v2}, Lf41/a;->v(Landroid/widget/ImageView;Ljava/lang/String;Lih/b;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :cond_28
    iget-object v0, v0, Lag/f;->n:Landroid/widget/ImageView;

    .line 1314
    .line 1315
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_29
    :goto_11
    return-void

    .line 1319
    :pswitch_1c
    iget-object v0, p0, Lih/a;->u:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1322
    .line 1323
    iget-object v1, p0, Lih/a;->v:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, Lcd0/d;

    .line 1326
    .line 1327
    iget-object v2, v1, Lcd0/d;->u:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, Lcom/swof/bean/FileBean;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->a()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    iget-object v3, v1, Lcd0/d;->v:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, Landroid/widget/ImageView;

    .line 1338
    .line 1339
    sget v4, Lvd/f;->image_id:I

    .line 1340
    .line 1341
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Lkh/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_2b

    .line 1352
    .line 1353
    if-eqz v0, :cond_2a

    .line 1354
    .line 1355
    invoke-static {v0, v2}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v2, v1, Lcd0/d;->v:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Landroid/widget/ImageView;

    .line 1361
    .line 1362
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_12

    .line 1366
    :cond_2a
    iget-object v0, v1, Lcd0/d;->v:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Landroid/widget/ImageView;

    .line 1369
    .line 1370
    iget-object v2, v1, Lcd0/d;->x:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1373
    .line 1374
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_12
    iget-object v0, v1, Lcd0/d;->v:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Landroid/widget/ImageView;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1382
    .line 1383
    .line 1384
    :cond_2b
    return-void

    .line 1385
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
