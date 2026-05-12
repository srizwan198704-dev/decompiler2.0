.class final Lsg/bigo/ads/ad/interstitial/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$14;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    iget-object v7, v6, Lsg/bigo/ads/ad/interstitial/a$14;->a:Lsg/bigo/ads/ad/interstitial/a;

    .line 19
    .line 20
    iget-object v7, v7, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/q;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "InterstitialMidPageRenderer"

    .line 29
    .line 30
    const-string v12, "Active mid page."

    .line 31
    .line 32
    invoke-static {v10, v8, v11, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v7, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/m;

    .line 36
    .line 37
    iget-object v13, v7, Lsg/bigo/ads/ad/interstitial/q;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    const-string v0, "Inactive mid page due to empty style config."

    .line 42
    .line 43
    invoke-static {v10, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez v13, :cond_1

    .line 48
    .line 49
    const-string v0, "Inactive mid page due to empty context."

    .line 50
    .line 51
    invoke-static {v10, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v14, "mid_page.show_time"

    .line 56
    .line 57
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x5

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v14, v0, :cond_3

    .line 64
    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    if-eq v14, v8, :cond_3

    .line 68
    .line 69
    if-eq v14, v15, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    if-ne v14, v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v14, v10

    .line 77
    :cond_3
    :goto_0
    iput v14, v7, Lsg/bigo/ads/ad/interstitial/q;->E:I

    .line 78
    .line 79
    if-nez v14, :cond_4

    .line 80
    .line 81
    iput-boolean v10, v7, Lsg/bigo/ads/ad/interstitial/q;->i:Z

    .line 82
    .line 83
    const-string v0, "Inactive mid page due to show_time in config."

    .line 84
    .line 85
    invoke-static {v10, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, v7, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    .line 90
    .line 91
    const-string v14, "mid_page.pop_layout"

    .line 92
    .line 93
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iput v14, v0, Lsg/bigo/ads/ad/interstitial/q$d;->b:I

    .line 98
    .line 99
    const-string v14, "mid_page.pop_method"

    .line 100
    .line 101
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iput v14, v0, Lsg/bigo/ads/ad/interstitial/q$d;->a:I

    .line 106
    .line 107
    const-string v14, "mid_page.cta_color"

    .line 108
    .line 109
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iput v14, v0, Lsg/bigo/ads/ad/interstitial/q$d;->c:I

    .line 114
    .line 115
    iget-object v0, v7, Lsg/bigo/ads/ad/interstitial/q;->z:Lsg/bigo/ads/ad/interstitial/q$a;

    .line 116
    .line 117
    iput-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a;->p:Lsg/bigo/ads/ad/interstitial/q;

    .line 118
    .line 119
    const-string v14, "mid_page.is_cta_show_animation"

    .line 120
    .line 121
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->e:Z

    .line 126
    .line 127
    const-string v14, "mid_page.click_type"

    .line 128
    .line 129
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iput v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->a:I

    .line 134
    .line 135
    const-string v14, "mid_page.ad_component_clickable_switch"

    .line 136
    .line 137
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->b:Z

    .line 142
    .line 143
    const-string v14, "mid_page.media_view_clickable_switch"

    .line 144
    .line 145
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->c:Z

    .line 150
    .line 151
    const-string v14, "mid_page.other_space_clickable_switch"

    .line 152
    .line 153
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->c(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->d:Z

    .line 158
    .line 159
    const-string v14, "mid_page.below_area_dp"

    .line 160
    .line 161
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-lez v14, :cond_5

    .line 166
    .line 167
    invoke-static {v13, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iput v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    .line 172
    .line 173
    :cond_5
    const-string v14, "mid_page.below_area_clickable"

    .line 174
    .line 175
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-ne v14, v4, :cond_6

    .line 180
    .line 181
    move v14, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v14, v10

    .line 184
    :goto_1
    iput-boolean v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    .line 185
    .line 186
    const-string v14, "mid_page.up_area_dp"

    .line 187
    .line 188
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-lez v14, :cond_7

    .line 193
    .line 194
    invoke-static {v13, v14}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iput v14, v0, Lsg/bigo/ads/ad/interstitial/q$a;->h:I

    .line 199
    .line 200
    :cond_7
    const-string v14, "mid_page.up_area_clickable"

    .line 201
    .line 202
    invoke-interface {v12, v14}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-ne v12, v4, :cond_8

    .line 207
    .line 208
    move v12, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v12, v10

    .line 211
    :goto_2
    iput-boolean v12, v0, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    .line 212
    .line 213
    invoke-static {v13}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v0, Lsg/bigo/ads/ad/interstitial/q$a;->j:I

    .line 218
    .line 219
    new-instance v12, Landroid/view/View;

    .line 220
    .line 221
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v12, v0, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    .line 225
    .line 226
    new-instance v12, Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput-object v12, v0, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    .line 232
    .line 233
    iget-object v0, v7, Lsg/bigo/ads/ad/interstitial/q;->a:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v12, v7, Lsg/bigo/ads/ad/interstitial/q;->b:Lsg/bigo/ads/ad/b/c;

    .line 236
    .line 237
    iget-object v13, v7, Lsg/bigo/ads/ad/interstitial/q;->c:Lsg/bigo/ads/api/core/c;

    .line 238
    .line 239
    iget-object v14, v7, Lsg/bigo/ads/ad/interstitial/q;->d:Lsg/bigo/ads/api/a/m;

    .line 240
    .line 241
    invoke-virtual {v7, v0, v12, v13, v14}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/m;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_13

    .line 246
    .line 247
    const-string v14, "Start render mid page."

    .line 248
    .line 249
    invoke-static {v10, v8, v11, v14}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v14, v7, Lsg/bigo/ads/ad/interstitial/q;->A:Lsg/bigo/ads/ad/interstitial/q$d;

    .line 253
    .line 254
    iget v14, v14, Lsg/bigo/ads/ad/interstitial/q$d;->a:I

    .line 255
    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-boolean v15, v7, Lsg/bigo/ads/ad/interstitial/q;->o:Z

    .line 262
    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    if-ne v14, v4, :cond_a

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    if-ne v14, v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    if-ne v14, v8, :cond_c

    .line 292
    .line 293
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    const/4 v2, 0x4

    .line 297
    if-ne v14, v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    const/4 v2, 0x5

    .line 312
    if-ne v14, v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_e
    const/4 v2, 0x6

    .line 324
    if-ne v14, v2, :cond_f

    .line 325
    .line 326
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_f
    const/4 v2, 0x7

    .line 330
    if-ne v14, v2, :cond_10

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_10
    const/16 v2, 0x8

    .line 345
    .line 346
    if-ne v14, v2, :cond_11

    .line 347
    .line 348
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_11
    const/16 v2, 0x9

    .line 358
    .line 359
    if-ne v14, v2, :cond_12

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_12
    :goto_4
    iput-object v10, v7, Lsg/bigo/ads/ad/interstitial/q;->t:Ljava/util/List;

    .line 363
    .line 364
    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$3;

    .line 365
    .line 366
    invoke-direct {v1, v7, v0, v12, v13}, Lsg/bigo/ads/ad/interstitial/q$3;-><init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    new-instance v0, Lsg/bigo/ads/ad/interstitial/q$1;

    .line 373
    .line 374
    invoke-direct {v0, v7}, Lsg/bigo/ads/ad/interstitial/q$1;-><init>(Lsg/bigo/ads/ad/interstitial/q;)V

    .line 375
    .line 376
    .line 377
    iget v1, v7, Lsg/bigo/ads/ad/interstitial/q;->E:I

    .line 378
    .line 379
    if-lez v1, :cond_14

    .line 380
    .line 381
    int-to-long v1, v1

    .line 382
    const-wide/16 v3, 0x3e8

    .line 383
    .line 384
    mul-long/2addr v1, v3

    .line 385
    iput-wide v1, v7, Lsg/bigo/ads/ad/interstitial/q;->u:J

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "Mid page will be shown after "

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget v2, v7, Lsg/bigo/ads/ad/interstitial/q;->E:I

    .line 395
    .line 396
    const-string v3, "s."

    .line 397
    .line 398
    invoke-static {v3, v2, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v8, v11, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Lsg/bigo/ads/ad/interstitial/q;->v:Ljava/lang/Runnable;

    .line 407
    .line 408
    iget-wide v0, v7, Lsg/bigo/ads/ad/interstitial/q;->u:J

    .line 409
    .line 410
    invoke-virtual {v7, v0, v1}, Lsg/bigo/ads/ad/interstitial/q;->a(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/q;->a()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_14
    const/4 v2, 0x0

    .line 418
    const/4 v3, -0x1

    .line 419
    if-ne v1, v3, :cond_15

    .line 420
    .line 421
    const-string v1, "Mid page will be shown after video completion."

    .line 422
    .line 423
    invoke-static {v2, v8, v11, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v7, Lsg/bigo/ads/ad/interstitial/q;->w:Ljava/lang/Runnable;

    .line 427
    .line 428
    invoke-virtual {v7}, Lsg/bigo/ads/ad/interstitial/q;->a()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_15
    const-string v0, "Mid page can not be shown due to invalid show delay."

    .line 433
    .line 434
    invoke-static {v2, v8, v11, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method
