.class public Lyy/f2;
.super Lyy/p3;
.source "ProGuard"


# instance fields
.field public i:[I

.field public j:[I

.field public k:[I

.field public l:Z

.field public m:Lyd/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyy/p3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p2, "download_speed"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    const-string p2, "download_speed_low_ratio"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e()Lyy/p3$a;
    .locals 8

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string v1, "download_feedback_switch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0"

    .line 13
    .line 14
    :goto_0
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x4e40

    .line 21
    .line 22
    const/16 v2, 0x4e3f

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v7, v3, [I

    .line 31
    .line 32
    aput v2, v7, v6

    .line 33
    .line 34
    aput v1, v7, v5

    .line 35
    .line 36
    const/16 v1, 0x4e79

    .line 37
    .line 38
    aput v1, v7, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-array v7, v4, [I

    .line 42
    .line 43
    aput v2, v7, v6

    .line 44
    .line 45
    aput v1, v7, v5

    .line 46
    .line 47
    :goto_1
    const/16 v1, 0x1bb

    .line 48
    .line 49
    const/16 v2, 0x1ba

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, v0, v5

    .line 66
    .line 67
    const/16 v1, 0x5d0

    .line 68
    .line 69
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v0, v6

    .line 83
    .line 84
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    :goto_2
    new-instance v1, Lyy/p3$a;

    .line 91
    .line 92
    invoke-direct {v1}, Lyy/p3$a;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v7, v1, Lyy/p3$a;->a:[I

    .line 96
    .line 97
    iput-object v0, v1, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 98
    .line 99
    return-object v1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy/p3;->b:Lyy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyy/v1;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v5, "fast_download_speed_flash.png"

    .line 10
    .line 11
    const-string v6, " "

    .line 12
    .line 13
    const-string v7, "  "

    .line 14
    .line 15
    const-string v8, "+"

    .line 16
    .line 17
    const/16 v10, 0x22

    .line 18
    .line 19
    const-string v11, ""

    .line 20
    .line 21
    const-string v13, "default_gray50"

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lyy/f2;->o()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v14, v0, Lyy/f2;->k:[I

    .line 30
    .line 31
    if-nez v14, :cond_0

    .line 32
    .line 33
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    const-string v14, "default_themecolor"

    .line 38
    .line 39
    invoke-static {v14}, Lol0/s;->e(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    filled-new-array {v13, v14}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iput-object v13, v0, Lyy/f2;->k:[I

    .line 48
    .line 49
    :cond_0
    iget-object v13, v0, Lyy/f2;->k:[I

    .line 50
    .line 51
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v15, v1

    .line 57
    array-length v2, v13

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v15, :cond_2

    .line 60
    .line 61
    aget-object v3, v1, v2

    .line 62
    .line 63
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_1

    .line 74
    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v12, Landroid/text/SpannableString;

    .line 92
    .line 93
    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 97
    .line 98
    aget v9, v13, v2

    .line 99
    .line 100
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v12, v4, v9, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aget v4, v13, v2

    .line 120
    .line 121
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    int-to-float v10, v4

    .line 129
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v10}, Lgk0/d;->a(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3, v9, v9, v4, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lyy/f;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lyy/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    const/4 v10, 0x1

    .line 149
    invoke-virtual {v12, v4, v10, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 162
    .line 163
    aget v10, v13, v2

    .line 164
    .line 165
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v12, 0x22

    .line 174
    .line 175
    invoke-virtual {v4, v9, v10, v3, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    const/16 v10, 0x22

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    return-object v14

    .line 187
    :cond_3
    invoke-virtual {v0}, Lyy/p3;->d()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v2, 0x3

    .line 192
    if-ne v1, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lyy/f2;->o()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v0, Lyy/f2;->k:[I

    .line 199
    .line 200
    if-nez v2, :cond_4

    .line 201
    .line 202
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const-string/jumbo v3, "vip_brown50"

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    filled-new-array {v2, v3}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Lyy/f2;->k:[I

    .line 218
    .line 219
    :cond_4
    iget-object v2, v0, Lyy/f2;->k:[I

    .line 220
    .line 221
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    array-length v4, v1

    .line 227
    array-length v9, v2

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_2
    if-ge v9, v4, :cond_6

    .line 230
    .line 231
    aget-object v10, v1, v9

    .line 232
    .line 233
    invoke-static {v10}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_5

    .line 244
    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v12, Landroid/text/SpannableString;

    .line 262
    .line 263
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 267
    .line 268
    aget v14, v2, v9

    .line 269
    .line 270
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v14, 0x0

    .line 278
    const/16 v15, 0x22

    .line 279
    .line 280
    invoke-virtual {v12, v13, v14, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/16 v13, 0xa

    .line 288
    .line 289
    int-to-float v15, v13

    .line 290
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {v15}, Lgk0/d;->a(F)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v10, v14, v14, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    new-instance v13, Lyy/f;

    .line 302
    .line 303
    invoke-direct {v13, v10}, Lyy/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    const/16 v14, 0x11

    .line 308
    .line 309
    const/4 v15, 0x2

    .line 310
    invoke-virtual {v12, v13, v10, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v15, 0x22

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const/16 v14, 0x11

    .line 321
    .line 322
    const/4 v15, 0x2

    .line 323
    new-instance v12, Landroid/text/SpannableString;

    .line 324
    .line 325
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 329
    .line 330
    aget v14, v2, v9

    .line 331
    .line 332
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v15, 0x22

    .line 341
    .line 342
    invoke-virtual {v12, v13, v14, v10, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_6
    return-object v3

    .line 352
    :cond_7
    const/4 v10, 0x1

    .line 353
    if-ne v1, v10, :cond_d

    .line 354
    .line 355
    iget-object v1, v0, Lyy/p3;->b:Lyy/v1;

    .line 356
    .line 357
    if-nez v1, :cond_8

    .line 358
    .line 359
    filled-new-array {v11}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_4

    .line 364
    :cond_8
    iget-boolean v2, v0, Lyy/f2;->l:Z

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    const/16 v1, 0x884

    .line 369
    .line 370
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    filled-new-array {v1}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    invoke-virtual {v1, v10}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    iget-object v1, v0, Lyy/p3;->b:Lyy/v1;

    .line 386
    .line 387
    invoke-virtual {v1, v10}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    const/16 v1, 0x1a9

    .line 400
    .line 401
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    filled-new-array {v1}, [Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_4

    .line 410
    :cond_a
    iget-object v1, v0, Lyy/p3;->b:Lyy/v1;

    .line 411
    .line 412
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    int-to-double v1, v1

    .line 417
    const-wide/16 v3, 0x0

    .line 418
    .line 419
    cmpl-double v3, v1, v3

    .line 420
    .line 421
    if-nez v3, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Lyy/f2;->h()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    filled-new-array {v1}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_4

    .line 432
    :cond_b
    double-to-long v1, v1

    .line 433
    invoke-static {v1, v2}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    filled-new-array {v1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_4
    iget-object v2, v0, Lyy/f2;->j:[I

    .line 442
    .line 443
    if-nez v2, :cond_c

    .line 444
    .line 445
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    filled-new-array {v2}, [I

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v0, Lyy/f2;->j:[I

    .line 454
    .line 455
    :cond_c
    iget-object v2, v0, Lyy/f2;->j:[I

    .line 456
    .line 457
    invoke-static {v1, v2}, Lyy/p3;->b([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :cond_d
    invoke-virtual {v0}, Lyy/f2;->o()[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v0, Lyy/f2;->i:[I

    .line 467
    .line 468
    if-nez v2, :cond_e

    .line 469
    .line 470
    invoke-static {v13}, Lol0/s;->e(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const-string v3, "download_task_recivespeed_text_highlight"

    .line 475
    .line 476
    invoke-static {v3}, Lw1/b;->B(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    filled-new-array {v2, v3}, [I

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v0, Lyy/f2;->i:[I

    .line 485
    .line 486
    :cond_e
    iget-object v2, v0, Lyy/f2;->i:[I

    .line 487
    .line 488
    invoke-static {v1, v2}, Lyy/p3;->b([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()[Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v2, p0, Lyy/f2;->l:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x884

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1a9

    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyy/v1;->s()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v3, v0

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmpl-double v0, v3, v5

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lyy/f2;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lnz/b;->W:Lnz/b;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lyy/v1;->l(Lnz/b;Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v0, v0

    .line 93
    mul-double/2addr v0, v3

    .line 94
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 95
    .line 96
    div-double/2addr v0, v5

    .line 97
    double-to-long v0, v0

    .line 98
    long-to-double v5, v0

    .line 99
    sub-double/2addr v3, v5

    .line 100
    double-to-long v2, v3

    .line 101
    invoke-static {v0, v1}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, " + "

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
