.class public Ltu/b;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# static fields
.field public static final v:Ljava/util/ArrayList;


# instance fields
.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltu/b;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "prd"

    .line 9
    .line 10
    const-string v2, "pf"

    .line 11
    .line 12
    const-string v3, "dn"

    .line 13
    .line 14
    const-string v4, "sn"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "utdid"

    .line 20
    .line 21
    .line 22
    const-string v2, "lo_di"

    .line 23
    .line 24
    const-string v3, "memory"

    .line 25
    .line 26
    const-string v4, "imei"

    .line 27
    .line 28
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bidf"

    .line 32
    .line 33
    const-string v2, "oaid"

    .line 34
    .line 35
    const-string v3, "ch_if"

    .line 36
    .line 37
    const-string v4, "bid_bw"

    .line 38
    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ucuid"

    .line 43
    .line 44
    const-string v2, "logintype"

    .line 45
    .line 46
    const-string v3, "oaid_cache"

    .line 47
    .line 48
    const-string v4, "pc"

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1, v2}, Landroidx/media3/extractor/text/webvtt/a;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "test_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v1, "data_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltu/b;->u:Z

    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x40b

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltu/b;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltu/b;->u:Z

    .line 8
    .line 9
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/uc/ucache/bundlemanager/m;->b(Lcom/uc/ucache/bundlemanager/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 22
    .line 23
    new-instance v3, Ltm/c;

    .line 24
    .line 25
    invoke-direct {v3}, Ltm/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Ltm/f;->a:Ltm/c;

    .line 29
    .line 30
    new-instance v3, Lom/b;

    .line 31
    .line 32
    invoke-static {}, Lcom/uc/application/plworker/l;->c()Lcom/uc/application/plworker/l;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v4}, Lom/b;-><init>(Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Ltm/f;->b:Lom/b;

    .line 44
    .line 45
    iget-object v1, v1, Ltm/f;->a:Ltm/c;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "minigame-source"

    .line 51
    .line 52
    invoke-static {v3}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v2, v2, Ldu0/b;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v1, Ljm/d;->d:Ljm/f;

    .line 70
    .line 71
    iget-boolean v3, v1, Ljm/d;->c:Z

    .line 72
    .line 73
    const-string v4, "appworkerframework"

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iput-boolean v0, v1, Ljm/d;->c:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->getInstance()Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lzl/a$b;->a:Lzl/a;

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcom/ut/mini/module/trackerlistener/UTTrackerListenerMgr;->registerListener(Lcom/ut/mini/module/trackerlistener/UTTrackerListener;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string v3, "appworker_create"

    .line 93
    .line 94
    const-string v5, "-1"

    .line 95
    .line 96
    invoke-static {v3, v4, v5}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ltu/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lcj0/x$a;->a:Lcj0/x;

    .line 113
    .line 114
    const-string v7, "cd_use_native_appwokermanager"

    .line 115
    .line 116
    const-string v8, "1"

    .line 117
    .line 118
    invoke-virtual {v3, v7, v8}, Lcj0/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-static {}, Lmm/b;->e()Lmm/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v5, 0x0

    .line 133
    iput-boolean v5, v3, Lmm/b;->u:Z

    .line 134
    .line 135
    sget-object v5, Lwo/o$a;->a:Lwo/o;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lwo/o;->e(Lwo/b;)Lwo/j;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v5, v5, Lkm/b;->a:Lah/c;

    .line 149
    .line 150
    iget-object v5, v5, Lah/c;->w:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lnm/j$a;->a:Lnm/j;

    .line 167
    .line 168
    new-instance v6, Llx/m;

    .line 169
    .line 170
    const/16 v7, 0x1c

    .line 171
    .line 172
    invoke-direct {v6, v3, v7}, Llx/m;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v5, Lnm/j;->b:Landroid/os/Handler;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {}, Lkm/b;->a()Lkm/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lkm/b;->a:Lah/c;

    .line 187
    .line 188
    iput-boolean v0, v3, Lah/c;->u:Z

    .line 189
    .line 190
    iget-object v0, v3, Lah/c;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/LinkedList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/uc/application/plworker/framework/event/AppWorkerEvent;

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lah/c;->e(Lcom/uc/application/plworker/framework/event/AppWorkerEvent;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v1, Ljm/d;->e:Ljm/c;

    .line 222
    .line 223
    iget-object v0, v0, Ltm/f;->b:Lom/b;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v0, Lom/b;->d:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_1
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const-string v0, "appworker_bundle_result"

    .line 242
    .line 243
    invoke-static {v0, v4, v8}, Lsm/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    sget-object v0, Lnm/j$a;->a:Lnm/j;

    .line 248
    .line 249
    new-instance v2, Ljm/a;

    .line 250
    .line 251
    invoke-direct {v2, v1, v5, v6}, Ljm/a;-><init>(Ljm/d;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v2}, Lnm/j;->e(Ljava/lang/String;Lnm/i;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "appworker_preload_bundle_list"

    .line 262
    .line 263
    const-string v2, ""

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ltu/d;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    invoke-static {v2}, Ltm/a;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ltu/d;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 302
    .line 303
    new-instance v2, Ltu/c;

    .line 304
    .line 305
    invoke-direct {v2}, Ltu/c;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    sget-object v0, Lym/b$a;->a:Lym/b;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/uc/application/plworker/j;->b()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    iget-object v0, v0, Lym/b;->a:Lym/a;

    .line 326
    .line 327
    const-class v1, Ljr0/c;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_4
    invoke-static {}, Ljm/d;->d()Ljm/d;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Lrm0/c;

    .line 337
    .line 338
    const/16 v2, 0x11

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lrm0/c;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sput-object v1, Lnm/d;->a:Lrm0/c;

    .line 347
    .line 348
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    const-string v1, "0.0.3.2"

    .line 357
    .line 358
    const-string v2, "UCMobile/ucaches/appworkerframework.zip"

    .line 359
    .line 360
    invoke-static {v0, v4, v1, v2}, Ltm/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string v1, "ucimmersiveinject"

    .line 371
    .line 372
    const-string v2, "1.0.1.84"

    .line 373
    .line 374
    const-string v3, "UCMobile/ucache/ucimmersiveinject.zip"

    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3}, Ltm/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lte0/b$a;->a:Lte0/b;

    .line 380
    .line 381
    sget-object v1, Lse0/e;->b:Lse0/d;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lte0/b;->n(Lse0/d;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    const/16 v0, 0x40b

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_4

    .line 6
    .line 7
    sget-boolean p1, Lse0/e;->a:Z

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lse0/e;->a:Z

    .line 15
    .line 16
    new-instance p1, Lse0/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lse0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lds0/a;->a:Lse0/a;

    .line 22
    .line 23
    sget-object p1, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/m;->g:Ldu0/b;

    .line 26
    .line 27
    new-instance v2, Lfs0/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lfs0/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v3, "h5offline"

    .line 36
    .line 37
    invoke-static {v3}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Ldu0/b;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lfs0/f;->b()Lfs0/f;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lse0/c;

    .line 56
    .line 57
    invoke-direct {v2}, Lse0/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lse0/f;

    .line 61
    .line 62
    invoke-direct {v3}, Lse0/f;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ltu/e;

    .line 66
    .line 67
    invoke-direct {v4}, Ltu/e;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lgg0/d$a;->a:Lgg0/d;

    .line 71
    .line 72
    const-string v6, "enable_ucache_multi_bundle_version"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v0}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sput-object v2, Leu0/a;->a:Lse0/c;

    .line 83
    .line 84
    sput-object v3, Leu0/a;->c:Lse0/f;

    .line 85
    .line 86
    sput-object v4, Leu0/a;->b:Ltu/e;

    .line 87
    .line 88
    sput-object v1, Leu0/a;->e:Landroid/content/Context;

    .line 89
    .line 90
    sput-boolean v5, Leu0/a;->f:Z

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "/ucache"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "/bundle-info"

    .line 114
    .line 115
    invoke-static {v1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, Lcom/uc/ucache/bundlemanager/n;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "/"

    .line 122
    .line 123
    invoke-static {v1, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/uc/ucache/bundlemanager/n;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "init UCacheBundleManager"

    .line 130
    .line 131
    invoke-static {v1}, Lmu0/c;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 135
    .line 136
    iget-object v1, v1, Lbu0/h;->n:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v2, Lcom/uc/ucache/bundlemanager/h;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, p1, v3}, Lcom/uc/ucache/bundlemanager/h;-><init>(Lcom/uc/ucache/bundlemanager/m;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    new-instance p1, Lrm0/c;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {p1, v1}, Lrm0/c;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sput-object p1, Leu0/a;->d:Lrm0/c;

    .line 155
    .line 156
    sget-object p1, Lte0/b$a;->a:Lte0/b;

    .line 157
    .line 158
    sget-object v1, Lse0/e;->c:Lse0/d;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lte0/b;->n(Lse0/d;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 164
    .line 165
    const-string v1, "enable_delay_appworker_init_time"

    .line 166
    .line 167
    const-string v2, "-1"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-static {v1, v2}, Lgz0/a;->f(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_2

    .line 179
    .line 180
    new-instance p1, Lsw0/b;

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-direct {p1, p0, v0}, Lsw0/b;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    mul-int/lit16 v1, v1, 0x3e8

    .line 188
    .line 189
    int-to-long v0, v1

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x2

    .line 192
    invoke-static {v3, p1, v2, v0, v1}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    const-string v1, "enable_app_worker"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    sget-object p1, Lbf0/i;->c:Lbf0/i;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lbf0/i;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Ltu/b;->Z0()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    new-instance v0, Ltu/a;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Ltu/a;-><init>(Ltu/b;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void
.end method
