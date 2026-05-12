.class public Lxe0/g;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z0(Let/c;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Let/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lat/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Let/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Let/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lat/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Let/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Let/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string/jumbo v0, "unknow"

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Let/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lat/g$a;->a:Lat/g;

    .line 47
    .line 48
    invoke-virtual {v1, p0, v0}, Lat/g;->e(Let/c;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x45c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    const-string/jumbo v0, "window"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "url"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "ext:lp:home"

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_e

    .line 45
    .line 46
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_e

    .line 51
    .line 52
    new-instance v4, Let/c;

    .line 53
    .line 54
    invoke-direct {v4}, Let/c;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->getUtStatPageInfo()Let/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, v0, Let/c;->d:Let/b;

    .line 64
    .line 65
    iput-object v5, v4, Let/c;->d:Let/b;

    .line 66
    .line 67
    iget-object v5, v4, Let/c;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, v0, Let/c;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v0, Let/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Let/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v4, Let/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v6, v4, Let/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Let/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v4, Let/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    sget-object v0, Let/b;->n:Let/b;

    .line 87
    .line 88
    iput-object v0, v4, Let/c;->d:Let/b;

    .line 89
    .line 90
    const-string v0, "ev_ct"

    .line 91
    .line 92
    const-string v5, "corepv"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v5}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "page_ucbrowser_webview"

    .line 98
    .line 99
    iput-object v0, v4, Let/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string/jumbo v0, "webview"

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, Let/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v3, p1}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_1
    const-string v0, "ref"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Let/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lat/g$a;->a:Lat/g;

    .line 119
    .line 120
    new-array v1, v2, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v1}, Lat/g;->f(Let/c;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "spmurl"

    .line 126
    .line 127
    invoke-static {v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v0, Lat/g;->a:Lat/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lbt/b$a;->a:Lbt/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v0, v0, Lbt/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const/16 v1, 0x453

    .line 193
    .line 194
    if-eq v0, v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0x47e

    .line 197
    .line 198
    if-eq v0, v1, :cond_d

    .line 199
    .line 200
    const/16 v1, 0x461

    .line 201
    .line 202
    if-ne v0, v1, :cond_6

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    const/16 v1, 0x47f

    .line 207
    .line 208
    if-ne v0, v1, :cond_8

    .line 209
    .line 210
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v0, p1, Let/c;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    check-cast p1, Let/c;

    .line 217
    .line 218
    invoke-static {p1}, Lxe0/g;->Z0(Let/c;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-interface {p1}, Let/a;->getUtStatPageInfo()Let/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lxe0/g;->Z0(Let/c;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const/16 p1, 0x40b

    .line 239
    .line 240
    if-ne v0, p1, :cond_c

    .line 241
    .line 242
    invoke-static {}, Lo50/f;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v0, "IN"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    const-string v0, "ID"

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    const-class p1, Lxl0/o;

    .line 263
    .line 264
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lxl0/o;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lih0/g;->i()Lih0/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p1, Lih0/g;->v:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p1, Lih0/g;->u:Lih0/d;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v0, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p1, Lih0/g;->v:Ljava/util/HashSet;

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    new-instance v0, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, p1, Lih0/g;->v:Ljava/util/HashSet;

    .line 307
    .line 308
    :cond_9
    iget-object v0, p1, Lih0/g;->u:Lih0/d;

    .line 309
    .line 310
    iget-object v0, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lih0/e;

    .line 327
    .line 328
    iget-object v3, v1, Lih0/e;->n:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v1, Lih0/e;->u:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v1, Lih0/e;->v:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v4, v1}, Lih0/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v3, p1, Lih0/g;->v:Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_a
    iget-object v0, p1, Lih0/g;->v:Ljava/util/HashSet;

    .line 345
    .line 346
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v3, "logserver"

    .line 352
    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    invoke-static {v3, v1, v1}, Lih0/g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object p1, p1, Lih0/g;->v:Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    :cond_b
    if-nez v2, :cond_e

    .line 366
    .line 367
    sget-object p1, Lih0/a$a;->a:Lih0/a;

    .line 368
    .line 369
    iget-object p1, p1, Lih0/a;->b:Lih0/c;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v1, v1}, Ljo0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object p1, p1, Ljo0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_c
    const/16 p1, 0x40e

    .line 385
    .line 386
    if-ne v0, p1, :cond_e

    .line 387
    .line 388
    new-instance p1, Lxe0/f;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_e

    .line 404
    .line 405
    invoke-interface {p1}, Let/a;->getUtStatPageInfo()Let/c;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-static {p1}, Lxe0/g;->Z0(Let/c;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    return-void
.end method
