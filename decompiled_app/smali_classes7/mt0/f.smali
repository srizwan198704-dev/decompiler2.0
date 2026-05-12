.class public Lmt0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmt0/e;


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


# virtual methods
.method public final a(Lmt0/d;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/uc/base/net/HttpClientSync;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lmt0/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2, v1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "GET"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "MobileUADefault"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "User-Agent"

    .line 35
    .line 36
    invoke-interface {v1, v4, v3}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "Accept"

    .line 40
    .line 41
    const-string v4, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "Connection"

    .line 47
    .line 48
    const-string v4, "keep-alive"

    .line 49
    .line 50
    invoke-interface {v1, v3, v4}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "Range"

    .line 54
    .line 55
    const-string v4, "bytes=0-"

    .line 56
    .line 57
    invoke-interface {v1, v3, v4}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x4e20

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v3}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xc8

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-lt v4, v5, :cond_8

    .line 81
    .line 82
    const/16 v5, 0x12c

    .line 83
    .line 84
    if-ge v4, v5, :cond_8

    .line 85
    .line 86
    iget-object v4, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "sf"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v4, v4

    .line 107
    cmp-long v4, v7, v4

    .line 108
    .line 109
    if-eqz v4, :cond_0

    .line 110
    .line 111
    iput-boolean v3, p1, Lmt0/d;->f:Z

    .line 112
    .line 113
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p1, Lmt0/d;->b:J

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getContentDisposition()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lmt0/d;->c:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, p1, Lmt0/d;->e:I

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-object v4, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "sh"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/16 v7, 0x400

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    const/16 v4, 0x2800

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    mul-int/2addr v4, v7

    .line 162
    :goto_0
    int-to-long v8, v4

    .line 163
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    cmp-long v5, v8, v10

    .line 168
    .line 169
    if-lez v5, :cond_2

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->getContentLength()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    long-to-int v4, v4

    .line 176
    :cond_2
    :try_start_0
    new-array v5, v4, [B

    .line 177
    .line 178
    invoke-interface {v1}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move v8, v3

    .line 183
    :cond_3
    :goto_1
    invoke-virtual {v1, v5, v8, v7}, Ljava/io/InputStream;->read([BII)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-lez v9, :cond_5

    .line 188
    .line 189
    add-int/2addr v8, v9

    .line 190
    if-lt v8, v4, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    add-int v9, v8, v7

    .line 194
    .line 195
    if-le v9, v4, :cond_3

    .line 196
    .line 197
    sub-int v7, v4, v8

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 201
    .line 202
    .line 203
    if-eq v8, v4, :cond_6

    .line 204
    .line 205
    iput-boolean v3, p1, Lmt0/d;->f:Z

    .line 206
    .line 207
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v6, p1, Lmt0/d;->e:I

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-static {v5}, Lmt/a;->a([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "vh"

    .line 222
    .line 223
    invoke-static {v1, v4}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iput-boolean v2, p1, Lmt0/d;->f:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iput-boolean v3, p1, Lmt0/d;->f:Z

    .line 237
    .line 238
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput v6, p1, Lmt0/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    iput-boolean v3, p1, Lmt0/d;->f:Z

    .line 247
    .line 248
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput v6, p1, Lmt0/d;->e:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    iput-boolean v3, p1, Lmt0/d;->f:Z

    .line 257
    .line 258
    iget-object v0, p1, Lmt0/d;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lmt0/d;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput v6, p1, Lmt0/d;->e:I

    .line 264
    .line 265
    return-void
.end method
