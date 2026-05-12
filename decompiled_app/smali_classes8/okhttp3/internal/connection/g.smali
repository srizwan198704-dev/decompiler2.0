.class public final Lokhttp3/internal/connection/g;
.super Lr81/f$c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/s0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/b0;

.field public f:Lokhttp3/j0;

.field public g:Lr81/f;

.field public h:Lx81/w;

.field public i:Lx81/v;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/k;Lokhttp3/s0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr81/f$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lokhttp3/internal/connection/g;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lokhttp3/internal/connection/g;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(Lokhttp3/i0;Lokhttp3/s0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 27
    .line 28
    iget-object v1, v0, Lokhttp3/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lokhttp3/e0;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lokhttp3/i0;->U:Lokhttp3/internal/connection/l;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    const-string p2, "failedRoute"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lokhttp3/internal/connection/l;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lr81/f;Lr81/z;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lr81/z;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lr81/z;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/g;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final b(Lr81/u;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr81/b;->y:Lr81/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lr81/u;->c(Lr81/b;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLokhttp3/i;Lokhttp3/y;)V
    .locals 15

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    const-string v7, "proxy"

    .line 6
    .line 7
    const-string v8, "inetSocketAddress"

    .line 8
    .line 9
    const-string v9, "call"

    .line 10
    .line 11
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "eventListener"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;

    .line 20
    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 24
    .line 25
    iget-object v0, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 26
    .line 27
    iget-object v0, v0, Lokhttp3/a;->k:Ljava/util/List;

    .line 28
    .line 29
    new-instance v10, Lokhttp3/internal/connection/b;

    .line 30
    .line 31
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 35
    .line 36
    iget-object v1, v1, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lokhttp3/p;->f:Lokhttp3/p;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 51
    .line 52
    iget-object v0, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 53
    .line 54
    iget-object v0, v0, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 55
    .line 56
    iget-object v0, v0, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Lt81/h;->a:Lt81/h$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lt81/h;->b:Lt81/h;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lt81/h;->h(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/m;

    .line 73
    .line 74
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 75
    .line 76
    const-string v3, "CLEARTEXT communication to "

    .line 77
    .line 78
    const-string v4, " not permitted by network security policy"

    .line 79
    .line 80
    invoke-static {v3, v0, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/m;-><init>(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/m;

    .line 92
    .line 93
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 94
    .line 95
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/m;-><init>(Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    iget-object v0, v1, Lokhttp3/a;->j:Ljava/util/List;

    .line 105
    .line 106
    sget-object v1, Lokhttp3/j0;->y:Lokhttp3/j0;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    :goto_0
    const/4 v11, 0x0

    .line 115
    move-object v12, v11

    .line 116
    :goto_1
    const/4 v13, 0x1

    .line 117
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 118
    .line 119
    iget-object v1, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 120
    .line 121
    iget-object v1, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 132
    .line 133
    if-ne v0, v1, :cond_3

    .line 134
    .line 135
    move v0, v13

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    :goto_2
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move/from16 v2, p1

    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    move/from16 v4, p3

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/g;->f(IIILokhttp3/i;Lokhttp3/y;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move/from16 v2, p1

    .line 156
    .line 157
    move/from16 v3, p2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move/from16 v2, p1

    .line 162
    .line 163
    move/from16 v3, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move/from16 v2, p1

    .line 167
    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p0, v2, v3, v5, v6}, Lokhttp3/internal/connection/g;->e(IILokhttp3/i;Lokhttp3/y;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p0, v10, v5, v6}, Lokhttp3/internal/connection/g;->g(Lokhttp3/internal/connection/b;Lokhttp3/i;Lokhttp3/y;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 177
    .line 178
    iget-object v4, v0, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    iget-object v0, v0, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v14, Lokhttp3/y;->a:Lokhttp3/x;

    .line 186
    .line 187
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 197
    .line 198
    iget-object v2, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 199
    .line 200
    iget-object v2, v2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 211
    .line 212
    if-ne v0, v2, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    new-instance v0, Lokhttp3/internal/connection/m;

    .line 220
    .line 221
    new-instance v2, Ljava/net/ProtocolException;

    .line 222
    .line 223
    const-string v3, "Too many tunnel connections attempted: 21"

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/m;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, p0, Lokhttp3/internal/connection/g;->q:J

    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :goto_6
    iget-object v4, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 241
    .line 242
    if-nez v4, :cond_8

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    invoke-static {v4}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 246
    .line 247
    .line 248
    :goto_7
    iget-object v4, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 249
    .line 250
    if-nez v4, :cond_9

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_9
    invoke-static {v4}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    iput-object v11, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 257
    .line 258
    iput-object v11, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 259
    .line 260
    iput-object v11, p0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 261
    .line 262
    iput-object v11, p0, Lokhttp3/internal/connection/g;->i:Lx81/v;

    .line 263
    .line 264
    iput-object v11, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 265
    .line 266
    iput-object v11, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;

    .line 267
    .line 268
    iput-object v11, p0, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 269
    .line 270
    iput v13, p0, Lokhttp3/internal/connection/g;->o:I

    .line 271
    .line 272
    iget-object v4, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 273
    .line 274
    iget-object v14, v4, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 275
    .line 276
    iget-object v4, v4, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v4, "ioe"

    .line 291
    .line 292
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-nez v12, :cond_a

    .line 296
    .line 297
    new-instance v12, Lokhttp3/internal/connection/m;

    .line 298
    .line 299
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/m;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/m;->a(Ljava/io/IOException;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    if-eqz p4, :cond_c

    .line 307
    .line 308
    const-string v4, "e"

    .line 309
    .line 310
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v13, v10, Lokhttp3/internal/connection/b;->d:Z

    .line 314
    .line 315
    iget-boolean v4, v10, Lokhttp3/internal/connection/b;->c:Z

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    instance-of v4, v0, Ljava/net/ProtocolException;

    .line 320
    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    .line 324
    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 328
    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 336
    .line 337
    if-nez v4, :cond_c

    .line 338
    .line 339
    :cond_b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 340
    .line 341
    if-nez v4, :cond_c

    .line 342
    .line 343
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_c
    throw v12

    .line 350
    :cond_d
    new-instance v0, Lokhttp3/internal/connection/m;

    .line 351
    .line 352
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 353
    .line 354
    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/m;-><init>(Ljava/io/IOException;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v2, "already connected"

    .line 366
    .line 367
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final e(IILokhttp3/i;Lokhttp3/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/h;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 47
    .line 48
    iget-object v2, v2, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "proxy"

    .line 64
    .line 65
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p2, Lt81/h;->a:Lt81/h$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lt81/h;->b:Lt81/h;

    .line 77
    .line 78
    iget-object p3, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 79
    .line 80
    iget-object p3, p3, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p3, p1}, Lt81/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->e0(Ljava/net/Socket;)Lx81/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->c0(Ljava/net/Socket;)Lx81/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lokhttp3/internal/connection/g;->i:Lx81/v;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "throw with null exception"

    .line 112
    .line 113
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, Ljava/net/ConnectException;

    .line 128
    .line 129
    iget-object p3, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 130
    .line 131
    iget-object p3, p3, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    const-string p4, "Failed to connect to "

    .line 134
    .line 135
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final f(IIILokhttp3/i;Lokhttp3/y;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lokhttp3/k0$a;

    .line 8
    .line 9
    invoke-direct {v3}, Lokhttp3/k0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 13
    .line 14
    iget-object v5, v4, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 15
    .line 16
    iget-object v5, v5, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 17
    .line 18
    const-string v6, "url"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, v3, Lokhttp3/k0$a;->a:Lokhttp3/e0;

    .line 24
    .line 25
    const-string v5, "CONNECT"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Lokhttp3/k0$a;->e(Ljava/lang/String;Lokhttp3/o0;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 32
    .line 33
    iget-object v7, v5, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v7, v8}, Lm81/a;->v(Lokhttp3/e0;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v9, "Host"

    .line 41
    .line 42
    invoke-virtual {v3, v9, v7}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "Proxy-Connection"

    .line 46
    .line 47
    const-string v9, "Keep-Alive"

    .line 48
    .line 49
    invoke-virtual {v3, v7, v9}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "User-Agent"

    .line 53
    .line 54
    const-string v9, "okhttp/4.10.0"

    .line 55
    .line 56
    invoke-virtual {v3, v7, v9}, Lokhttp3/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lokhttp3/k0$a;->b()Lokhttp3/k0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v7, Lokhttp3/p0$a;

    .line 64
    .line 65
    invoke-direct {v7}, Lokhttp3/p0$a;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "request"

    .line 69
    .line 70
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v7, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 74
    .line 75
    sget-object v10, Lokhttp3/j0;->v:Lokhttp3/j0;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Lokhttp3/p0$a;->d(Lokhttp3/j0;)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0x197

    .line 81
    .line 82
    iput v10, v7, Lokhttp3/p0$a;->c:I

    .line 83
    .line 84
    const-string v11, "message"

    .line 85
    .line 86
    const-string v12, "Preemptive Authenticate"

    .line 87
    .line 88
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v12, v7, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v11, Lm81/a;->c:Lokhttp3/r0;

    .line 94
    .line 95
    iput-object v11, v7, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 96
    .line 97
    const-wide/16 v11, -0x1

    .line 98
    .line 99
    iput-wide v11, v7, Lokhttp3/p0$a;->k:J

    .line 100
    .line 101
    iput-wide v11, v7, Lokhttp3/p0$a;->l:J

    .line 102
    .line 103
    const-string v13, "Proxy-Authenticate"

    .line 104
    .line 105
    const-string v14, "name"

    .line 106
    .line 107
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v15, "OkHttp-Preemptive"

    .line 111
    .line 112
    move-wide/from16 v16, v11

    .line 113
    .line 114
    const-string v11, "value"

    .line 115
    .line 116
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v7, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lokhttp3/d0;->u:Lokhttp3/d0$b;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lokhttp3/d0$b;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v13}, Lokhttp3/d0$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v13}, Lokhttp3/d0$a;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v13, v15}, Lokhttp3/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v11, v5, Lokhttp3/a;->f:Lokhttp3/c;

    .line 152
    .line 153
    invoke-interface {v11, v4, v7}, Lokhttp3/c;->a(Lokhttp3/s0;Lokhttp3/p0;)Lokhttp3/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    move-object v3, v7

    .line 161
    :goto_0
    iget-object v7, v3, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_1
    const/16 v13, 0x15

    .line 165
    .line 166
    if-ge v12, v13, :cond_9

    .line 167
    .line 168
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    move/from16 v13, p1

    .line 171
    .line 172
    move-object/from16 v14, p5

    .line 173
    .line 174
    invoke-virtual {v0, v13, v1, v2, v14}, Lokhttp3/internal/connection/g;->e(IILokhttp3/i;Lokhttp3/y;)V

    .line 175
    .line 176
    .line 177
    new-instance v15, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v10, "CONNECT "

    .line 180
    .line 181
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v8}, Lm81/a;->v(Lokhttp3/e0;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v10, " HTTP/1.1"

    .line 192
    .line 193
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    :goto_2
    iget-object v15, v0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 201
    .line 202
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lokhttp3/internal/connection/g;->i:Lx81/v;

    .line 206
    .line 207
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lq81/b;

    .line 211
    .line 212
    invoke-direct {v11, v6, v0, v15, v8}, Lq81/b;-><init>(Lokhttp3/i0;Lokhttp3/internal/connection/g;Lx81/h;Lx81/g;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v15, Lx81/w;->n:Lx81/c0;

    .line 216
    .line 217
    invoke-interface {v6}, Lx81/c0;->timeout()Lx81/e0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move/from16 v18, v12

    .line 222
    .line 223
    int-to-long v12, v1

    .line 224
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-virtual {v6, v12, v13}, Lx81/e0;->g(J)Lx81/e0;

    .line 227
    .line 228
    .line 229
    iget-object v6, v8, Lx81/v;->n:Lx81/a0;

    .line 230
    .line 231
    invoke-interface {v6}, Lx81/a0;->timeout()Lx81/e0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move/from16 v12, p3

    .line 236
    .line 237
    int-to-long v13, v12

    .line 238
    invoke-virtual {v6, v13, v14}, Lx81/e0;->g(J)Lx81/e0;

    .line 239
    .line 240
    .line 241
    iget-object v6, v3, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 242
    .line 243
    invoke-virtual {v11, v6, v10}, Lq81/b;->g(Lokhttp3/d0;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lq81/b;->finishRequest()V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v11, v6}, Lq81/b;->readResponseHeaders(Z)Lokhttp3/p0$a;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, v13, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 264
    .line 265
    invoke-virtual {v13}, Lokhttp3/p0$a;->a()Lokhttp3/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget v13, v3, Lokhttp3/p0;->w:I

    .line 270
    .line 271
    const-string v14, "response"

    .line 272
    .line 273
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v14, v7

    .line 277
    invoke-static {v3}, Lm81/a;->i(Lokhttp3/p0;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    cmp-long v19, v6, v16

    .line 282
    .line 283
    if-nez v19, :cond_1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_1
    invoke-virtual {v11, v6, v7}, Lq81/b;->f(J)Lq81/b$e;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v7, 0x7fffffff

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Lm81/a;->t(Lx81/c0;I)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lq81/b$e;->close()V

    .line 297
    .line 298
    .line 299
    :goto_3
    const/16 v6, 0xc8

    .line 300
    .line 301
    if-eq v13, v6, :cond_5

    .line 302
    .line 303
    const/16 v6, 0x197

    .line 304
    .line 305
    if-ne v13, v6, :cond_4

    .line 306
    .line 307
    iget-object v7, v5, Lokhttp3/a;->f:Lokhttp3/c;

    .line 308
    .line 309
    invoke-interface {v7, v4, v3}, Lokhttp3/c;->a(Lokhttp3/s0;Lokhttp3/p0;)Lokhttp3/k0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_3

    .line 314
    .line 315
    const-string v8, "Connection"

    .line 316
    .line 317
    invoke-static {v8, v3}, Lokhttp3/p0;->A(Ljava/lang/String;Lokhttp3/p0;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v8, "close"

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    invoke-static {v8, v3, v11}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_2

    .line 329
    .line 330
    move-object v3, v7

    .line 331
    goto :goto_4

    .line 332
    :cond_2
    move/from16 v13, p1

    .line 333
    .line 334
    move-object v3, v7

    .line 335
    move v8, v11

    .line 336
    move-object v7, v14

    .line 337
    move/from16 v12, v18

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 v14, p5

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 345
    .line 346
    const-string v2, "Failed to authenticate with proxy"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v2, "Unexpected response code for CONNECT: "

    .line 355
    .line 356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_5
    const/16 v6, 0x197

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    iget-object v3, v15, Lx81/w;->u:Lx81/e;

    .line 372
    .line 373
    invoke-virtual {v3}, Lx81/e;->exhausted()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_8

    .line 378
    .line 379
    iget-object v3, v8, Lx81/v;->u:Lx81/e;

    .line 380
    .line 381
    invoke-virtual {v3}, Lx81/e;->exhausted()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_8

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_4
    if-nez v3, :cond_6

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_6
    iget-object v7, v0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 392
    .line 393
    if-nez v7, :cond_7

    .line 394
    .line 395
    :goto_5
    const/4 v7, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_7
    invoke-static {v7}, Lm81/a;->d(Ljava/net/Socket;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    iput-object v7, v0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 402
    .line 403
    iput-object v7, v0, Lokhttp3/internal/connection/g;->i:Lx81/v;

    .line 404
    .line 405
    iput-object v7, v0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 406
    .line 407
    iget-object v8, v4, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 408
    .line 409
    iget-object v10, v4, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 410
    .line 411
    sget-object v13, Lokhttp3/y;->a:Lokhttp3/x;

    .line 412
    .line 413
    const-string v13, "call"

    .line 414
    .line 415
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v13, "inetSocketAddress"

    .line 419
    .line 420
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v8, "proxy"

    .line 424
    .line 425
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move v10, v6

    .line 429
    move-object v6, v7

    .line 430
    move v8, v11

    .line 431
    move-object v7, v14

    .line 432
    move/from16 v12, v18

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 439
    .line 440
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :cond_9
    :goto_7
    return-void
.end method

.method public final g(Lokhttp3/internal/connection/b;Lokhttp3/i;Lokhttp3/y;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 2
    iget-object v0, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 3
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lokhttp3/a;->j:Ljava/util/List;

    .line 5
    sget-object p2, Lokhttp3/j0;->y:Lokhttp3/j0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 7
    iput-object p2, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->l()V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 10
    sget-object p1, Lokhttp3/j0;->v:Lokhttp3/j0;

    iput-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p3, "call"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 14
    iget-object v2, v2, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 15
    iget-object v3, v2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 18
    iget-object v6, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 19
    iget-object v7, v6, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 20
    iget v6, v6, Lokhttp3/e0;->e:I

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/p;

    move-result-object p1

    .line 23
    iget-boolean v5, p1, Lokhttp3/p;->b:Z

    if-eqz v5, :cond_2

    .line 24
    sget-object v5, Lt81/h;->a:Lt81/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v5, Lt81/h;->b:Lt81/h;

    .line 26
    iget-object v6, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 27
    iget-object v6, v6, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 28
    iget-object v7, v2, Lokhttp3/a;->j:Ljava/util/List;

    .line 29
    invoke-virtual {v5, v3, v6, v7}, Lt81/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_2

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 32
    sget-object v6, Lokhttp3/b0;->e:Lokhttp3/b0$a;

    const-string v7, "sslSocketSession"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lokhttp3/b0$a;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/b0;

    move-result-object v6

    .line 33
    iget-object v7, v2, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object v9, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 36
    iget-object v9, v9, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 37
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 38
    invoke-virtual {v6}, Lokhttp3/b0;->a()Ljava/util/List;

    move-result-object p1

    .line 39
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 41
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 43
    iget-object v0, v0, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " not verified:\n              |    certificate: "

    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v0, Lokhttp3/k;->c:Lokhttp3/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/k$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\n              |    DN: "

    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\n              |    subjectAltNames: "

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object v0, Lw81/d;->n:Lw81/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v0, "certificate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 57
    invoke-static {p1, v0}, Lw81/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 58
    invoke-static {p1, v1}, Lw81/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 59
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "\n              "

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1, v4, v8, v4}, Lkotlin/text/p;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p3, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 68
    iget-object p3, p3, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_4
    iget-object v0, v2, Lokhttp3/a;->e:Lokhttp3/k;

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    new-instance v1, Lokhttp3/b0;

    .line 74
    iget-object v5, v6, Lokhttp3/b0;->a:Lokhttp3/t0;

    .line 75
    iget-object v7, v6, Lokhttp3/b0;->b:Lokhttp3/n;

    .line 76
    iget-object v8, v6, Lokhttp3/b0;->c:Ljava/util/List;

    .line 77
    new-instance v9, Lokhttp3/internal/connection/i;

    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/k;Lokhttp3/b0;Lokhttp3/a;)V

    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/b0;-><init>(Lokhttp3/t0;Lokhttp3/n;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 78
    iget-object v1, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 79
    iget-object v1, v1, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 80
    new-instance v2, Lokhttp3/internal/connection/j;

    invoke-direct {v2, p0}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/internal/connection/g;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    iget-boolean p1, p1, Lokhttp3/p;->b:Z

    if-eqz p1, :cond_5

    .line 82
    sget-object p1, Lt81/h;->a:Lt81/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p1, Lt81/h;->b:Lt81/h;

    .line 84
    invoke-virtual {p1, v3}, Lt81/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    .line 85
    :cond_5
    iput-object v3, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 86
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/g1;->e0(Ljava/net/Socket;)Lx81/c;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->p(Lx81/c0;)Lx81/w;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 87
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/g1;->c0(Ljava/net/Socket;)Lx81/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->n(Lx81/a0;)Lx81/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/g;->i:Lx81/v;

    if-eqz v4, :cond_6

    .line 88
    sget-object p1, Lokhttp3/j0;->n:Lokhttp3/j0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/j0$a;->a(Ljava/lang/String;)Lokhttp3/j0;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object p1, Lokhttp3/j0;->v:Lokhttp3/j0;

    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    sget-object p1, Lt81/h;->a:Lt81/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p1, Lt81/h;->b:Lt81/h;

    .line 91
    invoke-virtual {p1, v3}, Lt81/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;

    sget-object p2, Lokhttp3/j0;->x:Lokhttp3/j0;

    if-ne p1, p2, :cond_7

    .line 94
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->l()V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 95
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v4, :cond_9

    .line 96
    sget-object p2, Lt81/h;->a:Lt81/h$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p2, Lt81/h;->b:Lt81/h;

    .line 98
    invoke-virtual {p2, v4}, Lt81/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    if-nez v4, :cond_a

    goto :goto_3

    .line 99
    :cond_a
    invoke-static {v4}, Lm81/a;->d(Ljava/net/Socket;)V

    :goto_3
    throw p1
.end method

.method public final h(Lokhttp3/a;Ljava/util/List;)Z
    .locals 9

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm81/a;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/g;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lokhttp3/internal/connection/g;->o:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 26
    .line 27
    iget-object v1, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 28
    .line 29
    iget-object v3, v0, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p1, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iget-object v1, v4, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v4, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v3, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 46
    .line 47
    iget-object v6, v6, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_9

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v1, p2, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lokhttp3/s0;

    .line 97
    .line 98
    iget-object v7, v1, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v7, v8, :cond_5

    .line 107
    .line 108
    iget-object v7, v0, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v8, :cond_5

    .line 115
    .line 116
    iget-object v7, v0, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    iget-object v1, v1, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object p2, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 127
    .line 128
    sget-object v0, Lw81/d;->n:Lw81/d;

    .line 129
    .line 130
    if-eq p2, v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object p2, Lm81/a;->a:[B

    .line 134
    .line 135
    iget-object p2, v3, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 136
    .line 137
    iget v1, v4, Lokhttp3/e0;->e:I

    .line 138
    .line 139
    iget v3, p2, Lokhttp3/e0;->e:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iget-object p2, p2, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->k:Z

    .line 154
    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    iget-object p2, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lokhttp3/b0;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v5, p2}, Lw81/d;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/k;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 198
    .line 199
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lokhttp3/b0;->a()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v0, "hostname"

    .line 210
    .line 211
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "peerCertificates"

    .line 215
    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lokhttp3/l;

    .line 220
    .line 221
    invoke-direct {v0, p1, p2, v5}, Lokhttp3/l;-><init>(Lokhttp3/k;Ljava/util/List;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v5, v0}, Lokhttp3/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    return v6

    .line 228
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lm81/a;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/g;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p1, v2, Lr81/f;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide v3, v2, Lr81/f;->H:J

    .line 61
    .line 62
    iget-wide v7, v2, Lr81/f;->G:J

    .line 63
    .line 64
    cmp-long p1, v3, v7

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    iget-wide v3, v2, Lr81/f;->I:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    cmp-long p1, v0, v3

    .line 71
    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Lokhttp3/internal/connection/g;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v7

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const-string p1, "<this>"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "source"

    .line 104
    .line 105
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 112
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lx81/w;->exhausted()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    xor-int/2addr v0, v6

    .line 120
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 129
    :catch_0
    move v5, v6

    .line 130
    :catch_1
    return v5

    .line 131
    :cond_4
    return v6

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lokhttp3/i0;Lp81/g;)Lp81/d;
    .locals 6

    .line 1
    iget v0, p2, Lp81/g;->g:I

    .line 2
    .line 3
    const-string v1, "client"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chain"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lokhttp3/internal/connection/g;->i:Lx81/v;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v0, Lr81/s;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0, p2, v4}, Lr81/s;-><init>(Lokhttp3/i0;Lokhttp3/internal/connection/g;Lp81/g;Lr81/f;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lx81/w;->n:Lx81/c0;

    .line 42
    .line 43
    invoke-interface {v1}, Lx81/c0;->timeout()Lx81/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    int-to-long v4, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Lx81/e0;->g(J)Lx81/e0;

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lx81/v;->n:Lx81/a0;

    .line 54
    .line 55
    invoke-interface {v0}, Lx81/a0;->timeout()Lx81/e0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget p2, p2, Lp81/g;->h:I

    .line 60
    .line 61
    int-to-long v4, p2

    .line 62
    invoke-virtual {v0, v4, v5}, Lx81/e0;->g(J)Lx81/e0;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lq81/b;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, v2, v3}, Lq81/b;-><init>(Lokhttp3/i0;Lokhttp3/internal/connection/g;Lx81/h;Lx81/g;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/g;->h:Lx81/w;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/g;->i:Lx81/v;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lr81/f$a;

    .line 21
    .line 22
    sget-object v5, Lo81/e;->i:Lo81/e;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v6, v5}, Lr81/f$a;-><init>(ZLo81/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 29
    .line 30
    iget-object v7, v7, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 31
    .line 32
    iget-object v7, v7, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 33
    .line 34
    iget-object v7, v7, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "socket"

    .line 37
    .line 38
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v8, "peerName"

    .line 42
    .line 43
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v8, "source"

    .line 47
    .line 48
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v8, "sink"

    .line 52
    .line 53
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "<set-?>"

    .line 57
    .line 58
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, Lr81/f$a;->c:Ljava/net/Socket;

    .line 62
    .line 63
    iget-boolean v0, v4, Lr81/f$a;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v9, Lm81/a;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string v0, "MockWebServer "

    .line 91
    .line 92
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Lr81/f$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v4, Lr81/f$a;->e:Lx81/w;

    .line 105
    .line 106
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Lr81/f$a;->f:Lx81/v;

    .line 110
    .line 111
    const-string v0, "listener"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "<set-?>"

    .line 117
    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v4, Lr81/f$a;->g:Lr81/f$c;

    .line 122
    .line 123
    new-instance v0, Lr81/f;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lr81/f;-><init>(Lr81/f$a;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lokhttp3/internal/connection/g;->g:Lr81/f;

    .line 129
    .line 130
    sget-object v1, Lr81/f;->T:Lr81/f$b;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lr81/f;->U:Lr81/z;

    .line 136
    .line 137
    iget v2, v1, Lr81/z;->a:I

    .line 138
    .line 139
    and-int/lit8 v2, v2, 0x10

    .line 140
    .line 141
    const/4 v4, 0x4

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v1, v1, Lr81/z;->b:[I

    .line 145
    .line 146
    aget v1, v1, v4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const v1, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :goto_1
    iput v1, p0, Lokhttp3/internal/connection/g;->o:I

    .line 153
    .line 154
    const-string v1, "taskRunner"

    .line 155
    .line 156
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lr81/f;->Q:Lr81/v;

    .line 160
    .line 161
    monitor-enter v1

    .line 162
    :try_start_0
    iget-boolean v2, v1, Lr81/v;->x:Z

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    iget-boolean v2, v1, Lr81/v;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    :try_start_1
    sget-object v2, Lr81/v;->z:Ljava/util/logging/Logger;

    .line 173
    .line 174
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    const-string v7, ">> CONNECTION "

    .line 183
    .line 184
    sget-object v8, Lr81/e;->b:Lx81/i;

    .line 185
    .line 186
    invoke-virtual {v8}, Lx81/i;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v7, v8}, Lm81/a;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_3
    :goto_2
    iget-object v2, v1, Lr81/v;->n:Lx81/g;

    .line 208
    .line 209
    sget-object v7, Lr81/e;->b:Lx81/i;

    .line 210
    .line 211
    invoke-interface {v2, v7}, Lx81/g;->m(Lx81/i;)Lx81/g;

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lr81/v;->n:Lx81/g;

    .line 215
    .line 216
    invoke-interface {v2}, Lx81/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v1

    .line 220
    :goto_3
    iget-object v2, v0, Lr81/f;->Q:Lr81/v;

    .line 221
    .line 222
    iget-object v1, v0, Lr81/f;->J:Lr81/z;

    .line 223
    .line 224
    monitor-enter v2

    .line 225
    :try_start_2
    const-string v7, "settings"

    .line 226
    .line 227
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v7, v2, Lr81/v;->x:Z

    .line 231
    .line 232
    if-nez v7, :cond_a

    .line 233
    .line 234
    iget v7, v1, Lr81/z;->a:I

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    mul-int/lit8 v7, v7, 0x6

    .line 241
    .line 242
    invoke-virtual {v2, v3, v7, v4, v3}, Lr81/v;->e(IIII)V

    .line 243
    .line 244
    .line 245
    move v7, v3

    .line 246
    :goto_4
    const/16 v8, 0xa

    .line 247
    .line 248
    if-ge v7, v8, :cond_8

    .line 249
    .line 250
    add-int/lit8 v8, v7, 0x1

    .line 251
    .line 252
    shl-int v9, v6, v7

    .line 253
    .line 254
    iget v10, v1, Lr81/z;->a:I

    .line 255
    .line 256
    and-int/2addr v9, v10

    .line 257
    if-eqz v9, :cond_4

    .line 258
    .line 259
    move v9, v6

    .line 260
    goto :goto_5

    .line 261
    :cond_4
    move v9, v3

    .line 262
    :goto_5
    if-nez v9, :cond_5

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_5
    if-eq v7, v4, :cond_7

    .line 266
    .line 267
    const/4 v9, 0x7

    .line 268
    if-eq v7, v9, :cond_6

    .line 269
    .line 270
    move v9, v7

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move v9, v4

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/4 v9, 0x3

    .line 275
    :goto_6
    iget-object v10, v2, Lr81/v;->n:Lx81/g;

    .line 276
    .line 277
    invoke-interface {v10, v9}, Lx81/g;->writeShort(I)Lx81/g;

    .line 278
    .line 279
    .line 280
    iget-object v9, v2, Lr81/v;->n:Lx81/g;

    .line 281
    .line 282
    iget-object v10, v1, Lr81/z;->b:[I

    .line 283
    .line 284
    aget v7, v10, v7

    .line 285
    .line 286
    invoke-interface {v9, v7}, Lx81/g;->writeInt(I)Lx81/g;

    .line 287
    .line 288
    .line 289
    :goto_7
    move v7, v8

    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_8

    .line 293
    :cond_8
    iget-object v1, v2, Lr81/v;->n:Lx81/g;

    .line 294
    .line 295
    invoke-interface {v1}, Lx81/g;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    monitor-exit v2

    .line 299
    iget-object v1, v0, Lr81/f;->J:Lr81/z;

    .line 300
    .line 301
    invoke-virtual {v1}, Lr81/z;->a()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const v2, 0xffff

    .line 306
    .line 307
    .line 308
    if-eq v1, v2, :cond_9

    .line 309
    .line 310
    iget-object v4, v0, Lr81/f;->Q:Lr81/v;

    .line 311
    .line 312
    sub-int/2addr v1, v2

    .line 313
    int-to-long v1, v1

    .line 314
    invoke-virtual {v4, v3, v1, v2}, Lr81/v;->n(IJ)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v5}, Lo81/e;->e()Lo81/c;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, v0, Lr81/f;->w:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Lr81/f;->R:Lr81/f$d;

    .line 324
    .line 325
    new-instance v3, Lo81/b;

    .line 326
    .line 327
    invoke-direct {v3, v2, v6, v0}, Lo81/b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    invoke-virtual {v1, v3, v4, v5}, Lo81/c;->c(Lo81/a;J)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "closed"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    throw v0

    .line 346
    :cond_b
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "closed"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/s0;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/e0;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/s0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->i:Lokhttp3/e0;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/e0;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/s0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/s0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/g;->e:Lokhttp3/b0;

    .line 59
    .line 60
    const-string v2, "none"

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lokhttp3/b0;->b:Lokhttp3/n;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/j0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
