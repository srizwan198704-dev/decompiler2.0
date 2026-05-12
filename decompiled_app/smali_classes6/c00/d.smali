.class public Lc00/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc00/a;


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


# virtual methods
.method public final a(Lb00/h;Lyy/v1;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lb00/b;->o(Lyy/v1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lb00/b;->q(IZ)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "video_11"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    const-class v4, Lzy/e;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const-string/jumbo v6, "video_13"

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lzy/e;

    .line 47
    .line 48
    iget-object v4, v4, Lzy/e;->t:Lxn0/d;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {v7}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v8, v4

    .line 84
    sub-int/2addr v8, v1

    .line 85
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v4, v7

    .line 91
    :goto_0
    new-array v8, v3, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    aput-object v4, v8, v5

    .line 94
    .line 95
    const-string v4, ".m3u8"

    .line 96
    .line 97
    aput-object v4, v8, v1

    .line 98
    .line 99
    invoke-static {v8}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lyt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v8, Ljava/io/File;

    .line 108
    .line 109
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v8, 0x3

    .line 117
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    aput-object v0, v8, v5

    .line 120
    .line 121
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v0, v8, v1

    .line 124
    .line 125
    aput-object v4, v8, v3

    .line 126
    .line 127
    invoke-static {v8}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4, v1, v2}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p2, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    new-instance v2, Lb00/c;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0, v3}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_4
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_5
    invoke-static {p2, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p2, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 194
    .line 195
    invoke-virtual {p2, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v7, v3, [Ljava/lang/CharSequence;

    .line 200
    .line 201
    aput-object v0, v7, v5

    .line 202
    .line 203
    aput-object v2, v7, v1

    .line 204
    .line 205
    invoke-static {v7}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    new-instance v7, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    sget-object v7, Lnz/b;->u:Lnz/b;

    .line 237
    .line 238
    invoke-static {v2, v0, v7}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catch_0
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lzy/e;

    .line 247
    .line 248
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget v0, Lgt/g;->b:I

    .line 254
    .line 255
    :cond_6
    :goto_1
    const-string/jumbo v0, "video_2"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move v6, v5

    .line 289
    :goto_2
    if-ge v6, v0, :cond_8

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-array v8, v3, [Ljava/lang/CharSequence;

    .line 296
    .line 297
    aput-object v4, v8, v5

    .line 298
    .line 299
    aput-object v7, v8, v1

    .line 300
    .line 301
    invoke-static {v8}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, p1, Lb00/h;->c:Lpz/f;

    .line 316
    .line 317
    invoke-static {v2}, Lb00/b;->p(Ljava/util/List;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "video_20"

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1, v2}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_3
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v1, 0x3ed

    .line 335
    .line 336
    invoke-static {v0, v1}, Lb00/b;->s(II)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v0, "video_38"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "1"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {p2, p1, v0}, Lb00/e;->c(Lyy/v1;Lb00/h;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1, v5}, Lb00/b;->q(IZ)V

    .line 360
    .line 361
    .line 362
    return-void
.end method
