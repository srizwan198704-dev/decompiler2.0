.class public Lcom/noah/sdk/stats/wa/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/business/engine/c;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;JJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/stats/wa/f$c;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/noah/sdk/stats/wa/f$c;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/noah/sdk/stats/wa/f$c;->f:J

    .line 12
    .line 13
    iput-object p10, p0, Lcom/noah/sdk/stats/wa/f$c;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v8, ": ["

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v8, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, "] ["

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "] [cost1: "

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v8, v0, Lcom/noah/sdk/stats/wa/f$c;->e:J

    .line 77
    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "] [cost2: "

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v8, v0, Lcom/noah/sdk/stats/wa/f$c;->f:J

    .line 87
    .line 88
    const-string v6, "]"

    .line 89
    .line 90
    invoke-static {v7, v6, v8, v9}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v8, "Noah-Ad"

    .line 105
    .line 106
    invoke-static {v8, v7, v6}, Lcom/noah/baseutil/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "ad_show"

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v8, "click_type"

    .line 118
    .line 119
    const-string v9, "ad_click"

    .line 120
    .line 121
    const-string v10, "ad_show_adn"

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    const-string v12, "0"

    .line 125
    .line 126
    const-string v13, "1"

    .line 127
    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    iget-object v6, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    iget-object v6, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_1

    .line 145
    .line 146
    iget-object v6, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 147
    .line 148
    const-string v14, "ad_bid_result_outer"

    .line 149
    .line 150
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/4 v2, 0x0

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v14, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/noah/sdk/business/engine/c;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    move-object v14, v13

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object v14, v12

    .line 176
    :goto_1
    const-string v15, "ad_forbidden"

    .line 177
    .line 178
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const-string v15, "a_title"

    .line 190
    .line 191
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-wide v14, v0, Lcom/noah/sdk/stats/wa/f$c;->f:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const-string v15, "cost"

    .line 201
    .line 202
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->u0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v14}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v15, "a_desc"

    .line 214
    .line 215
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->q0()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const-string v15, "a_cta_asty"

    .line 227
    .line 228
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->m0()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const-string v15, "a_cover_asty"

    .line 240
    .line 241
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->f3()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const-string v15, "a_apk_form"

    .line 253
    .line 254
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->g3()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lez v14, :cond_3

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const-string v15, "a_template_id"

    .line 268
    .line 269
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->W3()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_5

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->E()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v14, :cond_4

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    const-string v14, "2"

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    move-object v14, v12

    .line 290
    :goto_2
    const-string v15, "a_render_type"

    .line 291
    .line 292
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->G3()Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_6

    .line 300
    .line 301
    move-object v14, v13

    .line 302
    goto :goto_3

    .line 303
    :cond_6
    move-object v14, v12

    .line 304
    :goto_3
    const-string v15, "src"

    .line 305
    .line 306
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->a3()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const-string v15, "ad_show_time"

    .line 318
    .line 319
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->r2()I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-string v15, "rerank_from"

    .line 331
    .line 332
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->s2()I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const-string v15, "rerank_sub_from"

    .line 344
    .line 345
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->q2()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const-string v15, "req_from"

    .line 357
    .line 358
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->U()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const-string v15, "cache_from"

    .line 370
    .line 371
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v14, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 375
    .line 376
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->a()Z

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    if-eqz v14, :cond_7

    .line 381
    .line 382
    move-object v14, v13

    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object v14, v12

    .line 385
    :goto_4
    const-string v15, "adapter_status"

    .line 386
    .line 387
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->k1()Lcom/noah/sdk/common/glide/d;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-eqz v14, :cond_9

    .line 395
    .line 396
    invoke-virtual {v14}, Lcom/noah/sdk/common/glide/d;->a()J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    const-string v1, "img_cost"

    .line 405
    .line 406
    invoke-virtual {v6, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14}, Lcom/noah/sdk/common/glide/d;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    move-object v1, v13

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    move-object v1, v12

    .line 418
    :goto_5
    const-string v14, "img_rsu"

    .line 419
    .line 420
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->h0()Lcom/noah/sdk/business/fetchad/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    const-string v14, "opportunity_cost"

    .line 430
    .line 431
    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/d;->e()D

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const-string v15, "opportunity_value"

    .line 443
    .line 444
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/d;->a()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const-string v15, "opportunity_adn_id"

    .line 456
    .line 457
    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/noah/sdk/business/fetchad/d;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v14, "opportunity_pid"

    .line 469
    .line 470
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_a
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->T()Lcom/noah/common/Image;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_b

    .line 478
    .line 479
    const-string v1, "bus_wdt"

    .line 480
    .line 481
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->P1()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eq v1, v3, :cond_c

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v14, "n_ske_sty"

    .line 495
    .line 496
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->M2()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v14, "shake_logo"

    .line 508
    .line 509
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v14, 0x46a

    .line 519
    .line 520
    invoke-virtual {v1, v14, v2}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-ne v1, v11, :cond_d

    .line 531
    .line 532
    move v1, v11

    .line 533
    goto :goto_6

    .line 534
    :cond_d
    const/4 v1, 0x0

    .line 535
    :goto_6
    iget-object v14, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 536
    .line 537
    invoke-virtual {v14}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 542
    .line 543
    const/16 v11, 0x474

    .line 544
    .line 545
    invoke-virtual {v14, v11, v15}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    check-cast v11, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    move-object v1, v13

    .line 558
    goto :goto_7

    .line 559
    :cond_e
    move-object v1, v12

    .line 560
    :goto_7
    const-string v14, "custom_v"

    .line 561
    .line 562
    invoke-virtual {v6, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    if-eqz v11, :cond_f

    .line 566
    .line 567
    move-object v1, v13

    .line 568
    goto :goto_8

    .line 569
    :cond_f
    move-object v1, v12

    .line 570
    :goto_8
    const-string v11, "player_type"

    .line 571
    .line 572
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->t3()Lcom/noah/sdk/service/o;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_10

    .line 580
    .line 581
    const-string v1, "overlay_show"

    .line 582
    .line 583
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_10
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->x0()Lcom/noah/sdk/service/g;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_11

    .line 591
    .line 592
    const-string v1, "dyx_tus"

    .line 593
    .line 594
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_11
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->h()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v6, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/util/Map;I)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->i()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eq v1, v3, :cond_12

    .line 613
    .line 614
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :cond_12
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_13

    .line 626
    .line 627
    iget-object v1, v1, Lcom/noah/sdk/business/struct/r;->M:Lorg/json/JSONObject;

    .line 628
    .line 629
    if-eqz v1, :cond_13

    .line 630
    .line 631
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v11, "ad_content_from_model"

    .line 636
    .line 637
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    :cond_13
    const/16 v1, 0x458

    .line 641
    .line 642
    invoke-virtual {v5, v1, v2}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v2, "ad_content_source"

    .line 657
    .line 658
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->g4()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    move-object v1, v13

    .line 668
    goto :goto_9

    .line 669
    :cond_14
    move-object v1, v12

    .line 670
    :goto_9
    const-string v2, "shield_adn_info"

    .line 671
    .line 672
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const/16 v1, 0x436

    .line 676
    .line 677
    invoke-virtual {v5, v1, v4}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-lez v1, :cond_15

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v2, "outer_price"

    .line 694
    .line 695
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_15
    const/16 v1, 0x461

    .line 699
    .line 700
    invoke-virtual {v5, v1, v4}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Integer;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-le v1, v3, :cond_16

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "rdr_idx"

    .line 717
    .line 718
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_16
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->D()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const-string v2, ""

    .line 730
    .line 731
    if-eqz v1, :cond_19

    .line 732
    .line 733
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    const/4 v3, 0x7

    .line 738
    if-eq v1, v3, :cond_17

    .line 739
    .line 740
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const/4 v3, 0x2

    .line 745
    if-ne v1, v3, :cond_19

    .line 746
    .line 747
    :cond_17
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->D()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v3, "adncoupon"

    .line 752
    .line 753
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v1, "price"

    .line 757
    .line 758
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_18

    .line 763
    .line 764
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 765
    .line 766
    invoke-static {v3}, Lcom/noah/sdk/util/C;->f(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 767
    .line 768
    .line 769
    move-result-wide v14

    .line 770
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_18
    const-string v1, "org_ad_price"

    .line 778
    .line 779
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_19

    .line 784
    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->Z1()D

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_19
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->g:Ljava/util/Map;

    .line 808
    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_1a

    .line 816
    .line 817
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->g:Ljava/util/Map;

    .line 818
    .line 819
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 820
    .line 821
    .line 822
    :cond_1a
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->i1()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1b

    .line 831
    .line 832
    const-string v3, "if_ecbudget"

    .line 833
    .line 834
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    :cond_1b
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 838
    .line 839
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 840
    .line 841
    invoke-static {v1, v3}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;)Ljava/util/Map;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_1c

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-nez v3, :cond_1c

    .line 852
    .line 853
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    :cond_1c
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->F()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1d

    .line 863
    .line 864
    move-object v1, v13

    .line 865
    goto :goto_a

    .line 866
    :cond_1d
    move-object v1, v12

    .line 867
    :goto_a
    const-string v3, "ad_download_type"

    .line 868
    .line 869
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->s()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_1e

    .line 879
    .line 880
    const-string v1, "is_repeat_style"

    .line 881
    .line 882
    invoke-virtual {v6, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 886
    .line 887
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->s()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v3, "repeat_style"

    .line 892
    .line 893
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_1e
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v3, 0x1

    .line 907
    if-eq v1, v3, :cond_1f

    .line 908
    .line 909
    const/16 v3, 0x12

    .line 910
    .line 911
    if-eq v1, v3, :cond_1f

    .line 912
    .line 913
    const/16 v3, 0x3e9

    .line 914
    .line 915
    if-ne v1, v3, :cond_20

    .line 916
    .line 917
    :cond_1f
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 918
    .line 919
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 920
    .line 921
    invoke-static {v1, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v3, "ex_b"

    .line 926
    .line 927
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Lcom/noah/sdk/util/a;->b(Lcom/noah/sdk/business/ad/g;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v3, "component_id"

    .line 941
    .line 942
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->U1()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v3, "noah_template_id"

    .line 965
    .line 966
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 970
    .line 971
    const-string v3, "noah_render_protocol"

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    invoke-virtual {v1, v3, v11}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v3, "more"

    .line 983
    .line 984
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->a()Lcom/noah/sdk/business/fetchad/FetchAdCounter;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v11, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 997
    .line 998
    invoke-virtual {v3, v11}, Lcom/noah/sdk/business/fetchad/FetchAdCounter;->c(Lcom/noah/sdk/business/engine/c;)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v3, "req_num"

    .line 1013
    .line 1014
    invoke-static {v3, v1, v6}, Lcom/mbridge/msdk/advanced/manager/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->u()I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v2, "ad_source_type"

    .line 1033
    .line 1034
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->d4()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_21

    .line 1042
    .line 1043
    move-object v1, v13

    .line 1044
    goto :goto_b

    .line 1045
    :cond_21
    move-object v1, v12

    .line 1046
    :goto_b
    const-string v2, "video_play_loop"

    .line 1047
    .line 1048
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->S1()Ljava/util/Map;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_22

    .line 1062
    .line 1063
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_22

    .line 1068
    .line 1069
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_22
    move-object v2, v6

    .line 1073
    :goto_c
    iget-object v1, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1076
    .line 1077
    iget-object v6, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1078
    .line 1079
    invoke-static {v1, v3, v2, v6}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/Map;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-nez v2, :cond_23

    .line 1090
    .line 1091
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_2a

    .line 1098
    .line 1099
    :cond_23
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1100
    .line 1101
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v5, v1, v2, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1107
    .line 1108
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1109
    .line 1110
    invoke-static {v2, v3, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->j1()Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_25

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_24

    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_24
    move-object v2, v13

    .line 1127
    goto :goto_e

    .line 1128
    :cond_25
    :goto_d
    move-object v2, v12

    .line 1129
    :goto_e
    const-string v3, "iflow_slider_shown"

    .line 1130
    .line 1131
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->E2()Lcom/noah/sdk/service/O;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    if-eqz v2, :cond_26

    .line 1139
    .line 1140
    move-object v2, v13

    .line 1141
    goto :goto_f

    .line 1142
    :cond_26
    move-object v2, v12

    .line 1143
    :goto_f
    const-string v6, "iflow_scroll_shown"

    .line 1144
    .line 1145
    invoke-virtual {v1, v6, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->W()Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-eqz v2, :cond_28

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-nez v2, :cond_27

    .line 1159
    .line 1160
    goto :goto_10

    .line 1161
    :cond_27
    move-object v2, v13

    .line 1162
    goto :goto_11

    .line 1163
    :cond_28
    :goto_10
    move-object v2, v12

    .line 1164
    :goto_11
    const-string v6, "iflow_shake_shown"

    .line 1165
    .line 1166
    invoke-virtual {v1, v6, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v5}, Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/ad/g;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    const-string v11, "interaction_style"

    .line 1174
    .line 1175
    invoke-virtual {v1, v11, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v11, "stat show/click, iflow_slider_shown: "

    .line 1181
    .line 1182
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v3}, Lcom/noah/sdk/common/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    const-string v3, " , click_type: "

    .line 1193
    .line 1194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v8}, Lcom/noah/sdk/common/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    const-string v3, " ,match_hor_scroll_id: "

    .line 1205
    .line 1206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    const-string v3, "match_hor_scroll_id"

    .line 1210
    .line 1211
    invoke-virtual {v1, v3}, Lcom/noah/sdk/common/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v3, " shake:"

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v6}, Lcom/noah/sdk/common/model/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    const/4 v11, 0x0

    .line 1235
    new-array v3, v11, [Ljava/lang/Object;

    .line 1236
    .line 1237
    const-string v6, "Noah-Debug"

    .line 1238
    .line 1239
    invoke-static {v6, v2, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1243
    .line 1244
    invoke-static {v2, v1}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const/4 v3, 0x1

    .line 1258
    if-ne v2, v3, :cond_29

    .line 1259
    .line 1260
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1261
    .line 1262
    invoke-static {v2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->b()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    const/4 v3, 0x5

    .line 1276
    if-ne v2, v3, :cond_29

    .line 1277
    .line 1278
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1279
    .line 1280
    invoke-static {v5, v2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_29
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1284
    .line 1285
    invoke-static {v2, v1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const/16 v3, 0x4bf

    .line 1295
    .line 1296
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/business/ad/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    const-string v3, "enable_slide_to_click"

    .line 1305
    .line 1306
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2a
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1310
    .line 1311
    invoke-static {v2, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1315
    .line 1316
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1317
    .line 1318
    iget-object v4, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v2, v3, v4, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Lcom/noah/sdk/common/model/c;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_2b

    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->j()I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    const-string v3, "click_type_v2"

    .line 1342
    .line 1343
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iget-object v3, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    const-string v4, "click_callback_ratio"

    .line 1363
    .line 1364
    const/16 v6, 0x64

    .line 1365
    .line 1366
    invoke-interface {v2, v3, v4, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-ltz v2, :cond_2b

    .line 1371
    .line 1372
    if-ge v2, v6, :cond_2b

    .line 1373
    .line 1374
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v5}, Lcom/noah/sdk/business/ad/g;->e0()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    const-string v3, "click_callback"

    .line 1382
    .line 1383
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2b
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-nez v2, :cond_2c

    .line 1393
    .line 1394
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->c:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    if-eqz v2, :cond_2f

    .line 1401
    .line 1402
    :cond_2c
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-eqz v2, :cond_2e

    .line 1413
    .line 1414
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-interface {v2}, Lcom/noah/sdk/business/adn/g;->isValid()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_2d

    .line 1429
    .line 1430
    move-object v12, v13

    .line 1431
    :cond_2d
    const-string v2, "ad_shown_valid"

    .line 1432
    .line 1433
    invoke-virtual {v1, v2, v12}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_2e
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->T3()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_2f

    .line 1447
    .line 1448
    const-string v2, "is_preview"

    .line 1449
    .line 1450
    invoke-virtual {v1, v2, v13}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2f
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1454
    .line 1455
    invoke-static {v2, v1}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v0, Lcom/noah/sdk/stats/wa/f$c;->d:Lcom/noah/sdk/business/engine/c;

    .line 1459
    .line 1460
    invoke-static {v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 1461
    .line 1462
    .line 1463
    return-void
.end method
