.class public Laa1/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lr91/a;

.field public final b:Lt91/b;

.field public final c:Lea1/c;

.field public final d:Lj91/e;

.field public final e:Lj91/e;

.field public f:Lorg/apache/http/g;


# direct methods
.method public constructor <init>(Lfa1/f;Lr91/a;Lorg/apache/http/a;Lr91/c;Lt91/b;Lfa1/e;Lk91/d;Lk91/e;Lk91/a;Lk91/a;Lk91/g;Lea1/c;)V
    .locals 15

    .line 1
    const-class v0, Laa1/m;

    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    new-instance v10, Laa1/l;

    move-object/from16 v0, p8

    invoke-direct {v10, v0}, Laa1/l;-><init>(Lk91/e;)V

    new-instance v11, Laa1/b;

    move-object/from16 v0, p9

    invoke-direct {v11, v0}, Laa1/b;-><init>(Lk91/a;)V

    new-instance v12, Laa1/b;

    move-object/from16 v0, p10

    invoke-direct {v12, v0}, Laa1/b;-><init>(Lk91/a;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Laa1/m;-><init>(Lorg/apache/commons/logging/a;Lfa1/f;Lr91/a;Lorg/apache/http/a;Lr91/c;Lt91/b;Lfa1/e;Lk91/d;Lk91/f;Lk91/b;Lk91/b;Lk91/g;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/a;Lfa1/f;Lr91/a;Lorg/apache/http/a;Lr91/c;Lt91/b;Lfa1/e;Lk91/d;Lk91/f;Lk91/a;Lk91/a;Lk91/g;Lea1/c;)V
    .locals 15

    .line 2
    const-class v0, Laa1/m;

    invoke-static {v0}, Lorg/apache/commons/logging/g;->d(Ljava/lang/Class;)V

    new-instance v11, Laa1/b;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Laa1/b;-><init>(Lk91/a;)V

    new-instance v12, Laa1/b;

    move-object/from16 v0, p11

    invoke-direct {v12, v0}, Laa1/b;-><init>(Lk91/a;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Laa1/m;-><init>(Lorg/apache/commons/logging/a;Lfa1/f;Lr91/a;Lorg/apache/http/a;Lr91/c;Lt91/b;Lfa1/e;Lk91/d;Lk91/f;Lk91/b;Lk91/b;Lk91/g;Lea1/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/a;Lfa1/f;Lr91/a;Lorg/apache/http/a;Lr91/c;Lt91/b;Lfa1/e;Lk91/d;Lk91/f;Lk91/b;Lk91/b;Lk91/g;Lea1/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Log"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "Request executor"

    invoke-static {p2, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "Client connection manager"

    invoke-static {p3, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p2, "Connection reuse strategy"

    invoke-static {p4, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p2, "Connection keep alive strategy"

    invoke-static {p5, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string p2, "Route planner"

    invoke-static {p6, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p2, "HTTP protocol processor"

    invoke-static {p7, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "HTTP request retry handler"

    invoke-static {p8, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p2, "Redirect strategy"

    invoke-static {p9, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p2, "Target authentication strategy"

    invoke-static {p10, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p2, "Proxy authentication strategy"

    invoke-static {p11, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "User token handler"

    invoke-static {p12, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "HTTP parameters"

    invoke-static {p13, p2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Laa1/q;

    invoke-direct {p2, p1}, Laa1/q;-><init>(Lorg/apache/commons/logging/a;)V

    .line 18
    iput-object p3, p0, Laa1/m;->a:Lr91/a;

    .line 19
    iput-object p6, p0, Laa1/m;->b:Lt91/b;

    .line 20
    iput-object p13, p0, Laa1/m;->c:Lea1/c;

    .line 21
    instance-of p1, p9, Laa1/l;

    if-eqz p1, :cond_0

    .line 22
    check-cast p9, Laa1/l;

    .line 23
    :cond_0
    instance-of p1, p10, Laa1/b;

    if-eqz p1, :cond_1

    .line 24
    check-cast p10, Laa1/b;

    .line 25
    :cond_1
    instance-of p1, p11, Laa1/b;

    if-eqz p1, :cond_2

    .line 26
    check-cast p11, Laa1/b;

    .line 27
    :cond_2
    new-instance p1, Lj91/e;

    invoke-direct {p1}, Lj91/e;-><init>()V

    iput-object p1, p0, Laa1/m;->d:Lj91/e;

    .line 28
    new-instance p1, Lj91/e;

    invoke-direct {p1}, Lj91/e;-><init>()V

    iput-object p1, p0, Laa1/m;->e:Lj91/e;

    const/16 p1, 0x64

    .line 29
    check-cast p13, Lea1/a;

    const-string p2, "http.protocol.max-redirects"

    invoke-virtual {p13, p1, p2}, Lea1/a;->d(ILjava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/g;Lm91/f;Lfa1/d;)V
    .locals 9

    .line 1
    const-string v0, "http.auth.target-scope"

    .line 2
    .line 3
    iget-object v1, p0, Laa1/m;->d:Lj91/e;

    .line 4
    .line 5
    invoke-interface {p3, v1, v0}, Lfa1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "http.auth.proxy-scope"

    .line 9
    .line 10
    iget-object v1, p0, Laa1/m;->e:Lj91/e;

    .line 11
    .line 12
    invoke-interface {p3, v1, v0}, Lfa1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lorg/apache/http/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laa1/p;

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    check-cast v1, Lorg/apache/http/e;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Laa1/p;-><init>(Lorg/apache/http/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Laa1/s;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Laa1/s;-><init>(Lorg/apache/http/i;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v1, "HTTP parameters"

    .line 34
    .line 35
    iget-object v2, p0, Laa1/m;->c:Lea1/c;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lda1/a;->u:Lea1/c;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "http.default-host"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/apache/http/g;

    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Laa1/m;->b:Lt91/b;

    .line 59
    .line 60
    check-cast v3, Lba1/e;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ls91/a;->a:Lorg/apache/http/g;

    .line 70
    .line 71
    const-string v5, "Parameters"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v6, "http.route.forced-route"

    .line 77
    .line 78
    invoke-interface {v4, v6}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lt91/a;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object v7, Ls91/a;->b:Lt91/a;

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lt91/a;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    :cond_2
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string v4, "Target host"

    .line 100
    .line 101
    invoke-static {v1, v4}, Lga1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v5}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "http.route.local-address"

    .line 112
    .line 113
    invoke-interface {v4, v7}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/net/InetAddress;

    .line 118
    .line 119
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v5}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "http.route.default-proxy"

    .line 127
    .line 128
    invoke-interface {v7, v5}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lorg/apache/http/g;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    sget-object v7, Ls91/a;->a:Lorg/apache/http/g;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lorg/apache/http/g;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_4
    :try_start_0
    iget-object v3, v3, Lba1/e;->a:Lu91/g;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/apache/http/g;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v8, "Scheme name"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v3, Lu91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lu91/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    iget-boolean v3, v3, Lu91/e;->c:Z

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    new-instance v5, Lt91/a;

    .line 174
    .line 175
    invoke-direct {v5, v1, v4, v3}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Z)V

    .line 176
    .line 177
    .line 178
    move-object v4, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v7, Lt91/a;

    .line 181
    .line 182
    invoke-direct {v7, v1, v4, v5, v3}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Lorg/apache/http/g;Z)V

    .line 183
    .line 184
    .line 185
    move-object v4, v7

    .line 186
    :goto_2
    invoke-virtual {v0}, Lda1/a;->l()Lea1/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "http.virtual-host"

    .line 191
    .line 192
    invoke-interface {v1, v3}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lorg/apache/http/g;

    .line 197
    .line 198
    iput-object v1, p0, Laa1/m;->f:Lorg/apache/http/g;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v1}, Lorg/apache/http/g;->k()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v3, -0x1

    .line 207
    if-ne v1, v3, :cond_7

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget-object p1, v4, Lt91/a;->n:Lorg/apache/http/g;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {p1}, Lorg/apache/http/g;->k()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eq p1, v3, :cond_7

    .line 219
    .line 220
    new-instance v1, Lorg/apache/http/g;

    .line 221
    .line 222
    iget-object v3, p0, Laa1/m;->f:Lorg/apache/http/g;

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/apache/http/g;->j()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, p0, Laa1/m;->f:Lorg/apache/http/g;

    .line 229
    .line 230
    invoke-virtual {v5}, Lorg/apache/http/g;->l()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v1, v3, p1, v5}, Lorg/apache/http/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Laa1/m;->f:Lorg/apache/http/g;

    .line 238
    .line 239
    :cond_7
    new-instance p1, Laa1/t;

    .line 240
    .line 241
    invoke-direct {p1, v0, v4}, Laa1/t;-><init>(Laa1/s;Lt91/a;)V

    .line 242
    .line 243
    .line 244
    :try_start_1
    iget-object p1, p1, Laa1/t;->a:Lt91/a;

    .line 245
    .line 246
    const-string v0, "http.user-token"

    .line 247
    .line 248
    invoke-interface {p3, v0}, Lfa1/d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    iget-object v0, p0, Laa1/m;->a:Lr91/a;

    .line 253
    .line 254
    check-cast v0, Lba1/b;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v1, Lba1/a;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v1, v3, v0, p1, p3}, Lba1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, Lm91/b;->m(Lba1/a;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ln91/b;->a(Lea1/c;)J
    :try_end_1
    .catch Lba1/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    .line 273
    invoke-virtual {v1}, Lba1/a;->x()V

    .line 274
    .line 275
    .line 276
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lba1/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :catch_0
    move-exception p1

    .line 278
    goto :goto_4

    .line 279
    :catch_1
    move-exception p1

    .line 280
    goto :goto_5

    .line 281
    :catch_2
    move-exception p1

    .line 282
    goto :goto_6

    .line 283
    :catch_3
    move-exception p1

    .line 284
    goto :goto_7

    .line 285
    :catch_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1
    :try_end_3
    .catch Lba1/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/apache/http/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 298
    :goto_4
    throw p1

    .line 299
    :goto_5
    throw p1

    .line 300
    :goto_6
    throw p1

    .line 301
    :goto_7
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 302
    .line 303
    const-string p3, "Connection has been shut down"

    .line 304
    .line 305
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    throw p2

    .line 312
    :cond_8
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p2, "Scheme \'"

    .line 315
    .line 316
    const-string p3, "\' not registered."

    .line 317
    .line 318
    invoke-static {p2, v7, p3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 326
    :catch_5
    move-exception p1

    .line 327
    new-instance p2, Lorg/apache/http/f;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Lorg/apache/http/f;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2
.end method
