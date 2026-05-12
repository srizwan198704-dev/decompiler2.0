.class public Lf31/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf31/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf31/d;


# direct methods
.method private constructor <init>(Lf31/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf31/d$a;->a:Lf31/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf31/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf31/d$a;-><init>(Lf31/d;)V

    return-void
.end method


# virtual methods
.method public final onStateUpdate(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lj9/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj9/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf31/d$a;->a:Lf31/d;

    .line 8
    .line 9
    iget-object v2, v1, Lf31/d;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v3, v1, Lf31/d;->g:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v1, Lf31/d;->h:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Lj9/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "Module \"%s\" (sessionId %d) install canceling."

    .line 43
    .line 44
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-string p1, "canceling"

    .line 48
    .line 49
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Module \"%s\" (sessionId %d) install requires user confirmation."

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string p1, "requiresUserConfirmation"

    .line 71
    .line 72
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v5, "Module \"%s\" (sessionId %d) install canceled."

    .line 89
    .line 90
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lf31/d;->c:Ln31/b;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v5, "Android Deferred Component installation canceled."

    .line 104
    .line 105
    invoke-virtual {p1, v1, v5}, Ln31/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "cancelled"

    .line 115
    .line 116
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p1}, Lj9/c;->b()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "Module \"%s\" (sessionId %d) install failed with: %s"

    .line 141
    .line 142
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Module install failed with "

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lj9/c;->b()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-virtual {v5, v6, p1, v7}, Lio/flutter/embedding/engine/FlutterJNI;->deferredComponentInstallFailure(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v1, Lf31/d;->c:Ln31/b;

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const-string v5, "Android Deferred Component failed to install."

    .line 184
    .line 185
    invoke-virtual {p1, v1, v5}, Ln31/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 192
    .line 193
    .line 194
    const-string p1, "failed"

    .line 195
    .line 196
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v5, "Module \"%s\" (sessionId %d) install successfully."

    .line 213
    .line 214
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    iget-object p1, v1, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 227
    .line 228
    if-nez p1, :cond_2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    :try_start_0
    iget-object p1, v1, Lf31/d;->d:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v1, Lf31/d;->d:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v5, v1, Lf31/d;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 249
    .line 250
    iget-object v6, v1, Lf31/d;->e:Lh31/b;

    .line 251
    .line 252
    iget-object v6, v6, Lh31/b;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5, p1, v6}, Lio/flutter/embedding/engine/FlutterJNI;->updateJavaAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-lez p1, :cond_3

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1, p1, v5}, Lf31/d;->b(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    iget-object p1, v1, Lf31/d;->c:Ln31/b;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p1, Ln31/b;->b:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_4

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lo31/w;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-interface {v6, v7}, Lo31/w;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 334
    .line 335
    .line 336
    const-string p1, "installed"

    .line 337
    .line 338
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_0
    move-exception p1

    .line 343
    new-instance v0, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_5
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v1, "Module \"%s\" (sessionId %d) installing."

    .line 362
    .line 363
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const-string p1, "installing"

    .line 367
    .line 368
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "Module \"%s\" (sessionId %d) downloaded."

    .line 385
    .line 386
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    const-string p1, "downloaded"

    .line 390
    .line 391
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v1, "Module \"%s\" (sessionId %d) downloading."

    .line 408
    .line 409
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    const-string p1, "downloading"

    .line 413
    .line 414
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_8
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v1, "Module \"%s\" (sessionId %d) install pending."

    .line 431
    .line 432
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    const-string p1, "pending"

    .line 436
    .line 437
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    :goto_2
    return-void

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
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
