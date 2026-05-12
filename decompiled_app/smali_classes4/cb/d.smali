.class public final Lcb/d;
.super Lcb/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(ILjava/lang/String;)Lcb/d$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcb/d$a;->n:Lcb/d$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcb/d$a;->w:Lcb/d$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcb/d$a;->u:Lcb/d$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcb/d$a;->v:Lcb/d$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcb/d$a;->u:Lcb/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcb/d$a;->n:Lcb/d$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 1

    .line 1
    sget-object v0, Lva/a;->x:Lva/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcb/n;->a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p3, "Can only encode CODE_128, but got "

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/String;)[Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    if-gt v1, v2, :cond_1b

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x7f

    .line 24
    .line 25
    if-gt v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Bad character in input: "

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    move v8, v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_2
    :goto_2
    sget-object v9, Lcb/c;->a:[[I

    .line 58
    .line 59
    if-ge v5, v1, :cond_17

    .line 60
    .line 61
    invoke-static {v5, v0}, Lcb/d;->e(ILjava/lang/String;)Lcb/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lcb/d$a;->u:Lcb/d$a;

    .line 66
    .line 67
    const/16 v13, 0x60

    .line 68
    .line 69
    const/16 v14, 0x20

    .line 70
    .line 71
    const/16 v15, 0x64

    .line 72
    .line 73
    const/16 v2, 0x65

    .line 74
    .line 75
    if-ne v11, v12, :cond_3

    .line 76
    .line 77
    move v13, v15

    .line 78
    const/16 v16, 0x67

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    const/16 v16, 0x67

    .line 83
    .line 84
    sget-object v10, Lcb/d$a;->n:Lcb/d$a;

    .line 85
    .line 86
    if-ne v11, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ge v5, v10, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-lt v10, v14, :cond_4

    .line 99
    .line 100
    if-ne v7, v2, :cond_5

    .line 101
    .line 102
    if-ge v10, v13, :cond_5

    .line 103
    .line 104
    :cond_4
    move v13, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_5
    :goto_3
    move v13, v15

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/16 v13, 0x63

    .line 109
    .line 110
    if-ne v7, v13, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    if-ne v7, v15, :cond_d

    .line 114
    .line 115
    sget-object v13, Lcb/d$a;->w:Lcb/d$a;

    .line 116
    .line 117
    if-ne v11, v13, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    add-int/lit8 v11, v5, 0x2

    .line 121
    .line 122
    invoke-static {v11, v0}, Lcb/d;->e(ILjava/lang/String;)Lcb/d$a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eq v11, v10, :cond_5

    .line 127
    .line 128
    if-ne v11, v12, :cond_9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-ne v11, v13, :cond_b

    .line 132
    .line 133
    add-int/lit8 v10, v5, 0x3

    .line 134
    .line 135
    invoke-static {v10, v0}, Lcb/d;->e(ILjava/lang/String;)Lcb/d$a;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Lcb/d$a;->v:Lcb/d$a;

    .line 140
    .line 141
    if-ne v10, v11, :cond_5

    .line 142
    .line 143
    :cond_a
    :goto_4
    const/16 v13, 0x63

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    add-int/lit8 v10, v5, 0x4

    .line 147
    .line 148
    :goto_5
    invoke-static {v10, v0}, Lcb/d;->e(ILjava/lang/String;)Lcb/d$a;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lcb/d$a;->v:Lcb/d$a;

    .line 153
    .line 154
    if-ne v11, v12, :cond_c

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    sget-object v10, Lcb/d$a;->u:Lcb/d$a;

    .line 160
    .line 161
    if-ne v11, v10, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    sget-object v10, Lcb/d$a;->w:Lcb/d$a;

    .line 165
    .line 166
    if-ne v11, v10, :cond_e

    .line 167
    .line 168
    add-int/lit8 v10, v5, 0x1

    .line 169
    .line 170
    invoke-static {v10, v0}, Lcb/d;->e(ILjava/lang/String;)Lcb/d$a;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_e
    sget-object v10, Lcb/d$a;->v:Lcb/d$a;

    .line 175
    .line 176
    if-ne v11, v10, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_6
    if-ne v13, v7, :cond_13

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    packed-switch v10, :pswitch_data_1

    .line 186
    .line 187
    .line 188
    if-eq v7, v15, :cond_10

    .line 189
    .line 190
    if-eq v7, v2, :cond_f

    .line 191
    .line 192
    add-int/lit8 v2, v5, 0x2

    .line 193
    .line 194
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/lit8 v13, v2, -0x20

    .line 210
    .line 211
    if-gez v13, :cond_12

    .line 212
    .line 213
    add-int/lit8 v13, v2, 0x40

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/lit8 v13, v2, -0x20

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :pswitch_1
    if-ne v7, v2, :cond_11

    .line 224
    .line 225
    move v13, v2

    .line 226
    goto :goto_7

    .line 227
    :cond_11
    move v13, v15

    .line 228
    goto :goto_7

    .line 229
    :pswitch_2
    const/16 v13, 0x60

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :pswitch_3
    const/16 v13, 0x61

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :pswitch_4
    const/16 v13, 0x66

    .line 236
    .line 237
    :cond_12
    :goto_7
    add-int/2addr v5, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_13
    if-nez v7, :cond_16

    .line 240
    .line 241
    if-eq v13, v15, :cond_15

    .line 242
    .line 243
    if-eq v13, v2, :cond_14

    .line 244
    .line 245
    const/16 v10, 0x69

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_14
    move/from16 v10, v16

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_15
    const/16 v10, 0x68

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_16
    move v10, v13

    .line 255
    :goto_8
    move v7, v13

    .line 256
    move v13, v10

    .line 257
    :goto_9
    aget-object v2, v9, v13

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    mul-int/2addr v13, v8

    .line 263
    add-int/2addr v6, v13

    .line 264
    if-eqz v5, :cond_2

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_17
    const/16 v16, 0x67

    .line 271
    .line 272
    rem-int/lit8 v6, v6, 0x67

    .line 273
    .line 274
    aget-object v0, v9, v6

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x6a

    .line 280
    .line 281
    aget-object v0, v9, v0

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_19

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, [I

    .line 302
    .line 303
    array-length v5, v2

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_a
    if-ge v6, v5, :cond_18

    .line 306
    .line 307
    aget v7, v2, v6

    .line 308
    .line 309
    add-int/2addr v1, v7

    .line 310
    add-int/lit8 v6, v6, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_19
    new-array v0, v1, [Z

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_1a

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, [I

    .line 331
    .line 332
    invoke-static {v0, v2, v3, v4}, Lcb/n;->b([ZI[IZ)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v2, v3

    .line 337
    goto :goto_b

    .line 338
    :cond_1a
    return-object v0

    .line 339
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
