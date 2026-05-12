.class public final Lym/a;
.super Ljr0/c;
.source "ProGuard"


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onResponseReceived(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "uc-res-type"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "uc-exwv-id"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "uc-origin-url"

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_3
    move-object v5, p1

    .line 94
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getStatusCode()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "uc-response-code"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;->getExtraInfo()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    move-object v7, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string p1, ""

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    sget-object v2, Lcm/d$a;->a:Lcm/d;

    .line 126
    .line 127
    iget-object p1, v2, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string/jumbo v8, "unet_code"

    .line 142
    .line 143
    .line 144
    const-string v9, "http_status_code"

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcm/e;

    .line 159
    .line 160
    iget v4, v1, Lcm/e;->j:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v9, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v4, "onResponseReceived"

    .line 188
    .line 189
    invoke-static {v1, v5, v4, v0}, Lcm/d;->d(Lcm/e;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {}, Lcom/uc/application/plworker/j;->b()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    new-instance v1, Lcm/c;

    .line 201
    .line 202
    move-object v4, p2

    .line 203
    invoke-direct/range {v1 .. v7}, Lcm/c;-><init>(Lcm/d;Ljava/lang/String;Lcom/uc/webview/export/extension/INetworkDelegate$IResponseData;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    invoke-static {p1, v1}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-static {}, Lwm/i;->a()Lwm/i;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, Lwm/i;->a:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_b

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lcom/uc/application/plworker/webtask/BgWebContainer;

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget-object v0, p2, Lcom/uc/application/plworker/webtask/BgWebContainer;->a:Ldr0/b;

    .line 250
    .line 251
    invoke-static {v0}, Lum/d;->a(Ldr0/b;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object p1, p2, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget-object p1, p1, Lwm/j;->m:Lol/f;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 274
    .line 275
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "url"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v9, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object p2, p2, Lcom/uc/application/plworker/webtask/BgWebContainer;->f:Lwm/j;

    .line 295
    .line 296
    iget-object p2, p2, Lwm/j;->m:Lol/f;

    .line 297
    .line 298
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ltu/d;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 308
    .line 309
    const-string v1, "appworker_enable_response_notify_opt"

    .line 310
    .line 311
    const-string v2, "1"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Lol/f;->b(Ljava/io/Serializable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    invoke-virtual {p2, p1}, Lol/f;->a(Ljava/lang/Object;)Lx3/w;

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_4
    return-void
.end method
