.class public Lck/g;
.super Lpq0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpq0/a;-><init>(ILcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lpq0/a;-><init>(ILcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/a;->v:Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/musuploader/upload/bean/MusUploadBean;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lpq0/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/client/api/v1/oss_token/get"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lyx0/i;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "https://intl-ai-chat-api-pre.ucweb.com"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-string v2, "https://intl-ai-chat-api.ucweb.com"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lqq0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljq0/a;->b:Ljq0/b;

    .line 36
    .line 37
    iget-object v2, v2, Ljq0/b;->c:Lkq0/c;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lkq0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lh4/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lh4/d;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Lh4/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "POST"

    .line 51
    .line 52
    iput-object v1, v2, Lh4/d;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-string v5, "action"

    .line 64
    .line 65
    const-string/jumbo v6, "upload"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "appid"

    .line 72
    .line 73
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p1, "content_md5"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "content_type"

    .line 82
    .line 83
    const-string v0, "application/octet-stream"

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "file_type"

    .line 89
    .line 90
    const-string v0, "image"

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p1, "ts"

    .line 96
    .line 97
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p1, "sign"

    .line 101
    .line 102
    invoke-static {v1, v3, v4}, Lqq0/a;->a(Lorg/json/JSONObject;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :try_start_2
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p1, Ljq0/a;->b:Ljq0/b;

    .line 117
    .line 118
    iget-object p1, p1, Ljq0/b;->b:Lkq0/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lkq0/b;->encryptByExternalKey([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v2, Lh4/d;->d:[B

    .line 138
    .line 139
    const-string p1, "Content-Type"

    .line 140
    .line 141
    const-string v0, "text/plain"

    .line 142
    .line 143
    iget-object v1, v2, Lh4/d;->c:Lh4/b;

    .line 144
    .line 145
    iget-object v1, v1, Lh4/b;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v3, Lh4/a;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 153
    .line 154
    invoke-direct {v4, p1, v0}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Lh4/a;->a:Lcom/uc/base/net/adaptor/Headers$Header;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance p1, Lh4/c;

    .line 163
    .line 164
    invoke-direct {p1}, Lh4/c;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x3a98

    .line 168
    .line 169
    iput v0, p1, Lh4/c;->b:I

    .line 170
    .line 171
    iget v1, p1, Lh4/c;->c:I

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    if-lez v1, :cond_1

    .line 175
    .line 176
    iget-object v3, p1, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lcom/uc/base/net/HttpClientSync;->setRequestTimeout(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iput v0, p1, Lh4/c;->c:I

    .line 182
    .line 183
    iget v1, p1, Lh4/c;->b:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    if-lez v1, :cond_2

    .line 187
    .line 188
    iget-object v0, p1, Lh4/c;->a:Lcom/uc/base/net/HttpClientSync;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->setRequestTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_2
    const/4 v0, 0x0

    .line 194
    :try_start_3
    invoke-virtual {p1, v2}, Lh4/c;->a(Lh4/d;)Lh4/e;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :try_start_4
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    goto :goto_1

    .line 203
    :catch_1
    move-object p1, v0

    .line 204
    :catch_2
    move-object v1, v0

    .line 205
    :goto_1
    if-eqz p1, :cond_5

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    :try_start_5
    invoke-static {v1}, Lqq0/b;->a(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    .line 221
    move-object v0, p1

    .line 222
    :catch_3
    :cond_4
    monitor-exit p0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :goto_2
    monitor-exit p0

    .line 225
    :goto_3
    return-object v0

    .line 226
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    throw p1
.end method
