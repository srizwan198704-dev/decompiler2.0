.class public final synthetic Lcom/uc/compass/preheat/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/compass/preheat/d;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/compass/preheat/d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/compass/preheat/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/uc/compass/preheat/d;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/uc/compass/preheat/d;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/uc/compass/preheat/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 12
    .line 13
    check-cast v2, Lcom/uc/webview/export/WebView;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    sget v0, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->C:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "\""

    .line 27
    .line 28
    invoke-static {v4, v0, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "\"und\""

    .line 33
    .line 34
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string/jumbo v6, "zh"

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v5, "\"zh-CN\""

    .line 51
    .line 52
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->isDestroied()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->m()Lcom/uc/browser/webwindow/WebWindow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v1, p1

    .line 98
    :goto_0
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v1, Lou/b;->a:Lou/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lou/b;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "0"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, v3, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 124
    .line 125
    const-class v2, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/uc/nezha/adapter/impl/o;->l(Ljava/lang/Class;)Lor0/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v2, Landroidx/media3/common/f;

    .line 136
    .line 137
    invoke-direct {v2, v3, p1, v0}, Landroidx/media3/common/f;-><init>(Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;Lcom/uc/browser/webwindow/WebWindow;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->p(Lix/k;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void

    .line 144
    :pswitch_0
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 145
    .line 146
    check-cast v2, Ldk/b;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Ldk/a;->a:Ldk/a;

    .line 151
    .line 152
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "element"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1, v2}, Ldk/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/net/unet/HttpSimpleCallback;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_1
    check-cast v3, Lcom/uc/compass/router/CompassRouterManager;

    .line 169
    .line 170
    check-cast v2, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 171
    .line 172
    iget-object v0, v3, Lcom/uc/compass/router/CompassRouterManager;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 173
    .line 174
    instance-of v3, p1, Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 180
    .line 181
    const-string v4, "appdetach"

    .line 182
    .line 183
    invoke-static {v1}, Lcom/uc/compass/router/CompassRouterManager;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-interface {v3, v4, v1, v5}, Lcom/uc/compass/export/module/message/IJSEventTarget;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v6, "cps_max_detach"

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    invoke-virtual {v4, v6, v7}, Lcom/uc/compass/base/Settings;->getInteger(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int/2addr v1, v4

    .line 210
    if-lez v1, :cond_8

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "Exceed max detach count, exceedCount="

    .line 215
    .line 216
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v6, "CompassRouterManager"

    .line 227
    .line 228
    invoke-static {v6, v4}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_2
    if-ge v4, v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/uc/compass/export/module/INavigator$IRoute;

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    new-instance v7, Lcom/uc/compass/router/b;

    .line 243
    .line 244
    invoke-direct {v7, v6, v5}, Lcom/uc/compass/router/b;-><init>(Lcom/uc/compass/export/module/INavigator$IRoute;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lcom/uc/compass/base/task/TaskRunner;->postUITask(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    move-object v1, v3

    .line 254
    :cond_9
    if-eqz v2, :cond_b

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    :goto_3
    invoke-virtual {v2, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_2
    check-cast v3, Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 271
    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/uc/compass/preheat/PrerenderWrapper;->markCommitSuccess()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "onPrerenderCommitted, result="

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ", url="

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "PrerenderManager"

    .line 302
    .line 303
    invoke-static {v0, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
