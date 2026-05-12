.class public final Lp81/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lokhttp3/g0;


# instance fields
.field public final a:Lokhttp3/s;


# direct methods
.method public constructor <init>(Lokhttp3/s;)V
    .locals 1
    .param p1    # Lokhttp3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, Lp81/a;->a:Lokhttp3/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/f0;)Lokhttp3/p0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp81/g;

    .line 9
    .line 10
    iget-object v1, v0, Lp81/g;->e:Lokhttp3/k0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 16
    .line 17
    new-instance v3, Lokhttp3/k0$a;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lokhttp3/k0$a;-><init>(Lokhttp3/k0;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    const-string v7, "Content-Type"

    .line 27
    .line 28
    const-string v8, "Content-Length"

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lokhttp3/o0;->contentType()Lokhttp3/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    iget-object v9, v9, Lokhttp3/h0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v7, v9}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Lokhttp3/o0;->contentLength()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmp-long v4, v9, v5

    .line 48
    .line 49
    const-string v11, "Transfer-Encoding"

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v8, v4}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v11}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "chunked"

    .line 65
    .line 66
    invoke-virtual {v3, v11, v4}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Lokhttp3/k0$a;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const-string v4, "Host"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-static {v2, v10}, Lm81/a;->v(Lokhttp3/e0;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v3, v4, v9}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v4, "Connection"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    const-string v9, "Keep-Alive"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v9}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const-string v4, "Accept-Encoding"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v11, "gzip"

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "Range"

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3, v4, v11}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v9, v12

    .line 124
    :goto_1
    move-object/from16 v4, p0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v9, v10

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iget-object v13, v4, Lp81/a;->a:Lokhttp3/s;

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    check-cast v14, Lokhttp3/r$a;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v14, "url"

    .line 138
    .line 139
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object v15, v14

    .line 147
    check-cast v15, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-nez v15, :cond_9

    .line 154
    .line 155
    new-instance v15, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast v14, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_8

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    add-int/lit8 v17, v10, 0x1

    .line 177
    .line 178
    if-gez v10, :cond_6

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/s;->throwIndexOverflow()V

    .line 181
    .line 182
    .line 183
    :cond_6
    move-object/from16 v5, v16

    .line 184
    .line 185
    check-cast v5, Lokhttp3/q;

    .line 186
    .line 187
    if-lez v10, :cond_7

    .line 188
    .line 189
    const-string v6, "; "

    .line 190
    .line 191
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v6, v5, Lokhttp3/q;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x3d

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Lokhttp3/q;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move/from16 v10, v17

    .line 210
    .line 211
    const-wide/16 v5, -0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 219
    .line 220
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v6, "Cookie"

    .line 224
    .line 225
    invoke-virtual {v3, v6, v5}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    const-string v5, "User-Agent"

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    .line 236
    const-string v6, "okhttp/4.10.0"

    .line 237
    .line 238
    invoke-virtual {v3, v5, v6}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v3}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Lp81/g;->b(Lokhttp3/k0;)Lokhttp3/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v3, v0, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 250
    .line 251
    invoke-static {v13, v2, v3}, Lp81/e;->d(Lokhttp3/s;Lokhttp3/e0;Lokhttp3/d0;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lokhttp3/p0$a;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lokhttp3/p0$a;-><init>(Lokhttp3/p0;)V

    .line 257
    .line 258
    .line 259
    const-string v5, "request"

    .line 260
    .line 261
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v2, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 265
    .line 266
    if-eqz v9, :cond_b

    .line 267
    .line 268
    const-string v1, "Content-Encoding"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v11, v5, v12}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Lp81/e;->a(Lokhttp3/p0;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    iget-object v5, v0, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    new-instance v6, Lx81/o;

    .line 291
    .line 292
    invoke-virtual {v5}, Lokhttp3/q0;->source()Lx81/h;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v6, v5}, Lx81/o;-><init>(Lx81/c0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lokhttp3/d0;->d()Lokhttp3/d0$a;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v1}, Lokhttp3/d0$a;->f(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v8}, Lokhttp3/d0$a;->f(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Lokhttp3/p0$a;->c(Lokhttp3/d0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v0}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Lp81/h;

    .line 321
    .line 322
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-wide/16 v5, -0x1

    .line 327
    .line 328
    invoke-direct {v1, v0, v5, v6, v3}, Lp81/h;-><init>(Ljava/lang/String;JLx81/h;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v2, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 332
    .line 333
    :cond_b
    invoke-virtual {v2}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method
