.class public Lcom/uc/browser/core/homepage/card/data/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:J

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/data/b;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/data/b;->d:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/data/b;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/data/b;->f:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/b;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/16 v4, 0x31

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)Z
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "frame"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string/jumbo v4, "url"

    .line 22
    .line 23
    .line 24
    const-string v5, "long_update"

    .line 25
    .line 26
    const-string/jumbo v6, "update"

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v2, v8

    .line 45
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v2, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lcom/uc/browser/core/homepage/card/data/g;

    .line 56
    .line 57
    invoke-direct {v10}, Lcom/uc/browser/core/homepage/card/data/g;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v11, "type"

    .line 61
    .line 62
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    iput v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->n:I

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iput v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->u:I

    .line 73
    .line 74
    const-string v11, "num"

    .line 75
    .line 76
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iput v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->v:I

    .line 81
    .line 82
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iput v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->x:I

    .line 87
    .line 88
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iput-object v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->y:Ljava/lang/String;

    .line 96
    .line 97
    const-string v11, "fetchnum"

    .line 98
    .line 99
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iput v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->w:I

    .line 104
    .line 105
    const-string v11, "carousel"

    .line 106
    .line 107
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iput v11, v10, Lcom/uc/browser/core/homepage/card/data/g;->B:I

    .line 112
    .line 113
    const-string v11, "rtl"

    .line 114
    .line 115
    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v10, Lcom/uc/browser/core/homepage/card/data/g;->C:I

    .line 120
    .line 121
    iget-object v9, p0, Lcom/uc/browser/core/homepage/card/data/b;->r:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move v0, v7

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    :cond_1
    move v0, v8

    .line 132
    :goto_1
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 143
    .line 144
    const-string v1, "title"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v8, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->a:I

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v8, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    const-string v1, "content"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->h:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "style"

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    move v1, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/data/b;->a(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_2
    and-int/lit8 v2, v1, 0x1

    .line 220
    .line 221
    if-lez v2, :cond_3

    .line 222
    .line 223
    move v2, v7

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move v2, v8

    .line 226
    :goto_3
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/card/data/b;->c:Z

    .line 227
    .line 228
    and-int/lit8 v2, v1, 0x2

    .line 229
    .line 230
    if-lez v2, :cond_4

    .line 231
    .line 232
    move v2, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move v2, v8

    .line 235
    :goto_4
    iput-boolean v2, p0, Lcom/uc/browser/core/homepage/card/data/b;->d:Z

    .line 236
    .line 237
    and-int/lit8 v1, v1, 0x4

    .line 238
    .line 239
    if-lez v1, :cond_5

    .line 240
    .line 241
    move v1, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v1, v8

    .line 244
    :goto_5
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->e:Z

    .line 245
    .line 246
    const-string v1, "hide"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    move v1, v8

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/data/b;->a(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :goto_6
    if-ne v1, v7, :cond_7

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_7
    move v7, v8

    .line 276
    :goto_7
    iput-boolean v7, p0, Lcom/uc/browser/core/homepage/card/data/b;->f:Z

    .line 277
    .line 278
    const-string v1, "sort"

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v8, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 287
    .line 288
    .line 289
    const-string v1, "more_url"

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->j:Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, "more_text"

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->i:Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "hidemenu"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "true"

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->v:Z

    .line 322
    .line 323
    const-string v1, "change_text"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->k:Ljava/lang/String;

    .line 332
    .line 333
    const-string/jumbo v1, "update_text"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->n:Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "pack_url"

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->m:Ljava/lang/String;

    .line 353
    .line 354
    const-string v1, "more_hint"

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->o:Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "more_hint_on"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    invoke-static {v2, v3, v1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iput-wide v4, p0, Lcom/uc/browser/core/homepage/card/data/b;->p:J

    .line 379
    .line 380
    const-string v1, "more_hint_off"

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2, v3, v1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iput-wide v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->q:J

    .line 393
    .line 394
    const-string v1, "guide"

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->t:Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "guide_ver"

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/data/b;->u:Ljava/lang/String;

    .line 413
    .line 414
    const-string v1, "menu"

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_8
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-ge v8, p1, :cond_b

    .line 439
    .line 440
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-nez p1, :cond_9

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_9
    new-instance v2, Lcom/uc/browser/core/homepage/card/data/f;

    .line 448
    .line 449
    invoke-direct {v2}, Lcom/uc/browser/core/homepage/card/data/f;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v3, "key"

    .line 453
    .line 454
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 459
    .line 460
    const-string v3, "name"

    .line 461
    .line 462
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f;->b:Ljava/lang/String;

    .line 467
    .line 468
    const-string v3, "desc"

    .line 469
    .line 470
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f;->c:Ljava/lang/String;

    .line 475
    .line 476
    const-string v3, "action_ext"

    .line 477
    .line 478
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f;->d:Ljava/lang/String;

    .line 483
    .line 484
    const-string v3, "action_type"

    .line 485
    .line 486
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    iput v3, v2, Lcom/uc/browser/core/homepage/card/data/f;->e:I

    .line 491
    .line 492
    const-string v3, "sign_salt"

    .line 493
    .line 494
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iput-object v3, v2, Lcom/uc/browser/core/homepage/card/data/f;->f:Ljava/lang/String;

    .line 499
    .line 500
    const-string v3, "item_array"

    .line 501
    .line 502
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/card/data/f;->b(Lorg/json/JSONArray;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v2, Lcom/uc/browser/core/homepage/card/data/f;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_a

    .line 516
    .line 517
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/data/b;->s:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :catch_1
    move-exception p1

    .line 524
    goto :goto_a

    .line 525
    :cond_a
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :goto_a
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :cond_b
    :goto_b
    return v0
.end method
