.class public Lyy/n3;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:I

.field public j:I

.field public k:Lyy/m3;

.field public final l:Lwm0/d;

.field public m:Lcom/uc/base/net/HttpClientSync;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    move-result-object v0

    .line 17
    const-string v1, "MobileUADefault"

    .line 18
    invoke-virtual {v0, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lyy/n3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyy/n3;->f:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyy/n3;->g:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lyy/n3;->h:Ljava/util/HashMap;

    const/16 v2, 0x4e20

    .line 5
    iput v2, p0, Lyy/n3;->i:I

    .line 6
    iput v0, p0, Lyy/n3;->j:I

    .line 7
    iput-object p1, p0, Lyy/n3;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lyy/n3;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3}, Lyy/n3;->d(Ljava/lang/String;)V

    .line 12
    const-string p1, "User-Agent"

    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "Accept"

    const-string p2, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "Connection"

    const-string p2, "keep-alive"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lwm0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "133"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 p4, 0x5

    invoke-direct {p1, p0, p2, p3, p4}, Lwm0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Looper;I)V

    iput-object p1, p0, Lyy/n3;->l:Lwm0/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    const-string p0, "index.html"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x40

    .line 48
    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    div-long/2addr v3, v1

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    div-long/2addr v3, v1

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyy/n3;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Lcom/uc/base/net/IResponse;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    const/16 v1, 0x12d

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x12e

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lyy/n3;->f(I)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget v0, p0, Lyy/n3;->j:I

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    iput v0, p0, Lyy/n3;->j:I

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ge v0, v1, :cond_7

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getLocation()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-object v2, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "http://"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    const-string v1, "https://"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0x2f

    .line 76
    .line 77
    const-string v1, "/"

    .line 78
    .line 79
    if-eq p1, v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v2, 0x3f

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-le v2, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v3, :cond_4

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    invoke-static {p1, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v2, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    iput-object p1, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 136
    .line 137
    return v5

    .line 138
    :cond_6
    :goto_3
    iput-object p1, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 139
    .line 140
    return v5

    .line 141
    :cond_7
    invoke-virtual {p0, v3}, Lyy/n3;->f(I)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_8
    iget-boolean v0, p0, Lyy/n3;->f:Z

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->getContentDisposition()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    const-string v1, ";"

    .line 161
    .line 162
    invoke-static {v0, v1, v4}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    array-length v1, v0

    .line 171
    move v6, v5

    .line 172
    :goto_4
    if-ge v6, v1, :cond_d

    .line 173
    .line 174
    aget-object v7, v0, v6

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    const-string v8, "="

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-gtz v8, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const-string v10, "filename"

    .line 196
    .line 197
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sub-int/2addr v9, v4

    .line 208
    if-ge v8, v9, :cond_c

    .line 209
    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :try_start_1
    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "[\"\\?/\\<>|:*]"

    .line 229
    .line 230
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v8

    .line 236
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p0, v7}, Lyy/n3;->d(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 246
    :try_start_2
    invoke-interface {p1}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    if-eqz p1, :cond_12

    .line 253
    .line 254
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_e
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lyy/n3;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ".tmp"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Ljava/io/File;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 288
    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v1

    .line 301
    move-object v11, v0

    .line 302
    move-object v0, p1

    .line 303
    move-object p1, v1

    .line 304
    move-object v1, v11

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/io/FileOutputStream;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x1000

    .line 315
    .line 316
    :try_start_5
    new-array v0, v0, [B

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    :goto_9
    const/4 v7, -0x1

    .line 323
    if-eq v6, v7, :cond_10

    .line 324
    .line 325
    invoke-virtual {v1, v0, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    goto :goto_9

    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move-object v11, v0

    .line 335
    move-object v0, p1

    .line 336
    move-object p1, v11

    .line 337
    goto :goto_b

    .line 338
    :cond_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Lyy/n3;->e(Ljava/io/File;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_c

    .line 352
    :catchall_4
    move-exception v1

    .line 353
    move-object v2, v0

    .line 354
    move-object v0, p1

    .line 355
    :goto_a
    move-object p1, v1

    .line 356
    move-object v1, v2

    .line 357
    goto :goto_b

    .line 358
    :catchall_5
    move-exception v1

    .line 359
    move-object v2, v0

    .line 360
    goto :goto_a

    .line 361
    :goto_b
    :try_start_6
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    if-eqz v1, :cond_12

    .line 370
    .line 371
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_c
    if-eqz v5, :cond_13

    .line 375
    .line 376
    const/4 p1, 0x2

    .line 377
    invoke-virtual {p0, p1}, Lyy/n3;->f(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_13
    invoke-virtual {p0, v3}, Lyy/n3;->f(I)V

    .line 382
    .line 383
    .line 384
    :goto_d
    return v4

    .line 385
    :catchall_6
    move-exception p1

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    if-eqz v1, :cond_15

    .line 392
    .line 393
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2}, Lyy/n3;->e(Ljava/io/File;)Z

    .line 397
    .line 398
    .line 399
    :cond_15
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyy/n3;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_2

    .line 41
    .line 42
    iput-object p1, p0, Lyy/n3;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p1, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final e(Ljava/io/File;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lyy/n3;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "(1)"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lyy/n3;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x3e8

    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    const-string v5, "("

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lyy/n3;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v6, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-lt v1, v3, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v2, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    :goto_1
    if-ge v1, v3, :cond_3

    .line 148
    .line 149
    iput-object v0, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v0, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    const-wide/16 v5, 0x3e8

    .line 161
    .line 162
    div-long/2addr v1, v5

    .line 163
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 178
    .line 179
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lyy/n3;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/n3;->l:Lwm0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, v2, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lyy/n3;->l:Lwm0/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Lcom/uc/base/net/IResponse;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lyy/n3;->m:Lcom/uc/base/net/HttpClientSync;

    .line 7
    .line 8
    iget-object v1, p0, Lyy/n3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GET"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lyy/n3;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v2, ""

    .line 57
    .line 58
    :goto_1
    invoke-interface {v0, v3, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lyy/n3;->m:Lcom/uc/base/net/HttpClientSync;

    .line 63
    .line 64
    iget v2, p0, Lyy/n3;->i:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyy/n3;->m:Lcom/uc/base/net/HttpClientSync;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lyy/n3;->m:Lcom/uc/base/net/HttpClientSync;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v3, p0, Lyy/n3;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_0
    const/4 v3, 0x3

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lyy/n3;->f(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lyy/n3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lyy/n3;->f(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v3, p0, Lyy/n3;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x3f

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gez v3, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, Lyy/n3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lyy/n3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {p0, v0}, Lyy/n3;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lyy/n3;->f:Z

    .line 107
    .line 108
    :cond_6
    new-instance v0, Ly90/b;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
