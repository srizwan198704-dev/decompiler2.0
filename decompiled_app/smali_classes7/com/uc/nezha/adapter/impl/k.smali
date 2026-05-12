.class public final Lcom/uc/nezha/adapter/impl/k;
.super Ljr0/d;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/nezha/adapter/impl/l;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/adapter/impl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/nezha/adapter/impl/k;->n:Lcom/uc/nezha/adapter/impl/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljr0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 10

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    move-object v1, p0

    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const-class p1, Ljr0/a;

    .line 14
    .line 15
    invoke-static {p1}, Lir0/a;->a(Ljava/lang/Class;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "uc-res-type"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "uc-exwv-id"

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v6, "uc-from-missile"

    .line 67
    .line 68
    invoke-static {p2, v6}, Lcom/uc/nezha/adapter/impl/l;->a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "proxy"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v6, "targettype"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lcom/uc/nezha/adapter/impl/l;->a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "uc-mime-type"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/uc/nezha/adapter/impl/l;->a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v6, "mimetype"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "uc-prerender-type"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/uc/nezha/adapter/impl/l;->a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v6, "preread"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getHeaders()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const-string v0, "Location"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v6, p1

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string v6, ""

    .line 155
    .line 156
    :cond_6
    :goto_2
    const-string p1, "location"

    .line 157
    .line 158
    invoke-virtual {v7, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "uc-origin-url"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_8
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v6, "uc-req-refer"

    .line 206
    .line 207
    invoke-static {p2, v6}, Lcom/uc/nezha/adapter/impl/l;->a(Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v8, "webviewid"

    .line 212
    .line 213
    const-string v9, "referer"

    .line 214
    .line 215
    invoke-static {v8, p1, v9, v6}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v6, "httpcode"

    .line 220
    .line 221
    const-string v8, "url"

    .line 222
    .line 223
    invoke-static {v1, v6, v8, v0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-eqz p1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    new-instance v0, Lcom/uc/nezha/adapter/impl/j;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v6, p2

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/uc/nezha/adapter/impl/j;-><init>(Lcom/uc/nezha/adapter/impl/k;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lcom/uc/nezha/adapter/impl/k;->n:Lcom/uc/nezha/adapter/impl/l;

    .line 242
    .line 243
    iget-object p2, p1, Lcom/uc/nezha/adapter/impl/l;->a:Landroid/os/Handler;

    .line 244
    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    new-instance p2, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p1, Lcom/uc/nezha/adapter/impl/l;->a:Landroid/os/Handler;

    .line 257
    .line 258
    :cond_a
    iget-object p1, p1, Lcom/uc/nezha/adapter/impl/l;->a:Landroid/os/Handler;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void
.end method
