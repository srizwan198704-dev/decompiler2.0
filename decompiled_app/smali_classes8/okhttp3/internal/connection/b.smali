.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

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
    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/p;
    .locals 14

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lokhttp3/internal/connection/b;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lokhttp3/p;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/p;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iput v4, p0, Lokhttp3/internal/connection/b;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-eqz v1, :cond_b

    .line 37
    .line 38
    iget v3, p0, Lokhttp3/internal/connection/b;->b:I

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_2
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 v7, v3, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lokhttp3/p;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lokhttp3/p;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v3, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v2, v5

    .line 67
    :goto_3
    iput-boolean v2, p0, Lokhttp3/internal/connection/b;->c:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v7, "sslSocket.enabledCipherSuites"

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lokhttp3/n;->b:Lokhttp3/n$a;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v7, Lokhttp3/n;->c:Ln3/a;

    .line 95
    .line 96
    invoke-static {v4, v3, v7}, Lm81/a;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "sslSocket.enabledProtocols"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lr41/e;->n:Lr41/e;

    .line 117
    .line 118
    const-string v8, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 119
    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v7}, Lm81/a;->n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "supportedCipherSuites"

    .line 137
    .line 138
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lokhttp3/n;->b:Lokhttp3/n$a;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Lokhttp3/n;->c:Ln3/a;

    .line 147
    .line 148
    sget-object v8, Lm81/a;->a:[B

    .line 149
    .line 150
    const-string v8, "<this>"

    .line 151
    .line 152
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "TLS_FALLBACK_SCSV"

    .line 156
    .line 157
    const-string v10, "value"

    .line 158
    .line 159
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v11, "comparator"

    .line 163
    .line 164
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length v11, v4

    .line 168
    :goto_6
    const/4 v12, -0x1

    .line 169
    if-ge v5, v11, :cond_7

    .line 170
    .line 171
    aget-object v13, v4, v5

    .line 172
    .line 173
    invoke-virtual {v7, v13, v9}, Ln3/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v5, v12

    .line 184
    :goto_7
    const-string v7, "cipherSuitesIntersection"

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    if-eq v5, v12, :cond_8

    .line 189
    .line 190
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    aget-object v2, v4, v5

    .line 194
    .line 195
    const-string v4, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    array-length v4, v3

    .line 207
    add-int/2addr v4, v6

    .line 208
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "copyOf(this, newSize)"

    .line 213
    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v3, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length v4, v3

    .line 223
    sub-int/2addr v4, v6

    .line 224
    aput-object v2, v3, v4

    .line 225
    .line 226
    :cond_8
    new-instance v2, Lokhttp3/p$a;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lokhttp3/p$a;-><init>(Lokhttp3/p;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    array-length v4, v3

    .line 235
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lokhttp3/p$a;->b([Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "tlsVersionsIntersection"

    .line 245
    .line 246
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    array-length v3, v0

    .line 250
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, [Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lokhttp3/p$a;->d([Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lokhttp3/p$a;->a()Lokhttp3/p;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lokhttp3/p;->c()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    iget-object v2, v0, Lokhttp3/p;->d:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v0}, Lokhttp3/p;->a()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v0, v0, Lokhttp3/p;->c:[Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    return-object v1

    .line 286
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 291
    .line 292
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v3, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v3, ", modes="

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v2, ", supported protocols="

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v2, "toString(this)"

    .line 325
    .line 326
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method
