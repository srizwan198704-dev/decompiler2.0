.class public final Lr81/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lp81/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr81/s$a;
    }
.end annotation


# static fields
.field public static final g:Lr81/s$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/g;

.field public final b:Lp81/g;

.field public final c:Lr81/f;

.field public volatile d:Lr81/u;

.field public final e:Lokhttp3/j0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lr81/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr81/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr81/s;->g:Lr81/s$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lm81/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr81/s;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lm81/a;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lr81/s;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lokhttp3/i0;Lokhttp3/internal/connection/g;Lp81/g;Lr81/f;)V
    .locals 1
    .param p1    # Lokhttp3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp81/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr81/f;
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
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lr81/s;->a:Lokhttp3/internal/connection/g;

    .line 25
    .line 26
    iput-object p3, p0, Lr81/s;->b:Lp81/g;

    .line 27
    .line 28
    iput-object p4, p0, Lr81/s;->c:Lr81/f;

    .line 29
    .line 30
    iget-object p1, p1, Lokhttp3/i0;->L:Ljava/util/List;

    .line 31
    .line 32
    sget-object p2, Lokhttp3/j0;->y:Lokhttp3/j0;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lokhttp3/j0;->x:Lokhttp3/j0;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lr81/s;->e:Lokhttp3/j0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/p0;)Lx81/c0;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr81/s;->d:Lr81/u;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lr81/u;->i:Lr81/u$c;

    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lokhttp3/k0;J)Lx81/a0;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr81/s;->d:Lr81/u;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr81/u;->g()Lr81/u$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Lokhttp3/p0;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp81/e;->a(Lokhttp3/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, Lm81/a;->i(Lokhttp3/p0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr81/s;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr81/s;->d:Lr81/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lr81/b;->z:Lr81/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr81/u;->e(Lr81/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lokhttp3/k0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lr81/s;->d:Lr81/u;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v0, Lokhttp3/k0;->d:Lokhttp3/o0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    sget-object v5, Lr81/s;->g:Lr81/s$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v5, "request"

    .line 30
    .line 31
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lokhttp3/k0;->c:Lokhttp3/d0;

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/d0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    add-int/lit8 v7, v7, 0x4

    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lr81/c;

    .line 48
    .line 49
    sget-object v8, Lr81/c;->f:Lx81/i;

    .line 50
    .line 51
    iget-object v9, v0, Lokhttp3/k0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v7, Lr81/c;

    .line 60
    .line 61
    sget-object v8, Lr81/c;->g:Lx81/i;

    .line 62
    .line 63
    sget-object v9, Lp81/i;->a:Lp81/i;

    .line 64
    .line 65
    iget-object v10, v0, Lokhttp3/k0;->a:Lokhttp3/e0;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lp81/i;->a(Lokhttp3/e0;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v7, v8, v9}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v7, "Host"

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lokhttp3/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v7, Lr81/c;

    .line 89
    .line 90
    sget-object v8, Lr81/c;->i:Lx81/i;

    .line 91
    .line 92
    invoke-direct {v7, v8, v0}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    new-instance v0, Lr81/c;

    .line 99
    .line 100
    sget-object v7, Lr81/c;->h:Lx81/i;

    .line 101
    .line 102
    iget-object v8, v10, Lokhttp3/e0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v7, v8}, Lr81/c;-><init>(Lx81/i;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lokhttp3/d0;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v7, v3

    .line 115
    :goto_1
    if-ge v7, v0, :cond_5

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 124
    .line 125
    const-string v11, "US"

    .line 126
    .line 127
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    .line 128
    .line 129
    invoke-static {v10, v11, v9, v10, v12}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Lr81/s;->h:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_3

    .line 140
    .line 141
    const-string v10, "te"

    .line 142
    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const-string v11, "trailers"

    .line 154
    .line 155
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    :cond_3
    new-instance v10, Lr81/c;

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {v10, v9, v7}, Lr81/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    move v7, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v13, v1, Lr81/s;->c:Lr81/f;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v0, "requestHeaders"

    .line 181
    .line 182
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    xor-int/lit8 v14, v2, 0x1

    .line 186
    .line 187
    iget-object v5, v13, Lr81/f;->Q:Lr81/v;

    .line 188
    .line 189
    monitor-enter v5

    .line 190
    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    iget v0, v13, Lr81/f;->y:I

    .line 192
    .line 193
    const v7, 0x3fffffff    # 1.9999999f

    .line 194
    .line 195
    .line 196
    if-le v0, v7, :cond_6

    .line 197
    .line 198
    sget-object v0, Lr81/b;->y:Lr81/b;

    .line 199
    .line 200
    invoke-virtual {v13, v0}, Lr81/f;->o(Lr81/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_6
    :goto_2
    iget-boolean v0, v13, Lr81/f;->z:Z

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    iget v12, v13, Lr81/f;->y:I

    .line 212
    .line 213
    add-int/lit8 v0, v12, 0x2

    .line 214
    .line 215
    iput v0, v13, Lr81/f;->y:I

    .line 216
    .line 217
    new-instance v11, Lr81/u;

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    invoke-direct/range {v11 .. v16}, Lr81/u;-><init>(ILr81/f;ZZLokhttp3/d0;)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-wide v7, v13, Lr81/f;->N:J

    .line 228
    .line 229
    iget-wide v9, v13, Lr81/f;->O:J

    .line 230
    .line 231
    cmp-long v0, v7, v9

    .line 232
    .line 233
    if-gez v0, :cond_7

    .line 234
    .line 235
    iget-wide v7, v11, Lr81/u;->e:J

    .line 236
    .line 237
    iget-wide v9, v11, Lr81/u;->f:J

    .line 238
    .line 239
    cmp-long v0, v7, v9

    .line 240
    .line 241
    if-ltz v0, :cond_8

    .line 242
    .line 243
    :cond_7
    move v3, v4

    .line 244
    :cond_8
    invoke-virtual {v11}, Lr81/u;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, v13, Lr81/f;->v:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    :try_start_2
    monitor-exit v13

    .line 262
    iget-object v0, v13, Lr81/f;->Q:Lr81/v;

    .line 263
    .line 264
    invoke-virtual {v0, v12, v6, v14}, Lr81/v;->g(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    .line 266
    .line 267
    monitor-exit v5

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    iget-object v0, v13, Lr81/f;->Q:Lr81/v;

    .line 271
    .line 272
    invoke-virtual {v0}, Lr81/v;->flush()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iput-object v11, v1, Lr81/s;->d:Lr81/u;

    .line 276
    .line 277
    iget-boolean v0, v1, Lr81/s;->f:Z

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v1, Lr81/s;->d:Lr81/u;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lr81/u;->k:Lr81/u$d;

    .line 287
    .line 288
    iget-object v2, v1, Lr81/s;->b:Lp81/g;

    .line 289
    .line 290
    iget v2, v2, Lp81/g;->g:I

    .line 291
    .line 292
    int-to-long v2, v2

    .line 293
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lx81/e0;->g(J)Lx81/e0;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lr81/s;->d:Lr81/u;

    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lr81/u;->l:Lr81/u$d;

    .line 304
    .line 305
    iget-object v2, v1, Lr81/s;->b:Lp81/g;

    .line 306
    .line 307
    iget v2, v2, Lp81/g;->h:I

    .line 308
    .line 309
    int-to-long v2, v2

    .line 310
    invoke-virtual {v0, v2, v3}, Lx81/e0;->g(J)Lx81/e0;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_b
    iget-object v0, v1, Lr81/s;->d:Lr81/u;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Lr81/b;->z:Lr81/b;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lr81/u;->e(Lr81/b;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v2, "Canceled"

    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    :try_start_3
    new-instance v0, Lr81/a;

    .line 335
    .line 336
    invoke-direct {v0}, Lr81/a;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    :goto_3
    :try_start_4
    monitor-exit v13

    .line 341
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :goto_4
    monitor-exit v5

    .line 343
    throw v0
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/s;->d:Lr81/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr81/u;->g()Lr81/u$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lr81/u$b;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/s;->c:Lr81/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr81/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr81/s;->a:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readResponseHeaders(Z)Lokhttp3/p0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lr81/s;->d:Lr81/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lr81/u;->k:Lr81/u$d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx81/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    iget-object v1, v0, Lr81/u;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lr81/u;->m:Lr81/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :try_start_4
    iget-object v1, v0, Lr81/u;->k:Lr81/u$d;

    .line 45
    .line 46
    invoke-virtual {v1}, Lr81/u$d;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lr81/u;->g:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    iget-object v1, v0, Lr81/u;->g:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "headersQueue.removeFirst()"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lokhttp3/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    sget-object v0, Lr81/s;->g:Lr81/s$a;

    .line 72
    .line 73
    iget-object v2, p0, Lr81/s;->e:Lokhttp3/j0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "headerBlock"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "protocol"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lokhttp3/d0$a;

    .line 89
    .line 90
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokhttp3/d0;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v6, v4

    .line 100
    :goto_1
    if-ge v5, v3, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lokhttp3/d0;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v1, v5}, Lokhttp3/d0;->j(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v9, ":status"

    .line 113
    .line 114
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    sget-object v6, Lp81/k;->d:Lp81/k$a;

    .line 121
    .line 122
    const-string v8, "HTTP/1.1 "

    .line 123
    .line 124
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lp81/k$a;->a(Ljava/lang/String;)Lp81/k;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_1
    :goto_2
    move v5, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v9, Lr81/s;->i:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v8, v5}, Lokhttp3/d0$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    if-eqz v6, :cond_5

    .line 150
    .line 151
    new-instance v1, Lokhttp3/p0$a;

    .line 152
    .line 153
    invoke-direct {v1}, Lokhttp3/p0$a;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lokhttp3/p0$a;->d(Lokhttp3/j0;)V

    .line 157
    .line 158
    .line 159
    iget v2, v6, Lp81/k;->b:I

    .line 160
    .line 161
    iput v2, v1, Lokhttp3/p0$a;->c:I

    .line 162
    .line 163
    iget-object v2, v6, Lp81/k;->c:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "message"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Lokhttp3/p0$a;->c(Lokhttp3/d0;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget p1, v1, Lokhttp3/p0$a;->c:I

    .line 182
    .line 183
    const/16 v0, 0x64

    .line 184
    .line 185
    if-ne p1, v0, :cond_4

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_4
    return-object v1

    .line 189
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 190
    .line 191
    const-string v0, "Expected \':status\' header not present"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    :try_start_5
    iget-object p1, v0, Lr81/u;->n:Ljava/io/IOException;

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    new-instance p1, Lr81/a0;

    .line 204
    .line 205
    iget-object v1, v0, Lr81/u;->m:Lr81/b;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v1}, Lr81/a0;-><init>(Lr81/b;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    throw p1

    .line 214
    :goto_3
    iget-object v1, v0, Lr81/u;->k:Lr81/u$d;

    .line 215
    .line 216
    invoke-virtual {v1}, Lr81/u$d;->k()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    throw p1
.end method
