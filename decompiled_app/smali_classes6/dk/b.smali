.class public final Ldk/b;
.super Lcom/uc/base/net/unet/HttpSimpleCallback;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lbk/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldk/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldk/b;->v:Lbk/d;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uc/base/net/unet/HttpSimpleCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
    .locals 2

    .line 1
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "error_network_"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ldk/b;->n:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, p2, v0}, Lxj/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onResponse(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v5, v1, Ldk/b;->u:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "chat_background"

    .line 6
    .line 7
    const-string v2, "role"

    .line 8
    .line 9
    const-string v3, "error_code_"

    .line 10
    .line 11
    iget-object v12, v1, Ldk/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/uc/base/net/unet/HttpResponse;->string()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_6

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "code"

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    const-string v3, "data"

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "cueme_bg_url_suffix"

    .line 63
    .line 64
    const-string v8, ";,200,WEBP;3,%d,0"

    .line 65
    .line 66
    invoke-static {v7, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v14, ""

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    move-object v7, v14

    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v15, 0x1

    .line 80
    if-lez v8, :cond_3

    .line 81
    .line 82
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    invoke-static {}, Lgk0/d;->f()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {}, Lgk0/d;->d()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "format(...)"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v8, "cueme_bg_snapshot_url_suffix"

    .line 118
    .line 119
    const-string v9, ";,200,;3,100,1"

    .line 120
    .line 121
    invoke-static {v8, v9}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lnq/k$b;

    .line 126
    .line 127
    const-string v10, "session_id"

    .line 128
    .line 129
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v4, "role_name"

    .line 138
    .line 139
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v15, "introduction"

    .line 148
    .line 149
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-string v13, "role_icon"

    .line 158
    .line 159
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v5, Ldk/a;->a:Ldk/a;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v5, "cueme_bg_snapshot_disable"

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v5, v7}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    move-object v7, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_1
    move-object v2, v10

    .line 215
    move-object v10, v4

    .line 216
    move-object v4, v2

    .line 217
    move-object v3, v6

    .line 218
    move-object v2, v9

    .line 219
    move-object v8, v13

    .line 220
    move-object v9, v15

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    move-object/from16 v5, v17

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v7, v11

    .line 250
    move-object v11, v0

    .line 251
    goto :goto_1

    .line 252
    :goto_2
    invoke-direct/range {v2 .. v11}, Lnq/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Ldk/b;->v:Lbk/d;

    .line 256
    .line 257
    new-instance v3, Lcom/unity3d/services/ads/operation/load/b;

    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v5, v2, v0, v4}, Lcom/unity3d/services/ads/operation/load/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v0, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lxj/c;->a:Lxj/c;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v12, v14, v0}, Lxj/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    sget-object v0, Lxj/c;->a:Lxj/c;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static {v12, v2, v7}, Lxj/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    :goto_3
    sget-object v0, Lxj/c;->a:Lxj/c;

    .line 301
    .line 302
    const-string v2, "error_empty_data"

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static {v12, v2, v7}, Lxj/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_4
    sget-object v2, Lxj/c;->a:Lxj/c;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "error_json_"

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v12, v0, v7}, Lxj/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    return-void
.end method
