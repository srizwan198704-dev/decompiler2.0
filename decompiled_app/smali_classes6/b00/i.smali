.class public Lb00/i;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/uc/framework/core/i;Lyy/o;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x616

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lw90/a;->e()Lz90/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz90/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz90/h;->e()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x56d

    .line 28
    .line 29
    iput v0, p0, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iput-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget v0, Lv50/i;->V:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw90/a;->e()Lz90/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz90/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz90/h;->e()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lv50/i;->l:I

    .line 62
    .line 63
    iput v1, v0, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p1, Lyy/o;->s:Lyy/o$c;

    .line 71
    .line 72
    sget-object p1, Lyy/o$c;->v:Lyy/o$c;

    .line 73
    .line 74
    if-ne p0, p1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x4b6

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfo/d;->k(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/framework/core/i;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "video_key"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "pageUrl"

    .line 9
    .line 10
    const-string/jumbo v3, "uriList"

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const-string v5, "dl_request_type"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move v1, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-nez v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-boolean v1, Lz90/m;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    sput-boolean v6, Lz90/m;->a:Z

    .line 71
    .line 72
    invoke-static {}, Lw90/a;->e()Lz90/e;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v8, Lz90/m;->c:Lz90/j;

    .line 77
    .line 78
    check-cast v1, Lz90/h;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lz90/h;->d(Lz90/d;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    if-ne v1, v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v5, v2

    .line 115
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    :cond_6
    const-string v8, "title"

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v8, ""

    .line 138
    .line 139
    :goto_3
    new-instance v9, Lyy/o;

    .line 140
    .line 141
    sget-object v10, Lyy/o$b;->u:Lyy/o$b;

    .line 142
    .line 143
    invoke-direct {v9, v5, v10}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v10, v9, Lyy/o;->v:Ljava/util/HashMap;

    .line 155
    .line 156
    const-string/jumbo v11, "video_34"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object v8, v9, Lyy/o;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Llk0/a;->j(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    invoke-static {v5}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v5, Lka0/i;->a:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v11, Lka0/i;->b:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v11, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ltz v5, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    const-string v0, "mp4"

    .line 203
    .line 204
    :goto_5
    const/4 v5, 0x3

    .line 205
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 206
    .line 207
    aput-object v8, v5, v7

    .line 208
    .line 209
    const-string v7, "."

    .line 210
    .line 211
    aput-object v7, v5, v6

    .line 212
    .line 213
    aput-object v0, v5, v4

    .line 214
    .line 215
    invoke-static {v5}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :cond_a
    invoke-static {v8}, Lyt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v9, Lyy/o;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v9, Lyy/o;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_b
    iget-object v0, v9, Lyy/o;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v9, Lyy/o;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    const-string/jumbo v0, "video_resolution"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    const-string/jumbo v4, "video_33"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xc

    .line 269
    .line 270
    iput v0, v9, Lyy/o;->l:I

    .line 271
    .line 272
    iput-object v2, v9, Lyy/o;->b:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v0, "video_17"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    const-string v0, "1"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    const-string v0, "0"

    .line 286
    .line 287
    :goto_6
    const-string/jumbo v2, "video_9"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget v0, Lw90/a;->a:I

    .line 294
    .line 295
    sget-object v0, Lcom/uc/browser/media2/player/config/a$e;->n:Lcom/uc/browser/media2/player/config/a$e;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string/jumbo v2, "video_21"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "MobileUADefault"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string/jumbo v2, "video_32"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const-string v0, "add_from"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lm60/b$a;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string/jumbo v2, "video_31"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "videoType"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lm60/b$c;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string/jumbo v4, "video_30"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v2, Lm60/b$c;->n:Lm60/b$c;

    .line 375
    .line 376
    if-ne v0, v2, :cond_e

    .line 377
    .line 378
    const-string/jumbo v0, "video_42"

    .line 379
    .line 380
    .line 381
    const-string/jumbo v2, "video/mp4"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_e
    if-eqz v3, :cond_f

    .line 388
    .line 389
    const-string/jumbo v0, "video_10"

    .line 390
    .line 391
    .line 392
    invoke-static {v3}, Lb00/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_f
    if-nez v1, :cond_12

    .line 400
    .line 401
    const-string/jumbo v0, "videoId"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const-string/jumbo v1, "video_23"

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_10
    const-string v0, "sourceId"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-string/jumbo v1, "video_24"

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_11
    const-string v0, "episodesIndex"

    .line 459
    .line 460
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const-string/jumbo v1, "video_25"

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_12
    const-string v0, "duration"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const-string/jumbo v1, "video_27"

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_13
    const-string v0, "business_from"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lm60/b$b;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string/jumbo v1, "video_29"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_14
    const-string v0, "contentLength"

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string/jumbo v2, "video_26"

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-wide/16 v1, 0x0

    .line 573
    .line 574
    invoke-static {v1, v2, v0}, Lik0/e;->e(JLjava/lang/String;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    iput-wide v0, v9, Lyy/o;->i:J

    .line 579
    .line 580
    :cond_15
    const-string v0, "add_task_tips"

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    const-string/jumbo v1, "video_28"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    :cond_16
    const-string/jumbo v0, "videoUri"

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_17

    .line 608
    .line 609
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    const-string/jumbo v1, "video_35"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_17
    const-string v0, "caller_url"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_18

    .line 628
    .line 629
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    const-string v1, "refer_ext"

    .line 636
    .line 637
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_18
    const-string v0, "from_infoflow"

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_19

    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    const-string/jumbo v1, "video_47"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    :cond_19
    const-string/jumbo v0, "video_ips"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    :cond_1a
    sget-object v0, Lcom/uc/business/udrive/l0$a;->u:Lcom/uc/business/udrive/l0$a;

    .line 679
    .line 680
    sget-object v1, Lcom/uc/business/udrive/l0$b;->u:Lcom/uc/business/udrive/l0$b;

    .line 681
    .line 682
    invoke-static {v0, v1, v9}, Lzz/a;->a(Lcom/uc/business/udrive/l0$a;Lcom/uc/business/udrive/l0$b;Lyy/o;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1b

    .line 687
    .line 688
    sget-object v0, Lyy/o$c;->v:Lyy/o$c;

    .line 689
    .line 690
    iput-object v0, v9, Lyy/o;->s:Lyy/o$c;

    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_1b
    sget-object v0, Lyy/o$c;->u:Lyy/o$c;

    .line 694
    .line 695
    iput-object v0, v9, Lyy/o;->s:Lyy/o$c;

    .line 696
    .line 697
    :goto_7
    const-string v0, "cookie"

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1c

    .line 704
    .line 705
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    iput-object v0, v9, Lyy/o;->n:Ljava/lang/String;

    .line 712
    .line 713
    :cond_1c
    const-string v0, "download_scene"

    .line 714
    .line 715
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_1d

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_1d
    const-string v0, "_task_ad_fast_download_flag"

    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1e

    .line 737
    .line 738
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 743
    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    check-cast p1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-eqz p1, :cond_1e

    .line 753
    .line 754
    const-string p1, "ad_fast_download"

    .line 755
    .line 756
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v10, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_1e
    :goto_8
    invoke-static {p0, v9}, Lb00/i;->a(Lcom/uc/framework/core/i;Lyy/o;)V

    .line 764
    .line 765
    .line 766
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lyt/c;)Ltl0/f;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltl0/f;

    .line 26
    .line 27
    iget v1, p1, Lyt/c;->g:I

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p1, Lyt/c;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lyt/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "video_35"

    .line 49
    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lyy/v1;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    check-cast v1, Lyy/v1;

    .line 67
    .line 68
    const-string/jumbo v2, "video_23"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "video_25"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget v3, p1, Lyt/c;->a:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v3, v2, :cond_1

    .line 101
    .line 102
    iget v2, p1, Lyt/c;->b:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v2, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p1, Lyt/c;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lb00/b;->h(Ltl0/c;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lyy/v1;

    .line 125
    .line 126
    const-string/jumbo v2, "video_27"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v3, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p1, Lyt/c;->e:I

    .line 139
    .line 140
    invoke-static {v2, v3}, Lm60/b;->v(II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    const-string/jumbo v2, "video_26"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    invoke-static {v2, v3, v1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-wide v3, p1, Lyt/c;->d:J

    .line 162
    .line 163
    cmp-long v1, v1, v3

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    :goto_1
    return-object v0

    .line 170
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method public static d(Lzb0/c;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzb0/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "file://"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 30
    .line 31
    sget-object v3, Lcom/uc/browser/media2/player/config/a$d;->l0:Lcom/uc/browser/media2/player/config/a$d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v3, Lcom/uc/browser/media2/player/config/a$d;->P:Lcom/uc/browser/media2/player/config/a$d;

    .line 38
    .line 39
    if-eq v0, v3, :cond_5

    .line 40
    .line 41
    sget-object v3, Lcom/uc/browser/media2/player/config/a$d;->T:Lcom/uc/browser/media2/player/config/a$d;

    .line 42
    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string/jumbo v0, "video_player_dl_switch"

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lm60/b;->o(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lzb0/c;->j()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lm60/b;->m(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {p0}, Lka0/i;->j(Lzb0/c;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    :goto_0
    return v4

    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    :goto_1
    invoke-static {v2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "ResIFlowVideoWhiteList"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lm60/b;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    :goto_2
    return v1
.end method
