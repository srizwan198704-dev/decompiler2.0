.class public final Lxq0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwq0/a;


# static fields
.field public static final a:Lxq0/b;

.field public static final b:Lyq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxq0/b;->a:Lxq0/b;

    .line 7
    .line 8
    new-instance v0, Lyq0/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lyq0/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxq0/b;->b:Lyq0/j;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_scrolllink_feed.json"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbr0/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lbr0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lrq0/f;->a:Lrq0/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/business/udrive/h0;->r()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "ID"

    .line 27
    .line 28
    :cond_1
    const-string v3, "<set-?>"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lbr0/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lrq0/f;->d:Lcom/uc/business/udrive/h0;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lgt/n;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "getUtdidSafely(...)"

    .line 44
    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v2, "11"

    .line 51
    .line 52
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lbr0/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, Lwq0/c;->a:Lwq0/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwq0/c;->a()Lwq0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v3, v2, Lwq0/d;->a:I

    .line 67
    .line 68
    iget v4, v2, Lwq0/d;->c:I

    .line 69
    .line 70
    mul-int/2addr v3, v4

    .line 71
    iput v3, v1, Lbr0/a;->c:I

    .line 72
    .line 73
    iget v2, v2, Lwq0/d;->b:I

    .line 74
    .line 75
    mul-int/2addr v2, v4

    .line 76
    iput v2, v1, Lbr0/a;->d:I

    .line 77
    .line 78
    new-instance v2, Lcom/uc/base/net/HttpClientSync;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x2710

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "appKey"

    .line 98
    .line 99
    const-string v6, "HPZBDSrNlcmXJHW"

    .line 100
    .line 101
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v5, "country"

    .line 105
    .line 106
    iget-object v6, v1, Lbr0/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v5, "deviceId"

    .line 112
    .line 113
    iget-object v6, v1, Lbr0/a;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v5, "videoCount"

    .line 119
    .line 120
    iget v6, v1, Lbr0/a;->c:I

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v5, "newsCount"

    .line 130
    .line 131
    iget v1, v1, Lbr0/a;->d:I

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lsq0/a;->a:Lsq0/a;

    .line 141
    .line 142
    const-string v5, "https://tpai.scrollinkmedia.com/v2/third/mix/list"

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, Lsq0/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v4, "GET"

    .line 156
    .line 157
    invoke-interface {v1, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "application/json"

    .line 161
    .line 162
    invoke-interface {v1, v4}, Lcom/uc/base/net/IRequest;->setContentType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lsq0/a;->b(Lcom/uc/base/net/IResponse;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object v2, Lsq0/b;->a:Lk81/n;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v4, Lbr0/b;->Companion:Lbr0/b$b;

    .line 181
    .line 182
    invoke-virtual {v4}, Lbr0/b$b;->serializer()Lf81/c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lf81/b;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lbr0/b;

    .line 193
    .line 194
    iput-object v1, v2, Lbr0/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    :cond_4
    move-object v2, v3

    .line 198
    :goto_0
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v1, v2, Lbr0/b;->c:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v2, v2, Lbr0/b;->d:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    sget-object v4, Lxq0/b;->b:Lyq0/j;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "data"

    .line 217
    .line 218
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lyq0/j;->a(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {p1, v2, v3, v0, v3}, Lz41/j;->writeText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbr0/c;

    .line 249
    .line 250
    sget-object v1, Lwq0/g;->a:Lwq0/g;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lwq0/g;->d(Ltq0/e;)Ltq0/g;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "chId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxq0/b;->b:Lyq0/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lyq0/j;->a(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v1}, Lz41/j;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lsq0/b;->a:Lk81/n;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lbr0/b;->Companion:Lbr0/b$b;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbr0/b$b;->serializer()Lf81/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lf81/b;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lk81/b;->b(Lf81/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbr0/b;

    .line 59
    .line 60
    iget-object v1, v1, Lbr0/b;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbr0/c;

    .line 79
    .line 80
    sget-object v3, Lwq0/g;->a:Lwq0/g;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lwq0/g;->d(Ltq0/e;)Ltq0/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-boolean v0, v2, Ltq0/g;->f:Z

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p1
.end method
