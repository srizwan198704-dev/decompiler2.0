.class public abstract Lnx/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LruCache;

.field public final b:Lnx/c;

.field public c:Lz0/e;


# direct methods
.method public constructor <init>(Lnx/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnx/b;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p1, p0, Lnx/b;->b:Lnx/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lox/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 2
    .line 3
    invoke-static {v0, p2}, Lox/c;->c(II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnx/b$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->g:J

    .line 11
    .line 12
    iget p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2, p1}, Lnx/b$a;-><init>(Ljava/lang/String;JI)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lnx/b;->f(Lnx/b$a;Lmx/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Law/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Law/n;-><init>(Lnx/b;Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract d(Ljava/lang/String;)Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f(Lnx/b$a;Lmx/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnx/b;->b:Lnx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p1, Lnx/b$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lex/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lmx/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    iget-object v5, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, "_ssn_nse"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lox/c;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_15

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v5}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    if-eqz v4, :cond_23

    .line 54
    .line 55
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const-string v0, "_ssn_nsk"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lox/c;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_2
    const/4 v5, 0x2

    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lmx/c;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v4, v3

    .line 80
    :goto_1
    iget-object v6, v0, Lex/f;->A:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_4

    .line 89
    .line 90
    move v6, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v3

    .line 93
    :goto_2
    if-eqz v4, :cond_a

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    instance-of v4, p2, Lmx/i;

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    check-cast v4, Lmx/i;

    .line 110
    .line 111
    invoke-virtual {v4}, Lmx/c;->b()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    sub-int/2addr v6, v2

    .line 116
    move v7, v3

    .line 117
    :goto_3
    if-ltz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lmx/i;->d(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object v9, v0, Lex/f;->A:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    sub-int/2addr v9, v2

    .line 137
    :goto_4
    if-ltz v9, :cond_8

    .line 138
    .line 139
    iget-object v10, v0, Lex/f;->A:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lmx/a;

    .line 146
    .line 147
    instance-of v11, v10, Lmx/k;

    .line 148
    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    check-cast v10, Lmx/k;

    .line 152
    .line 153
    iget-object v10, v10, Lmx/g;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Llx/e;

    .line 156
    .line 157
    iget-object v10, v10, Llx/e;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    iget-object v7, v0, Lex/f;->A:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move v7, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-eqz v7, :cond_a

    .line 179
    .line 180
    iget-object v4, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 181
    .line 182
    new-instance v6, Lcom/unity3d/services/ads/operation/show/b;

    .line 183
    .line 184
    const/16 v7, 0xd

    .line 185
    .line 186
    invoke-direct {v6, v7, v0, v1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v6}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_6
    invoke-virtual {p2}, Lmx/c;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_b

    .line 197
    .line 198
    move v4, v2

    .line 199
    goto :goto_7

    .line 200
    :cond_b
    move v4, v3

    .line 201
    :cond_c
    :goto_7
    if-nez v4, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lex/f;->w1()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_15

    .line 207
    .line 208
    :cond_d
    iget-boolean v1, v0, Lex/f;->j0:Z

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const-string v0, "_ss_nss"

    .line 217
    .line 218
    invoke-static {p2, v0}, Lox/c;->b(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_15

    .line 222
    .line 223
    :cond_e
    iget-object v1, v0, Lex/f;->v:Lcom/uc/browser/business/search/SmartURLWindow;

    .line 224
    .line 225
    const/4 v4, 0x4

    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {p2}, Lmx/c;->b()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_f

    .line 235
    .line 236
    iget-object v6, v1, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 237
    .line 238
    invoke-virtual {v6, v2}, Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;->b(Z)V

    .line 239
    .line 240
    .line 241
    :cond_f
    if-eqz p2, :cond_10

    .line 242
    .line 243
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-ne v4, v2, :cond_10

    .line 248
    .line 249
    iget-object v2, v1, Lcom/uc/browser/business/search/SmartURLWindow;->H:Lcom/uc/browser/business/search/suggestion/SmartUrlContentViewPager;

    .line 250
    .line 251
    move-object v6, p2

    .line 252
    check-cast v6, Lmx/m;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/uc/browser/business/search/SmartURLWindow;->n0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget-object v1, v1, Lcom/uc/browser/business/search/SmartURLWindow;->y:Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/uc/browser/business/search/suggestion/SmartURLinearLayout;->w:Lcom/uc/browser/business/search/suggestion/SmartUrlUCSuggestionGroupView;

    .line 264
    .line 265
    if-eqz v1, :cond_12

    .line 266
    .line 267
    if-nez p2, :cond_11

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    new-instance v2, Lkw0/a;

    .line 271
    .line 272
    const/16 v6, 0x8

    .line 273
    .line 274
    invoke-direct {v2, v6, v1, p2}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    :cond_12
    :goto_8
    if-eqz p2, :cond_14

    .line 281
    .line 282
    invoke-virtual {p2}, Lmx/c;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_14

    .line 287
    .line 288
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v10, "_crurl"

    .line 293
    .line 294
    if-ne v1, v4, :cond_13

    .line 295
    .line 296
    iget v1, v0, Lex/f;->U:I

    .line 297
    .line 298
    iget v2, v0, Lex/f;->V:I

    .line 299
    .line 300
    if-ne v1, v2, :cond_14

    .line 301
    .line 302
    iget v6, v0, Lex/f;->n:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lex/f;->j1()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    iget v12, v0, Lex/f;->U:I

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const-string v9, "_ct_vo"

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static/range {v6 .. v12}, Lox/a;->d(ILjava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_13
    iget-object v1, v0, Lex/f;->g0:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v2, p2, Lmx/c;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lox/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "_ctus"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v10, v1}, Lex/f;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    :goto_9
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v4, :cond_15

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    invoke-virtual {p2}, Lmx/c;->b()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    move v2, v3

    .line 343
    :goto_a
    if-ge v2, v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {p2, v2}, Lmx/c;->a(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v7, "suggest"

    .line 354
    .line 355
    const-string v8, "ev_ac"

    .line 356
    .line 357
    const-string v9, "ev_ct"

    .line 358
    .line 359
    const-string v10, "surl"

    .line 360
    .line 361
    invoke-static {v9, v10, v8, v7}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const-string v8, "_ssn"

    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v7, v8, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_16

    .line 379
    .line 380
    const-string v4, "_ssi_t"

    .line 381
    .line 382
    invoke-virtual {v7, v4, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_16
    const-string v4, "_ssn_s"

    .line 386
    .line 387
    const-wide/16 v8, 0x1

    .line 388
    .line 389
    invoke-virtual {v7, v8, v9, v4}, Lzt/d;->c(JLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "nbusi"

    .line 393
    .line 394
    new-array v6, v3, [Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v4, v7, v6}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x1

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_17
    :goto_b
    iput-object p2, v0, Lex/f;->O:Lmx/c;

    .line 403
    .line 404
    invoke-virtual {p2}, Lmx/c;->c()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ne v5, v1, :cond_23

    .line 409
    .line 410
    instance-of v1, p2, Lmx/i;

    .line 411
    .line 412
    if-eqz v1, :cond_23

    .line 413
    .line 414
    iget-object v0, v0, Lex/f;->M:Lnx/j;

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    check-cast p2, Lmx/i;

    .line 419
    .line 420
    iget-object v1, v0, Lnx/j;->a:Lnx/f;

    .line 421
    .line 422
    iget-object v2, v1, Lnx/f;->u:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v1}, Lnx/f;->c()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_18

    .line 433
    .line 434
    goto/16 :goto_10

    .line 435
    .line 436
    :cond_18
    new-instance v4, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v5, p2, Lmx/g;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    move v6, v3

    .line 446
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-ge v6, v7, :cond_1c

    .line 451
    .line 452
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lmx/b;

    .line 457
    .line 458
    iget-object v8, v7, Lmx/b;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_19

    .line 465
    .line 466
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lnx/f$a;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_19
    new-instance v9, Lnx/f$a;

    .line 474
    .line 475
    invoke-direct {v9, v1, v3}, Lnx/f$a;-><init>(Lnx/f;I)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v7, Lmx/b;->c:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v10, v9, Lnx/f$a;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-object v8, v9

    .line 486
    :goto_d
    invoke-virtual {v7}, Lmx/b;->c()[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    if-eqz v9, :cond_1a

    .line 491
    .line 492
    array-length v7, v9

    .line 493
    move v10, v3

    .line 494
    :goto_e
    if-ge v10, v7, :cond_1b

    .line 495
    .line 496
    aget-object v11, v9, v10

    .line 497
    .line 498
    iget-object v12, v8, Lnx/f$a;->b:Lorg/json/JSONArray;

    .line 499
    .line 500
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 501
    .line 502
    .line 503
    add-int/lit8 v10, v10, 0x1

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1a
    iget-object v8, v8, Lnx/f$a;->b:Lorg/json/JSONArray;

    .line 507
    .line 508
    invoke-virtual {v7}, Lmx/b;->b()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 513
    .line 514
    .line 515
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_1d
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-eqz v6, :cond_1e

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    check-cast v7, Lnx/f$a;

    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v7, :cond_1d

    .line 556
    .line 557
    new-instance v8, Lorg/json/JSONObject;

    .line 558
    .line 559
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 560
    .line 561
    .line 562
    :try_start_0
    const-string/jumbo v9, "vendor"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    const-string v6, "ac"

    .line 569
    .line 570
    const-string v9, "show"

    .line 571
    .line 572
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    const-string v6, "reco_id"

    .line 576
    .line 577
    iget-object v9, v7, Lnx/f$a;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    const-string v6, "item_ids"

    .line 583
    .line 584
    iget-object v7, v7, Lnx/f$a;->b:Lorg/json/JSONArray;

    .line 585
    .line 586
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .line 588
    .line 589
    :catch_0
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_1e
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Lnx/f;->d(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    :goto_10
    iget-object v0, v0, Lnx/j;->b:Lnx/m;

    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object p2, p2, Lmx/g;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p2, Ljava/util/List;

    .line 607
    .line 608
    move v1, v3

    .line 609
    :goto_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-ge v1, v2, :cond_23

    .line 614
    .line 615
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lmx/b;

    .line 620
    .line 621
    iget-object v2, v2, Lmx/b;->e:[Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v2, :cond_22

    .line 624
    .line 625
    array-length v4, v2

    .line 626
    if-nez v4, :cond_1f

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_1f
    array-length v4, v2

    .line 630
    move v5, v3

    .line 631
    :goto_12
    if-ge v5, v4, :cond_22

    .line 632
    .line 633
    aget-object v6, v2, v5

    .line 634
    .line 635
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-nez v7, :cond_21

    .line 640
    .line 641
    iget-object v7, v0, Lnx/m;->b:Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v6, v0, Lnx/m;->b:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_20

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_20
    invoke-virtual {v0}, Lnx/m;->a()V

    .line 656
    .line 657
    .line 658
    :cond_21
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_23
    :goto_15
    iget p2, p1, Lnx/b$a;->c:I

    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v0

    .line 670
    iget-wide v2, p1, Lnx/b$a;->b:J

    .line 671
    .line 672
    sub-long/2addr v0, v2

    .line 673
    invoke-static {p2, v0, v1}, Lox/c;->h(IJ)V

    .line 674
    .line 675
    .line 676
    return-void
.end method

.method public abstract g(Ljava/lang/String;)Lmx/i;
.end method
