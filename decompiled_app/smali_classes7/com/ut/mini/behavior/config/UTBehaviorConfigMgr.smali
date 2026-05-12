.class public Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final MAX_SAMPLING_SEED:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "UTBehaviorConfigMgr"

.field private static final UT_BEHAVIOR_CONFIG_FILE:Ljava/lang/String; = "3c080a1447baf9ff"

.field private static final VERSION:I = 0x1

.field private static bInit:Z = false

.field private static mSampleSeed:I = 0x0

.field private static mTimestamp:J = 0x0L

.field private static mUpdatingConfig:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->getUTBehaviorConfigFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->init(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mUpdatingConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mUpdatingConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->downloadConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static downloadConfig(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    const-string v0, "/v1.json"

    .line 10
    .line 11
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Le2/d;

    .line 16
    .line 17
    invoke-direct {v0}, Le2/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "HttpsUtil"

    .line 21
    .line 22
    new-instance v1, Le2/d$a;

    .line 23
    .line 24
    invoke-direct {v1}, Le2/d$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    const-string v5, "GET"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0x2710

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    const v5, 0xea60

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    const-string v5, "Connection"

    .line 76
    .line 77
    const-string v6, "close"

    .line 78
    .line 79
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v6, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x800

    .line 122
    .line 123
    :try_start_5
    new-array v5, v2, [B

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v5, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, -0x1

    .line 130
    if-eq v7, v8, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v5, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    move-object v5, v6

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception v2

    .line 140
    move-object v5, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception v2

    .line 147
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, Le2/d$a;->a:[B

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    goto :goto_4

    .line 169
    :catch_3
    move-exception v2

    .line 170
    :goto_3
    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v2, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catch_4
    move-exception v2

    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :goto_4
    if-eqz v5, :cond_3

    .line 191
    .line 192
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_5
    move-exception v1

    .line 197
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_5
    throw p0

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    throw p0

    .line 207
    :catch_6
    move-exception v2

    .line 208
    new-array v4, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v2, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catch_7
    move-exception v2

    .line 218
    new-array v4, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v2, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_8
    move-exception v2

    .line 225
    goto :goto_6

    .line 226
    :catch_9
    move-exception v2

    .line 227
    goto :goto_7

    .line 228
    :goto_6
    new-array v4, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0, v2, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :goto_7
    new-array v4, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, v2, v4}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_8
    const-string v0, "downloadConfig url"

    .line 240
    .line 241
    const-string v2, "response"

    .line 242
    .line 243
    filled-new-array {v0, p0, v2, v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string v0, "UTBehaviorConfigMgr"

    .line 248
    .line 249
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, v1, Le2/d$a;->a:[B

    .line 253
    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    :try_start_a
    new-instance v1, Ljava/lang/String;

    .line 257
    .line 258
    array-length v2, p0

    .line 259
    invoke-direct {v1, p0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->init(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_5

    .line 267
    .line 268
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->getUTBehaviorConfigFilePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0, v1}, Lf2/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_3
    move-exception p0

    .line 277
    new-array v1, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v0, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_5
    :goto_9
    return-void
.end method

.method public static enableSample(J)Z
    .locals 2

    .line 1
    sget v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mSampleSeed:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p0, v0, p0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static getUTBehaviorConfigFilePath()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ls1/d;->E:Ls1/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/d;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ls1/a;->a()Ls1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls1/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, ".fa4fe598cb947ffc"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v2, "3c080a1447baf9ff"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private static init(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "UTBehaviorConfigMgr"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    :try_start_0
    const-class v1, Lcom/ut/mini/behavior/config/UTBehaviorConfig;

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->v:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->timestamp:J

    .line 30
    .line 31
    sput-wide v4, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 32
    .line 33
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr;->getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->modulesConfig:Lcom/ut/mini/behavior/module/ModulesConfig;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lcom/ut/mini/behavior/module/ModulesMgr;->init(Lcom/ut/mini/behavior/module/ModulesConfig;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/ut/mini/behavior/config/UTBehaviorConfig;->triggerConfig:Lcom/ut/mini/behavior/trigger/TriggerConfig;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "init config timestamp"

    .line 52
    .line 53
    sget-wide v4, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->initNull()V

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public static declared-synchronized initConfig()V
    .locals 3

    .line 1
    const-class v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->bInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    sput-boolean v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->bInit:Z

    .line 12
    .line 13
    const-string v1, "UTBehaviorConfigMgr"

    .line 14
    .line 15
    const-string v2, "init"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mSampleSeed:I

    .line 36
    .line 37
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lf2/v;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method

.method private static initNull()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr;->mTimestamp:J

    .line 4
    .line 5
    invoke-static {}, Lcom/ut/mini/behavior/module/ModulesMgr;->getInstance()Lcom/ut/mini/behavior/module/ModulesMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/module/ModulesMgr;->init(Lcom/ut/mini/behavior/module/ModulesConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->getInstance()Lcom/ut/mini/behavior/trigger/TriggerMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/ut/mini/behavior/trigger/TriggerMgr;->init(Lcom/ut/mini/behavior/trigger/TriggerConfig;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "init null config"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UTBehaviorConfigMgr"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static updateConfig(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lf2/v;->b()Lf2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/ut/mini/behavior/config/UTBehaviorConfigMgr$2;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lf2/v;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
