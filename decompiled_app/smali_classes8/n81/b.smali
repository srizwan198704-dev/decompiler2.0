.class public final Ln81/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/c;


# instance fields
.field public final b:Lokhttp3/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ln81/b;-><init>(Lokhttp3/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;)V
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81/b;->b:Lokhttp3/w;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lokhttp3/w;->a:Lokhttp3/v$a;

    :cond_0
    invoke-direct {p0, p1}, Ln81/b;-><init>(Lokhttp3/w;)V

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/e0;Lokhttp3/w;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Ln81/a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Lokhttp3/v$a;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lokhttp3/v$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/net/InetAddress;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "address() as InetSocketAddress).address"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a(Lokhttp3/s0;Lokhttp3/p0;)Lokhttp3/k0;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 11
    .line 12
    iget v0, v2, Lokhttp3/p0;->w:I

    .line 13
    .line 14
    const/16 v4, 0x191

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "<this>"

    .line 18
    .line 19
    const/16 v7, 0x197

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-eq v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v0, Lp81/e;->a:Lx81/i;

    .line 39
    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "headerName"

    .line 44
    .line 45
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lokhttp3/d0;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    move v0, v5

    .line 58
    :goto_2
    if-ge v0, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v11, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v4, v12, v8}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    new-instance v12, Lx81/e;

    .line 73
    .line 74
    invoke-direct {v12}, Lx81/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v12, v0}, Lx81/e;->O(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v12, v9}, Lp81/e;->b(Lx81/e;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v12, Lt81/h;->a:Lt81/h$a;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Lt81/h;->b:Lt81/h;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v12, "Unable to parse challenge"

    .line 100
    .line 101
    const/4 v13, 0x5

    .line 102
    invoke-static {v12, v13, v0}, Lt81/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_3
    move v0, v11

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, v9

    .line 108
    :goto_4
    iget-object v3, v2, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 109
    .line 110
    iget-object v4, v3, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 111
    .line 112
    iget v2, v2, Lokhttp3/p0;->w:I

    .line 113
    .line 114
    if-ne v2, v7, :cond_4

    .line 115
    .line 116
    move v5, v8

    .line 117
    :cond_4
    if-nez v1, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v7, v1, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 122
    .line 123
    :goto_5
    if-nez v7, :cond_6

    .line 124
    .line 125
    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 126
    .line 127
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_10

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lokhttp3/m;

    .line 142
    .line 143
    const-string v10, "Basic"

    .line 144
    .line 145
    iget-object v11, v9, Lokhttp3/m;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v10, v11, v8}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    if-nez v1, :cond_8

    .line 155
    .line 156
    :goto_7
    const/4 v10, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    iget-object v10, v1, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 159
    .line 160
    if-nez v10, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    iget-object v10, v10, Lokhttp3/a;->a:Lokhttp3/w;

    .line 164
    .line 165
    :goto_8
    move-object/from16 v11, p0

    .line 166
    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    iget-object v10, v11, Ln81/b;->b:Lokhttp3/w;

    .line 170
    .line 171
    :cond_a
    const-string v12, "realm"

    .line 172
    .line 173
    const-string v13, "proxy"

    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4, v10}, Ln81/b;->b(Ljava/net/Proxy;Lokhttp3/e0;Lokhttp3/w;)Ljava/net/InetAddress;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    iget-object v10, v4, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v13, v9, Lokhttp3/m;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    move-object/from16 v19, v12

    .line 209
    .line 210
    check-cast v19, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v9, Lokhttp3/m;->a:Ljava/lang/String;

    .line 213
    .line 214
    :try_start_1
    new-instance v13, Ljava/net/URL;

    .line 215
    .line 216
    iget-object v14, v4, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    sget-object v22, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    move-object/from16 v20, v12

    .line 226
    .line 227
    move-object/from16 v21, v13

    .line 228
    .line 229
    invoke-static/range {v15 .. v22}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const/16 p2, 0x0

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catch_1
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_c
    iget-object v14, v4, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v4, v10}, Ln81/b;->b(Ljava/net/Proxy;Lokhttp3/e0;Lokhttp3/w;)Ljava/net/InetAddress;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-object v10, v14

    .line 261
    iget v14, v4, Lokhttp3/e0;->e:I

    .line 262
    .line 263
    iget-object v15, v4, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 264
    .line 265
    const/16 p2, 0x0

    .line 266
    .line 267
    iget-object v2, v9, Lokhttp3/m;->b:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    check-cast v16, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v2, v9, Lokhttp3/m;->a:Ljava/lang/String;

    .line 278
    .line 279
    :try_start_2
    new-instance v12, Ljava/net/URL;

    .line 280
    .line 281
    iget-object v8, v4, Lokhttp3/e0;->i:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 284
    .line 285
    .line 286
    sget-object v19, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v18, v12

    .line 291
    .line 292
    move-object v12, v10

    .line 293
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    :goto_9
    if-eqz v10, :cond_f

    .line 298
    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    const-string v0, "Proxy-Authorization"

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_d
    const-string v0, "Authorization"

    .line 305
    .line 306
    :goto_a
    invoke-virtual {v10}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "auth.userName"

    .line 311
    .line 312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "auth.password"

    .line 322
    .line 323
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v9, Lokhttp3/m;->b:Ljava/util/Map;

    .line 330
    .line 331
    const-string v5, "charset"

    .line 332
    .line 333
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    :try_start_3
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v7, "forName(charset)"

    .line 346
    .line 347
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :catch_2
    :cond_e
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    const-string v7, "ISO_8859_1"

    .line 354
    .line 355
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    sget v7, Lokhttp3/t;->a:I

    .line 359
    .line 360
    const-string v7, "username"

    .line 361
    .line 362
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v7, "password"

    .line 366
    .line 367
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x3a

    .line 382
    .line 383
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lx81/i;->v:Lx81/i$a;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lx81/i;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v4, "(this as java.lang.String).getBytes(charset)"

    .line 411
    .line 412
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, v1}, Lx81/i;-><init>([B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lx81/i;->a()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "Basic "

    .line 423
    .line 424
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Lokhttp3/k0$a;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_f
    const/4 v8, 0x1

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :catch_3
    move-exception v0

    .line 445
    new-instance v1, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_10
    move-object/from16 v11, p0

    .line 452
    .line 453
    const/16 p2, 0x0

    .line 454
    .line 455
    return-object p2
.end method
