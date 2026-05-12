.class public Lcom/noah/sdk/business/fetchad/ssp/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SdkSerialFetchAdNode createAdn: %s"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/engine/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 37
    .line 38
    iget v2, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->n:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->n:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->m(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v3, [Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x3b

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    const-string p1, "onCreateAdn callback times exceed"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/noah/api/AdError;->SUCCESS:Lcom/noah/api/AdError;

    .line 82
    .line 83
    invoke-static {}, Lcom/noah/sdk/service/z;->d()Lcom/noah/sdk/service/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lcom/noah/sdk/service/n;->getAdFrequentService()Lcom/noah/sdk/business/frequently/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/noah/sdk/business/fetchad/ssp/g;->x(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2, p1, v4}, Lcom/noah/sdk/business/frequently/b;->a(Lcom/noah/sdk/business/adn/g;Lcom/noah/sdk/business/engine/c;)Lcom/noah/api/AdError;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v2, v0

    .line 105
    :goto_1
    if-eq v2, v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->B(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "SdkSerialFetchAdNode estimateStopSendAndRecord: %s"

    .line 118
    .line 119
    invoke-virtual {v0, v5, v4}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->C(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v4, v3, [Ljava/lang/String;

    .line 129
    .line 130
    const/16 v5, 0x3c

    .line 131
    .line 132
    invoke-virtual {v0, v5, v4}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->D(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, p1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->v()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getPrice()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    cmpl-double v0, v4, v6

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->E(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v2, v3, [Ljava/lang/String;

    .line 180
    .line 181
    const/16 v4, 0x3d

    .line 182
    .line 183
    invoke-virtual {v0, v4, v2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->F(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->v()D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "SdkSerialFetchAdNode config price below floor price: %s"

    .line 209
    .line 210
    invoke-virtual {v0, v2, p1}, Lcom/noah/sdk/business/engine/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 229
    .line 230
    iget v0, p1, Lcom/noah/sdk/business/fetchad/ssp/g;->n:I

    .line 231
    .line 232
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->G(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-lt v0, p1, :cond_7

    .line 241
    .line 242
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->n()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/noah/sdk/business/fetchad/ssp/g;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p1, Lcom/noah/sdk/business/fetchad/ssp/g;->m:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->c(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->d(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v4, "adn size:"

    .line 287
    .line 288
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 292
    .line 293
    invoke-static {v4}, Lcom/noah/sdk/business/fetchad/ssp/g;->e(Lcom/noah/sdk/business/fetchad/ssp/g;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "fetch ad"

    .line 309
    .line 310
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v4, "Noah-Core"

    .line 315
    .line 316
    const-string v5, "SerialFetchAdNode"

    .line 317
    .line 318
    invoke-static {v4, p1, v0, v5, v2}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 322
    .line 323
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->f(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "loadAd"

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->m()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_6

    .line 339
    .line 340
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->g(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-array v0, v3, [Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x3a

    .line 349
    .line 350
    invoke-virtual {p1, v2, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/noah/sdk/business/fetchad/ssp/g;->h(Lcom/noah/sdk/business/fetchad/ssp/g;)Lcom/noah/sdk/business/engine/c;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v2, Lcom/noah/api/AdError;->NO_MORE_ADN:Lcom/noah/api/AdError;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1, v2}, Lcom/noah/sdk/business/fetchad/g;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    return-void

    .line 365
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$a;->a:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 366
    .line 367
    iget-object p1, p1, Lcom/noah/sdk/business/fetchad/ssp/g;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    .line 371
    .line 372
    return-void
.end method
