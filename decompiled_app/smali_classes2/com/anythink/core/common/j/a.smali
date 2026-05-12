.class public Lcom/anythink/core/common/j/a;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String; = "tpn_anythink_ump"

.field private static volatile j:Lcom/anythink/core/common/j/a;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/core/common/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/core/common/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/j/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/common/j/a;->b:I

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/core/common/j/a;->c:I

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/core/common/j/a;->d:I

    .line 18
    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    iput v0, p0, Lcom/anythink/core/common/j/a;->e:I

    .line 22
    .line 23
    const/16 v0, 0x68

    .line 24
    .line 25
    iput v0, p0, Lcom/anythink/core/common/j/a;->f:I

    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/core/common/j/a;->g:I

    .line 30
    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    iput v0, p0, Lcom/anythink/core/common/j/a;->h:I

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/j/a;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/anythink/core/common/j/a;->m:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/anythink/core/common/j/c;

    .line 59
    .line 60
    const/16 v4, 0x2f3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v3, v1, v4, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 70
    .line 71
    const/16 v2, 0x21

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/anythink/core/common/j/c;

    .line 78
    .line 79
    invoke-direct {v6, v2, v4, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 93
    .line 94
    const/16 v6, 0x363

    .line 95
    .line 96
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 110
    .line 111
    const/16 v6, 0x14d

    .line 112
    .line 113
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 120
    .line 121
    const/16 v2, 0x25

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 128
    .line 129
    const/16 v6, 0x106

    .line 130
    .line 131
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 146
    .line 147
    const/16 v6, 0x29b

    .line 148
    .line 149
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 156
    .line 157
    const/16 v2, 0x24

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 164
    .line 165
    const/16 v6, 0x1f

    .line 166
    .line 167
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 174
    .line 175
    const/16 v2, 0x3a

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 182
    .line 183
    const/16 v6, 0x200

    .line 184
    .line 185
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 192
    .line 193
    const/16 v2, 0x4b

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 200
    .line 201
    const/16 v6, 0x319

    .line 202
    .line 203
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/anythink/core/common/j/c;

    .line 216
    .line 217
    const/16 v4, 0x59

    .line 218
    .line 219
    invoke-direct {v3, v5, v4, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 234
    .line 235
    const/16 v5, 0xca2

    .line 236
    .line 237
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 251
    .line 252
    const/16 v5, 0x515

    .line 253
    .line 254
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 269
    .line 270
    const/16 v5, 0xb52

    .line 271
    .line 272
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 287
    .line 288
    const/16 v5, 0xb3e

    .line 289
    .line 290
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 297
    .line 298
    const/16 v2, 0x17

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 305
    .line 306
    const/16 v5, 0x6f6

    .line 307
    .line 308
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 315
    .line 316
    const/16 v2, 0x3b

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 323
    .line 324
    const/16 v5, 0x41bf

    .line 325
    .line 326
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 333
    .line 334
    const/16 v2, 0x2d

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 341
    .line 342
    const/16 v5, 0xc6f

    .line 343
    .line 344
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 351
    .line 352
    const/16 v2, 0xe

    .line 353
    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 359
    .line 360
    const/16 v5, 0xa96

    .line 361
    .line 362
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 369
    .line 370
    const/16 v2, 0xa

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 377
    .line 378
    const/16 v5, 0x7c1

    .line 379
    .line 380
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    .line 387
    .line 388
    const/16 v2, 0x19

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v4, Lcom/anythink/core/common/j/c;

    .line 395
    .line 396
    const/16 v5, 0x908

    .line 397
    .line 398
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/j/c;-><init>(III)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/anythink/core/common/j/a;->l:Ljava/util/Map;

    .line 410
    .line 411
    new-instance v0, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lcom/anythink/core/common/j/a;->q:Ljava/util/List;

    .line 417
    .line 418
    return-void
.end method

.method public static a()Lcom/anythink/core/common/j/a;
    .locals 2

    .line 4
    sget-object v0, Lcom/anythink/core/common/j/a;->j:Lcom/anythink/core/common/j/a;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/anythink/core/common/j/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/j/a;->j:Lcom/anythink/core/common/j/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/anythink/core/common/j/a;

    invoke-direct {v1}, Lcom/anythink/core/common/j/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/j/a;->j:Lcom/anythink/core/common/j/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/j/a;->j:Lcom/anythink/core/common/j/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/j/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/j/a;->q:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/j/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/anythink/core/common/j/a$3;-><init>(Lcom/anythink/core/common/j/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/j/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/j/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 2

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/anythink/core/common/j/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/v;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/v;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/j/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/j/a;->p:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const-string v0, "tc_string"

    iget-object v1, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string v0, "addtl_consent"

    iget-object v1, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    :cond_2
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 7

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "showGDPRConsentDialog fail:activity is null!"

    invoke-static {p1}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    .line 13
    :cond_0
    const-string p1, "activity is null!"

    const/4 v0, -0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/anythink/core/common/j/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    :try_start_0
    invoke-static {v3}, Lcom/anythink/core/common/j/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const-string v0, "Has UMP SDK:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/j/a$1;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/j/a$1;-><init>(Lcom/anythink/core/common/j/a;Landroid/content/Context;ZLandroid/app/Activity;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/j/a;->p:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/anythink/core/common/j/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_TCString:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_VendorConsents:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/j/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_AddtlConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 32
    iput-boolean v1, p0, Lcom/anythink/core/common/j/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 34
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/j/a;->m:Z

    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/j/a;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 38
    :try_start_2
    iget-object v3, p0, Lcom/anythink/core/common/j/a;->o:Ljava/lang/String;

    const-string v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 39
    array-length v5, v3

    if-lt v5, v4, :cond_2

    .line 40
    aget-object v3, v3, v1

    .line 41
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 42
    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 44
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/anythink/core/common/j/a;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/j/c;

    .line 48
    invoke-virtual {v5}, Lcom/anythink/core/common/j/c;->c()I

    move-result v7

    if-eq v7, v1, :cond_5

    if-eq v7, v4, :cond_3

    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {v5}, Lcom/anythink/core/common/j/c;->b()I

    move-result v7

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_4

    move v7, v0

    goto :goto_3

    .line 51
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    .line 52
    :cond_5
    iget-object v7, p0, Lcom/anythink/core/common/j/a;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anythink/core/common/j/c;->b()I

    move-result v8

    invoke-static {v7, v8}, Lcom/anythink/core/common/j/a;->a(Ljava/lang/String;I)Z

    move-result v7

    .line 53
    :goto_3
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/j/c;->a(Z)V

    .line 54
    :goto_4
    iget-object v7, p0, Lcom/anythink/core/common/j/a;->l:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initNetworkConsentMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/anythink/core/common/j/c;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/core/common/j/c;->d()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_6
    invoke-static {p1}, Lcom/anythink/core/common/j/a;->c(Landroid/content/Context;)V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initNetworkConsentMap others:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/v;->a()I

    move-result p1

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/j/a;->b(Ljava/lang/String;)V

    .line 58
    iput-boolean v1, p0, Lcom/anythink/core/common/j/a;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 2

    .line 20
    invoke-static {p1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/v;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 21
    const-string p1, ""

    const/16 v0, 0x65

    invoke-direct {p0, p2, p1, v0}, Lcom/anythink/core/common/j/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/anythink/core/common/j/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/anythink/core/common/j/a$2;-><init>(Lcom/anythink/core/common/j/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/anythink/core/api/ATSDK;->checkIsEuTraffic(Landroid/content/Context;Lcom/anythink/core/api/NetTrafficeCallback;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;I)Z
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/j/c;

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/anythink/core/common/j/c;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 63
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/d/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/v;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/j/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/j/a;->n:Ljava/lang/String;

    return-object v0
.end method
