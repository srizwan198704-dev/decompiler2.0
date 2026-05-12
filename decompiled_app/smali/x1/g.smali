.class public final Lx1/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/g;->n:Lx1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lx1/g;->n:Lx1/h;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Ls1/d;->E:Ls1/d;

    .line 13
    .line 14
    iget-object v4, v4, Ls1/d;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string/jumbo v5, "time_adjust_host"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Lf2/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v4, "acs.m.taobao.com"

    .line 31
    .line 32
    :goto_0
    const-string v5, "https://"

    .line 33
    .line 34
    const-string v6, "/gw/mtop.common.getTimestamp/*"

    .line 35
    .line 36
    invoke-static {v5, v4, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lf2/i;->a:I

    .line 41
    .line 42
    new-instance v5, Lf2/i$a;

    .line 43
    .line 44
    invoke-direct {v5}, Lf2/i$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 58
    .line 59
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    const-string v9, "GET"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v9, 0x2710

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 84
    .line 85
    .line 86
    const v9, 0xea60

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 90
    .line 91
    .line 92
    const-string v9, "Connection"

    .line 93
    .line 94
    const-string v10, "close"

    .line 95
    .line 96
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    :try_start_4
    new-instance v11, Ljava/io/DataInputStream;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v11, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x800

    .line 130
    .line 131
    :try_start_5
    new-array v10, v6, [B

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v11, v10, v7, v6}, Ljava/io/InputStream;->read([BII)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, -0x1

    .line 138
    if-eq v12, v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v9, v10, v7, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v10, v11

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-object v10, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 150
    .line 151
    .line 152
    :catch_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v6, :cond_4

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iput-object v6, v5, Lf2/i$a;->a:[B

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :goto_2
    if-eqz v10, :cond_3

    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 169
    .line 170
    .line 171
    :catch_3
    :cond_3
    throw v0

    .line 172
    :catch_4
    :goto_3
    if-eqz v10, :cond_4

    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    throw v0

    .line 180
    :catch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    :catch_6
    :cond_4
    :goto_4
    const-string/jumbo v6, "url"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, "response"

    .line 187
    .line 188
    .line 189
    filled-new-array {v6, v4, v9, v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const-string v6, "TimeStampAdjustMgr"

    .line 194
    .line 195
    invoke-static {v6, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v5, Lf2/i$a;->a:[B

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 203
    .line 204
    new-instance v9, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, v5, Lf2/i$a;->a:[B

    .line 207
    .line 208
    array-length v10, v5

    .line 209
    invoke-direct {v9, v5, v7, v10}, Ljava/lang/String;-><init>([BII)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "data"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    const-string/jumbo v5, "t"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sub-long v11, v4, v0

    .line 241
    .line 242
    const-wide/32 v13, 0x2bf20

    .line 243
    .line 244
    .line 245
    cmp-long v7, v11, v13

    .line 246
    .line 247
    if-gtz v7, :cond_5

    .line 248
    .line 249
    sub-long v4, v0, v4

    .line 250
    .line 251
    cmp-long v4, v4, v13

    .line 252
    .line 253
    if-lez v4, :cond_6

    .line 254
    .line 255
    :cond_5
    iput-wide v11, v3, Lx1/h;->a:J

    .line 256
    .line 257
    iput-boolean v8, v3, Lx1/h;->b:Z

    .line 258
    .line 259
    :cond_6
    const-string/jumbo v9, "t"

    .line 260
    .line 261
    .line 262
    const-string v11, "now"

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v13, "diff"

    .line 269
    .line 270
    iget-wide v0, v3, Lx1/h;->a:J

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v15, "flag"

    .line 277
    .line 278
    iget-boolean v0, v3, Lx1/h;->b:Z

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v6, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 289
    .line 290
    .line 291
    :catchall_3
    :cond_7
    return-void
.end method
