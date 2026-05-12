.class public Lcom/uc/browser/thirdparty/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/thirdparty/n$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = true

.field public static e:Z = false

.field public static f:Ljava/lang/String;

.field public static final g:Landroid/util/SparseArray;

.field public static final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/thirdparty/n;->g:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/browser/thirdparty/n;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/uc/browser/thirdparty/n$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/thirdparty/n;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/uc/browser/thirdparty/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->b:Z

    .line 9
    .line 10
    invoke-static {p0}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x2710

    .line 19
    .line 20
    if-eqz p0, :cond_12

    .line 21
    .line 22
    iget-byte v6, p0, Lcom/uc/browser/thirdparty/f;->a:B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v6, :cond_e

    .line 26
    .line 27
    if-eq v6, v0, :cond_c

    .line 28
    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    if-eq v6, v8, :cond_8

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-eq v6, v8, :cond_6

    .line 36
    .line 37
    const/16 v8, 0x13

    .line 38
    .line 39
    if-eq v6, v8, :cond_4

    .line 40
    .line 41
    const/16 v8, 0x14

    .line 42
    .line 43
    if-eq v6, v8, :cond_6

    .line 44
    .line 45
    const/16 v8, 0x1e

    .line 46
    .line 47
    if-eq v6, v8, :cond_3

    .line 48
    .line 49
    const/16 v8, 0x28

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x2b

    .line 54
    .line 55
    if-eq v6, v8, :cond_e

    .line 56
    .line 57
    const/16 v7, 0x2d

    .line 58
    .line 59
    if-eq v6, v7, :cond_1

    .line 60
    .line 61
    sput v4, Lcom/uc/browser/thirdparty/n;->a:I

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    sput v5, Lcom/uc/browser/thirdparty/n;->a:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_2
    sput v3, Lcom/uc/browser/thirdparty/n;->a:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    sput v5, Lcom/uc/browser/thirdparty/n;->a:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sput v0, Lcom/uc/browser/thirdparty/n;->a:I

    .line 78
    .line 79
    iget-object v6, p0, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v8, "baseurl"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-static {v6}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_5
    sput-object v7, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sput v0, Lcom/uc/browser/thirdparty/n;->a:I

    .line 99
    .line 100
    iget-object v6, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-static {v6}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_7
    sput-object v7, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->d(Lcom/uc/browser/thirdparty/f;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    sput v0, Lcom/uc/browser/thirdparty/n;->a:I

    .line 118
    .line 119
    iget-object v6, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    invoke-static {v6}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_9
    sput-object v7, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    iget-object v6, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Lf00/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    const-string v7, "infoflow"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_b

    .line 145
    .line 146
    sput v2, Lcom/uc/browser/thirdparty/n;->a:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    sput v5, Lcom/uc/browser/thirdparty/n;->a:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_c
    sput v1, Lcom/uc/browser/thirdparty/n;->a:I

    .line 153
    .line 154
    iget-object v6, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    invoke-static {v6}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    :cond_d
    sput-object v7, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_e
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->d(Lcom/uc/browser/thirdparty/f;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    sput v0, Lcom/uc/browser/thirdparty/n;->a:I

    .line 172
    .line 173
    iget-object v6, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    invoke-static {v6}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_f
    sput-object v7, Lcom/uc/browser/thirdparty/n;->f:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_10
    sput v5, Lcom/uc/browser/thirdparty/n;->a:I

    .line 185
    .line 186
    :goto_0
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, p0, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_11

    .line 197
    .line 198
    const-string/jumbo v7, "unknown"

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_11
    iget-object v7, p0, Lcom/uc/browser/thirdparty/f;->e:Ljava/lang/String;

    .line 203
    .line 204
    :goto_1
    iget-object v6, v6, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    const-string v8, "sfr"

    .line 207
    .line 208
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_12
    sget v6, Lcom/uc/browser/thirdparty/n;->a:I

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    if-eq v6, v0, :cond_19

    .line 216
    .line 217
    if-eq v6, v1, :cond_19

    .line 218
    .line 219
    if-eq v6, v3, :cond_18

    .line 220
    .line 221
    if-eq v6, v2, :cond_16

    .line 222
    .line 223
    if-eq v6, v5, :cond_14

    .line 224
    .line 225
    sput-boolean v4, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 226
    .line 227
    if-eqz p0, :cond_13

    .line 228
    .line 229
    iget-boolean p0, p0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_13
    move p0, v0

    .line 233
    :goto_2
    sput-boolean p0, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 234
    .line 235
    sput-boolean v4, Lcom/uc/browser/thirdparty/n;->e:Z

    .line 236
    .line 237
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 238
    .line 239
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 246
    .line 247
    invoke-direct {p0, v1, v4, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_14
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 256
    .line 257
    if-eqz p0, :cond_15

    .line 258
    .line 259
    iget-boolean p0, p0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_15
    move p0, v0

    .line 263
    :goto_3
    sput-boolean p0, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 264
    .line 265
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->e:Z

    .line 266
    .line 267
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 268
    .line 269
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 276
    .line 277
    invoke-direct {p0, v1, v4, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_16
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 285
    .line 286
    if-eqz p0, :cond_17

    .line 287
    .line 288
    iget-boolean p0, p0, Lcom/uc/browser/thirdparty/f;->g:Z

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_17
    move p0, v0

    .line 292
    :goto_4
    sput-boolean p0, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 293
    .line 294
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->e:Z

    .line 295
    .line 296
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 297
    .line 298
    const-wide/16 v2, 0x12c

    .line 299
    .line 300
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 304
    .line 305
    .line 306
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 307
    .line 308
    invoke-direct {p0, v0, v4, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_18
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 316
    .line 317
    sput-boolean v4, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 318
    .line 319
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->e:Z

    .line 320
    .line 321
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 322
    .line 323
    const-wide/16 v5, 0x3e8

    .line 324
    .line 325
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 329
    .line 330
    .line 331
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 332
    .line 333
    invoke-direct {p0, v3, v4, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_19
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 341
    .line 342
    sput-boolean v4, Lcom/uc/browser/thirdparty/n;->d:Z

    .line 343
    .line 344
    sput-boolean v0, Lcom/uc/browser/thirdparty/n;->e:Z

    .line 345
    .line 346
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 347
    .line 348
    invoke-direct {p0, v0, v1, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 352
    .line 353
    .line 354
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 355
    .line 356
    invoke-direct {p0, v0, v0, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 360
    .line 361
    .line 362
    new-instance p0, Lcom/uc/browser/thirdparty/n$a;

    .line 363
    .line 364
    invoke-direct {p0, v3, v4, v7, v8}, Lcom/uc/browser/thirdparty/n$a;-><init>(IIJ)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Lcom/uc/browser/thirdparty/n;->a(Lcom/uc/browser/thirdparty/n$a;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    sget-object p0, Lcom/uc/browser/thirdparty/n;->h:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1b

    .line 381
    .line 382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/uc/browser/thirdparty/n$a;

    .line 387
    .line 388
    iget v1, v0, Lcom/uc/browser/thirdparty/n$a;->a:I

    .line 389
    .line 390
    sget-object v2, Lcom/uc/browser/thirdparty/n;->g:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/util/List;

    .line 397
    .line 398
    if-nez v3, :cond_1a

    .line 399
    .line 400
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_1b
    :goto_7
    return-void
.end method

.method public static c(ILcom/uc/browser/thirdparty/o;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/thirdparty/n;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/uc/browser/thirdparty/n$a;

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/uc/browser/thirdparty/n$a;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_1

    .line 41
    .line 42
    iget v0, v0, Lcom/uc/browser/thirdparty/n$a;->b:I

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lcom/uc/browser/thirdparty/j;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/uc/browser/thirdparty/j;->a1(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v3, Lcom/uc/browser/thirdparty/m;

    .line 52
    .line 53
    invoke-direct {v3, p1, v0}, Lcom/uc/browser/thirdparty/m;-><init>(Lcom/uc/browser/thirdparty/o;Lcom/uc/browser/thirdparty/n$a;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v3, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/uc/browser/thirdparty/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lf00/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
