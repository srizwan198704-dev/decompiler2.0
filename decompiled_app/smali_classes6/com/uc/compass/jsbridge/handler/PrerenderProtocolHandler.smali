.class public Lcom/uc/compass/jsbridge/handler/PrerenderProtocolHandler;
.super Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;
.source "ProGuard"


# static fields
.field public static final NAME:Ljava/lang/String; = "prerender"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/compass/jsbridge/AbstractJSBridgeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public exports()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "prerender.add"

    .line 2
    .line 3
    const-string v1, "prerender.destroy"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public handle(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/compass/jsbridge/IJSBridgeContext;",
            "Lcom/uc/compass/export/view/ICompassWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/compass/jsbridge/IDataCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const-string v3, "data"

    .line 6
    .line 7
    const-string v4, "extraParams"

    .line 8
    .line 9
    const-string v5, "delay"

    .line 10
    .line 11
    const-string v6, "JSON parse error. "

    .line 12
    .line 13
    const-string v0, "PrerenderProtocolHandler.handle"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/compass/base/trace/TraceEvent;->scoped(Ljava/lang/String;)Lcom/uc/compass/base/trace/TraceEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v10, v0}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v12, 0x1

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v6, "markCommitEventSuccess"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v2, v9

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v6, "destroy"

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    move v2, v12

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v6, "markCommitSuccess"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move v2, v8

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v6, "add"

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    move v2, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    const/4 v2, -0x1

    .line 102
    :goto_2
    const-string/jumbo v6, "url"

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eq v2, v12, :cond_3

    .line 108
    .line 109
    if-eq v2, v8, :cond_2

    .line 110
    .line 111
    if-eq v2, v9, :cond_1

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_1
    if-eqz p2, :cond_11

    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/uc/compass/preheat/PrerenderManager;->getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_11

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->markCommitEventSuccess()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    if-eqz p2, :cond_11

    .line 133
    .line 134
    invoke-static {}, Lcom/uc/compass/preheat/PrerenderManager;->getInstance()Lcom/uc/compass/preheat/PrerenderManager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/uc/compass/preheat/PrerenderManager;->getPrerender(Lcom/uc/compass/export/view/ICompassWebView;)Lcom/uc/compass/preheat/PrerenderWrapper;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_11

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/uc/compass/preheat/PrerenderWrapper;->markCommitSuccess()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_3
    if-eqz v0, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/uc/compass/base/HttpUtil;->isHttpScheme(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v1, Lcom/applovin/impl/da;

    .line 162
    .line 163
    const/16 v2, 0x17

    .line 164
    .line 165
    invoke-direct {v1, v2, p1, v0, v10}, Lcom/applovin/impl/da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    const-string p1, "options not valid"

    .line 174
    .line 175
    invoke-virtual {v10, p1}, Lcom/uc/compass/jsbridge/IDataCallback;->onFail(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_5
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "referrer"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    const-string v2, "referer"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_6
    move-object v6, v2

    .line 205
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v8, "type"

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-lez v8, :cond_7

    .line 216
    .line 217
    move v9, v8

    .line 218
    :cond_7
    const-string v8, "option"

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lez v8, :cond_8

    .line 225
    .line 226
    move v12, v8

    .line 227
    :cond_8
    const-string v8, "policy"

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lez v8, :cond_9

    .line 234
    .line 235
    move v7, v8

    .line 236
    :cond_9
    move v8, v9

    .line 237
    new-instance v9, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    const-string v4, "mode"

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const-string v5, "relay"

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    or-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    :cond_b
    const-string v4, "match"

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    const-string v5, "prefix"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    or-int/lit8 v7, v7, 0x2

    .line 287
    .line 288
    or-int/lit8 v12, v12, 0x4

    .line 289
    .line 290
    :cond_c
    const-string v5, "ignore_query"

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    or-int/lit8 v7, v7, 0x4

    .line 299
    .line 300
    or-int/lit8 v12, v12, 0x8

    .line 301
    .line 302
    :cond_d
    const-string/jumbo v4, "useBackupRender"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x8

    .line 312
    .line 313
    :cond_e
    const-string v4, "fullscreen"

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    or-int/lit8 v7, v7, 0x10

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_10

    .line 332
    .line 333
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    move-object v5, v1

    .line 337
    invoke-interface {p1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContainer()Lcom/uc/compass/export/WebCompass$IContainer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {p1}, Lcom/uc/compass/jsbridge/IJSBridgeContext;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v0, Lcom/uc/compass/jsbridge/handler/a;

    .line 346
    .line 347
    move v3, v2

    .line 348
    move v2, v7

    .line 349
    move v7, v8

    .line 350
    move v8, v12

    .line 351
    invoke-direct/range {v0 .. v10}, Lcom/uc/compass/jsbridge/handler/a;-><init>(Lcom/uc/compass/export/WebCompass$IContainer;IFLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Lcom/uc/compass/jsbridge/IDataCallback;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lcom/uc/compass/base/task/TaskRunner;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    .line 356
    .line 357
    :cond_11
    :goto_3
    if-eqz v11, :cond_12

    .line 358
    .line 359
    invoke-virtual {v11}, Lcom/uc/compass/base/trace/TraceEvent;->close()V

    .line 360
    .line 361
    .line 362
    :cond_12
    return-void

    .line 363
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v1, v0

    .line 366
    if-eqz v11, :cond_13

    .line 367
    .line 368
    :try_start_4
    invoke-virtual {v11}, Lcom/uc/compass/base/trace/TraceEvent;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_5
    throw v1

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x178a1 -> :sswitch_3
        0x3cff90ff -> :sswitch_2
        0x5cd39ffa -> :sswitch_1
        0x6a85108d -> :sswitch_0
    .end sparse-switch
.end method
