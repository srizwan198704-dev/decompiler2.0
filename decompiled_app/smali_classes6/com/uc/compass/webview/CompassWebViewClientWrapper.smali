.class public Lcom/uc/compass/webview/CompassWebViewClientWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/view/ICompassWebView$IClient;
.implements Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;
.implements Lcom/uc/compass/export/view/ICompassWebView$IFrameClient;


# static fields
.field public static final k:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/uc/compass/manifest/Manifest;

.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;-><init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/compass/export/view/ICompassWebView$IClient;Ljava/lang/String;Lcom/uc/compass/manifest/Manifest;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d:Lcom/uc/compass/manifest/Manifest;

    .line 4
    iput-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->j:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iput-object p2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d(Lcom/uc/compass/manifest/Manifest;)V

    :cond_1
    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    return-object p0
.end method

.method public static createWebResource(Lcom/uc/compass/export/module/IResourceService$IResource;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompassWebViewClientWrapper.createWebResource url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/uc/compass/export/module/IResourceService$IResource;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    new-instance v1, Lcom/uc/compass/cache/WebResourceResponseAdapter;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/uc/compass/cache/WebResourceResponseAdapter;-><init>(Lcom/uc/compass/export/module/IResourceService$IResource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uc/webview/export/WebResourceResponse;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v10, "match prefetch but pars null, url="

    .line 10
    .line 11
    const-string v11, "match prefetch, prefetchUrl:"

    .line 12
    .line 13
    const-string v12, "CompassWebViewClientWrapper.interceptDataRequest url="

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "CompassWebViewClientWrapper.checkResource url="

    .line 18
    .line 19
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/compass/base/CommonUtil;->getPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :try_start_0
    iget-object v2, v1, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d:Lcom/uc/compass/manifest/Manifest;

    .line 38
    .line 39
    iget-object v5, v1, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-class v6, Lcom/uc/compass/export/module/IResourceService;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v14, v6

    .line 48
    check-cast v14, Lcom/uc/compass/export/module/IResourceService;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    const-string v6, "shouldInterceptRequest"

    .line 53
    .line 54
    invoke-static {v6}, Lcom/uc/compass/cache/ResourceServiceUtils;->onServiceNotFound(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v15, 0x0

    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 63
    .line 64
    .line 65
    return-object v15

    .line 66
    :cond_1
    move-object/from16 v18, v15

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v14, v5}, Lcom/uc/compass/export/module/IResourceService;->isBundleDisabled(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 85
    .line 86
    .line 87
    return-object v15

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v2, v0

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "cms_pars_direct_enable"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const-string v7, "CompassWebViewClientWrapper"

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-static {v0, v3, v5, v4}, Lcom/uc/compass/pars/U4ParsOfflineAdapter;->getParsResource(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    sub-long v16, v16, v8

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    :goto_0
    move-object v9, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    new-instance v2, Lcom/uc/compass/webview/a;

    .line 128
    .line 129
    move v8, v6

    .line 130
    move v6, v5

    .line 131
    move v5, v8

    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    move-object v15, v7

    .line 135
    move-wide/from16 v7, v16

    .line 136
    .line 137
    invoke-direct/range {v2 .. v9}, Lcom/uc/compass/webview/a;-><init>(ZLjava/lang/String;ZZJLcom/uc/webview/export/WebResourceResponse;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object/from16 v18, v15

    .line 146
    .line 147
    move-object v15, v7

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lcom/uc/compass/manifest/Manifest;->tryGetUrlRewrite(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v2, v0

    .line 164
    :goto_2
    invoke-interface {v14, v2}, Lcom/uc/compass/export/module/IResourceService;->getResource(Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const-string v3, "checkResource stage=0 hit pars."

    .line 171
    .line 172
    invoke-static {v15, v3}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->createWebResource(Lcom/uc/compass/export/module/IResourceService$IResource;)Lcom/uc/webview/export/WebResourceResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move-object/from16 v2, v18

    .line 181
    .line 182
    :goto_3
    if-eqz v2, :cond_9

    .line 183
    .line 184
    if-eqz v13, :cond_8

    .line 185
    .line 186
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-object v2

    .line 190
    :cond_9
    if-nez p3, :cond_12

    .line 191
    .line 192
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/uc/compass/base/CommonUtil;->getPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :try_start_5
    invoke-static {}, Lcom/uc/compass/preheat/DataPrefetchManager;->getInstance()Lcom/uc/compass/preheat/DataPrefetchManager;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0}, Lcom/uc/compass/preheat/DataPrefetchManager;->getHttpPrefetch(Ljava/lang/String;)Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_10

    .line 221
    .line 222
    const-class v4, Lcom/uc/compass/export/module/IUrlHandler;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/uc/compass/export/module/IUrlHandler;

    .line 229
    .line 230
    if-eqz v4, :cond_a

    .line 231
    .line 232
    invoke-interface {v4, v0}, Lcom/uc/compass/export/module/IUrlHandler;->translateUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move-object v3, v0

    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_a
    move-object v4, v0

    .line 242
    :goto_4
    invoke-virtual {v3, v4}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->isDataMatch(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v3, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v5, ", matcher="

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v5, v3, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->match:Lcom/uc/compass/manifest/Manifest$PrefetchMatcher;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v15, v4}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lcom/uc/compass/manifest/Manifest$PrefetchResource;->url:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v14, v4}, Lcom/uc/compass/export/module/IResourceService;->getResource(Ljava/lang/String;)Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v5, "checkResource stage=4 ."

    .line 282
    .line 283
    invoke-static {v15, v5}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    sget-boolean v5, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v6, "pars resource null"

    .line 297
    .line 298
    invoke-virtual {v5, v0, v6}, Lcom/uc/compass/devtools/ResourcesDevTools;->addParamMismatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v15, v5}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    if-eqz v4, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lcom/uc/compass/preheat/DataPrefetch$PrefetchItem;->markHit(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->createWebResource(Lcom/uc/compass/export/module/IResourceService$IResource;)Lcom/uc/webview/export/WebResourceResponse;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-boolean v4, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    new-instance v4, Lcom/uc/advertise/ui/l;

    .line 330
    .line 331
    const/16 v5, 0x19

    .line 332
    .line 333
    invoke-direct {v4, v5, v0, v3}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 337
    .line 338
    .line 339
    :cond_d
    if-eqz v2, :cond_e

    .line 340
    .line 341
    :try_start_6
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 342
    .line 343
    .line 344
    :cond_e
    if-eqz v13, :cond_f

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-object v0

    .line 350
    :cond_10
    if-eqz v2, :cond_12

    .line 351
    .line 352
    :try_start_7
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_5
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    move-object v4, v0

    .line 359
    if-eqz v2, :cond_11

    .line 360
    .line 361
    :try_start_9
    invoke-virtual {v2}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    :goto_6
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 370
    :cond_12
    :goto_7
    if-eqz v13, :cond_13

    .line 371
    .line 372
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_8
    return-object v18

    .line 376
    :goto_9
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 377
    :catchall_4
    move-exception v0

    .line 378
    move-object v3, v0

    .line 379
    if-eqz v13, :cond_14

    .line 380
    .line 381
    :try_start_c
    invoke-virtual {v13}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    :goto_a
    throw v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d:Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x1770

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "SIR timeout! mainUrl:"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v3, " res:"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p1, " time:"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "mAddHeader"

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "mAddFooter"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "mUploadNow"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, "mAddLogcat"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "viwdanr"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lcom/uc/compass/base/CrashSDK;->generateCustomLog(Ljava/lang/StringBuffer;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public checkResourceResult(Lcom/uc/webview/export/WebResourceRequest;Lcom/uc/webview/export/WebResourceResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/uc/compass/manifest/Manifest;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d:Lcom/uc/compass/manifest/Manifest;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/uc/compass/manifest/Manifest;->isFallback:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public didOverscroll(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "didOverscroll deltaX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", deltaY="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->didOverscroll(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->doUpdateVisitedHistory(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/compass/stat/CompassStats;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const-string v1, "CompassWebViewClientWrapper.updateHitStat"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "sres"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "osres"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "pfetch_hit"

    .line 43
    .line 44
    iget-object v4, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "sres_hit"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lcom/uc/compass/stat/CompassStats;->updateCompassInfo(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/uc/compass/stat/CompassStats;->logJsonToCore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v1}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    throw v0
.end method

.method public getInnerClient()Lcom/uc/compass/export/view/ICompassWebView$IClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBeforeDestroy(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cms_enable_compass_ha_stat"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/uc/compass/stat/CompassStats;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e(Lcom/uc/compass/stat/CompassStats;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/uc/compass/export/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/uc/compass/export/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/uc/compass/export/view/ICompassWebView$IExtensionClient;->onBeforeDestroy(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onFrameCreated(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameDeleted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getJSBridge()Lcom/uc/compass/export/module/message/ICompassJSBridge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    instance-of v0, p1, Lcom/uc/compass/export/module/message/IFrameClient;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/uc/compass/export/module/message/IFrameClient;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/uc/compass/export/module/message/IFrameClient;->onFrameDeleted(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onPageFinished(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onPageStarted(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPause(Lcom/uc/compass/export/view/ICompassWebView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/uc/compass/stat/CompassStats;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e(Lcom/uc/compass/stat/CompassStats;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/uc/compass/export/view/ICompassWebView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onProgressChanged(Lcom/uc/compass/export/view/ICompassWebView;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onReceivedError errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", failingUrl="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CompassWebViewClientWrapper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onReceivedError(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onReceivedTitle(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onReload()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onUrlLoading(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isRedirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d(Lcom/uc/compass/manifest/Manifest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p3, Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p3

    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, p1, p2, p3}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->onWebViewEvent(Lcom/uc/compass/export/view/ICompassWebView;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-ne p2, v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, p3

    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "prerendertype"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "0"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v2, 0x6

    .line 77
    const-string v3, "cms_enable_compass_ha_stat"

    .line 78
    .line 79
    if-ne p2, v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v7, p3

    .line 94
    check-cast v7, Ljava/util/HashMap;

    .line 95
    .line 96
    const-string/jumbo v2, "url"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v6, v2

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v8, v2

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v6}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v4, Lae0/g;

    .line 126
    .line 127
    const/16 v9, 0x18

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    invoke-direct/range {v4 .. v9}, Lae0/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v5, p0

    .line 138
    :goto_1
    const/16 v2, 0xe

    .line 139
    .line 140
    if-ne p2, v2, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v3}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move-object p2, p3

    .line 155
    check-cast p2, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lcom/applovin/impl/da;

    .line 164
    .line 165
    const/16 v3, 0x1d

    .line 166
    .line 167
    invoke-direct {v2, v3, p0, v1, p2}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lcom/uc/compass/base/task/TaskRunner;->postGlobal(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, Lcom/uc/compass/devtools/Devtools;->isEnableDevtoolsProtocol()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast p3, Ljava/util/HashMap;

    .line 182
    .line 183
    const-string p2, "detail"

    .line 184
    .line 185
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_7

    .line 196
    .line 197
    const-string p3, "CompassWebViewClientWrapper.t2TimeLine"

    .line 198
    .line 199
    invoke-static {p3}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    :try_start_0
    new-instance v0, Lcom/uc/advertise/ui/l;

    .line 206
    .line 207
    const/16 v1, 0x17

    .line 208
    .line 209
    invoke-direct {v0, v1, p2, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p2, v0

    .line 221
    if-eqz p3, :cond_5

    .line 222
    .line 223
    :try_start_2
    invoke-virtual {p3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object p3, v0

    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    throw p2

    .line 233
    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public onWebViewLoading(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CompassWebViewClientWrapper.onWebViewLoading, url="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/uc/compass/base/CommonUtil;->getPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/uc/compass/stat/CompassStats;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->e(Lcom/uc/compass/stat/CompassStats;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d:Lcom/uc/compass/manifest/Manifest;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/uc/compass/manifest/ManifestManager;->getInstance()Lcom/uc/compass/manifest/ManifestManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/uc/compass/app/LoadUrlParams;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Lcom/uc/compass/app/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/uc/compass/manifest/ManifestManager;->getManifest(Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/manifest/Manifest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d(Lcom/uc/compass/manifest/Manifest;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->d:Lcom/uc/compass/manifest/Manifest;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget v3, Lcom/uc/compass/manifest/Manifest;->MANIFEST_CACHE_KEY:I

    .line 91
    .line 92
    iget-object v4, v1, Lcom/uc/compass/manifest/Manifest;->content:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/uc/compass/export/view/ICompassWebView;->getWebView()Lcom/uc/webview/export/WebView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->getUCSettings()Lcom/uc/webview/export/extension/UCSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual {v2, v4, v3}, Lcom/uc/webview/export/extension/UCSettings;->setWebCompassInfo(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v1, p2, p1}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->notifyBeforeLoadUrl(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 143
    .line 144
    .line 145
    sget-boolean p2, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Lcom/uc/compass/devtools/ResourcesDevTools;->clearDataRequests(Lcom/uc/compass/export/view/ICompassWebView;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :catchall_1
    move-exception p2

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v0}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_3
    throw p2

    .line 191
    :cond_7
    return-void
.end method

.method public populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public setInnerClient(Lcom/uc/compass/export/view/ICompassWebView$IClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 2
    .line 3
    return-void
.end method

.method public shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/uc/compass/export/extension/util/BizHelper;->getInstance()Lcom/uc/compass/export/extension/util/BizHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Lcom/uc/compass/export/extension/util/BizHelper;->isStatUrl(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v8

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CompassWebViewClientWrapper.shouldInterceptRequest url="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/uc/compass/base/CommonUtil;->getPrintUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/uc/compass/base/HttpUtil;->isGetOrPostMethod(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    iput-object v3, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "callback"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1, v3}, Lcom/uc/compass/devtools/ResourcesDevTools;->addDataRequestUrl(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    :try_start_4
    sget-object v0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->k:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v0, v3, v1}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uc/webview/export/WebResourceResponse;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v1, Landroidx/media3/exoplayer/audio/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    .line 129
    const/4 v7, 0x7

    .line 130
    move-object v2, p0

    .line 131
    move-object v6, p1

    .line 132
    move-object v5, p2

    .line 133
    move-object v4, v3

    .line 134
    move-object v3, v0

    .line 135
    :try_start_5
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    .line 137
    .line 138
    move-object p1, v2

    .line 139
    move-object v2, v6

    .line 140
    :try_start_6
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :goto_2
    move-object p2, v0

    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move-object p1, v2

    .line 149
    goto :goto_2

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object p1, p0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-object v2, p1

    .line 154
    move-object v5, p2

    .line 155
    move-object v4, v3

    .line 156
    move-object p1, p0

    .line 157
    move-object v3, v0

    .line 158
    :goto_3
    invoke-virtual {p0, v4}, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v2, p1

    .line 164
    move-object v5, p2

    .line 165
    move-object v4, v3

    .line 166
    move-object p1, p0

    .line 167
    move-object v0, v8

    .line 168
    :goto_4
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object p2, p1, Lcom/uc/compass/webview/CompassWebViewClientWrapper;->a:Lcom/uc/compass/export/view/ICompassWebView$IClient;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-interface {p2, v2, v5}, Lcom/uc/compass/export/view/ICompassWebView$IClient;->shouldInterceptRequest(Lcom/uc/compass/export/view/ICompassWebView;Lcom/uc/webview/export/WebResourceRequest;)Lcom/uc/webview/export/WebResourceResponse;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_6
    sget-boolean p2, Lcom/uc/compass/devtools/Devtools;->enableDevtoolsProtocol:Z

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lcom/uc/compass/devtools/ResourcesDevTools;->getInstance()Lcom/uc/compass/devtools/ResourcesDevTools;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v4

    .line 189
    const-string v4, ""

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/uc/webview/export/WebResourceRequest;->isForMainFrame()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const-string v6, "other"

    .line 196
    .line 197
    invoke-virtual/range {v1 .. v6}, Lcom/uc/compass/devtools/ResourcesDevTools;->addHttpMatchedUrl(Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v0, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {v5}, Lcom/uc/webview/export/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 207
    .line 208
    .line 209
    :goto_5
    if-eqz v9, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 212
    .line 213
    .line 214
    :cond_9
    return-object v0

    .line 215
    :goto_6
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    :try_start_8
    invoke-virtual {v9}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catchall_5
    move-exception v0

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_7
    throw v1
.end method
