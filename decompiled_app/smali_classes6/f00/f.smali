.class public final Lf00/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static c:Z


# instance fields
.field public final a:Lsl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "uc-addon://"

    .line 2
    .line 3
    const-string v7, "uc://"

    .line 4
    .line 5
    const-string v0, "http://"

    .line 6
    .line 7
    const-string v1, "https://"

    .line 8
    .line 9
    const-string v2, "file:///"

    .line 10
    .line 11
    const-string v3, "content://"

    .line 12
    .line 13
    const-string v4, "data:"

    .line 14
    .line 15
    const-string v5, "ext:"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf00/f;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lf00/f;->c:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lsl0/b;)V
    .locals 0
    .param p1    # Lsl0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lf00/f;->a:Lsl0/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lsl0/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lsl0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf00/f;->a:Lsl0/b;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-char v4, p0, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v4, "[*#+\\d]{1}"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, "[*#\\d]{1}"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "[\\(\\)\\-\\,]"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v2, p1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    array-length v1, p1

    .line 39
    sub-int/2addr v1, v3

    .line 40
    aget-object v1, p1, v1

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    array-length v1, p1

    .line 51
    const-string v2, ","

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ne v1, v8, :cond_8

    .line 61
    .line 62
    aget-object v1, p1, v9

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v7, :cond_4

    .line 69
    .line 70
    aget-object v1, p1, v3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_5

    .line 77
    .line 78
    :cond_4
    aget-object v1, p1, v9

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v6, :cond_6

    .line 85
    .line 86
    aget-object v1, p1, v3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v4, :cond_6

    .line 93
    .line 94
    :cond_5
    aget-object v1, p1, v9

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object p1, p1, v3

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    aget-object v1, p1, v3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v3, :cond_7

    .line 113
    .line 114
    aget-object v1, p1, v3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x6

    .line 121
    if-gt v1, v4, :cond_7

    .line 122
    .line 123
    aget-object v1, p1, v9

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object p1, p1, v3

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_7
    aget-object v1, p1, v9

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    aget-object p1, p1, v3

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_8
    array-length v1, p1

    .line 151
    if-ne v1, v7, :cond_f

    .line 152
    .line 153
    aget-object v1, p1, v9

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v10, 0x5

    .line 160
    if-gt v1, v10, :cond_b

    .line 161
    .line 162
    aget-object v1, p1, v3

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v7, :cond_9

    .line 169
    .line 170
    aget-object v1, p1, v8

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eq v1, v5, :cond_a

    .line 177
    .line 178
    :cond_9
    aget-object v1, p1, v3

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v6, :cond_b

    .line 185
    .line 186
    aget-object v1, p1, v8

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v4, :cond_b

    .line 193
    .line 194
    :cond_a
    aget-object v1, p1, v9

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    aget-object v1, p1, v3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    aget-object p1, p1, v8

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    aget-object v1, p1, v9

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v7, :cond_c

    .line 217
    .line 218
    aget-object v1, p1, v3

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eq v1, v5, :cond_d

    .line 225
    .line 226
    :cond_c
    aget-object v1, p1, v9

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne v1, v6, :cond_e

    .line 233
    .line 234
    aget-object v1, p1, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v4, :cond_e

    .line 241
    .line 242
    :cond_d
    aget-object v1, p1, v9

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    aget-object v1, p1, v3

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget-object p1, p1, v8

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_e
    aget-object v1, p1, v9

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    aget-object v1, p1, v3

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    aget-object p1, p1, v8

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_f
    array-length v1, p1

    .line 278
    if-ne v1, v6, :cond_10

    .line 279
    .line 280
    aget-object v1, p1, v9

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    aget-object v1, p1, v3

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    aget-object v1, p1, v8

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    aget-object p1, p1, v7

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_10
    :goto_1
    array-length v1, p1

    .line 305
    if-ge v9, v1, :cond_11

    .line 306
    .line 307
    aget-object v1, p1, v9

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_12
    new-instance v6, Lcom/uc/framework/ui/widget/dialog/r;

    .line 329
    .line 330
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 331
    .line 332
    invoke-direct {v6, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    const/16 p1, 0xd8

    .line 336
    .line 337
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x525

    .line 350
    .line 351
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, "\n"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 371
    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    invoke-virtual {v6, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    .line 378
    .line 379
    .line 380
    const/16 p1, 0x526

    .line 381
    .line 382
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/16 v0, 0x527

    .line 387
    .line 388
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 393
    .line 394
    .line 395
    const p1, 0x7ffe6001

    .line 396
    .line 397
    .line 398
    iput p1, v6, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 399
    .line 400
    new-instance v2, Lba1/a;

    .line 401
    .line 402
    const/16 v3, 0x13

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    move-object v5, p0

    .line 406
    invoke-direct/range {v2 .. v7}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v6, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 410
    .line 411
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_4
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ext:"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "ext:a:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "ext:ns:"

    .line 23
    .line 24
    const-string v3, "ext:es:"

    .line 25
    .line 26
    const-string v4, "ext:as:"

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "ext:e:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "ext:lp:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "ext:webkit:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "ext:f:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "ext:fo:"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v1, "market://"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, -0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {p0}, Lf00/f;->e(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aget-object p0, p0, v4

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :cond_4
    return-object p0

    .line 131
    :cond_5
    :goto_2
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, ":"

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v5, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v2, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_7
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "checkInfo"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lj50/n;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const-string v4, "ext:"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sget-object v5, Lf00/f;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ge v2, v4, :cond_a

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const/16 v4, 0x3a

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-lez v9, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v10, "a"

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_8

    .line 62
    .line 63
    const-string v10, "f"

    .line 64
    .line 65
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_8

    .line 70
    .line 71
    const-string v10, "fo"

    .line 72
    .line 73
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_8

    .line 78
    .line 79
    const-string v10, "e"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    const-string/jumbo v10, "wo"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_8

    .line 95
    .line 96
    const-string/jumbo v10, "webkit"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    const-string v10, "dl_by_netdisk"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_1
    const-string v10, "as"

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    const-string v10, "es"

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_3

    .line 129
    .line 130
    const-string v10, "ns"

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    add-int/lit8 v3, v3, 0x4

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    :goto_1
    add-int/lit8 v8, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->indexOf(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v10, v1

    .line 158
    :goto_2
    if-ge v10, v6, :cond_6

    .line 159
    .line 160
    aget-object v11, v5, v10

    .line 161
    .line 162
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    add-int/2addr v3, v9

    .line 169
    add-int/2addr v3, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 175
    add-int/2addr v3, v7

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    add-int/lit8 v3, v3, 0x4

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_4
    move-object v0, v8

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    :goto_5
    add-int/2addr v3, v9

    .line 193
    add-int/2addr v3, v7

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v3, v3, 0x4

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v3, v2

    .line 209
    :cond_a
    :goto_6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    move v2, v1

    .line 216
    :goto_7
    if-ge v2, v6, :cond_c

    .line 217
    .line 218
    aget-object v4, v5, v2

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const-string v2, "http://"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_d
    :goto_8
    const/4 v2, 0x2

    .line 237
    new-array v2, v2, [Ljava/lang/String;

    .line 238
    .line 239
    aput-object v0, v2, v1

    .line 240
    .line 241
    if-lez v3, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v3, v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v0, "ext:f:"

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    const-string p0, "fm"

    .line 262
    .line 263
    aput-object p0, v2, v7

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_e
    const-string v0, "ext:fo:"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    const-string p0, "fmo"

    .line 275
    .line 276
    aput-object p0, v2, v7

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_f
    const-string v0, "ext:e:"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_12

    .line 286
    .line 287
    const-string v0, "ext:es:"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_10
    const-string v0, "ext:a:"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 303
    .line 304
    const-string v0, "ext:as:"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_13

    .line 311
    .line 312
    :cond_11
    const-string p0, "d"

    .line 313
    .line 314
    aput-object p0, v2, v7

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_12
    :goto_9
    const-string p0, "m"

    .line 318
    .line 319
    aput-object p0, v2, v7

    .line 320
    .line 321
    :cond_13
    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https://market.android.com/details?id="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "market://details?id="

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x26

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string v1, "market://market.android.com/details?id="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x27

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    const-string v1, "market://"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "samsungapps://"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_4
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/d;->D:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Ls20/o;->a:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x585

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x595

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v2, "IsNoFootmark"

    .line 51
    .line 52
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x60e

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    if-lt v1, v2, :cond_4

    .line 69
    .line 70
    sget-boolean v1, Lts/a;->k:Z

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/d;->l()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "ext:sms/"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v1, "sms:"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "smsto:"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "mms:"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "mmsto:"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :goto_0
    const-string v1, ":"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    :try_start_0
    const-string v1, "UTF-8"

    .line 68
    .line 69
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, "\\|"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v1, "\\?"

    .line 83
    .line 84
    :goto_2
    const/4 v4, 0x2

    .line 85
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, ""

    .line 90
    .line 91
    move v4, v2

    .line 92
    move-object v2, v1

    .line 93
    :goto_3
    array-length v5, p0

    .line 94
    if-ge v4, v5, :cond_8

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    aget-object v2, p0, v4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-nez v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    aget-object v1, p0, v4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    if-ne v3, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    aget-object v1, p0, v4

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    if-ne v3, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    aget-object v5, p0, v4

    .line 142
    .line 143
    const-string v6, "body="

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    aget-object v2, p0, v4

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const-string p0, ","

    .line 162
    .line 163
    const-string v0, ";"

    .line 164
    .line 165
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object v0, Llt/d;->b:Llt/d;

    .line 170
    .line 171
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v2, v1}, Llt/d;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "market://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2ac

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "_hjo"

    .line 18
    .line 19
    const-string v5, "_market"

    .line 20
    .line 21
    invoke-static {v5, v0, v4}, Lvf0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf00/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "com.android.vending"

    .line 41
    .line 42
    invoke-static {p1}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "com.mobile.indiapp"

    .line 56
    .line 57
    invoke-static {p1}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    move v10, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v10, v2

    .line 66
    :goto_1
    const-string v11, "5"

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move-object v8, p2

    .line 70
    move-object v9, p3

    .line 71
    invoke-static/range {v6 .. v11}, Lf00/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "_sjo"

    .line 82
    .line 83
    invoke-static {v5, p0, p1}, Lvf0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_3
    move-object v6, p0

    .line 100
    move-object v8, p2

    .line 101
    move-object v9, p3

    .line 102
    const-string p0, "https://market.android.com/details?id="

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    const-string p0, "https://play.google.com/store/apps/details?id="

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p2, "samsungapps://"

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lf00/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v10, 0x0

    .line 138
    const-string v11, "5"

    .line 139
    .line 140
    invoke-static/range {v6 .. v11}, Lf00/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return v3

    .line 158
    :cond_6
    :goto_2
    return v2
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v3, v1, v5

    .line 18
    .line 19
    new-instance v3, Ljava/util/StringTokenizer;

    .line 20
    .line 21
    const-string v6, "\\|"

    .line 22
    .line 23
    invoke-direct {v3, p1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move p1, v2

    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v1, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Message;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x412

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    aget-object v5, v1, v5

    .line 59
    .line 60
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "title"

    .line 65
    .line 66
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "url"

    .line 70
    .line 71
    .line 72
    aget-object v1, v1, v2

    .line 73
    .line 74
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "UCMobile/images/def_shortcut_ext.png"

    .line 78
    .line 79
    invoke-static {v1, v2, v2, v4, v2}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "iconBmp"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Landroid/os/Message;->what:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    aget-object p0, v1, v2

    .line 98
    .line 99
    :cond_2
    const-string v6, "hostUrl"

    .line 100
    .line 101
    invoke-virtual {p1, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "bundle_silent_download_application_url"

    .line 105
    .line 106
    aget-object v7, v1, v2

    .line 107
    .line 108
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget-object v4, v1, v4

    .line 112
    .line 113
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "bundle_download_task_url"

    .line 118
    .line 119
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aget-object v1, v1, v5

    .line 123
    .line 124
    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "bundle_silent_download_icon_title"

    .line 129
    .line 130
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "bundle_download_callback_msg"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v1, "bundle_silent_download_icon_timeout"

    .line 139
    .line 140
    const/16 v3, 0x2710

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x479

    .line 146
    .line 147
    iput v1, v0, Landroid/os/Message;->what:I

    .line 148
    .line 149
    :goto_1
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "extcmd"

    .line 163
    .line 164
    const-string v0, "ev_ac"

    .line 165
    .line 166
    const-string v1, "ev_ct"

    .line 167
    .line 168
    const-string v3, "shortcut"

    .line 169
    .line 170
    invoke-static {v1, v3, v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "_soh"

    .line 175
    .line 176
    invoke-virtual {p1, v0, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_3

    .line 180
    .line 181
    const-string p0, "1"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string p0, "0"

    .line 185
    .line 186
    :goto_2
    const-string p2, "_snc"

    .line 187
    .line 188
    invoke-virtual {p1, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lzt/d;->a()V

    .line 192
    .line 193
    .line 194
    const-string p0, "nbusi"

    .line 195
    .line 196
    new-array p2, v2, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static/range {p0 .. p5}, Lf00/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance p4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "isSuccess"

    .line 24
    .line 25
    invoke-virtual {p4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-class p4, Lrl0/b;

    .line 29
    .line 30
    invoke-static {p4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Lrl0/b;

    .line 35
    .line 36
    check-cast p4, Lov/b;

    .line 37
    .line 38
    invoke-virtual {p4}, Lov/b;->a()Lrl0/b;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static/range {p0 .. p5}, Lf00/f;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "_jot"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p1, "com.android.vending"

    .line 20
    .line 21
    const-string p4, "com.android.vending.AssetBrowserActivity"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x10000000

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "_ref"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, "_ref2"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return p1
.end method


# virtual methods
.method public final h(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lf00/f;->a:Lsl0/b;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/UCMobile/model/a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v11, v6

    :goto_0
    const/4 v10, 0x0

    goto :goto_3

    .line 4
    :cond_0
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "javascript:"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 5
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "file:"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    :goto_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    move v11, v6

    const/4 v9, 0x0

    goto :goto_0

    .line 8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_5

    const-string v12, "ext:back"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 9
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x49b

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 10
    :cond_5
    const-string v12, "ext:startpage"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 11
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x49d

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 12
    :cond_6
    const-string v12, "ext:refresh"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 13
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x49e

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 14
    :cond_7
    const-string v12, "ext:forward"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 15
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4a0

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 16
    :cond_8
    const-string v12, "ext:help"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 17
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4ad

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 18
    :cond_9
    const-string v12, "ext:open_themepage"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 19
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x431

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 20
    :cond_a
    const-string v12, "ext:dl_management"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    const/16 v15, 0x450

    if-nez v12, :cond_99

    .line 21
    const-string v12, "ext:open_myvideo_download"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_99

    .line 22
    const-string v7, "ext:open_myvideo"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_b

    goto/16 :goto_1c

    .line 23
    :cond_b
    const-string v13, "ext:open_udrive"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v8, 0x2

    if-eqz v13, :cond_c

    .line 24
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v15, v8, v14}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    goto/16 :goto_1d

    .line 25
    :cond_c
    const-string v13, "ext:open_right_screen"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 26
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x451

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 27
    :cond_d
    const-string v13, "ext:upgrade"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 28
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4c5

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 29
    :cond_e
    const-string v13, "ext:close_window"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 30
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x4ab

    .line 31
    iput v3, v2, Landroid/os/Message;->what:I

    .line 32
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 34
    :cond_f
    const-string v13, "ext:fresh_us_data"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v10, :cond_10

    if-eqz v11, :cond_9a

    .line 35
    :cond_10
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4ac

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 36
    const-string v0, "_self_s"

    invoke-static {v0}, Lcom/uc/browser/statis/z;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 37
    :cond_11
    const-string v13, "ext:lp:lp_appstore"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 38
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4aa

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 39
    :cond_12
    const-string v13, "ext:wo:"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x7

    if-eqz v13, :cond_13

    if-eqz v11, :cond_9a

    .line 40
    iput-boolean v6, v5, Lsl0/b;->b:Z

    .line 41
    iput-boolean v6, v5, Lsl0/b;->g:Z

    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v5, Lsl0/b;->e:Z

    .line 43
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x469

    .line 45
    iput v2, v0, Landroid/os/Message;->what:I

    .line 46
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 48
    :cond_13
    const-string v13, "ext:wn:"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v8, 0x468

    if-eqz v13, :cond_14

    if-eqz v11, :cond_9a

    .line 49
    iput-boolean v6, v5, Lsl0/b;->b:Z

    .line 50
    iput-boolean v6, v5, Lsl0/b;->c:Z

    .line 51
    iput-boolean v6, v5, Lsl0/b;->g:Z

    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v5, Lsl0/b;->e:Z

    .line 53
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 54
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 55
    iput v8, v0, Landroid/os/Message;->what:I

    .line 56
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 58
    :cond_14
    const-string v13, "ext:settings/"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move/from16 v18, v14

    const/16 v14, 0xd

    const-string v8, "1"

    if-eqz v13, :cond_16

    .line 59
    const-string/jumbo v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 60
    invoke-virtual {v2, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "pre_read_www"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_9a

    .line 62
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v2, "PrereadOptions"

    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9a

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9a

    .line 65
    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 66
    const-string v0, "3"

    if-eq v3, v0, :cond_9a

    .line 67
    invoke-static {v2, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :cond_15
    const-string v4, "false"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    if-eq v3, v8, :cond_9a

    .line 69
    invoke-static {v2, v8}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v2, 0x2e9

    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 71
    :cond_16
    const-string v13, "ext:lp:lp_favor"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "shortcut"

    const-string v15, "from"

    if-nez v13, :cond_97

    const-string v13, "ext:bookmark"

    .line 72
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto/16 :goto_1b

    .line 73
    :cond_17
    const-string v13, "ext:add_favorite"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v22, v6

    const/4 v6, -0x1

    if-eqz v13, :cond_19

    const/16 v0, 0x4cb

    if-eqz v11, :cond_18

    .line 74
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v2, v0, v3, v6}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    goto/16 :goto_1d

    .line 75
    :cond_18
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    const/16 v3, 0xca

    invoke-virtual {v2, v0, v3, v6}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    goto/16 :goto_1d

    .line 76
    :cond_19
    const-string v13, "ext:uc_dw:"

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v6, 0x3

    if-eqz v13, :cond_1b

    if-eqz v11, :cond_9a

    if-ne v4, v6, :cond_1a

    .line 77
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v3, 0x843

    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 78
    :cond_1a
    const-string v0, "bundle_download_ext_referurl"

    .line 79
    const-string v3, "bundle_download_ext_command"

    .line 80
    invoke-static {v0, v9, v3, v2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x491

    .line 82
    iput v3, v2, Landroid/os/Message;->what:I

    .line 83
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 85
    :cond_1b
    const-string v9, "ext:sms/"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 86
    invoke-static {v2}, Lf00/f;->i(Ljava/lang/String;)Z

    goto/16 :goto_1d

    .line 87
    :cond_1c
    const-string v9, "ext:tel/"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string/jumbo v6, "wtai://wp/sd;"

    move/from16 v25, v10

    const-string/jumbo v10, "wtai://wp/mc;"

    move/from16 v26, v11

    const-string v11, "tel:"

    if-nez v13, :cond_92

    .line 88
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_92

    .line 89
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_92

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    goto/16 :goto_19

    .line 91
    :cond_1d
    const-string/jumbo v6, "wtai://wp/ap;"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v10, ""

    const/16 v11, 0xc

    if-eqz v9, :cond_1f

    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 93
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1e

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v5

    .line 97
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string/jumbo v4, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {v0}, Lf00/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v4, "phone"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v0, "name"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1d

    :catch_0
    const/4 v3, 0x0

    goto :goto_5

    .line 104
    :catch_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v2, 0x523

    .line 105
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 107
    :goto_5
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v2, 0x521

    .line 108
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 110
    :cond_1f
    const-string v6, "ext:history"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 111
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x5b6

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 112
    :cond_20
    const-string v6, "ext:a:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v9, 0x4d3

    const-string v13, "ext:fl:"

    if-nez v6, :cond_90

    const-string v6, "ext:e:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    goto/16 :goto_17

    .line 113
    :cond_21
    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 114
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3, v3, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 115
    :cond_22
    const-string v6, "ext:dl_by_ucdl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x5

    const/16 v13, 0xf

    if-eqz v6, :cond_26

    .line 116
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xe

    if-gt v0, v3, :cond_23

    goto/16 :goto_1d

    .line 117
    :cond_23
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_1d

    .line 119
    :cond_24
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    move-result-object v2

    .line 120
    const-string v3, "MobileUADefault"

    .line 121
    invoke-virtual {v2, v3}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 122
    const-string v2, "^^|^^"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_25

    const/4 v3, 0x0

    .line 123
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v9

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v4

    move-object v14, v7

    goto :goto_6

    :cond_25
    move-object v12, v0

    const/4 v14, 0x0

    .line 125
    :goto_6
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v10

    .line 127
    sget-object v11, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 128
    invoke-virtual/range {v10 .. v15}, Lcom/uc/base/system/SystemHelper;->callUCDL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 129
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    move-result-object v0

    const/16 v2, 0x41d

    .line 130
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    goto/16 :goto_1d

    .line 132
    :cond_26
    const-string v6, "ext:lp:lp_netErrorInfo"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v13, "net_l_u"

    const-string v11, "ev_ct"

    const-string v9, "nbusi"

    if-eqz v6, :cond_27

    .line 133
    const-string v0, "_ced"

    .line 134
    invoke-static {v0, v8, v11, v13}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    move-result-object v0

    const/4 v3, 0x0

    .line 135
    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v0, v4}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v4, 0x4cc

    invoke-virtual {v0, v4, v3, v3, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 137
    :cond_27
    const-string v6, "ext:traffic_share"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    move/from16 v27, v6

    const-string v6, "tra"

    if-eqz v27, :cond_28

    if-eqz v25, :cond_9a

    .line 138
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4bb

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 139
    new-instance v12, Lzt/d;

    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 140
    invoke-virtual {v12, v11, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/16 v17, 0x0

    const-wide/16 v14, 0x1

    .line 141
    const-string v16, "_cdps"

    invoke-virtual/range {v12 .. v17}, Lzt/d;->b(IJLjava/lang/String;Z)V

    const/4 v3, 0x0

    .line 142
    new-array v0, v3, [Ljava/lang/String;

    .line 143
    invoke-static {v9, v12, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 144
    :cond_28
    const-string v4, "ext:traffic_clear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v25, :cond_9a

    .line 145
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4ba

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 146
    new-instance v12, Lzt/d;

    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 147
    invoke-virtual {v12, v11, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/16 v17, 0x0

    const-wide/16 v14, 0x1

    .line 148
    const-string v16, "_cdpc"

    invoke-virtual/range {v12 .. v17}, Lzt/d;->b(IJLjava/lang/String;Z)V

    const/4 v3, 0x0

    .line 149
    new-array v0, v3, [Ljava/lang/String;

    .line 150
    invoke-static {v9, v12, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 151
    :cond_29
    const-string v4, "ext:trafficstatpage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 152
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4b8

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 153
    :cond_2a
    const-string v4, "ext:switch_quickmode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v25, :cond_9a

    .line 154
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4bc

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 155
    :cond_2b
    const-string v4, "ext:new_share:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 156
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v3, 0x4cf

    .line 157
    iput v3, v0, Landroid/os/Message;->what:I

    .line 158
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 160
    :cond_2c
    const-string v4, "ext:appshortcut:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v0, :cond_2d

    .line 161
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_2d
    const/4 v7, 0x0

    :goto_7
    if-eqz v26, :cond_2e

    const/4 v3, 0x0

    .line 162
    invoke-static {v7, v2, v3}, Lf00/f;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1d

    :cond_2e
    move/from16 v4, v22

    .line 163
    invoke-static {v7, v2, v4}, Lf00/f;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1d

    .line 164
    :cond_2f
    const-string v4, "ext:barcode"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 165
    const-string v0, "pai_2"

    invoke-static {v0}, Lcom/UCMobile/model/i0;->d(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    move-result-object v0

    .line 167
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 168
    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/uc/base/system/SystemHelper;->startBarcodeScan(Landroid/content/Context;ZZZ)Z

    goto/16 :goto_1d

    .line 169
    :cond_30
    const-string v4, "ext:appmanager"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 170
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x9

    const/16 v3, 0x450

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    goto/16 :goto_1d

    .line 171
    :cond_31
    const-string v4, "ext:help_opensetting"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 172
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x418

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 173
    :cond_32
    const-string v4, "ext:help_checkupdate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v25, :cond_33

    if-eqz v26, :cond_9a

    .line 174
    :cond_33
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x4c4

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 175
    const-string v0, "_chk_up"

    invoke-static {v0}, Lcom/uc/browser/statis/z;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 176
    :cond_34
    const-string v4, "ext:check_network"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    if-eqz v25, :cond_9a

    .line 177
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x420

    invoke-virtual {v0, v2}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 178
    :cond_35
    const-string v4, "ext:as:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v25

    const-string v3, ":"

    if-nez v25, :cond_86

    move-object/from16 v25, v4

    const-string v4, "ext:es:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_87

    const-string v4, "ext:ns:"

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    goto/16 :goto_14

    .line 180
    :cond_36
    const-string v4, "ext:wap:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3a

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_37

    goto/16 :goto_1d

    :cond_37
    const/16 v0, 0x8

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_1d

    .line 184
    :cond_38
    const-string v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 186
    sget-boolean v2, Lf00/f;->c:Z

    if-nez v2, :cond_39

    .line 187
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/r;

    .line 188
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 189
    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x419

    .line 190
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/dialog/r;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 191
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    const/16 v3, 0x41a

    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 192
    invoke-virtual {v2, v4, v3}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 193
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/r;->k()Lcom/uc/framework/ui/widget/dialog/r;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/r;->x()Lcom/uc/framework/ui/widget/dialog/r;

    .line 194
    new-instance v3, Lf00/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    iput-object v3, v2, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 196
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    const/16 v22, 0x1

    .line 197
    sput-boolean v22, Lf00/f;->c:Z

    goto/16 :goto_1d

    .line 198
    :cond_39
    iput-object v0, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 199
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 200
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x468

    .line 201
    iput v2, v0, Landroid/os/Message;->what:I

    .line 202
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 203
    :cond_3a
    const-string v4, "ext:lp:lp_agreement"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3c

    if-eqz v0, :cond_3b

    .line 204
    iput-object v4, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v4, 0x468

    .line 206
    invoke-virtual {v0, v4, v2, v2, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 207
    :cond_3b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3c
    const/16 v4, 0x468

    .line 208
    const-string v1, "ext:lp:lp_private"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_3e

    if-eqz v0, :cond_3d

    .line 209
    iput-object v1, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 210
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 211
    :cond_3d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 212
    :cond_3e
    const-string v1, "ext:lp:lp_plan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_40

    if-eqz v0, :cond_3f

    .line 213
    iput-object v1, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 215
    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_40
    const/4 v1, 0x0

    .line 216
    const-string v4, "ext:app_dl_id:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    if-eqz v26, :cond_9a

    .line 217
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v3, 0x4b6

    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 218
    :cond_41
    const-string v4, "ext:app_dl_ids:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    if-eqz v26, :cond_9a

    .line 219
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v3, 0x4b7

    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 220
    :cond_42
    const-string v4, "ext:app_is_id:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 221
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v3, 0x4bf

    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 222
    :cond_43
    const-string v1, "ext:upload_network_log"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 223
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_44

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_44
    const/4 v7, 0x0

    .line 225
    :goto_8
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 226
    const-string v1, "_cul"

    .line 227
    invoke-static {v1, v8, v11, v13}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    move-result-object v1

    const/4 v3, 0x0

    .line 228
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v9, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 229
    invoke-static {v1, v0}, Lju/z0;->b(IZ)V

    goto/16 :goto_1d

    :cond_45
    const/4 v4, 0x1

    .line 230
    invoke-static {v4, v0}, Lju/z0;->b(IZ)V

    goto/16 :goto_1d

    .line 231
    :cond_46
    const-string v1, "ext:feedback_submit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "0"

    if-eqz v4, :cond_4c

    .line 232
    sget-object v0, Lw40/a;->a:Landroid/util/SparseArray;

    .line 233
    const-string v0, "ext://feedback_submit"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 235
    const-string v1, "iid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string v3, "pid"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 237
    const-string v4, "ptype"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v6, "pextra"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_47

    .line 240
    :try_start_2
    const-string v0, "instance id is empty"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x0

    .line 241
    :goto_9
    invoke-static {v2, v0, v6}, Lmz/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    :goto_a
    move v3, v6

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :cond_47
    const/4 v6, 0x0

    .line 242
    :try_start_3
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_48

    .line 243
    :try_start_4
    const-string v0, "problem id is empty"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_c

    .line 244
    :cond_48
    :try_start_5
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_49

    .line 245
    :try_start_6
    const-string v0, "type is empty"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    .line 246
    :cond_49
    :try_start_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_4a

    .line 247
    :try_start_8
    const-string v0, "submit a duplicate question"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    .line 248
    :cond_4a
    :try_start_9
    invoke-static {v6, v4}, Lik0/e;->d(ILjava/lang/String;)I

    move-result v0

    .line 249
    invoke-static {v0}, Lcom/uc/browser/feedback/submit/FeedbackType;->valueOf(I)Lcom/uc/browser/feedback/submit/FeedbackType;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lw40/a;->a(Lcom/uc/browser/feedback/submit/FeedbackType;)Lx40/a;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0, v3, v1}, Lx40/a;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_d

    :cond_4b
    const/4 v8, 0x0

    .line 252
    :goto_b
    invoke-static {v2, v10, v8}, Lmz/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1d

    .line 253
    :goto_c
    :try_start_a
    sget v1, Lgt/g;->b:I

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v3, 0x0

    .line 255
    invoke-static {v2, v0, v3}, Lmz/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1d

    :goto_d
    invoke-static {v2, v10, v3}, Lmz/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    throw v0

    .line 257
    :cond_4c
    const-string v1, "ext:file_management"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 258
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v4, 0x450

    .line 259
    iput v4, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    .line 260
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    if-lez v1, :cond_4d

    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_4d

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    :cond_4d
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 266
    :cond_4e
    const-string v1, "ext:cs:setting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 267
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x53e

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 268
    :cond_4f
    const-string v1, "ext:open_bookmark_and_sync"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 269
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x55e

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 270
    :cond_50
    const-string v1, "ext:resume_ucm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 271
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 272
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 273
    :cond_51
    const-string v1, "ext:open_sync_setting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 274
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x538

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 276
    :cond_52
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    if-eqz v26, :cond_9a

    .line 277
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x5b5

    .line 278
    iput v1, v0, Landroid/os/Message;->what:I

    .line 279
    const-string v1, ":5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x5

    .line 280
    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_e

    :cond_53
    const/4 v1, 0x3

    .line 281
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 282
    :goto_e
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 283
    const-string/jumbo v0, "video_dy11"

    const/4 v4, 0x1

    .line 284
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    goto/16 :goto_1d

    .line 285
    :cond_54
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 286
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x5bb

    .line 287
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    .line 288
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 289
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 290
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 291
    :cond_55
    const-string v1, "ext:open_bugs_reportor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 292
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x5d6

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 293
    :cond_56
    const-string v1, "ext:feedback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x5d7

    const-string v4, "feedback_switch"

    const-string/jumbo v7, "wsy_2"

    if-eqz v1, :cond_58

    const/4 v1, 0x1

    .line 294
    invoke-static {v1, v7}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 295
    invoke-static {v4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 296
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 297
    :cond_57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 298
    :cond_58
    const-string v1, "ext:feedback:web_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    .line 299
    invoke-static {v1, v7}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 300
    const-string v0, "_cl_fe"

    invoke-static {v0}, Lju/z0;->a(Ljava/lang/String;)V

    .line 301
    invoke-static {v4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 302
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 303
    iput v3, v0, Landroid/os/Message;->what:I

    .line 304
    const-string v1, "err_page_feedback_url"

    const-string v2, "https://feedback.uc.cn/self_service/wap/faq_detail_try_page?faqId=20744172&instance=en_android&uc_param_str=einibicppfmivefrlantcunwsssvjbktchnnsnddds"

    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 307
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 308
    :cond_5a
    const-string v1, "ext:rate_with_gp_guide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 309
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x645

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 310
    new-instance v12, Lzt/d;

    invoke-direct {v12}, Lzt/d;-><init>()V

    .line 311
    invoke-virtual {v12, v11, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/16 v17, 0x0

    const-wide/16 v14, 0x1

    .line 312
    const-string v16, "_cdpr"

    invoke-virtual/range {v12 .. v17}, Lzt/d;->b(IJLjava/lang/String;Z)V

    const/4 v3, 0x0

    .line 313
    new-array v0, v3, [Ljava/lang/String;

    .line 314
    invoke-static {v9, v12, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 315
    :cond_5b
    const-string v1, "ext:f:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "ext:fo:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_91

    const-string v1, "ext:webkit:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto/16 :goto_18

    .line 316
    :cond_5c
    const-string v1, "ext:goto_window/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_62

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto/16 :goto_1d

    :cond_5d
    const/4 v3, -0x1

    .line 319
    :try_start_b
    invoke-static {v3, v0}, Lik0/e;->d(ILjava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    move v3, v0

    goto :goto_f

    .line 320
    :catch_4
    sget v0, Lgt/g;->b:I

    const/4 v3, -0x1

    :goto_f
    if-gez v3, :cond_5e

    goto/16 :goto_1d

    .line 321
    :cond_5e
    sget-object v0, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    iget-boolean v1, v0, Lcom/uc/browser/webwindow/d;->D:Z

    .line 322
    iget-object v1, v0, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 323
    iget-object v1, v1, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 324
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_60

    .line 325
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webwindow/l$a;

    .line 326
    iget v2, v2, Lcom/uc/browser/webwindow/l$a;->a:I

    if-ne v2, v3, :cond_5f

    move v6, v8

    goto :goto_11

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_60
    const/4 v6, -0x1

    :goto_11
    if-gez v6, :cond_61

    goto/16 :goto_1d

    .line 327
    :cond_61
    invoke-virtual {v0, v6}, Lcom/uc/browser/webwindow/d;->d(I)V

    goto/16 :goto_1d

    .line 328
    :cond_62
    const-string v1, "ext:lp:smart_window"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_63

    .line 329
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 330
    :cond_63
    const-string v1, "ext:lp:tab_changed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 331
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4f3

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 332
    :cond_64
    const-string v1, "ext:search_result:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/16 v0, 0x12

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x6d4

    .line 335
    iput v2, v1, Landroid/os/Message;->what:I

    .line 336
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 338
    const-string v0, "_cl_se"

    invoke-static {v0}, Lju/z0;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 339
    :cond_65
    const-string v1, "ext:error_check:check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    if-eqz v0, :cond_67

    .line 340
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->e1:Ljava/lang/String;

    .line 341
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    invoke-virtual {v2}, Lnf0/s;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_67

    if-nez v2, :cond_66

    move-object v2, v1

    .line 343
    :cond_66
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 344
    :try_start_c
    new-instance v4, Llw/a;

    iget v0, v0, Lcom/uc/browser/webwindow/WebWindow;->f1:I

    invoke-direct {v4, v1, v2, v3, v0}, Llw/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6e3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v4}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_5

    .line 346
    :catch_5
    :cond_67
    const-string v0, "nc_stat"

    .line 347
    const-string v1, "ev_ac"

    .line 348
    const-string v2, "perfor"

    invoke-static {v11, v2, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    move-result-object v0

    .line 349
    const-string v1, "nc_p"

    const-string v2, "np_1"

    .line 350
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 351
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 352
    :cond_68
    const-string v0, "ext:open_swof_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 353
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6eb

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 354
    :cond_69
    const-string v0, "ext:open_my:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_9a

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    new-instance v1, Lsl0/b;

    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 358
    iput-object v0, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 359
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x6f5

    .line 360
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 361
    :cond_6a
    const-string v0, "ext:hp_top_sites"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 362
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6e8

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 363
    :cond_6b
    const-string v0, "ext:third_login:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    const-class v1, Lxl0/a;

    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    const-string v1, "uc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 367
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x53a

    .line 368
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    .line 369
    iput v3, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    .line 370
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 371
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 372
    :cond_6c
    invoke-static {v0}, Lxl0/a;->b(Ljava/lang/String;)Llv/h;

    move-result-object v1

    if-nez v1, :cond_6d

    goto/16 :goto_1d

    .line 373
    :cond_6d
    invoke-virtual {v1}, Llv/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 374
    new-instance v2, Lsl0/b;

    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 375
    iput-object v1, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 376
    iput-object v0, v2, Lsl0/b;->m:Ljava/lang/String;

    .line 377
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x53d

    .line 378
    iput v1, v0, Landroid/os/Message;->what:I

    .line 379
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 380
    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v4, 0x1

    .line 381
    iput v4, v0, Landroid/os/Message;->arg2:I

    .line 382
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 383
    :cond_6e
    const-string v0, "ext:open_uc_drive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 384
    const-string v0, "ext:open_uc_drive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v0, 0x12

    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 386
    const-string v0, "app_shortcuts_vpn"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 387
    const-string v0, "clouddrive"

    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->L(Ljava/lang/String;)V

    goto :goto_12

    :cond_6f
    const/4 v7, 0x0

    .line 388
    :cond_70
    :goto_12
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x714

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v7}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 389
    :cond_71
    const-string v0, "ext:third_bind:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v0, 0xf

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    const-class v1, Lxl0/a;

    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxl0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxl0/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 392
    :cond_72
    const-string v0, "ext:open_float_audio:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 393
    const-string v0, "ext:open_float_audio:"

    invoke-static {v2, v0}, Lf00/f;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 394
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x734

    .line 395
    iput v2, v1, Landroid/os/Message;->what:I

    .line 396
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 397
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1d

    .line 398
    :cond_73
    const-string v0, "ext:close_float_audio:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 399
    const-string v0, "ext:close_float_audio:"

    invoke-static {v2, v0}, Lf00/f;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 400
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x735

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 401
    :cond_74
    const-string v0, "ext:open_discover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 402
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x73a

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 403
    :cond_75
    const-string v0, "ext:open_custom_web:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_9a

    const/16 v0, 0x14

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v1, Lsl0/b;

    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 407
    iput-object v0, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 408
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x6ce

    .line 409
    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    goto/16 :goto_1d

    .line 410
    :cond_76
    const-string v0, "ext:open_offline_media_main_window"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 411
    invoke-static {}, Lju/r;->o1()Lju/r;

    move-result-object v0

    const/16 v1, 0x744

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 412
    :cond_77
    const-string v0, "ext:open_vnet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "style"

    const-string v3, "source"

    if-eqz v0, :cond_78

    .line 413
    invoke-static {v2, v3}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v2, v1}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lof0/k0;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 416
    :cond_78
    const-string v0, "ext:show_vnet_region"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 417
    const-string v0, "tab"

    invoke-static {v2, v0}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string/jumbo v4, "vpnAction"

    invoke-static {v2, v4}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-static {v2, v3}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-static {v2, v1}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 421
    invoke-static {v2, v15}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 422
    const-string v8, "notificationId"

    invoke-static {v2, v8}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    const-string v8, "notification"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 424
    sget-object v7, Lcom/uc/business/vnet/util/w;->d0:Lcom/uc/business/vnet/util/w;

    invoke-virtual {v7}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 425
    const-string v7, "switch"

    const-string v8, "connection_notification_server"

    const-string v9, "connection_notification"

    const/4 v11, 0x0

    invoke-static {v10, v9, v7, v8, v11}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 426
    :cond_79
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7a

    .line 427
    sget-object v5, Lcom/uc/business/vnet/util/w;->O:Lcom/uc/business/vnet/util/w;

    invoke-virtual {v5}, Lcom/uc/business/vnet/util/w;->a()Ljava/lang/String;

    move-result-object v5

    .line 428
    :cond_7a
    invoke-static {v6}, Lok0/b;->e(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_7b

    .line 429
    sget-object v2, Lcom/uc/business/vnet/util/x;->I:Lcom/uc/business/vnet/util/x;

    invoke-virtual {v2}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    .line 430
    :cond_7b
    sget-object v7, Lcom/uc/business/vnet/util/x;->B:Lcom/uc/business/vnet/util/x;

    invoke-virtual {v7}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lts/a;->f:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7d0

    cmp-long v2, v10, v12

    if-gez v2, :cond_7f

    const-wide/16 v8, 0x1f4

    goto :goto_13

    .line 432
    :cond_7c
    sget-object v7, Lcom/uc/business/vnet/util/x;->E:Lcom/uc/business/vnet/util/x;

    invoke-virtual {v7}, Lcom/uc/business/vnet/util/x;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 433
    const-string v7, "notification"

    const-string/jumbo v11, "vpn_disconnect_notification"

    const-string/jumbo v12, "vpn_disconnect"

    const/4 v13, 0x0

    invoke-static {v10, v12, v7, v11, v13}, Lcom/uc/business/vnet/util/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    .line 434
    invoke-static {v2, v7}, Lok0/b;->o(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_7f

    .line 435
    sget-object v2, Lrj0/e;->b:Lrj0/a;

    if-eqz v2, :cond_7e

    .line 436
    iget-object v7, v2, Lrj0/a;->e:Landroid/app/NotificationManager;

    if-eqz v7, :cond_7d

    const/16 v10, 0xa

    invoke-virtual {v7, v10}, Landroid/app/NotificationManager;->cancel(I)V

    .line 437
    :cond_7d
    iput-object v13, v2, Lrj0/a;->d:Landroidx/core/app/NotificationCompat$Builder;

    .line 438
    :cond_7e
    sput-object v13, Lrj0/e;->b:Lrj0/a;

    :cond_7f
    :goto_13
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_80

    .line 439
    new-instance v1, Lae0/g;

    invoke-direct {v1, v5, v6, v0, v4}, Lae0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1, v8, v9}, Liz0/d;->f(ILjava/lang/Runnable;J)V

    goto/16 :goto_1d

    .line 440
    :cond_80
    sget-object v18, Lij0/s;->n:Lij0/s;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x20

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v24}, Lij0/s;->y(Lij0/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1d

    .line 441
    :cond_81
    const-string v0, "ext:show_delete_questionnaire"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 442
    invoke-static {v2, v15}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 444
    const-string/jumbo v0, "uninstal"

    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->L(Ljava/lang/String;)V

    .line 445
    :cond_82
    invoke-static {}, Lju/r;->o1()Lju/r;

    move-result-object v0

    const/16 v1, 0x75a

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto/16 :goto_1d

    .line 446
    :cond_83
    const-string v0, "ext:enter_privacy_window"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 447
    invoke-static {v2, v15}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 449
    const-string v0, "incognito_tab"

    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->L(Ljava/lang/String;)V

    .line 450
    :cond_84
    invoke-static {}, Lf00/f;->g()V

    goto/16 :goto_1d

    .line 451
    :cond_85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_86
    move-object/from16 v25, v4

    .line 452
    :cond_87
    :goto_14
    invoke-static {v2}, Lcom/UCMobile/model/i0;->c(Ljava/lang/String;)V

    .line 453
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_88

    add-int/lit8 v1, v1, 0x7

    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 456
    const-string v1, ":ext:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_88

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 459
    iput-object v0, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 460
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v2, 0x468

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v5}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 461
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 462
    :cond_88
    invoke-static {v2}, Lf00/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    return-object v0

    :cond_89
    if-nez p4, :cond_8b

    .line 463
    const-string v0, "market://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8a

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    const/4 v11, 0x0

    .line 465
    invoke-static {v3, v0, v11, v11}, Lf00/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 467
    :cond_8a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8b
    move/from16 v4, p4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8f

    .line 468
    const-string v0, "http:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move/from16 v1, v18

    if-gt v0, v1, :cond_8e

    const-string v0, "https:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_8c

    goto :goto_15

    .line 469
    :cond_8c
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_8d

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 470
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lsl0/b;->a:Ljava/lang/String;

    goto :goto_16

    .line 471
    :cond_8d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 472
    :cond_8e
    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lsl0/b;->a:Ljava/lang/String;

    .line 473
    :goto_16
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 474
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x468

    .line 475
    iput v2, v0, Landroid/os/Message;->what:I

    .line 476
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 477
    :cond_8f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 478
    :cond_90
    :goto_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_91

    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3, v3, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    goto :goto_1d

    :cond_91
    :goto_18
    return-object v2

    .line 481
    :cond_92
    :goto_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/16 v0, 0x8

    .line 482
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 483
    :cond_93
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    const/4 v0, 0x4

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 485
    :cond_94
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/16 v0, 0xd

    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_95
    const/16 v0, 0xd

    .line 487
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    :goto_1a
    invoke-static {v3, v0}, Lf00/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1d

    .line 490
    :cond_96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 491
    :cond_97
    :goto_1b
    invoke-static {v2, v15}, Lkk0/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 493
    const-string v0, "bookmarks"

    invoke-static {v0}, Lcom/uc/business/vnet/util/k;->L(Ljava/lang/String;)V

    .line 494
    :cond_98
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4af

    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    goto :goto_1d

    .line 495
    :cond_99
    :goto_1c
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v3, 0x450

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Lcom/uc/framework/core/a;->sendMessage(III)Z

    .line 496
    :cond_9a
    :goto_1d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v3, "mailto:"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_19

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v6}, Lf00/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v3, ":"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const-string v7, "magnet:?"

    .line 84
    .line 85
    const-string v8, "flashget://"

    .line 86
    .line 87
    const-string v9, "ftp://"

    .line 88
    .line 89
    const-string v10, "ed2k://"

    .line 90
    .line 91
    const-string v11, "thunder://"

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const-string v6, "dl_pop_01"

    .line 103
    .line 104
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const-string v6, "dl_pop_02"

    .line 115
    .line 116
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const-string v6, "dl_pop_03"

    .line 127
    .line 128
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    const-string v6, "dl_pop_04"

    .line 139
    .line 140
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    const-string v6, "dl_pop_05"

    .line 151
    .line 152
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const-string/jumbo v6, "xfplay://"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    const-string v6, "dl_pop_07"

    .line 166
    .line 167
    invoke-static {v4, v6}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    sget-object v4, Lyy/o$b;->J:Lyy/o$b;

    .line 177
    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    new-instance v5, Lyy/o;

    .line 187
    .line 188
    invoke-direct {v5, v3, v4}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v5

    .line 192
    :goto_1
    if-nez v3, :cond_b

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_b
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x478

    .line 200
    .line 201
    iput v1, v0, Landroid/os/Message;->what:I

    .line 202
    .line 203
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    move-object/from16 v8, p0

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_d

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_d

    .line 233
    .line 234
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_e

    .line 239
    .line 240
    :cond_d
    move-object/from16 v8, p0

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_e
    :goto_2
    const-string v3, "ext:tel/"

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-string/jumbo v5, "wtai://wp/sd;"

    .line 251
    .line 252
    .line 253
    const-string v6, "tel:"

    .line 254
    .line 255
    const-string/jumbo v7, "wtai://wp/mc;"

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_f

    .line 277
    .line 278
    const-string/jumbo v4, "wtai://wp/ap;"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    :cond_f
    move-object/from16 v8, p0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    invoke-static {v1}, Lf00/f;->i(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_11
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_14

    .line 304
    .line 305
    const-string v3, "ext:lp:lp_navi"

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_13

    .line 312
    .line 313
    const-string v1, "ext:startpage"

    .line 314
    .line 315
    :cond_12
    :goto_3
    move-object/from16 v8, p0

    .line 316
    .line 317
    move/from16 v3, p6

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_13
    const-string v3, "ext:lp:lp_favor"

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    const-string v1, "ext:bookmark"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    invoke-virtual {v8, v0, v1, v2, v3}, Lf00/f;->h(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :cond_14
    move-object/from16 v8, p0

    .line 337
    .line 338
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_6

    .line 354
    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    const/4 v0, 0x4

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_6

    .line 366
    :cond_16
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_6

    .line 379
    :cond_17
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0}, Lf00/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_7
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v2, 0x4b4

    .line 408
    .line 409
    invoke-virtual {v1, v2, v5, v5, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_19
    move-object/from16 v8, p0

    .line 416
    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "\\?"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, ""

    .line 429
    .line 430
    move-object v2, v1

    .line 431
    move-object v3, v2

    .line 432
    move-object v6, v3

    .line 433
    move-object v7, v6

    .line 434
    move v9, v5

    .line 435
    move v10, v9

    .line 436
    move v11, v10

    .line 437
    :goto_9
    array-length v12, v0

    .line 438
    if-ge v9, v12, :cond_21

    .line 439
    .line 440
    aget-object v12, v0, v9

    .line 441
    .line 442
    :try_start_0
    const-string v13, "UTF-8"

    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    const-string v13, ";"

    .line 449
    .line 450
    const-string v14, ","

    .line 451
    .line 452
    if-nez v9, :cond_1b

    .line 453
    .line 454
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_1a
    move-object/from16 p1, v0

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1b
    const-string v15, "subject="

    .line 462
    .line 463
    invoke-virtual {v12, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    const-string v4, "body="

    .line 468
    .line 469
    if-nez v16, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    if-eqz v16, :cond_1c

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1c
    if-nez v10, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 p1, v0

    .line 485
    .line 486
    const/4 v10, 0x1

    .line 487
    goto :goto_d

    .line 488
    :cond_1d
    if-nez v11, :cond_1a

    .line 489
    .line 490
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 p1, v0

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    goto :goto_d

    .line 498
    :cond_1e
    :goto_a
    const-string v13, "&"

    .line 499
    .line 500
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    array-length v13, v12

    .line 505
    move v14, v5

    .line 506
    :goto_b
    if-ge v14, v13, :cond_1a

    .line 507
    .line 508
    aget-object v5, v12, v14

    .line 509
    .line 510
    move-object/from16 p1, v0

    .line 511
    .line 512
    const-string v0, "="

    .line 513
    .line 514
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v5, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    if-eqz v17, :cond_1f

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v6, v0

    .line 531
    goto :goto_c

    .line 532
    :cond_1f
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v17

    .line 536
    if-eqz v17, :cond_20

    .line 537
    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v7, v0

    .line 545
    :cond_20
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    goto :goto_b

    .line 551
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move-object/from16 v0, p1

    .line 554
    .line 555
    const/4 v4, 0x1

    .line 556
    const/4 v5, 0x0

    .line 557
    goto :goto_9

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_21
    sget-object v0, Llt/d;->b:Llt/d;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v2, v3, v6, v7}, Llt/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    return-object v0
.end method
