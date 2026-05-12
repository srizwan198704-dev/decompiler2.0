.class public Lj50/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxo/a;


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

.method public static d(I)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "error_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 4

    .line 1
    const-string p3, "spam.getActivityToken"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lxr/a$a;->a:Lxr/a;

    .line 11
    .line 12
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lxr/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lwo/l;

    .line 30
    .line 31
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-static {p3}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p3, "token"

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lwo/l;

    .line 57
    .line 58
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lxr/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_1
    new-instance p1, Lwo/l;

    .line 66
    .line 67
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 68
    .line 69
    invoke-static {p4}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :goto_0
    new-instance p2, Lwo/l;

    .line 79
    .line 80
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxr/h;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object p1, p2

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    const-string p3, "spam.encrypt"

    .line 97
    .line 98
    invoke-static {p1, p3}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const-string v0, "error_msg"

    .line 103
    .line 104
    const-string v1, "output_text"

    .line 105
    .line 106
    const-string v2, "parameter text should be non-empty string"

    .line 107
    .line 108
    const-string v3, "text"

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    :try_start_1
    invoke-static {v3, p2}, Lj50/j;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    new-instance p1, Lwo/l;

    .line 123
    .line 124
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 125
    .line 126
    new-instance p3, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lxr/h; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    .line 134
    :catch_2
    :try_start_3
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_3
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object p2, Lxr/a$a;->a:Lxr/a;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lxr/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lwo/l;

    .line 159
    .line 160
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 161
    .line 162
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lxr/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :catch_4
    new-instance p1, Lwo/l;

    .line 168
    .line 169
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 170
    .line 171
    invoke-static {p4}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :goto_2
    new-instance p2, Lwo/l;

    .line 181
    .line 182
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lxr/h;->a()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string p3, "spam.sign"

    .line 197
    .line 198
    invoke-static {p1, p3}, Lgz0/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    :try_start_4
    const-string p1, "method"

    .line 205
    .line 206
    invoke-static {p1, p2}, Lj50/j;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v3, p2}, Lj50/j;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    const-string v3, "salt"

    .line 215
    .line 216
    invoke-static {v3, p2}, Lj50/j;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const-string v3, "secure"

    .line 227
    .line 228
    invoke-static {p1, v3}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    const-string v0, "avmp"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    sget-object p1, Lxr/a$a;->a:Lxr/a;

    .line 244
    .line 245
    const-string v0, "avmp_js"

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p3, p2, v0}, Lxr/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance p2, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    new-instance p1, Lwo/l;

    .line 263
    .line 264
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 265
    .line 266
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :catch_5
    move-exception p1

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    new-instance p1, Lwo/l;

    .line 275
    .line 276
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 277
    .line 278
    const/16 p3, 0xa

    .line 279
    .line 280
    invoke-static {p3}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :cond_6
    :goto_3
    invoke-static {p3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    new-instance p1, Lwo/l;

    .line 296
    .line 297
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 298
    .line 299
    new-instance p3, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lxr/h; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 302
    .line 303
    .line 304
    :try_start_5
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 305
    .line 306
    .line 307
    :catch_6
    :try_start_6
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    invoke-static {p2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    new-instance p1, Lwo/l;

    .line 318
    .line 319
    sget-object p2, Lwo/l$a;->w:Lwo/l$a;

    .line 320
    .line 321
    const-string p3, "parameter salt should be non-empty string"

    .line 322
    .line 323
    new-instance v1, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Lxr/h; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 326
    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 329
    .line 330
    .line 331
    :catch_7
    :try_start_8
    invoke-direct {p1, p2, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    sget-object p1, Lxr/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 336
    .line 337
    sget-object p1, Lxr/d$a;->a:Lxr/d;

    .line 338
    .line 339
    invoke-virtual {p1}, Lxr/d;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget-object v0, Lxr/a$a;->a:Lxr/a;

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p2}, Lxr/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance p2, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    new-instance p1, Lwo/l;

    .line 376
    .line 377
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 378
    .line 379
    invoke-direct {p1, p3, p2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lxr/h; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_8
    new-instance p1, Lwo/l;

    .line 384
    .line 385
    sget-object p2, Lwo/l$a;->x:Lwo/l$a;

    .line 386
    .line 387
    invoke-static {p4}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-direct {p1, p2, p3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :goto_4
    new-instance p2, Lwo/l;

    .line 396
    .line 397
    sget-object p3, Lwo/l$a;->x:Lwo/l$a;

    .line 398
    .line 399
    invoke-virtual {p1}, Lxr/h;->a()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {p1}, Lj50/j;->d(I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_9
    const/4 p1, 0x0

    .line 413
    :goto_5
    if-eqz p1, :cond_a

    .line 414
    .line 415
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
