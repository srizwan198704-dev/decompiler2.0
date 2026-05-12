.class public Lwp0/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;


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
.method public final onGenerateShortLink(Lcom/uc/base/share/bean/ShareEntity;Los/b;)V
    .locals 9

    .line 1
    const-string v0, "infoflow"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lxp0/d;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lxp0/d;-><init>(Lcom/uc/base/share/bean/ShareEntity;Los/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lxp0/d;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lxp0/d;->b:Los/b;

    .line 28
    .line 29
    check-cast p1, Lko0/e;

    .line 30
    .line 31
    iget-object p1, p1, Lko0/e;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lks/b;

    .line 34
    .line 35
    const/16 p2, 0x7d2

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lks/b;->b(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "BrowserShortLinkTag"

    .line 41
    .line 42
    const-string p2, "url is null"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lxp0/d;->c:J

    .line 53
    .line 54
    iget-object v6, p1, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, ""

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-string v5, "_shrt"

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lux/q;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/uc/base/net/HttpClientAsync;

    .line 68
    .line 69
    new-instance v1, Llv/p;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v1, v0, v2}, Llv/p;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x7530

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "browser_video"

    .line 90
    .line 91
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->sourceFrom:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "&kps="

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "intl_share_video_share_url"

    .line 102
    .line 103
    const-string v2, "https://share-reflux.ucweb.com/api/video?uc_param_str=dnutcpfrpfventlanw"

    .line 104
    .line 105
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 115
    .line 116
    invoke-virtual {v0}, Llv/e;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const-string v0, "intl_share_other_share_url"

    .line 138
    .line 139
    const-string v2, "https://share-reflux.ucweb.com/api/link?uc_param_str=dnutcpfrpfventlanw"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 151
    .line 152
    invoke-virtual {v0}, Llv/e;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_0
    invoke-virtual {p2, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "POST"

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "Content-Type"

    .line 182
    .line 183
    const-string v2, "application/json;charset=UTF-8"

    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->title:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "thumbnail_url"

    .line 200
    .line 201
    invoke-static {p1, v5}, Lux/f;->a(Lcom/uc/base/share/bean/ShareEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object p1, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 206
    .line 207
    const-string v6, "title"

    .line 208
    .line 209
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v3, "description"

    .line 213
    .line 214
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string v3, "url"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 218
    .line 219
    const-string v4, ""

    .line 220
    .line 221
    const-string v6, "utf-8"

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    :try_start_1
    invoke-static {v2, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    goto :goto_1

    .line 230
    :catch_0
    :cond_5
    move-object v2, v4

    .line 231
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    const-string v2, "image_url"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    :try_start_3
    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :catch_1
    :try_start_4
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_6
    const-string v2, "share_entry"

    .line 246
    .line 247
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lok0/b;->c(Ljava/lang/String;)[B

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v0, p1}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 259
    .line 260
    .line 261
    :catch_2
    const/4 p1, 0x1

    .line 262
    invoke-virtual {p2, v0, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;Z)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
