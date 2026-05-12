.class public La1/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v4, :cond_4

    .line 16
    .line 17
    sget-object v1, Lw0/h;->f:Lw0/h;

    .line 18
    .line 19
    iget-object v1, v1, Lw0/h;->b:Lx0/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lx0/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lw0/c;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v6, v5, Lw0/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v5, Lw0/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget v8, v5, Lw0/c;->c:I

    .line 57
    .line 58
    iget-wide v9, v5, Lw0/c;->d:J

    .line 59
    .line 60
    new-instance v5, La1/j;

    .line 61
    .line 62
    invoke-direct {v5}, La1/j;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    move-object v11, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v11, v6

    .line 70
    :goto_1
    iput-object v11, v5, La1/j;->n:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move-object v7, v3

    .line 75
    :cond_2
    iput-object v7, v5, La1/j;->u:Ljava/lang/String;

    .line 76
    .line 77
    iput v2, v5, La1/j;->B:I

    .line 78
    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, v6

    .line 84
    :goto_2
    iput-object v7, v5, La1/j;->v:Ljava/lang/String;

    .line 85
    .line 86
    iput v4, v5, La1/j;->C:I

    .line 87
    .line 88
    sget-object v7, La1/i;->c:La1/i;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, La1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, La1/j;->w:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v5, La1/j;->x:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v5, La1/j;->y:Ljava/lang/String;

    .line 99
    .line 100
    iput v8, v5, La1/j;->z:I

    .line 101
    .line 102
    iput-wide v9, v5, La1/j;->A:J

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    and-int/lit8 v1, p0, 0x2

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne v1, v5, :cond_8

    .line 112
    .line 113
    sget-object v1, Lw0/h;->f:Lw0/h;

    .line 114
    .line 115
    iget-object v1, v1, Lw0/h;->a:Lw0/j;

    .line 116
    .line 117
    iget-object v1, v1, Lw0/j;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lw0/c;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v7, v6, Lw0/c;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v6, Lw0/c;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget v9, v6, Lw0/c;->c:I

    .line 142
    .line 143
    iget-wide v10, v6, Lw0/c;->d:J

    .line 144
    .line 145
    new-instance v6, La1/j;

    .line 146
    .line 147
    invoke-direct {v6}, La1/j;-><init>()V

    .line 148
    .line 149
    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    move-object v12, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v12, v7

    .line 155
    :goto_4
    iput-object v12, v6, La1/j;->n:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    move-object v8, v3

    .line 160
    :cond_7
    iput-object v8, v6, La1/j;->u:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    iput v8, v6, La1/j;->B:I

    .line 164
    .line 165
    iput-object v3, v6, La1/j;->v:Ljava/lang/String;

    .line 166
    .line 167
    iput v4, v6, La1/j;->C:I

    .line 168
    .line 169
    sget-object v8, La1/i;->c:La1/i;

    .line 170
    .line 171
    invoke-virtual {v8, v7}, La1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v6, La1/j;->w:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v6, La1/j;->x:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v6, La1/j;->y:Ljava/lang/String;

    .line 180
    .line 181
    iput v9, v6, La1/j;->z:I

    .line 182
    .line 183
    iput-wide v10, v6, La1/j;->A:J

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    and-int/lit8 v1, p0, 0x4

    .line 190
    .line 191
    const/4 v6, 0x4

    .line 192
    if-ne v1, v6, :cond_b

    .line 193
    .line 194
    new-instance v1, Lry/b;

    .line 195
    .line 196
    invoke-direct {v1}, Lry/b;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lry/b;->l()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lon/b;

    .line 218
    .line 219
    iget-object v7, v6, Lon/b;->n:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v6, Lon/b;->m:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v9, v6, Lon/b;->q:J

    .line 224
    .line 225
    new-instance v6, La1/j;

    .line 226
    .line 227
    invoke-direct {v6}, La1/j;-><init>()V

    .line 228
    .line 229
    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    move-object v11, v3

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    move-object v11, v7

    .line 235
    :goto_6
    iput-object v11, v6, La1/j;->n:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    :cond_a
    iput-object v8, v6, La1/j;->u:Ljava/lang/String;

    .line 241
    .line 242
    iput v4, v6, La1/j;->B:I

    .line 243
    .line 244
    iput-object v3, v6, La1/j;->v:Ljava/lang/String;

    .line 245
    .line 246
    iput v4, v6, La1/j;->C:I

    .line 247
    .line 248
    sget-object v8, La1/i;->c:La1/i;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, La1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v6, La1/j;->w:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v3, v6, La1/j;->x:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v6, La1/j;->y:Ljava/lang/String;

    .line 259
    .line 260
    iput v2, v6, La1/j;->z:I

    .line 261
    .line 262
    iput-wide v9, v6, La1/j;->A:J

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    const/16 v1, 0x8

    .line 269
    .line 270
    and-int/2addr p0, v1

    .line 271
    if-ne p0, v1, :cond_12

    .line 272
    .line 273
    sget-object p0, Lcom/UCMobile/model/o0;->w:Lcom/UCMobile/model/o0;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/UCMobile/model/o0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :cond_c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_12

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/UCMobile/model/o0$a;

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v6, v1, Lcom/UCMobile/model/o0$a;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v7, v1, Lcom/UCMobile/model/o0$a;->c:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v8, v1, Lcom/UCMobile/model/o0$a;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v9, v1, Lcom/UCMobile/model/o0$a;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/UCMobile/model/o0$a;->e:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v10, La1/j;

    .line 310
    .line 311
    invoke-direct {v10}, La1/j;-><init>()V

    .line 312
    .line 313
    .line 314
    if-nez v7, :cond_d

    .line 315
    .line 316
    move-object v11, v3

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object v11, v7

    .line 319
    :goto_8
    iput-object v11, v10, La1/j;->n:Ljava/lang/String;

    .line 320
    .line 321
    if-nez v8, :cond_e

    .line 322
    .line 323
    move-object v8, v3

    .line 324
    :cond_e
    iput-object v8, v10, La1/j;->u:Ljava/lang/String;

    .line 325
    .line 326
    iput v5, v10, La1/j;->B:I

    .line 327
    .line 328
    if-nez v6, :cond_f

    .line 329
    .line 330
    move-object v6, v3

    .line 331
    :cond_f
    iput-object v6, v10, La1/j;->v:Ljava/lang/String;

    .line 332
    .line 333
    iput v4, v10, La1/j;->C:I

    .line 334
    .line 335
    sget-object v6, La1/i;->c:La1/i;

    .line 336
    .line 337
    invoke-virtual {v6, v7}, La1/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v10, La1/j;->w:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v9, :cond_10

    .line 344
    .line 345
    move-object v9, v3

    .line 346
    :cond_10
    iput-object v9, v10, La1/j;->x:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v1, :cond_11

    .line 349
    .line 350
    move-object v1, v3

    .line 351
    :cond_11
    iput-object v1, v10, La1/j;->y:Ljava/lang/String;

    .line 352
    .line 353
    iput v2, v10, La1/j;->z:I

    .line 354
    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    iput-wide v6, v10, La1/j;->A:J

    .line 358
    .line 359
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
