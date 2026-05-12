.class final Lcom/anythink/core/b/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/n;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/n;JILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/b/d/c$1;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/anythink/core/b/d/c$1;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/anythink/core/b/d/c$1;->d:Ljava/util/List;

    .line 8
    .line 9
    iput p6, p0, Lcom/anythink/core/b/d/c$1;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiddingUtil#sendFinishHBTracking"

    .line 6
    .line 7
    const-string v1, "placementTrackingInfo is null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/anythink/core/b/d/c$1;->b:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->s(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/n;->t(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 35
    .line 36
    iget v2, p0, Lcom/anythink/core/b/d/c$1;->c:I

    .line 37
    .line 38
    iput v2, v1, Lcom/anythink/core/common/h/n;->t:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/anythink/core/b/d/c$1;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_b

    .line 48
    .line 49
    iget-object v2, p0, Lcom/anythink/core/b/d/c$1;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/anythink/core/common/h/bv;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->q()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x7

    .line 62
    if-eq v3, v4, :cond_a

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_a

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->t()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "sorttype"

    .line 80
    .line 81
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v3, "unit_id"

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v3, "bidresult"

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->U()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "bid_token_succ_t"

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v3, "bid_start_t"

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "bidprice"

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->Q()Z

    .line 123
    .line 124
    .line 125
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    const-string v6, "0"

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->D()D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v5, v6

    .line 140
    :goto_1
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v3, "bidprice_cny"

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->Q()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->c()D

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v5, v6

    .line 161
    :goto_2
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v3, "s_pty"

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->Q()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->at()D

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object v5, v6

    .line 182
    :goto_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v3, "nw_firm_id"

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v3, "tp_bid_id"

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v7, 0x0

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v5, v5, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-object v5, v7

    .line 215
    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v3, "rl_bid_status"

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->T()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v3, "errormsg"

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->F()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->ae()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget v5, p0, Lcom/anythink/core/b/d/c$1;->e:I

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    const/4 v8, -0x1

    .line 253
    if-ne v3, v8, :cond_5

    .line 254
    .line 255
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :cond_5
    const-string v5, "ad_type"

    .line 260
    .line 261
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :catch_0
    :cond_6
    :try_start_3
    const-string v3, "ads_list_type"

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->d()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    const-string v3, "unit_type"

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aM()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v5, "dd_ori_price"

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    iget-wide v8, v3, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 291
    .line 292
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string v5, "dd_dis_rate"

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aQ()D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string v5, "dy_bidfloor_sw"

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->aS()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    const-string v5, "bid_floor"

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->ar()D

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v5, "en_p"

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    const-string v6, ""

    .line 336
    .line 337
    :goto_5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    if-eqz v3, :cond_9

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->t()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    const-string v5, "deal_id"

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v5, "deal_type"

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/n;->B(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ad;->v()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/n;->C(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    const-string v3, "bid_req_delay_t"

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->bq()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string v3, "p_coef"

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->bp()D

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v3, "network_pl_id"

    .line 403
    .line 404
    invoke-static {v2, v7}, Lcom/anythink/core/common/v/ak;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 412
    .line 413
    .line 414
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v3, v4}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_a

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/anythink/core/d/b;->c()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_a

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3}, Lcom/anythink/core/d/b;->c()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->g()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_a

    .line 471
    .line 472
    invoke-static {v4}, Lcom/anythink/core/common/v/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v5, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v5, v4, v3, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 483
    .line 484
    .line 485
    :catchall_0
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_b
    iget-object v1, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 490
    .line 491
    iget v2, p0, Lcom/anythink/core/b/d/c$1;->e:I

    .line 492
    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/bu;->K(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 501
    .line 502
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->x(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/anythink/core/common/u/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/c;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v1, 0xb

    .line 522
    .line 523
    iget-object v2, p0, Lcom/anythink/core/b/d/c$1;->a:Lcom/anythink/core/common/h/n;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u/c;->a(ILcom/anythink/core/common/h/bu;)V

    .line 526
    .line 527
    .line 528
    return-void
.end method
