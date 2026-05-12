.class public final synthetic Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/sdk/z;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/impl/sdk/z;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/cache/UNetService;Lcom/uc/base/net/unet/HttpRequestInfo$Builder;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/z;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    iput p4, p0, Lcom/applovin/impl/sdk/z;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/applovin/impl/sdk/z;->n:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/sdk/z;->u:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/applovin/impl/sdk/z;->n:I

    iput-object p5, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/sdk/z;->u:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/z;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln7/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh7/p;

    .line 13
    .line 14
    iget v2, p0, Lcom/applovin/impl/sdk/z;->u:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v4, v0, Ln7/h;->f:Lp7/c;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v0, Ln7/h;->c:Lo7/d;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lib/j;

    .line 28
    .line 29
    const/16 v7, 0xf

    .line 30
    .line 31
    invoke-direct {v6, v5, v7}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lo7/l;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Ln7/h;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v6, "connectivity"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ln7/h;->a(Lh7/p;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v5, Landroidx/media3/common/d;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-direct {v5, v0, v1, v2, v6}, Landroidx/media3/common/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lo7/l;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lo7/l;->E(Lp7/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lp7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_1
    iget-object v0, v0, Ln7/h;->d:Ln7/m;

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Ln7/m;->b(Lh7/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v4, "sre"

    .line 114
    .line 115
    iget v5, p0, Lcom/applovin/impl/sdk/z;->u:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v4, "null"

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    move-object v6, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move-object v6, v1

    .line 131
    :goto_3
    const-string v7, "url"

    .line 132
    .line 133
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    move-object v4, v2

    .line 140
    :goto_4
    const-string v6, "skey"

    .line 141
    .line 142
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-class v4, Lcom/uc/compass/export/module/IStatHandler;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/uc/compass/export/module/IStatHandler;

    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    const-string v6, "u4"

    .line 156
    .line 157
    const-string v7, "v8snapshot"

    .line 158
    .line 159
    invoke-interface {v4, v6, v7, v3}, Lcom/uc/compass/export/module/IStatHandler;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-boolean v3, Lcom/uc/compass/preheat/SnapshotInitializer;->j:Z

    .line 163
    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_5

    .line 168
    :cond_4
    invoke-static {}, Lcom/uc/compass/webview/U4CoreConfig;->isRenderProcessReady()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-static {v2, v1, v5}, Lcom/uc/webview/export/extension/JsAot;->notifySnapshotLoadResult(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    iget-object v0, v0, Lcom/uc/compass/preheat/SnapshotInitializer;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_6
    return-void

    .line 188
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/uc/compass/cache/UNetService;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v0, "Accept"

    .line 204
    .line 205
    const-string v3, "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "Accept-Language"

    .line 212
    .line 213
    const-string v4, "zh-CN,zh;q=0.9,en-CN;q=0.8,en-US;q=0.7,en;q=0.6;"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v2}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "Cookie"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "Sec-Fetch-Site"

    .line 234
    .line 235
    const-string v3, "none"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "Sec-Fetch-Mode"

    .line 242
    .line 243
    const-string v3, "navigate"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "Sec-Fetch-User"

    .line 250
    .line 251
    const-string v3, "?1"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/applovin/impl/sdk/z;->u:I

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    and-int/2addr v0, v2

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->enableDeepPrefetch(Z)Lcom/uc/base/net/unet/HttpRequestInfo$Builder;

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {v1}, Lcom/uc/base/net/unet/HttpRequestInfo$Builder;->build()Lcom/uc/base/net/unet/HttpRequest;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/uc/base/net/unet/HttpRequest;->prefetch()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/List;

    .line 284
    .line 285
    iget v3, p0, Lcom/applovin/impl/sdk/z;->u:I

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/net/unet/impl/UnetManager;->s(Lcom/uc/base/net/unet/impl/UnetListener;Ljava/lang/String;Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetListener;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    iget v3, p0, Lcom/applovin/impl/sdk/z;->u:I

    .line 304
    .line 305
    invoke-static {v0, v3, v1, v2}, Lcom/uc/base/net/unet/impl/UnetManager;->h(Lcom/uc/base/net/unet/impl/UnetListener;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->x:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/applovin/impl/sdk/z;->v:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/applovin/impl/sdk/z;->w:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    iget v3, p0, Lcom/applovin/impl/sdk/z;->u:I

    .line 322
    .line 323
    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
