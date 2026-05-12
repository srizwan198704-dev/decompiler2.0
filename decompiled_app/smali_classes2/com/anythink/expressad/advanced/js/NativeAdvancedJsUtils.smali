.class public Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "onViewDisappeared"

.field public static final b:Ljava/lang/String; = "onViewAppeared"

.field public static final c:Ljava/lang/String; = "onSystemDestory"

.field public static final d:Ljava/lang/String; = "setStyleList"

.field public static final e:Ljava/lang/String; = "params"

.field public static final f:Ljava/lang/String; = "showCloseButton"

.field public static final g:Ljava/lang/String; = "hideCloseButton"

.field public static final h:Ljava/lang/String; = "setVolume"

.field public static final i:Ljava/lang/String; = "mute"

.field public static final j:Ljava/lang/String; = "setVideoPlayMode"

.field public static final k:Ljava/lang/String; = "autoPlay"

.field public static final l:Ljava/lang/String; = "onNetstatChanged"

.field public static final m:Ljava/lang/String; = "netstat"

.field public static final n:Ljava/lang/String; = "sq"

.field public static final o:Ljava/lang/String; = "thirdPartyCalled"

.field public static final p:Ljava/lang/String; = "action"

.field public static final q:Ljava/lang/String; = "params"

.field private static r:Ljava/lang/String; = "NativeAdvancedJsUtils"


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

.method public static callbackSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    sget v2, Lcom/anythink/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static fireOnJSBridgeConnected(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "resource"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "message"

    .line 17
    .line 18
    const-string v7, "code"

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v0, "params is null"

    .line 28
    .line 29
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v10, 0x0

    .line 58
    :try_start_1
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-lez v11, :cond_c

    .line 75
    .line 76
    new-instance v11, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    move v13, v10

    .line 86
    :goto_0
    if-ge v13, v12, :cond_b

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "ref"

    .line 93
    .line 94
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    new-instance v8, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    const-string v10, "path"

    .line 108
    .line 109
    if-ne v14, v9, :cond_4

    .line 110
    .line 111
    :try_start_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    new-instance v14, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    .line 123
    .line 124
    .line 125
    invoke-static {v15}, Lcom/anythink/expressad/videocommon/b/a;->b(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-eqz v16, :cond_3

    .line 130
    .line 131
    invoke-virtual {v14, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v9, "videoDataLength"

    .line 135
    .line 136
    move/from16 p1, v12

    .line 137
    .line 138
    move/from16 v17, v13

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/a/n;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v14, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/a/n;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    const-string v13, "path4Web"

    .line 156
    .line 157
    if-eqz v12, :cond_1

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    const/4 v9, 0x1

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_1
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/a/n;->c()I

    .line 177
    .line 178
    .line 179
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    const/16 v10, 0x64

    .line 181
    .line 182
    const-string v12, "downloaded"

    .line 183
    .line 184
    if-ne v9, v10, :cond_2

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    :try_start_4
    invoke-virtual {v14, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v14, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_3
    move/from16 p1, v12

    .line 205
    .line 206
    move/from16 v17, v13

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_4
    move/from16 p1, v12

    .line 212
    .line 213
    move/from16 v17, v13

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v12, 0x2

    .line 217
    if-ne v14, v12, :cond_6

    .line 218
    .line 219
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_6

    .line 224
    .line 225
    new-instance v13, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12, v15}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-nez v12, :cond_5

    .line 242
    .line 243
    move-object v12, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12, v15}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :goto_3
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/4 v12, 0x3

    .line 264
    if-ne v14, v12, :cond_8

    .line 265
    .line 266
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    if-nez v13, :cond_8

    .line 271
    .line 272
    :try_start_5
    new-instance v13, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_7

    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_7

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_7

    .line 294
    .line 295
    const-string v13, "file:////"

    .line 296
    .line 297
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    goto :goto_4

    .line 306
    :catchall_1
    :try_start_6
    sget-boolean v13, Lcom/anythink/expressad/a;->a:Z

    .line 307
    .line 308
    :cond_7
    move-object v13, v4

    .line 309
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    .line 310
    .line 311
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    const/4 v12, 0x4

    .line 328
    if-ne v14, v12, :cond_a

    .line 329
    .line 330
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-nez v13, :cond_a

    .line 335
    .line 336
    new-instance v13, Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-static {v15}, Lcom/anythink/expressad/foundation/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-nez v12, :cond_9

    .line 349
    .line 350
    move-object v12, v4

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    invoke-static {v15}, Lcom/anythink/expressad/foundation/h/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :goto_5
    invoke-virtual {v13, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_6
    add-int/lit8 v13, v17, 0x1

    .line 366
    .line 367
    move/from16 v12, p1

    .line 368
    .line 369
    move v10, v9

    .line 370
    const/4 v8, 0x2

    .line 371
    const/4 v9, 0x1

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_b
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v12, 0x2

    .line 390
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_c
    :try_start_7
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v0, "resource is null"

    .line 402
    .line 403
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v12, 0x2

    .line 419
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catch_1
    move-exception v0

    .line 428
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_7
    :try_start_9
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/4 v12, 0x2

    .line 455
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 460
    .line 461
    .line 462
    :goto_8
    return-void

    .line 463
    :catch_2
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public static sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sq"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v1, "params"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils$1;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils$1;-><init>(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method
