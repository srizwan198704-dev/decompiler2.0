.class public Llv/f$a;
.super Lbg0/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Llv/c;

.field public final f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Llv/f;ILlv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llv/f$a;->f:I

    .line 5
    .line 6
    iput-object p3, p0, Llv/f$a;->e:Llv/c;

    .line 7
    .line 8
    return-void
.end method

.method public static l()[B
    .locals 3

    .line 1
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    const-string v2, "cas.loginWithThirdPartyAccount"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "third_party_token"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "third_party_name"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "client_info"

    .line 24
    .line 25
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Llv/f$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()[B
    .locals 9

    .line 1
    iget-object v0, p0, Llv/f$a;->e:Llv/c;

    .line 2
    .line 3
    const-string v1, "client_info"

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    iget v3, p0, Llv/f$a;->f:I

    .line 8
    .line 9
    if-eqz v3, :cond_15

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/16 v4, 0x3f2

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "cas.getCaptcha"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/16 v4, 0x32

    .line 42
    .line 43
    const-string v5, "service_ticket"

    .line 44
    .line 45
    if-eq v3, v4, :cond_13

    .line 46
    .line 47
    const/16 v4, 0x33

    .line 48
    .line 49
    if-eq v3, v4, :cond_13

    .line 50
    .line 51
    const/16 v4, 0x34

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x3e9

    .line 58
    .line 59
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    invoke-static {}, Llv/f$a;->l()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    const/16 v4, 0x3f4

    .line 67
    .line 68
    if-ne v3, v4, :cond_4

    .line 69
    .line 70
    invoke-static {}, Llv/f$a;->l()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/16 v4, 0x3ea

    .line 76
    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    if-ne v3, v4, :cond_6

    .line 80
    .line 81
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "cas.getUserBasicInfoByServiceTicket"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Llv/f$a;->j:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v6, "0"

    .line 101
    .line 102
    :goto_0
    const-string v0, "refresh"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_6
    const/16 v4, 0x3eb

    .line 120
    .line 121
    const-string v7, "third_party_name"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    if-ne v3, v4, :cond_7

    .line 125
    .line 126
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "account.getThirdPartyUidByServiceTicket"

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_7
    const/16 v4, 0x3ee

    .line 156
    .line 157
    if-ne v3, v4, :cond_8

    .line 158
    .line 159
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "account.getThirdPartyAccountInfoByServiceTicket"

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_8
    const/16 v4, 0x3ec

    .line 189
    .line 190
    if-ne v3, v4, :cond_9

    .line 191
    .line 192
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "account.getThirdPartyAccountBindState"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "third_party_uid"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_9
    const/16 v4, 0x3ef

    .line 222
    .line 223
    if-eq v3, v4, :cond_d

    .line 224
    .line 225
    const/16 v4, 0x3f0

    .line 226
    .line 227
    if-ne v3, v4, :cond_a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    const/16 v4, 0x3f1

    .line 231
    .line 232
    if-ne v3, v4, :cond_b

    .line 233
    .line 234
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "account.getProfileByServiceTicket"

    .line 239
    .line 240
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_b
    const/16 v4, 0x3f5

    .line 261
    .line 262
    if-ne v3, v4, :cond_c

    .line 263
    .line 264
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "account.getThirdPartyListByServiceTicket"

    .line 269
    .line 270
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_c
    return-object v8

    .line 291
    :cond_d
    :goto_1
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "account.updateProfileByServiceTicket"

    .line 296
    .line 297
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Llv/f$a;->g:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, p0, Llv/f$a;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_e

    .line 320
    .line 321
    new-instance v0, Ljava/io/File;

    .line 322
    .line 323
    iget-object v2, p0, Llv/f$a;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "avatar"

    .line 340
    .line 341
    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v0, p0, Llv/f$a;->h:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    const-string v0, "nickname"

    .line 353
    .line 354
    iget-object v2, p0, Llv/f$a;->h:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object v0, p0, Llv/f$a;->i:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    iget-object v0, p0, Llv/f$a;->i:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    const-string v0, "male"

    .line 376
    .line 377
    iput-object v0, p0, Llv/f$a;->i:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_10
    const-string v0, "2"

    .line 381
    .line 382
    iget-object v2, p0, Llv/f$a;->i:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_11

    .line 389
    .line 390
    const-string v0, "female"

    .line 391
    .line 392
    iput-object v0, p0, Llv/f$a;->i:Ljava/lang/String;

    .line 393
    .line 394
    :cond_11
    :goto_2
    const-string v0, "gender"

    .line 395
    .line 396
    iget-object v2, p0, Llv/f$a;->i:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :cond_13
    :goto_3
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-string v4, "cas.logout"

    .line 418
    .line 419
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    invoke-virtual {v3, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_15
    :goto_4
    invoke-static {}, Ljv/d;->c()Ljava/util/TreeMap;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const-string v4, "cas.login"

    .line 450
    .line 451
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v2, "login_name"

    .line 455
    .line 456
    iget-object v4, v0, Llv/c;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v2, "password"

    .line 462
    .line 463
    iget-object v4, v0, Llv/c;->g:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v4, "estimate_risk"

    .line 474
    .line 475
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Llv/c;->j:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_16

    .line 485
    .line 486
    const-string v4, "captcha_id"

    .line 487
    .line 488
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_16
    iget-object v0, v0, Llv/c;->i:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    const-string v2, "captcha_code"

    .line 500
    .line 501
    invoke-virtual {v3, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_17
    invoke-static {}, Ljv/d;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Ljv/d;->f(Ljava/util/TreeMap;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method
