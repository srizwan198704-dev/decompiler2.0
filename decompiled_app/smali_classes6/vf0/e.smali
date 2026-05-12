.class public Lvf0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lvf0/d;

.field public final b:Lvf0/c;

.field public final c:Lvf0/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lvf0/d;

    invoke-direct {v0}, Lvf0/d;-><init>()V

    iput-object v0, p0, Lvf0/e;->a:Lvf0/d;

    .line 4
    new-instance v0, Lvf0/c;

    invoke-direct {v0}, Lvf0/c;-><init>()V

    iput-object v0, p0, Lvf0/e;->b:Lvf0/c;

    .line 5
    new-instance v0, Lvf0/m;

    invoke-direct {v0}, Lvf0/m;-><init>()V

    iput-object v0, p0, Lvf0/e;->c:Lvf0/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf0/e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "jump"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "jumpout"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "_type"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "_host"

    .line 19
    .line 20
    invoke-virtual {v4, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    move-object v8, p2

    .line 28
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "nbusi"

    .line 35
    .line 36
    invoke-static {p1, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    sget-object v3, Lvf0/g;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    sget-object v6, Lvf0/g;->a:Lvf0/g;

    .line 14
    .line 15
    const-string/jumbo v7, "url"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v8, Lvf0/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lvf0/g$a;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, Lvf0/g$a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    sget-object v6, Lvf0/g;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-interface {v3, v9, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Lvf0/g;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v0}, Lvf0/g;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide/16 v12, -0x1

    .line 93
    .line 94
    invoke-interface {v3, v6, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    cmp-long v3, v14, v12

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v6, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/icu/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/TimeZone;)Landroid/icu/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v9, 0x14

    .line 127
    .line 128
    invoke-virtual {v6, v9}, Landroid/icu/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v3, v9}, Landroid/icu/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-int/2addr v6, v3

    .line 137
    if-lt v6, v11, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, Lvf0/g;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lvf0/g$a;

    .line 143
    .line 144
    invoke-direct {v3, v0, v10}, Lvf0/g$a;-><init>(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v8, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lvf0/g$a;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v3, Lvf0/g$a;

    .line 160
    .line 161
    invoke-direct {v3, v0, v11}, Lvf0/g$a;-><init>(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v8, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lvf0/g$a;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    new-instance v3, Lvf0/g$a;

    .line 177
    .line 178
    invoke-direct {v3, v0, v10}, Lvf0/g$a;-><init>(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Laz0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lvf0/g$a;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 193
    .line 194
    return v11

    .line 195
    :cond_5
    :try_start_0
    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v6
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6

    .line 199
    const/high16 v3, 0x10000000

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_6

    .line 209
    .line 210
    const-string v8, "_ref"

    .line 211
    .line 212
    move-object/from16 v9, p3

    .line 213
    .line 214
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_7

    .line 222
    .line 223
    const-string v8, "_ref2"

    .line 224
    .line 225
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_7
    const-string v8, "intent:"

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const-string v9, "1"

    .line 235
    .line 236
    if-eqz v8, :cond_1b

    .line 237
    .line 238
    const-string v0, "com.google.android.gms"

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    const-string v0, "com.google.firebase.dynamiclinks.VIEW_DYNAMIC_LINK"

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string v2, "android.intent.action.VIEW"

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    :cond_8
    iget-object v0, v1, Lvf0/e;->b:Lvf0/c;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v8, :cond_9

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v9, "browser_fallback_url"

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_a

    .line 301
    .line 302
    :goto_1
    return v10

    .line 303
    :cond_a
    iget-object v14, v0, Lvf0/c;->a:Lvf0/b;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_b
    :try_start_1
    new-instance v0, Lcom/uc/base/net/util/UrlParser;

    .line 316
    .line 317
    invoke-direct {v0, v5}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/base/net/util/UrlParser;->isDomainWellFormed()Z

    .line 325
    .line 326
    .line 327
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :catch_0
    move-exception v0

    .line 333
    move-object v12, v5

    .line 334
    goto :goto_2

    .line 335
    :catch_1
    move-exception v0

    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_2
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    move-object v5, v12

    .line 341
    :cond_c
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_d
    invoke-static {v8}, Lkk0/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v13}, Lkk0/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    iget-object v12, v14, Lvf0/b;->n:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_e

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_14

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    check-cast v15, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    check-cast v3, [Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v14, v5, v10, v3}, Lvf0/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_10

    .line 400
    .line 401
    :cond_f
    const/high16 v3, 0x10000000

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_10
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Landroid/util/Pair;

    .line 409
    .line 410
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v15, [Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v14, v0, v11, v15}, Lvf0/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_f

    .line 419
    .line 420
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, [Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v14, v8, v11, v3}, Lvf0/b;->a(Ljava/lang/String;Z[Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    invoke-static {v4, v6}, Lvf0/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_11
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v3, "https://play.google.com/store/apps/"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v5, "id"

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_12
    new-instance v6, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v2, Landroid/net/Uri$Builder;

    .line 473
    .line 474
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v7, "market"

    .line 478
    .line 479
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v7, "details"

    .line 484
    .line 485
    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "referrer"

    .line 494
    .line 495
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    const-string v2, "android.intent.category.DEFAULT"

    .line 511
    .line 512
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    const-string v2, "com.android.vending"

    .line 516
    .line 517
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    const/high16 v3, 0x10000000

    .line 521
    .line 522
    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v6}, Lvf0/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    :goto_5
    if-eqz v10, :cond_13

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_13
    const/16 v2, 0x5c

    .line 534
    .line 535
    invoke-static {v2, v0}, Lvf0/f;->a(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :cond_14
    :goto_6
    :try_start_3
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    goto :goto_7

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_7
    :try_start_4
    invoke-static {v13}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_3a

    .line 562
    .line 563
    const-string v0, "FirebaseJumpOutHandlerF"

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v3, "load url not in FDL whitelist:"

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x64

    .line 586
    .line 587
    invoke-static {v0, v13}, Lvf0/f;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 588
    .line 589
    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :catchall_1
    move-exception v0

    .line 593
    invoke-static {v0}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_23

    .line 597
    .line 598
    :cond_15
    iget-object v3, v1, Lvf0/e;->a:Lvf0/d;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v2, "_hjo"

    .line 608
    .line 609
    const-string v7, "_intent"

    .line 610
    .line 611
    invoke-static {v7, v0, v2}, Lvf0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v5}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    move-object v12, v5

    .line 621
    goto :goto_8

    .line 622
    :cond_16
    :try_start_5
    new-instance v0, Lcom/uc/base/net/util/UrlParser;

    .line 623
    .line 624
    invoke-direct {v0, v5}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 631
    goto :goto_8

    .line 632
    :catch_2
    move-exception v0

    .line 633
    invoke-static {v0}, Lcom/uc/framework/i0;->a(Ljava/lang/Exception;)V

    .line 634
    .line 635
    .line 636
    const/4 v12, 0x0

    .line 637
    :goto_8
    invoke-static {v12}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_17
    new-instance v0, Lcom/UCMobile/model/a;

    .line 645
    .line 646
    invoke-direct {v0}, Lcom/UCMobile/model/a;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v0, "ResIntentJumpOutWhiteList"

    .line 650
    .line 651
    invoke-static {v0, v12}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_18

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_18
    :goto_9
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, Lcom/UCMobile/model/a;

    .line 663
    .line 664
    invoke-direct {v2}, Lcom/UCMobile/model/a;-><init>()V

    .line 665
    .line 666
    .line 667
    const-string v2, "ResIntentJumpOutPackageWhiteList"

    .line 668
    .line 669
    invoke-static {v2, v0}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_19

    .line 674
    .line 675
    :goto_a
    invoke-static {v4, v5, v6, v11}, Lvf0/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_19
    const-string v0, "intent_free_jump_out_switch"

    .line 680
    .line 681
    const-string v2, ""

    .line 682
    .line 683
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    invoke-static {v4, v5, v6, v10}, Lvf0/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1a
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/r;

    .line 698
    .line 699
    invoke-direct {v0, v4}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 709
    .line 710
    .line 711
    const/16 v2, 0x8f4

    .line 712
    .line 713
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/4 v7, -0x1

    .line 718
    invoke-virtual {v0, v7, v2}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 722
    .line 723
    .line 724
    const/16 v2, 0x8f5

    .line 725
    .line 726
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0, v7, v2}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x8f6

    .line 737
    .line 738
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/16 v7, 0x8f7

    .line 743
    .line 744
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v0, v2, v7}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 749
    .line 750
    .line 751
    new-instance v2, Lb01/i;

    .line 752
    .line 753
    const/16 v7, 0x16

    .line 754
    .line 755
    invoke-direct/range {v2 .. v7}, Lb01/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v0, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 761
    .line 762
    .line 763
    :goto_b
    move v10, v11

    .line 764
    goto/16 :goto_23

    .line 765
    .line 766
    :cond_1b
    iget-object v3, v1, Lvf0/e;->c:Lvf0/m;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    new-instance v4, Lzt/d;

    .line 772
    .line 773
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v7, "ev_ct"

    .line 777
    .line 778
    const-string v8, "behavior"

    .line 779
    .line 780
    invoke-virtual {v4, v7, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v13, "ev_ac"

    .line 784
    .line 785
    const-string v14, "deeplink"

    .line 786
    .line 787
    invoke-virtual {v4, v13, v14}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v15, "_d_ref"

    .line 791
    .line 792
    invoke-virtual {v4, v15, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v15, "_d_lin"

    .line 796
    .line 797
    invoke-virtual {v4, v15, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    move-object v15, v13

    .line 801
    const-wide/16 v12, 0x1

    .line 802
    .line 803
    const-string v11, "_d_st"

    .line 804
    .line 805
    invoke-virtual {v4, v12, v13, v11}, Lzt/d;->c(JLjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-array v11, v10, [Ljava/lang/String;

    .line 809
    .line 810
    const-string v12, "nbusi"

    .line 811
    .line 812
    invoke-static {v12, v4, v11}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v6, v4, v10}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v2, v5, v0, v4}, Lcom/uc/business/udrive/j$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 824
    .line 825
    .line 826
    :try_start_6
    new-instance v11, Lcom/uc/base/net/util/UrlParser;

    .line 827
    .line 828
    invoke-direct {v11, v0}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :catch_3
    sget v11, Lgt/g;->b:I

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    :goto_c
    if-eqz v11, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v11}, Lcom/uc/base/net/util/UrlParser;->getScheme()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    const-string v13, "baiduboxapp"

    .line 842
    .line 843
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-nez v13, :cond_1c

    .line 848
    .line 849
    const-string v13, "baiduboxlite"

    .line 850
    .line 851
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_1d

    .line 856
    .line 857
    :cond_1c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v2, "Prepare to jump!"

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    :goto_d
    const/4 v10, 0x1

    .line 868
    goto/16 :goto_23

    .line 869
    .line 870
    :cond_1d
    if-nez v4, :cond_1e

    .line 871
    .line 872
    goto/16 :goto_23

    .line 873
    .line 874
    :cond_1e
    const-string v11, "dws."

    .line 875
    .line 876
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    const-string v13, "0"

    .line 881
    .line 882
    if-eqz v11, :cond_21

    .line 883
    .line 884
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 885
    .line 886
    const-string v2, "disable_dev_config"

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_1f

    .line 893
    .line 894
    move-object v13, v0

    .line 895
    :cond_1f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_20

    .line 900
    .line 901
    goto/16 :goto_23

    .line 902
    .line 903
    :cond_20
    new-instance v2, Lb01/i;

    .line 904
    .line 905
    move-object v7, v4

    .line 906
    move-object v4, v3

    .line 907
    const/16 v3, 0x17

    .line 908
    .line 909
    const/4 v8, 0x0

    .line 910
    move-object v5, v6

    .line 911
    move-object/from16 v6, p1

    .line 912
    .line 913
    invoke-direct/range {v2 .. v8}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Ly30/e;->b(Ly30/d;)V

    .line 917
    .line 918
    .line 919
    goto :goto_d

    .line 920
    :cond_21
    move-object v11, v3

    .line 921
    move-object v3, v4

    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    sget-object v17, Lmk0/a;->a:Landroid/content/Context;

    .line 925
    .line 926
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    sget v1, Lt0/i;->wa_app_id:I

    .line 931
    .line 932
    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_22

    .line 941
    .line 942
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 943
    .line 944
    const/4 v1, 0x1

    .line 945
    invoke-static {v4, v1, v6, v0, v13}, Lvf0/m;->c(Landroid/content/Context;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    goto/16 :goto_23

    .line 950
    .line 951
    :cond_22
    const/4 v1, 0x1

    .line 952
    iget-object v10, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 953
    .line 954
    const-string/jumbo v1, "vip_pay_full"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_24

    .line 962
    .line 963
    const-string/jumbo v1, "vip_pay_pop"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_23

    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_23
    move-object/from16 v17, v6

    .line 974
    .line 975
    :goto_e
    const/4 v1, 0x0

    .line 976
    goto :goto_10

    .line 977
    :cond_24
    :goto_f
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    const-string v1, "ucdrive_pay_pkg_regex"

    .line 983
    .line 984
    move-object/from16 v17, v6

    .line 985
    .line 986
    const-string v6, "id\\.dana"

    .line 987
    .line 988
    invoke-static {v1, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v1}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_25

    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v1, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    :goto_10
    if-nez v1, :cond_31

    .line 1012
    .line 1013
    iget-object v1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1014
    .line 1015
    :try_start_7
    new-instance v6, Lcom/uc/base/net/util/UrlParser;

    .line 1016
    .line 1017
    invoke-direct {v6, v5}, Lcom/uc/base/net/util/UrlParser;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6}, Lcom/uc/base/net/util/UrlParser;->getHost()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1024
    const-string v10, "uc://"

    .line 1025
    .line 1026
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-nez v10, :cond_26

    .line 1031
    .line 1032
    const-string v10, "market.wapa.taobao.com"

    .line 1033
    .line 1034
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_27

    .line 1039
    .line 1040
    :cond_26
    move-object/from16 v20, v9

    .line 1041
    .line 1042
    move-object/from16 v18, v15

    .line 1043
    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :cond_27
    iget-object v10, v11, Lvf0/m;->a:Lvf0/h;

    .line 1047
    .line 1048
    move-object/from16 v18, v15

    .line 1049
    .line 1050
    iget-object v15, v10, Lvf0/h;->u:Lvf0/n;

    .line 1051
    .line 1052
    iget-object v10, v10, Lvf0/h;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1053
    .line 1054
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v19

    .line 1058
    if-eqz v19, :cond_29

    .line 1059
    .line 1060
    :cond_28
    move-object/from16 v20, v9

    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_29
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v19

    .line 1068
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v19

    .line 1072
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v20

    .line 1076
    if-eqz v20, :cond_28

    .line 1077
    .line 1078
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v20

    .line 1082
    check-cast v20, Ljava/util/Map$Entry;

    .line 1083
    .line 1084
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v20

    .line 1088
    move-object/from16 v21, v15

    .line 1089
    .line 1090
    move-object/from16 v15, v20

    .line 1091
    .line 1092
    check-cast v15, [Ljava/lang/String;

    .line 1093
    .line 1094
    array-length v4, v15

    .line 1095
    move-object/from16 v20, v9

    .line 1096
    .line 1097
    const/4 v9, 0x0

    .line 1098
    :goto_12
    if-ge v9, v4, :cond_2e

    .line 1099
    .line 1100
    move/from16 v22, v4

    .line 1101
    .line 1102
    aget-object v4, v15, v9

    .line 1103
    .line 1104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v23

    .line 1108
    if-eqz v23, :cond_2a

    .line 1109
    .line 1110
    goto :goto_17

    .line 1111
    :cond_2a
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v23

    .line 1115
    if-eqz v23, :cond_2b

    .line 1116
    .line 1117
    goto :goto_13

    .line 1118
    :cond_2b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v4, v6}, Lvf0/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    if-eqz v4, :cond_2f

    .line 1126
    .line 1127
    :goto_13
    invoke-virtual {v10, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, [Ljava/lang/String;

    .line 1132
    .line 1133
    array-length v9, v4

    .line 1134
    const/4 v15, 0x0

    .line 1135
    :goto_14
    if-ge v15, v9, :cond_2e

    .line 1136
    .line 1137
    move-object/from16 v22, v4

    .line 1138
    .line 1139
    aget-object v4, v22, v15

    .line 1140
    .line 1141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v23

    .line 1145
    if-eqz v23, :cond_2c

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :cond_2c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4, v1}, Lvf0/n;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_2d

    .line 1156
    .line 1157
    :goto_15
    const/4 v1, 0x1

    .line 1158
    goto :goto_19

    .line 1159
    :cond_2d
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 1160
    .line 1161
    move-object/from16 v4, v22

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_2e
    move-object/from16 v4, p1

    .line 1165
    .line 1166
    move-object/from16 v9, v20

    .line 1167
    .line 1168
    move-object/from16 v15, v21

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_2f
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 1172
    .line 1173
    move/from16 v4, v22

    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :goto_18
    const/4 v1, 0x0

    .line 1177
    goto :goto_19

    .line 1178
    :catch_4
    move-object/from16 v20, v9

    .line 1179
    .line 1180
    move-object/from16 v18, v15

    .line 1181
    .line 1182
    goto :goto_18

    .line 1183
    :goto_19
    if-eqz v1, :cond_30

    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_30
    const/4 v1, 0x0

    .line 1187
    :goto_1a
    move-object/from16 v15, v18

    .line 1188
    .line 1189
    goto :goto_1c

    .line 1190
    :cond_31
    move-object/from16 v20, v9

    .line 1191
    .line 1192
    move-object/from16 v18, v15

    .line 1193
    .line 1194
    :goto_1b
    const/4 v1, 0x1

    .line 1195
    goto :goto_1a

    .line 1196
    :goto_1c
    invoke-static {v7, v8, v15, v14}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-eqz v1, :cond_32

    .line 1201
    .line 1202
    move-object/from16 v6, v20

    .line 1203
    .line 1204
    goto :goto_1d

    .line 1205
    :cond_32
    move-object v6, v13

    .line 1206
    :goto_1d
    const-string v7, "_d_suc"

    .line 1207
    .line 1208
    invoke-virtual {v4, v7, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v6, "_d_wh"

    .line 1212
    .line 1213
    const-wide/16 v7, 0x1

    .line 1214
    .line 1215
    invoke-virtual {v4, v7, v8, v6}, Lzt/d;->c(JLjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v6, 0x0

    .line 1219
    new-array v7, v6, [Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v12, v4, v7}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1225
    .line 1226
    const-string v6, "source"

    .line 1227
    .line 1228
    const-string v7, "t_jump_out_check"

    .line 1229
    .line 1230
    invoke-static {v15, v7, v6, v2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v1, :cond_33

    .line 1235
    .line 1236
    move-object/from16 v6, v20

    .line 1237
    .line 1238
    goto :goto_1e

    .line 1239
    :cond_33
    move-object v6, v13

    .line 1240
    :goto_1e
    const-string v8, "in_white"

    .line 1241
    .line 1242
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    const-string v6, "call_url"

    .line 1246
    .line 1247
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    const-string v6, "jump_url"

    .line 1251
    .line 1252
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "pkg_name"

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    invoke-static {v7, v4, v2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1262
    .line 1263
    .line 1264
    if-nez v1, :cond_34

    .line 1265
    .line 1266
    const/4 v10, 0x0

    .line 1267
    goto/16 :goto_23

    .line 1268
    .line 1269
    :cond_34
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v1, v11, Lvf0/m;->b:Lvf0/o;

    .line 1272
    .line 1273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_35

    .line 1296
    .line 1297
    goto :goto_1f

    .line 1298
    :cond_35
    iget-object v1, v1, Lvf0/o;->a:Lcom/uc/common/bean/g;

    .line 1299
    .line 1300
    iget-object v1, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eqz v2, :cond_37

    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lcom/uc/common/bean/f;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_36

    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    goto :goto_20

    .line 1330
    :cond_37
    :goto_1f
    const/4 v0, 0x0

    .line 1331
    :goto_20
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 1332
    .line 1333
    const-string v2, "jump_out_need_user_dlg"

    .line 1334
    .line 1335
    move-object/from16 v6, v20

    .line 1336
    .line 1337
    invoke-static {v1, v2, v13, v6}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v0, :cond_39

    .line 1342
    .line 1343
    if-eqz v1, :cond_39

    .line 1344
    .line 1345
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/4 v6, 0x0

    .line 1352
    :try_start_8
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1356
    goto :goto_21

    .line 1357
    :catch_5
    move-object v0, v4

    .line 1358
    :goto_21
    if-nez v0, :cond_38

    .line 1359
    .line 1360
    move-object v12, v4

    .line 1361
    goto :goto_22

    .line 1362
    :cond_38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v12

    .line 1366
    :goto_22
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1367
    .line 1368
    new-instance v6, Lcom/uc/framework/ui/widget/dialog/u0;

    .line 1369
    .line 1370
    move-object/from16 v4, p1

    .line 1371
    .line 1372
    invoke-direct {v6, v4}, Lcom/uc/framework/ui/widget/dialog/u0;-><init>(Landroid/content/Context;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v2, Lvf0/l;

    .line 1376
    .line 1377
    move-object v9, v5

    .line 1378
    move-object v3, v11

    .line 1379
    move-object v5, v12

    .line 1380
    move-object/from16 v7, v17

    .line 1381
    .line 1382
    invoke-direct/range {v2 .. v9}, Lvf0/l;-><init>(Lvf0/m;Landroid/content/Context;Ljava/lang/CharSequence;Lcom/uc/framework/ui/widget/dialog/u0;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v6, v2}, Lcom/uc/framework/ui/widget/dialog/u0;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_d

    .line 1392
    .line 1393
    :cond_39
    move-object/from16 v4, p1

    .line 1394
    .line 1395
    move-object/from16 v6, v17

    .line 1396
    .line 1397
    iget-object v0, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1398
    .line 1399
    const/4 v1, 0x0

    .line 1400
    invoke-static {v4, v1, v6, v0, v13}, Lvf0/m;->c(Landroid/content/Context;ZLandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    goto :goto_23

    .line 1405
    :catch_6
    move v1, v10

    .line 1406
    :cond_3a
    :goto_23
    return v10
.end method
