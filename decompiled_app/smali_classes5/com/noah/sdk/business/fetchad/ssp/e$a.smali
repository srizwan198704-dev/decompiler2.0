.class public Lcom/noah/sdk/business/fetchad/ssp/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->a(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SdkParallFetchAdNode createAdn: %s"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->u()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    .line 35
    .line 36
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, p1, v3}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->v()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getPrice()D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmpl-double v3, v3, v5

    .line 85
    .line 86
    if-lez v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->t:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/e;->u:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->v()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "-"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ""

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "adn_id"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "placement_id"

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/e;->e(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->L()Lcom/noah/apm/model/CtMonitor;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lcom/noah/apm/model/CtType;->adRequest:Lcom/noah/apm/model/CtType;

    .line 210
    .line 211
    invoke-virtual {v3, v4, v0, v2}, Lcom/noah/apm/model/CtMonitor;->start(Lcom/noah/apm/model/CtType;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/noah/sdk/business/fetchad/ssp/e;->f(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v4, "SdkParallFetchAdNode loadAd start: %s, pid: %s"

    .line 241
    .line 242
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;

    .line 246
    .line 247
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/noah/sdk/business/fetchad/ssp/e$a$a;-><init>(Lcom/noah/sdk/business/fetchad/ssp/e$a;Lcom/noah/sdk/business/adn/g;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v2}, Lcom/noah/sdk/business/adn/g;->loadAd(Lcom/noah/sdk/business/fetchad/j;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw p1

    .line 257
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 258
    .line 259
    iget v4, v3, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    .line 260
    .line 261
    add-int/lit8 v4, v4, -0x1

    .line 262
    .line 263
    iput v4, v3, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/e;->m(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-array v0, v4, [Ljava/lang/String;

    .line 273
    .line 274
    const/16 v1, 0x35

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->x(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-array v0, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v1, "SdkParallFetchAdNode loadAd skip, caused by adn is null"

    .line 288
    .line 289
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_4
    if-eq v1, v0, :cond_5

    .line 295
    .line 296
    invoke-static {v3}, Lcom/noah/sdk/business/fetchad/ssp/e;->z(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v3, v4, [Ljava/lang/String;

    .line 301
    .line 302
    const/16 v5, 0x36

    .line 303
    .line 304
    invoke-virtual {v0, v5, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->A(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v5, "SdkParallFetchAdNode loadAd skip, and: %s, caused by error: %s"

    .line 326
    .line 327
    invoke-virtual {v0, v5, v3}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->B(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, p1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->v()D

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getPrice()D

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    cmpl-double v0, v0, v5

    .line 363
    .line 364
    if-lez v0, :cond_6

    .line 365
    .line 366
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->C(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-array v1, v4, [Ljava/lang/String;

    .line 373
    .line 374
    const/16 v3, 0x37

    .line 375
    .line 376
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/e;->D(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->v()D

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v1, "SdkParallFetchAdNode loadAd skip, adn: %s, caused by %s config price below floor price: %s"

    .line 418
    .line 419
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 423
    .line 424
    iget v0, p1, Lcom/noah/sdk/business/fetchad/ssp/e;->j:I

    .line 425
    .line 426
    if-gtz v0, :cond_7

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->v()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 432
    .line 433
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->E(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-array v0, v4, [Ljava/lang/Object;

    .line 438
    .line 439
    const-string v1, "\u6240\u6709adn\u90fd\u521b\u5efa\u5931\u8d25\u4e86\uff0cfetchAd fail"

    .line 440
    .line 441
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->t()V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->c(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-array v0, v4, [Ljava/lang/String;

    .line 456
    .line 457
    const/16 v1, 0x33

    .line 458
    .line 459
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->d(Lcom/noah/sdk/business/fetchad/ssp/e;)Lcom/noah/sdk/business/engine/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Lcom/noah/api/AdError;->NO_MORE_ADN:Lcom/noah/api/AdError;

    .line 469
    .line 470
    invoke-virtual {p1, v0, v2, v1}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_7
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->v()V

    .line 475
    .line 476
    .line 477
    :goto_4
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 478
    .line 479
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/e;->k()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_8

    .line 484
    .line 485
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/e$a;->a:Lcom/noah/sdk/business/fetchad/ssp/e;

    .line 486
    .line 487
    invoke-virtual {p1, v4}, Lcom/noah/sdk/business/fetchad/ssp/e;->b(Z)V

    .line 488
    .line 489
    .line 490
    :cond_8
    return-void
.end method
