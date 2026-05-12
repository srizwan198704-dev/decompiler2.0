.class public Lc00/e;
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
    .locals 10

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
    move-result v0

    .line 23
    const-string/jumbo v2, "video_2"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "video_37"

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v1, :cond_8

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "video_16"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v6, v5, :cond_7

    .line 47
    .line 48
    invoke-static {p2}, Lb00/b;->d(Lyy/v1;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v3}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gtz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v6, p1, Lb00/h;->c:Lpz/f;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lpz/f;->f(I)Lyy/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p2, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ge v8, v9, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v1

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, p2}, Lyy/e2;->d(Ljava/lang/String;Lyy/v1;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_5
    sget-object v3, Lnz/b;->v:Lnz/b;

    .line 131
    .line 132
    invoke-static {v5, v2, v3}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lyy/v1;->o()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v6, v2}, Lpz/f;->j(I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v6, v2}, Lpz/f;->h(I)Z

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, p1, Lb00/h;->c:Lpz/f;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_7
    if-ne v6, v1, :cond_d

    .line 175
    .line 176
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v2, p1, Lb00/h;->c:Lpz/f;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lnz/b;->Y:Lnz/b;

    .line 193
    .line 194
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v0, v4, v1}, Loz/a;->h(Lnz/b;II)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_8
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, p1, Lb00/h;->c:Lpz/f;

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3, v1}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 224
    .line 225
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const-string v3, "."

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-lez v3, :cond_a

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_a
    :goto_1
    invoke-static {v0, v2, v1}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, Lnz/b;->Y:Lnz/b;

    .line 252
    .line 253
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0, v4, v1}, Loz/a;->h(Lnz/b;II)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v1, p1, Lb00/h;->c:Lpz/f;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v3, v5}, Lpz/f;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lnz/b;->Y:Lnz/b;

    .line 278
    .line 279
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v0, v4, v1}, Loz/a;->h(Lnz/b;II)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v2}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lb00/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_c

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    sget-object v2, Lnz/b;->v:Lnz/b;

    .line 314
    .line 315
    invoke-static {v1, v0, v2}, Loz/a;->j(ILjava/lang/String;Lnz/b;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0, v4}, Lb00/b;->q(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sget-object v1, Lc00/b$a;->v:Lc00/b$a;

    .line 330
    .line 331
    invoke-virtual {v1}, Lc00/b$a;->a()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v0, v1, p1}, Lb00/b;->r(IILb00/h;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lb00/h;->c:Lpz/f;

    .line 339
    .line 340
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    filled-new-array {v1}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Loz/c;->r([I)Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {p2}, Lpz/f;->f(I)Lyy/v1;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    iget-object v0, p1, Lb00/h;->a:Lc00/b;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2}, Lc00/b;->a(Lb00/h;Lyy/v1;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method
