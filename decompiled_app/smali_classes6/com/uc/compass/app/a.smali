.class public final synthetic Lcom/uc/compass/app/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:Lcom/uc/compass/app/CompassApp;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/app/CompassApp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/app/a;->n:Lcom/uc/compass/app/CompassApp;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/uc/compass/app/a;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/uc/compass/manifest/Manifest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/compass/app/a;->n:Lcom/uc/compass/app/CompassApp;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/compass/app/CompassApp;->A:Lcom/uc/compass/app/LoadUrlParams;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->createDefault(Ljava/lang/String;)Lcom/uc/compass/manifest/Manifest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/uc/compass/app/a;->u:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-string v4, "gmt"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2, v3}, Lcom/uc/compass/app/CompassApp;->record(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/uc/compass/manifest/Manifest;->simpleName(Lcom/uc/compass/manifest/Manifest;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/uc/compass/manifest/Manifest;->hitReason:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/uc/compass/app/CompassApp;->I:Lcom/uc/compass/page/lifecycle/CompassLifecycle;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/uc/compass/app/CompassApp;->u:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/uc/compass/app/CompassApp;->H:Lcom/uc/compass/export/WebCompass$AppHost;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "CompassApp.handleManifest url="

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/uc/compass/app/CompassApp;->y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :try_start_0
    iput-object p1, v0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->instance()Lcom/uc/compass/export/app/ManifestAppLifecycleManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 65
    .line 66
    invoke-virtual {v7, v8, v6}, Lcom/uc/compass/export/app/ManifestAppLifecycleManager;->notifyOnAppStart(Lcom/uc/compass/manifest/Manifest;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/uc/compass/page/CompassPageUtil;->createPageInfoByFuzzy(Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/app/LoadUrlParams;)Lcom/uc/compass/page/model/CompassPageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-virtual {v6, v7}, Lcom/uc/compass/page/model/CompassPageInfo;->setNeedLoadUIState(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lcom/uc/compass/page/model/CompassPageInfo;->syncConfigTo(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/uc/compass/app/LoadUrlParams;->isImmersive()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v1}, Lcom/uc/compass/app/LoadUrlParams;->isTransparent()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, v0, v8}, Lcom/uc/compass/export/WebCompass$AppHost;->setupImmersive(Lcom/uc/compass/export/WebCompass$App;Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0, v9}, Lcom/uc/compass/export/WebCompass$AppHost;->setupTransparent(Lcom/uc/compass/export/WebCompass$App;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {v6, v3, v0}, Lcom/uc/compass/page/CompassPageFactory;->pageWithPageInfo(Lcom/uc/compass/page/model/CompassPageInfo;Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)Lcom/uc/compass/page/ICompassPage;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getImmersiveJS(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v8, v6

    .line 122
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_3

    .line 127
    .line 128
    iget-object v9, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 129
    .line 130
    invoke-interface {v9, v8}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v8, "pageUrl"

    .line 134
    .line 135
    iget-object v9, v1, Lcom/uc/compass/app/LoadUrlParams;->url:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v9}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDefineEnvJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v9, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 142
    .line 143
    invoke-interface {v9, v8}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "preloadT0JS"

    .line 147
    .line 148
    const-class v9, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v8, v6, v9}, Lcom/uc/compass/app/LoadUrlParams;->getExtra(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x0

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    iget-object v8, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 164
    .line 165
    invoke-interface {v8, v6, v9}, Lcom/uc/compass/page/ICompassPage;->injectT0JS(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v6, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 169
    .line 170
    new-instance v8, Lcom/uc/compass/app/CompassApp$1;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lcom/uc/compass/app/CompassApp$1;-><init>(Lcom/uc/compass/app/CompassApp;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v8}, Lcom/uc/compass/page/ICompassPage;->setPageCallback(Lcom/uc/compass/page/ICompassPage$IPageCallback;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 179
    .line 180
    invoke-interface {v6, v1}, Lcom/uc/compass/page/ICompassPage;->loadUrl(Lcom/uc/compass/app/LoadUrlParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/uc/compass/app/CompassApp;->x:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v6, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 186
    .line 187
    invoke-interface {v6}, Lcom/uc/compass/page/ICompassPage;->getView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v8, -0x1

    .line 192
    invoke-virtual {v1, v6, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    iget-object v1, v0, Lcom/uc/compass/app/CompassApp;->w:Lcom/uc/compass/page/ICompassPage;

    .line 198
    .line 199
    invoke-interface {v4, v0, p1, v1}, Lcom/uc/compass/export/WebCompass$AppHost;->onCompassPageAvailable(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-object p1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/uc/compass/app/CompassApp;->B:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    move v1, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    move v1, v9

    .line 227
    :goto_2
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-boolean p1, v0, Lcom/uc/compass/app/CompassApp;->C:Z

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    sget-object p1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/uc/compass/app/CompassApp;->B:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    move v7, v9

    .line 260
    :goto_3
    if-eqz v7, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object p1, v0, Lcom/uc/compass/app/CompassApp;->v:Lcom/uc/compass/manifest/Manifest;

    .line 266
    .line 267
    iget-object v1, p1, Lcom/uc/compass/manifest/Manifest;->appWorker:Lcom/uc/compass/manifest/Manifest$AppWorker;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/uc/compass/manifest/Manifest;->name:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1, p1}, Lcom/uc/compass/app/AbstractCompassContainer;->a(Landroid/content/Context;Lcom/uc/compass/manifest/Manifest$AppWorker;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    :try_start_2
    invoke-virtual {v5}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_2
    move-exception v1

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_5
    throw v0
.end method
