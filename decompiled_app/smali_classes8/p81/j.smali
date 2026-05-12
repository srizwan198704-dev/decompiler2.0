.class public final Lp81/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81/j$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp81/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp81/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lokhttp3/i0;)V
    .locals 1
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp81/j;->a:Lokhttp3/i0;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lokhttp3/p0;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "valueOf(header)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const p0, 0x7fffffff

    .line 38
    .line 39
    .line 40
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/p0;Lokhttp3/internal/connection/c;)Lokhttp3/k0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object v1, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, Lokhttp3/p0;->w:I

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 16
    .line 17
    iget-object v4, v3, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0x134

    .line 22
    .line 23
    const/16 v8, 0x133

    .line 24
    .line 25
    if-eq v2, v8, :cond_f

    .line 26
    .line 27
    if-eq v2, v7, :cond_f

    .line 28
    .line 29
    const/16 v9, 0x191

    .line 30
    .line 31
    if-eq v2, v9, :cond_e

    .line 32
    .line 33
    const/16 v9, 0x1a5

    .line 34
    .line 35
    if-eq v2, v9, :cond_b

    .line 36
    .line 37
    const/16 p2, 0x1f7

    .line 38
    .line 39
    if-eq v2, p2, :cond_9

    .line 40
    .line 41
    const/16 p2, 0x197

    .line 42
    .line 43
    if-eq v2, p2, :cond_7

    .line 44
    .line 45
    const/16 p2, 0x198

    .line 46
    .line 47
    if-eq v2, p2, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lp81/j;->a:Lokhttp3/i0;

    .line 55
    .line 56
    iget-boolean v1, v1, Lokhttp3/i0;->y:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object v1, v3, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/o0;->isOneShot()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    iget-object v1, p1, Lokhttp3/p0;->C:Lokhttp3/p0;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, v1, Lokhttp3/p0;->w:I

    .line 79
    .line 80
    if-ne v1, p2, :cond_5

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_5
    invoke-static {p1, v5}, Lp81/j;->c(Lokhttp3/p0;I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v1, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne p2, v0, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lp81/j;->a:Lokhttp3/i0;

    .line 109
    .line 110
    iget-object p2, p2, Lokhttp3/i0;->G:Lokhttp3/c;

    .line 111
    .line 112
    invoke-interface {p2, v1, p1}, Lokhttp3/c;->a(Lokhttp3/s0;Lokhttp3/p0;)Lokhttp3/k0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 118
    .line 119
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_9
    iget-object v1, p1, Lokhttp3/p0;->C:Lokhttp3/p0;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget v1, v1, Lokhttp3/p0;->w:I

    .line 130
    .line 131
    if-ne v1, p2, :cond_a

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_a
    const p2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lp81/j;->c(Lokhttp3/p0;I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_14

    .line 143
    .line 144
    iget-object p1, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_b
    iget-object v1, v3, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Lokhttp3/o0;->isOneShot()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_c
    if-eqz p2, :cond_14

    .line 160
    .line 161
    iget-object v1, p2, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 162
    .line 163
    iget-object v1, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 164
    .line 165
    iget-object v1, v1, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 166
    .line 167
    iget-object v1, v1, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/g;

    .line 170
    .line 171
    iget-object v2, v2, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 172
    .line 173
    iget-object v2, v2, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 174
    .line 175
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 176
    .line 177
    iget-object v2, v2, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    iget-object p2, p2, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/g;

    .line 187
    .line 188
    monitor-enter p2

    .line 189
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit p2

    .line 192
    iget-object p1, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_e
    iget-object p2, p0, Lp81/j;->a:Lokhttp3/i0;

    .line 199
    .line 200
    iget-object p2, p2, Lokhttp3/i0;->z:Lokhttp3/c;

    .line 201
    .line 202
    invoke-interface {p2, v1, p1}, Lokhttp3/c;->a(Lokhttp3/s0;Lokhttp3/p0;)Lokhttp3/k0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_f
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 208
    .line 209
    const-string v1, "method"

    .line 210
    .line 211
    iget-object v2, p0, Lp81/j;->a:Lokhttp3/i0;

    .line 212
    .line 213
    iget-boolean v3, v2, Lokhttp3/i0;->A:Z

    .line 214
    .line 215
    if-nez v3, :cond_10

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_10
    const-string v3, "Location"

    .line 219
    .line 220
    invoke-static {v3, p1}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v9, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 225
    .line 226
    if-nez v3, :cond_11

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_11
    iget-object v10, v9, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v11, "link"

    .line 235
    .line 236
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v11, "link"

    .line 240
    .line 241
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_2
    new-instance v11, Lokhttp3/e0$a;

    .line 245
    .line 246
    invoke-direct {v11}, Lokhttp3/e0$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v3, v10}, Lokhttp3/e0$a;->c(Ljava/lang/String;Lokhttp3/e0;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_0
    move-object v11, v0

    .line 254
    :goto_2
    if-nez v11, :cond_12

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    goto :goto_3

    .line 258
    :cond_12
    invoke-virtual {v11}, Lokhttp3/e0$a;->a()Lokhttp3/e0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_3
    if-nez v3, :cond_13

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_13
    iget-object v10, v3, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v11, v9, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 268
    .line 269
    iget-object v11, v11, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_15

    .line 276
    .line 277
    iget-boolean v2, v2, Lokhttp3/i0;->B:Z

    .line 278
    .line 279
    if-nez v2, :cond_15

    .line 280
    .line 281
    :cond_14
    :goto_4
    return-object v0

    .line 282
    :cond_15
    new-instance v2, Lokhttp3/k0$a;

    .line 283
    .line 284
    invoke-direct {v2, v9}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, Lp81/f;->b(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_1a

    .line 292
    .line 293
    iget p1, p1, Lokhttp3/p0;->w:I

    .line 294
    .line 295
    sget-object v10, Lp81/f;->a:Lp81/f;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_16

    .line 308
    .line 309
    if-eq p1, v7, :cond_16

    .line 310
    .line 311
    if-ne p1, v8, :cond_17

    .line 312
    .line 313
    :cond_16
    move v5, v6

    .line 314
    :cond_17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_18

    .line 322
    .line 323
    if-eq p1, v7, :cond_18

    .line 324
    .line 325
    if-eq p1, v8, :cond_18

    .line 326
    .line 327
    const-string p1, "GET"

    .line 328
    .line 329
    invoke-virtual {v2, p1, v0}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_18
    if-eqz v5, :cond_19

    .line 334
    .line 335
    iget-object v0, v9, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 336
    .line 337
    :cond_19
    invoke-virtual {v2, v4, v0}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    if-nez v5, :cond_1a

    .line 341
    .line 342
    const-string p1, "Transfer-Encoding"

    .line 343
    .line 344
    invoke-virtual {v2, p1}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p1, "Content-Length"

    .line 348
    .line 349
    invoke-virtual {v2, p1}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "Content-Type"

    .line 353
    .line 354
    invoke-virtual {v2, p1}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    iget-object p1, v9, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 358
    .line 359
    invoke-static {p1, v3}, Lm81/a;->a(Lokhttp3/e0;Lokhttp3/e0;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_1b

    .line 364
    .line 365
    const-string p1, "Authorization"

    .line 366
    .line 367
    invoke-virtual {v2, p1}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    const-string p1, "url"

    .line 371
    .line 372
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Lokhttp3/k0$a;->a:Lokhttp3/e0;

    .line 376
    .line 377
    invoke-virtual {v2}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/k0;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp81/j;->a:Lokhttp3/i0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/i0;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    if-eqz p4, :cond_2

    .line 11
    .line 12
    iget-object p3, p3, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lokhttp3/o0;->isOneShot()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_12

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_12

    .line 39
    .line 40
    if-nez p4, :cond_12

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    :goto_0
    iget-object p1, p2, Lokhttp3/internal/connection/e;->B:Lokhttp3/internal/connection/d;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p1, Lokhttp3/internal/connection/d;->g:I

    .line 68
    .line 69
    const/4 p3, 0x1

    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iget p4, p1, Lokhttp3/internal/connection/d;->h:I

    .line 73
    .line 74
    if-nez p4, :cond_7

    .line 75
    .line 76
    iget p4, p1, Lokhttp3/internal/connection/d;->i:I

    .line 77
    .line 78
    if-nez p4, :cond_7

    .line 79
    .line 80
    move p1, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iget-object p4, p1, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 83
    .line 84
    if-eqz p4, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/4 p4, 0x0

    .line 88
    if-gt p2, p3, :cond_d

    .line 89
    .line 90
    iget p2, p1, Lokhttp3/internal/connection/d;->h:I

    .line 91
    .line 92
    if-gt p2, p3, :cond_d

    .line 93
    .line 94
    iget p2, p1, Lokhttp3/internal/connection/d;->i:I

    .line 95
    .line 96
    if-lez p2, :cond_9

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget-object p2, p1, Lokhttp3/internal/connection/d;->c:Lokhttp3/internal/connection/e;

    .line 100
    .line 101
    iget-object p2, p2, Lokhttp3/internal/connection/e;->C:Lokhttp3/internal/connection/g;

    .line 102
    .line 103
    if-nez p2, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    monitor-enter p2

    .line 107
    :try_start_0
    iget v0, p2, Lokhttp3/internal/connection/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    monitor-exit p2

    .line 112
    goto :goto_1

    .line 113
    :cond_b
    :try_start_1
    iget-object v0, p2, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 116
    .line 117
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 118
    .line 119
    iget-object v2, p1, Lokhttp3/internal/connection/d;->b:Lokhttp3/a;

    .line 120
    .line 121
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lm81/a;->a(Lokhttp3/e0;Lokhttp3/e0;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    monitor-exit p2

    .line 130
    goto :goto_1

    .line 131
    :cond_c
    :try_start_2
    iget-object p4, p2, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    monitor-exit p2

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit p2

    .line 137
    throw p1

    .line 138
    :cond_d
    :goto_1
    if-eqz p4, :cond_e

    .line 139
    .line 140
    iput-object p4, p1, Lokhttp3/internal/connection/d;->j:Lokhttp3/s0;

    .line 141
    .line 142
    :goto_2
    move p1, p3

    .line 143
    goto :goto_5

    .line 144
    :cond_e
    iget-object p2, p1, Lokhttp3/internal/connection/d;->e:Lokhttp3/internal/connection/n$b;

    .line 145
    .line 146
    if-nez p2, :cond_f

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_f
    invoke-virtual {p2}, Lokhttp3/internal/connection/n$b;->a()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne p2, p3, :cond_10

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_10
    :goto_3
    iget-object p1, p1, Lokhttp3/internal/connection/d;->f:Lokhttp3/internal/connection/n;

    .line 157
    .line 158
    if-nez p1, :cond_11

    .line 159
    .line 160
    :goto_4
    goto :goto_2

    .line 161
    :cond_11
    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->a()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_5
    if-nez p1, :cond_13

    .line 166
    .line 167
    :cond_12
    :goto_6
    return v1

    .line 168
    :cond_13
    return p3
.end method

.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lp81/g;

    .line 12
    .line 13
    iget-object v0, v2, Lp81/g;->e:Lokhttp3/k0;

    .line 14
    .line 15
    iget-object v3, v2, Lp81/g;->a:Lokhttp3/internal/connection/e;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v8, v4

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v4, v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v11, "request"

    .line 30
    .line 31
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v3, Lokhttp3/internal/connection/e;->E:Lokhttp3/internal/connection/c;

    .line 35
    .line 36
    if-nez v11, :cond_10

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/e;->G:Z

    .line 40
    .line 41
    if-nez v11, :cond_f

    .line 42
    .line 43
    iget-boolean v11, v3, Lokhttp3/internal/connection/e;->F:Z

    .line 44
    .line 45
    if-nez v11, :cond_e

    .line 46
    .line 47
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    monitor-exit v3

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lokhttp3/internal/connection/d;

    .line 53
    .line 54
    iget-object v11, v3, Lokhttp3/internal/connection/e;->w:Lokhttp3/internal/connection/k;

    .line 55
    .line 56
    iget-object v12, v4, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 57
    .line 58
    iget-object v13, v3, Lokhttp3/internal/connection/e;->n:Lokhttp3/i0;

    .line 59
    .line 60
    iget-boolean v14, v12, Lokhttp3/e0;->j:Z

    .line 61
    .line 62
    if-eqz v14, :cond_1

    .line 63
    .line 64
    iget-object v14, v13, Lokhttp3/i0;->I:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    iget-object v15, v13, Lokhttp3/i0;->M:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v5, v13, Lokhttp3/i0;->N:Lokhttp3/k;

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    move-object/from16 v17, v14

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "CLEARTEXT-only client"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    :goto_2
    new-instance v5, Lokhttp3/a;

    .line 94
    .line 95
    iget-object v14, v12, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 96
    .line 97
    iget v12, v12, Lokhttp3/e0;->e:I

    .line 98
    .line 99
    iget-object v15, v13, Lokhttp3/i0;->E:Lokhttp3/w;

    .line 100
    .line 101
    iget-object v7, v13, Lokhttp3/i0;->H:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    iget-object v6, v13, Lokhttp3/i0;->G:Lokhttp3/c;

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    iget-object v5, v13, Lokhttp3/i0;->L:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v22, v5

    .line 110
    .line 111
    iget-object v5, v13, Lokhttp3/i0;->K:Ljava/util/List;

    .line 112
    .line 113
    iget-object v13, v13, Lokhttp3/i0;->F:Ljava/net/ProxySelector;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move-object/from16 v20, v6

    .line 120
    .line 121
    move-object/from16 v24, v13

    .line 122
    .line 123
    move-object v13, v14

    .line 124
    move v14, v12

    .line 125
    move-object/from16 v12, v16

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    invoke-direct/range {v12 .. v24}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/w;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/k;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lokhttp3/internal/connection/e;->x:Lokhttp3/y;

    .line 133
    .line 134
    invoke-direct {v0, v11, v12, v3, v5}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/k;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/y;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, Lokhttp3/internal/connection/e;->B:Lokhttp3/internal/connection/d;

    .line 138
    .line 139
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/e;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v2, v4}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    :try_start_3
    new-instance v4, Lokhttp3/p0$a;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lokhttp3/p0$a;

    .line 155
    .line 156
    invoke-direct {v0, v9}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    iput-object v5, v0, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v6, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    iput-object v0, v4, Lokhttp3/p0$a;->j:Lokhttp3/p0;

    .line 171
    .line 172
    invoke-virtual {v4}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    move-object v9, v0

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    const/4 v6, 0x1

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 183
    .line 184
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_4
    const/4 v5, 0x0

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    iget-object v0, v3, Lokhttp3/internal/connection/e;->E:Lokhttp3/internal/connection/c;

    .line 193
    .line 194
    invoke-virtual {v1, v9, v0}, Lp81/j;->a(Lokhttp3/p0;Lokhttp3/internal/connection/c;)Lokhttp3/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-boolean v0, v0, Lokhttp3/internal/connection/c;->e:Z

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-boolean v0, v3, Lokhttp3/internal/connection/e;->D:Z

    .line 207
    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    iput-boolean v2, v3, Lokhttp3/internal/connection/e;->D:Z

    .line 212
    .line 213
    iget-object v0, v3, Lokhttp3/internal/connection/e;->y:Lokhttp3/internal/connection/f;

    .line 214
    .line 215
    invoke-virtual {v0}, Lx81/a;->i()Z

    .line 216
    .line 217
    .line 218
    :cond_5
    const/4 v6, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const-string v0, "Check failed."

    .line 221
    .line 222
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :goto_5
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 229
    .line 230
    .line 231
    return-object v9

    .line 232
    :cond_7
    const/4 v6, 0x0

    .line 233
    :try_start_4
    iget-object v0, v4, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lokhttp3/o0;->isOneShot()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 244
    .line 245
    .line 246
    return-object v9

    .line 247
    :cond_8
    :try_start_5
    iget-object v0, v9, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    invoke-static {v0}, Lm81/a;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    const/16 v0, 0x14

    .line 258
    .line 259
    if-gt v10, v0, :cond_a

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 268
    .line 269
    const-string v2, "Too many follow-up requests: "

    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const/4 v5, 0x0

    .line 285
    instance-of v6, v0, Lr81/a;

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    xor-int/2addr v6, v7

    .line 289
    invoke-virtual {v1, v0, v3, v4, v6}, Lp81/j;->b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/k0;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    check-cast v8, Ljava/util/Collection;

    .line 296
    .line 297
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 301
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_b
    :try_start_7
    invoke-static {v0, v8}, Lm81/a;->z(Ljava/io/IOException;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0}, Lokhttp3/internal/connection/m;->d()Ljava/io/IOException;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v1, v6, v3, v4, v7}, Lp81/j;->b(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/k0;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    check-cast v8, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-virtual {v0}, Lokhttp3/internal/connection/m;->c()Ljava/io/IOException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    const/4 v6, 0x1

    .line 335
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 336
    .line 337
    .line 338
    move v0, v7

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_c
    :try_start_8
    invoke-virtual {v0}, Lokhttp3/internal/connection/m;->c()Ljava/io/IOException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v8}, Lm81/a;->z(Ljava/io/IOException;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 350
    .line 351
    const-string v2, "Canceled"

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 357
    :goto_7
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    :try_start_9
    const-string v0, "Check failed."

    .line 364
    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_f
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 372
    .line 373
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 379
    :goto_8
    monitor-exit v3

    .line 380
    throw v0

    .line 381
    :cond_10
    const-string v0, "Check failed."

    .line 382
    .line 383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2
.end method
