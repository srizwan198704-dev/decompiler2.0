.class public final Lcom/inmobi/media/c3;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lokhttp3/i0;

.field public final b:J


# direct methods
.method public constructor <init>([Lokhttp3/g0;Lokhttp3/u;Lcom/inmobi/media/he;)V
    .locals 6

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "timeoutConfig"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p3, Lcom/inmobi/media/he;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/inmobi/media/c3;->b:J

    .line 17
    .line 18
    new-instance v1, Lokhttp3/i0$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lokhttp3/i0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Lokhttp3/i0$a;->a(Lokhttp3/g0;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/inmobi/media/zc;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/inmobi/media/zc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lokhttp3/i0$a;->a(Lokhttp3/g0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/inmobi/media/p7;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/inmobi/media/p7;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "interceptor"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lokhttp3/i0$a;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object p1, Lokhttp3/j0;->x:Lokhttp3/j0;

    .line 62
    .line 63
    sget-object v3, Lokhttp3/j0;->v:Lokhttp3/j0;

    .line 64
    .line 65
    filled-new-array {p1, v3}, [Lokhttp3/j0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v4, "protocols"

    .line 74
    .line 75
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v4, Lokhttp3/j0;->y:Lokhttp3/j0;

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 100
    .line 101
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_2
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-gt v3, v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 130
    .line 131
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_4
    :goto_2
    sget-object v3, Lokhttp3/j0;->u:Lokhttp3/j0;

    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    sget-object v4, Lokhttp3/j0;->w:Lokhttp3/j0;

    .line 161
    .line 162
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lokhttp3/i0$a;->s:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    iput-object v3, v1, Lokhttp3/i0$a;->B:Lokhttp3/internal/connection/l;

    .line 174
    .line 175
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v3, "unmodifiableList(protocolsCopy)"

    .line 180
    .line 181
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "<set-?>"

    .line 185
    .line 186
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, Lokhttp3/i0$a;->s:Ljava/util/List;

    .line 190
    .line 191
    iput-boolean v2, v1, Lokhttp3/i0$a;->f:Z

    .line 192
    .line 193
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v1, Lokhttp3/i0$a;->a:Lokhttp3/u;

    .line 200
    .line 201
    iget-wide p1, p3, Lcom/inmobi/media/he;->a:J

    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/i0$a;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 206
    .line 207
    .line 208
    iget-wide p1, p3, Lcom/inmobi/media/he;->b:J

    .line 209
    .line 210
    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/i0$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 211
    .line 212
    .line 213
    iget-wide p1, p3, Lcom/inmobi/media/he;->c:J

    .line 214
    .line 215
    const-string p3, "unit"

    .line 216
    .line 217
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, v0}, Lm81/a;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, v1, Lokhttp3/i0$a;->w:I

    .line 225
    .line 226
    new-instance p1, Lokhttp3/i0;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Lokhttp3/i0;-><init>(Lokhttp3/i0$a;)V

    .line 229
    .line 230
    .line 231
    const-string p2, "build(...)"

    .line 232
    .line 233
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/inmobi/media/c3;->a:Lokhttp3/i0;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p2, "protocols must not contain null"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_7
    const-string p2, "protocols must not contain http/1.0: "

    .line 248
    .line 249
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p2
.end method

.method public static final a(Lokhttp3/i0;Lokhttp3/k0;)Lokhttp3/p0;
    .locals 1

    const-string v0, "$client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okHttpRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/i0;->a(Lokhttp3/k0;)Lokhttp3/internal/connection/e;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->i()Lokhttp3/p0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/i0;Lokhttp3/k0;Ljava/lang/String;)Lcom/inmobi/media/O9;
    .locals 12

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p1, Lokhttp3/i0;->n:Lokhttp3/u;

    .line 3
    invoke-virtual {v0}, Lokhttp3/u;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "executorService(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/c3;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/airbnb/lottie/f;

    const/4 v6, 0x5

    invoke-direct {v5, v6, p1, p2}, Lcom/airbnb/lottie/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/inmobi/media/He;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/p0;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget p2, p1, Lokhttp3/p0;->w:I

    iget-object v0, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/q0;->bytes()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, Lx81/i;->i([B)Lx81/i;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lx81/i;->w:Lx81/i;

    .line 7
    :goto_0
    iget-object v3, p1, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 8
    invoke-virtual {v3}, Lokhttp3/d0;->h()Ljava/util/Map;

    move-result-object v7

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lokhttp3/q0;->contentLength()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lokhttp3/q0;->contentType()Lokhttp3/h0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, v0, Lokhttp3/h0;->a:Ljava/lang/String;

    :cond_2
    move-object v9, v1

    .line 12
    iget-wide v0, p1, Lokhttp3/p0;->E:J

    .line 13
    iget-wide v10, p1, Lokhttp3/p0;->D:J

    sub-long/2addr v0, v10

    move-wide v10, v3

    .line 14
    new-instance v4, Lcom/inmobi/media/K9;

    cmp-long v3, v0, v10

    if-gez v3, :cond_3

    move-wide v0, v10

    .line 15
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v8, v5

    move-wide v5, v0

    .line 16
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/K9;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/inmobi/media/He;->a(Lokhttp3/p0;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/inmobi/media/Q9;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v0, p3, p2, v2, v4}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;ILx81/i;Lcom/inmobi/media/K9;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lcom/inmobi/media/p4;

    sget-object v1, Lcom/inmobi/media/m4;->b:Lcom/inmobi/media/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/inmobi/media/k4;->a(I)Lcom/inmobi/media/m4;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    invoke-virtual {p1}, Lokhttp3/p0;->close()V

    return-object v0

    :catch_1
    move-object v1, p1

    goto :goto_3

    :catch_2
    move-object v1, p1

    goto :goto_4

    :catch_3
    move-object v1, p1

    goto :goto_5

    :catch_4
    move-object v1, p1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object p2, v0

    goto :goto_7

    .line 23
    :catch_6
    :goto_3
    :try_start_2
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->d:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Lokhttp3/p0;->close()V

    :cond_5
    return-object p1

    .line 25
    :catch_7
    :goto_4
    :try_start_3
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->e:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v1}, Lokhttp3/p0;->close()V

    :cond_6
    return-object p1

    .line 27
    :catch_8
    :goto_5
    :try_start_4
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->i:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lokhttp3/p0;->close()V

    :cond_7
    return-object p1

    .line 29
    :catch_9
    :goto_6
    :try_start_5
    new-instance p1, Lcom/inmobi/media/p4;

    sget-object p2, Lcom/inmobi/media/m4;->h:Lcom/inmobi/media/m4;

    invoke-direct {p1, p3, p2}, Lcom/inmobi/media/p4;-><init>(Ljava/lang/String;Lcom/inmobi/media/m4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {v1}, Lokhttp3/p0;->close()V

    :cond_8
    return-object p1

    .line 31
    :goto_7
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v1}, Lokhttp3/p0;->close()V

    :cond_9
    throw p2
.end method
