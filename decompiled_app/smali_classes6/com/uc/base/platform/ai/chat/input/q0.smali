.class public final synthetic Lcom/uc/base/platform/ai/chat/input/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->n:I

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/jsbridge/IDataCallback;Lcom/uc/compass/router/CompassRouterManager;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/preheat/g;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/uc/compass/jsbridge/IDataCallback;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v3, p1, Lcom/uc/compass/export/module/INavigator$Result;

    .line 22
    .line 23
    const-string v4, "CompassRouterManager"

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/uc/compass/export/module/INavigator$Result;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->getData()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v3, "castToInt error"

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->getStatus()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/uc/compass/export/module/INavigator$Result;->isSuccess()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2, v0, p1}, Lcom/uc/compass/router/CompassRouterManager;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, "Unknown error"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "open_err"

    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/uc/compass/router/CompassRouterManager;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Open failed, url="

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Lcom/uc/compass/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/uc/compass/preheat/g;

    .line 118
    .line 119
    check-cast p1, Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "resourceService.getResourceAsync error, bundle="

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", url="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string/jumbo v1, "v8snapshot"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v2, p1}, Lcom/uc/compass/preheat/g;->onReceiveValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/uc/compass/preheat/SnapshotInitializer;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p1, [B

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object v3, v0, Lcom/uc/compass/preheat/SnapshotInitializer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-boolean p1, Lcom/uc/compass/preheat/SnapshotInitializer;->j:Z

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Lcom/uc/advertise/ui/l;

    .line 186
    .line 187
    const/16 v4, 0x14

    .line 188
    .line 189
    invoke-direct {v3, v4, v0, p1}, Lcom/uc/advertise/ui/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/uc/compass/base/task/TaskRunner;->postTask(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    const/4 p1, 0x0

    .line 196
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const-string/jumbo p1, "v8snapshot"

    .line 201
    .line 202
    .line 203
    const-string v3, "loadSnapshot value is null."

    .line 204
    .line 205
    invoke-static {p1, v3}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/compass/preheat/SnapshotInitializer;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/uc/compass/preheat/JsAot;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/Map;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/uc/compass/base/TimeUtil$Time;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/uc/compass/base/TimeUtil$Time;->getDelta()J

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v1, v0, p1}, Lcom/uc/compass/stat/CompassWebViewStats;->commitJsAotStat(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/uc/browser/business/themecolor/e;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/uc/webview/export/WebView;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x4

    .line 268
    const/4 v8, 0x0

    .line 269
    const-string v4, "\""

    .line 270
    .line 271
    const-string v5, ""

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Lcom/uc/browser/business/themecolor/e;->a(Lcom/uc/browser/business/themecolor/e;Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p1}, Lcom/uc/browser/business/themecolor/e;->a(Lcom/uc/browser/business/themecolor/e;Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/q0;->v:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/uc/base/platform/ai/chat/input/r0;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/input/q0;->w:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/input/q0;->u:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/input/r0;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
