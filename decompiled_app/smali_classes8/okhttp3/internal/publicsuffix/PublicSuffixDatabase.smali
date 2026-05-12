.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "",
        "<init>",
        "()V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

.field public static final f:[B

.field public static final g:Ljava/util/List;

.field public static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-byte v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 18
    .line 19
    const-string v0, "*"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 28
    .line 29
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v4

    .line 54
    :try_start_1
    sget-object v5, Lt81/h;->a:Lt81/h$a;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lt81/h;->b:Lt81/h;

    .line 60
    .line 61
    const-string v6, "Failed to read public suffix list"

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-static {v6, v5, v4}, Lt81/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_0
    throw p1

    .line 88
    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 102
    .line 103
    if-eqz v1, :cond_16

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-array v4, v1, [[B

    .line 110
    .line 111
    move v5, v2

    .line 112
    :goto_4
    if-ge v5, v1, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    const-string v8, "UTF_8"

    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aput-object v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    move v5, v2

    .line 142
    :goto_5
    const-string v6, "publicSuffixListBytes"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-ge v5, v1, :cond_6

    .line 146
    .line 147
    add-int/lit8 v8, v5, 0x1

    .line 148
    .line 149
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 150
    .line 151
    iget-object v10, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v7

    .line 159
    :cond_4
    invoke-static {v9, v10, v4, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move v5, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move-object v5, v7

    .line 169
    :goto_6
    if-le v1, v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, [[B

    .line 176
    .line 177
    array-length v9, v8

    .line 178
    sub-int/2addr v9, v3

    .line 179
    move v10, v2

    .line 180
    :goto_7
    if-ge v10, v9, :cond_9

    .line 181
    .line 182
    add-int/lit8 v11, v10, 0x1

    .line 183
    .line 184
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[B

    .line 185
    .line 186
    aput-object v12, v8, v10

    .line 187
    .line 188
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 189
    .line 190
    iget-object v13, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 191
    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v13, v7

    .line 198
    :cond_7
    invoke-static {v12, v13, v8, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move v10, v11

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move-object v10, v7

    .line 208
    :goto_8
    if-eqz v10, :cond_c

    .line 209
    .line 210
    sub-int/2addr v1, v3

    .line 211
    move v6, v2

    .line 212
    :goto_9
    if-ge v6, v1, :cond_c

    .line 213
    .line 214
    add-int/lit8 v8, v6, 0x1

    .line 215
    .line 216
    sget-object v9, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 217
    .line 218
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    const-string v11, "publicSuffixExceptionListBytes"

    .line 223
    .line 224
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v11, v7

    .line 228
    :cond_a
    invoke-static {v9, v11, v4, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move v6, v8

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    move-object v6, v7

    .line 238
    :goto_a
    const/16 v1, 0x2e

    .line 239
    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    const-string v4, "!"

    .line 243
    .line 244
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v5, v3, [C

    .line 249
    .line 250
    aput-char v1, v5, v2

    .line 251
    .line 252
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_d

    .line 257
    :cond_d
    if-nez v5, :cond_e

    .line 258
    .line 259
    if-nez v10, :cond_e

    .line 260
    .line 261
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_e
    if-nez v5, :cond_f

    .line 265
    .line 266
    move-object v4, v7

    .line 267
    goto :goto_b

    .line 268
    :cond_f
    new-array v4, v3, [C

    .line 269
    .line 270
    aput-char v1, v4, v2

    .line 271
    .line 272
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :goto_b
    if-nez v4, :cond_10

    .line 277
    .line 278
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_10
    if-nez v10, :cond_11

    .line 283
    .line 284
    move-object v1, v7

    .line 285
    goto :goto_c

    .line 286
    :cond_11
    new-array v5, v3, [C

    .line 287
    .line 288
    aput-char v1, v5, v2

    .line 289
    .line 290
    invoke-static {v10, v5}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;[C)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_c
    if-nez v1, :cond_12

    .line 295
    .line 296
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-le v5, v6, :cond_13

    .line 309
    .line 310
    move-object v1, v4

    .line 311
    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v6, 0x21

    .line 320
    .line 321
    if-ne v4, v5, :cond_14

    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eq v4, v6, :cond_14

    .line 334
    .line 335
    return-object v7

    .line 336
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ne v2, v6, :cond_15

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    :goto_e
    sub-int/2addr v0, v1

    .line 357
    goto :goto_f

    .line 358
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v1, v3

    .line 367
    goto :goto_e

    .line 368
    :goto_f
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v0}, Lkotlin/sequences/w;->h(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v0, "."

    .line 383
    .line 384
    invoke-static {p1, v0}, Lkotlin/sequences/w;->n(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lx81/o;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->f0(Ljava/io/InputStream;)Lx81/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lx81/o;-><init>(Lx81/c0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lx81/w;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lx81/w;->require(J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lx81/w;->u:Lx81/e;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lx81/e;->readByteArray(J)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lx81/w;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lx81/w;->require(J)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lx81/w;->u:Lx81/e;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lx81/e;->readByteArray(J)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method
