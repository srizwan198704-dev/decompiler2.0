.class Lcom/uc/compass/jsbridge/handler/RouterHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/compass/jsbridge/handler/RouterHandler;->handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Lcom/uc/compass/jsbridge/IDataCallback;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/compass/jsbridge/IJSBridgeContext;


# direct methods
.method public constructor <init>(Lcom/uc/compass/jsbridge/handler/RouterHandler;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;Ljava/lang/String;Lcom/uc/compass/jsbridge/IJSBridgeContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->w:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->u:Lcom/uc/compass/jsbridge/IDataCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "JSON parse error. "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->v:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    sparse-switch v4, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v4, "destroy"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v5, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v4, "close"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v5, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v4, "open"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v5, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v4, "scrollTo"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v4, "detach"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v4, "create"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v5, 0x0

    .line 113
    :goto_1
    const-class v4, Ljava/util/Map;

    .line 114
    .line 115
    const-string/jumbo v6, "url"

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/uc/compass/jsbridge/handler/RouterHandler$1;->w:Lcom/uc/compass/jsbridge/IJSBridgeContext;

    .line 119
    .line 120
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->a(Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/uc/compass/router/CompassRouterManager;->destroy(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {v0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :pswitch_1
    invoke-interface {v7}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v3, v3, Lcom/uc/compass/export/WebCompass$App;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-interface {v7}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/uc/compass/export/WebCompass$App;

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/uc/compass/export/WebCompass$App;->finishApp()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Lcom/uc/compass/router/CompassRouterManager;->close(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-eqz v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_2
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "type"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v5, "id"

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/Map;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    if-lez v5, :cond_a

    .line 202
    .line 203
    :cond_8
    const-string v5, "panel"

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v1, v4, v0}, Lcom/uc/compass/router/CompassRouterManager;->openPanel(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1, v2, v0}, Lcom/uc/compass/router/CompassRouterManager;->open(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :pswitch_3
    if-eqz v2, :cond_c

    .line 232
    .line 233
    const-string v3, "anchor"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const-string v5, "duration"

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v7}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    instance-of v4, v4, Lcom/uc/compass/export/WebCompass$Panel;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    invoke-interface {v7}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/uc/compass/export/WebCompass$Panel;

    .line 264
    .line 265
    invoke-interface {v2, v3, v5, v6}, Lcom/uc/compass/export/WebCompass$Panel;->scrollTo(FJ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4, v3, v5, v6, v2}, Lcom/uc/compass/router/CompassRouterManager;->scrollAppTo(FJLjava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    if-eqz v0, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/uc/compass/jsbridge/IDataCallback;->onSuccess(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-static {v0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_4
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/uc/compass/router/CompassRouterManager;->detach(Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-static {v0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :pswitch_5
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_e

    .line 311
    .line 312
    invoke-static {}, Lcom/uc/compass/router/CompassRouterManager;->getInstance()Lcom/uc/compass/router/CompassRouterManager;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v1, v2, v0}, Lcom/uc/compass/router/CompassRouterManager;->create(Ljava/lang/String;Ljava/util/Map;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    invoke-static {v0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;->b(Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_4
    return-void

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x4f95e86d -> :sswitch_4
        -0x17f88dd8 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x5cd39ffa -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
