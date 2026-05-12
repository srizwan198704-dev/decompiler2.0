.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;
.super Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;
.source "ProGuard"


# instance fields
.field public h:Z

.field public i:J

.field public j:Lev/d;

.field public k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "47d88030049c327db752f058e4e5cb8d"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x195

    .line 19
    .line 20
    iput-short v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g:S

    .line 21
    .line 22
    iput v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->e:I

    .line 23
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x389

    .line 53
    .line 54
    invoke-static {v0, p1, p1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static i(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 20
    .line 21
    return-wide v0

    .line 22
    :catch_1
    sget p0, Lgt/g;->b:I

    .line 23
    .line 24
    return-wide v0
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x10000

    .line 11
    .line 12
    const/16 v4, 0x25a

    .line 13
    .line 14
    const-string v5, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eq v0, v2, :cond_12

    .line 20
    .line 21
    const/high16 v2, 0x20000

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x12d

    .line 32
    .line 33
    const/16 v9, 0x259

    .line 34
    .line 35
    if-eq v0, v2, :cond_f

    .line 36
    .line 37
    const/16 v2, 0x12e

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "params"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-short v0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v8

    .line 67
    :goto_0
    if-ne v0, v9, :cond_c

    .line 68
    .line 69
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 70
    .line 71
    if-eqz v0, :cond_1f

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_b

    .line 88
    .line 89
    iget v2, v0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedInterval:I

    .line 90
    .line 91
    if-lez v2, :cond_b

    .line 92
    .line 93
    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedUrl:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lcom/uc/base/net/HttpClientSync;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x4e20

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/uc/base/net/HttpClientSync;->setSocketTimeout(I)V

    .line 106
    .line 107
    .line 108
    const-string v4, "http.proxyHost"

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_5

    .line 123
    .line 124
    if-lez v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v4, v9}, Lcom/uc/base/net/HttpClientSync;->setProxy(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "&_ch=operate&ve=15.1.5.1391"

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v4, "GET"

    .line 151
    .line 152
    invoke-interface {v2, v4}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "NAPI-ETAG"

    .line 156
    .line 157
    const-string v9, "1"

    .line 158
    .line 159
    invoke-interface {v2, v4, v9}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->m:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    :cond_6
    const-string v4, "If-None-Match"

    .line 168
    .line 169
    invoke-interface {v2, v4, v6}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "MobileUADefault"

    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v6, "User-Agent"

    .line 183
    .line 184
    invoke-interface {v2, v6, v4}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v6, 0xc8

    .line 198
    .line 199
    if-ne v4, v6, :cond_8

    .line 200
    .line 201
    const-string v4, "Etag"

    .line 202
    .line 203
    invoke-interface {v2, v4}, Lcom/uc/base/net/IResponse;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    iput-object v4, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->m:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_1
    invoke-interface {v2}, Lcom/uc/base/net/IResponse;->readResponse()Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lhk0/b;->c(Ljava/io/InputStream;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lok0/b;->l([B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const/4 v2, 0x0

    .line 232
    :goto_2
    invoke-virtual {v3}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :catch_0
    :try_start_1
    sget v2, Lgt/g;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iput-wide v3, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i:J

    .line 247
    .line 248
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_9
    const-string v3, "data"

    .line 256
    .line 257
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    goto :goto_4

    .line 271
    :catch_1
    sget v2, Lgt/g;->b:I

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    :goto_4
    invoke-static {v7}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v0, v7}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->n(Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mId:Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "#"

    .line 297
    .line 298
    invoke-static {v3, v4, v6, v7}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v4, "DF17614E8EB067BB6759D66914D1E326"

    .line 303
    .line 304
    invoke-static {v2, v5, v4, v3, v8}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 308
    .line 309
    iget-wide v12, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i:J

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const-string v10, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 313
    .line 314
    const-string v11, "75286206B381184D05ED8399199F0E20"

    .line 315
    .line 316
    invoke-static/range {v9 .. v14}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_5
    invoke-virtual {v3}, Lcom/uc/base/net/HttpClientSync;->close()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_b
    :goto_6
    iget v0, v0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedInterval:I

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->m(I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_c
    if-ne v0, v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h()Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l(Landroid/util/Pair;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_d
    const/16 v2, 0x195

    .line 343
    .line 344
    if-ne v0, v2, :cond_1f

    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    iget-wide v6, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->f:J

    .line 351
    .line 352
    sub-long/2addr v4, v6

    .line 353
    const/16 v0, 0x2710

    .line 354
    .line 355
    int-to-long v6, v0

    .line 356
    cmp-long v0, v4, v6

    .line 357
    .line 358
    if-lez v0, :cond_e

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    move v3, v8

    .line 363
    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    if-eqz v3, :cond_1f

    .line 374
    .line 375
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->n(Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v2, "intent"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/content/Intent;

    .line 393
    .line 394
    if-nez v0, :cond_10

    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_10
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    iget-object v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 411
    .line 412
    iget-boolean v2, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l:Z

    .line 413
    .line 414
    if-eqz v2, :cond_1f

    .line 415
    .line 416
    if-eqz v0, :cond_1f

    .line 417
    .line 418
    iget v0, v0, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedInterval:I

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->m(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_11
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1f

    .line 436
    .line 437
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lvs0/e;->f(S)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-string v9, "3B10978181887514289C490ACC7AF617"

    .line 453
    .line 454
    const-string v10, "ntf_refre_time"

    .line 455
    .line 456
    const-string v11, "ntf_cont_comm"

    .line 457
    .line 458
    const-string v12, "ntf_type"

    .line 459
    .line 460
    const-string v13, "ntf_stime"

    .line 461
    .line 462
    const-string v14, "ntf_etime"

    .line 463
    .line 464
    const-string v15, "ntf_content"

    .line 465
    .line 466
    const/16 v16, 0x3eb

    .line 467
    .line 468
    const-string v2, "icon_path_one"

    .line 469
    .line 470
    const-string/jumbo v4, "url"

    .line 471
    .line 472
    .line 473
    const-string v3, "408D3FB96D76565FA783BCCB80D0C134"

    .line 474
    .line 475
    const-string v7, "id"

    .line 476
    .line 477
    packed-switch v0, :pswitch_data_0

    .line 478
    .line 479
    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :pswitch_0
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 483
    .line 484
    const-string v6, "73BEAE30A8514F255058E4B666705926"

    .line 485
    .line 486
    invoke-static {v0, v5, v6, v8}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput-boolean v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 491
    .line 492
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 493
    .line 494
    const-string v6, "75286206B381184D05ED8399199F0E20"

    .line 495
    .line 496
    const-wide/16 v8, -0x1

    .line 497
    .line 498
    invoke-static {v0, v5, v6, v8, v9}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    iput-wide v5, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i:J

    .line 503
    .line 504
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static {v0, v3, v7, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-nez v6, :cond_13

    .line 512
    .line 513
    move-object v7, v5

    .line 514
    goto :goto_8

    .line 515
    :cond_13
    new-instance v7, Lev/d;

    .line 516
    .line 517
    invoke-direct {v7}, Lev/d;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Lev/d;->setName(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v3, v4, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v7, v4}, Lev/d;->setUrl(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v3, v2, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v7, v2}, Lev/d;->setIcon(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3, v15, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v7, v2}, Lev/d;->g(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v14, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v7, v2}, Lev/d;->setEndTime(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v3, v13, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v7, v2}, Lev/d;->setStartTime(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3, v12, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v7, v2}, Lev/d;->h(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v3, v11, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v7, v2}, Lev/d;->l(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v3, v10, v5}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v7, v0}, Lev/d;->i(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :goto_8
    iput-object v7, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->j:Lev/d;

    .line 580
    .line 581
    iget-boolean v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 582
    .line 583
    if-nez v0, :cond_14

    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_14
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h()Landroid/util/Pair;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l(Landroid/util/Pair;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :pswitch_1
    iget-boolean v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 597
    .line 598
    if-nez v0, :cond_15

    .line 599
    .line 600
    goto/16 :goto_c

    .line 601
    .line 602
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v2, "trig_data"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_1f

    .line 613
    .line 614
    const-string v2, "trig"

    .line 615
    .line 616
    const-string v3, "args"

    .line 617
    .line 618
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 631
    :try_start_4
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 635
    goto :goto_9

    .line 636
    :catch_2
    const/4 v5, 0x0

    .line 637
    :catch_3
    sget v3, Lgt/g;->b:I

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    :goto_9
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_1f

    .line 645
    .line 646
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_16

    .line 651
    .line 652
    goto/16 :goto_c

    .line 653
    .line 654
    :cond_16
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :cond_17
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h()Landroid/util/Pair;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lev/d;

    .line 669
    .line 670
    invoke-virtual {v4}, Lev/d;->getStartTime()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {v4}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i(Ljava/lang/String;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Lev/d;

    .line 681
    .line 682
    invoke-virtual {v4}, Lev/d;->getEndTime()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v4}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v8

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    cmp-long v4, v10, v8

    .line 695
    .line 696
    if-lez v4, :cond_18

    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_18
    cmp-long v4, v10, v6

    .line 701
    .line 702
    if-gez v4, :cond_19

    .line 703
    .line 704
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 705
    .line 706
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x4

    .line 710
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 714
    .line 715
    iput-wide v6, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowStart:J

    .line 716
    .line 717
    sub-long/2addr v8, v6

    .line 718
    iput-wide v8, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowLength:J

    .line 719
    .line 720
    const/16 v2, 0x25a

    .line 721
    .line 722
    iput-short v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 723
    .line 724
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v3, Lad0/d;->a:Lvs0/g;

    .line 729
    .line 730
    const-class v3, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-virtual {v2, v0, v3, v5}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_c

    .line 737
    .line 738
    :cond_19
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v4, Lev/d;

    .line 741
    .line 742
    invoke-virtual {v4}, Lev/d;->c()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_1a

    .line 751
    .line 752
    goto/16 :goto_c

    .line 753
    .line 754
    :cond_1a
    invoke-virtual {v4}, Lev/d;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1f

    .line 763
    .line 764
    invoke-virtual {v4}, Lev/d;->c()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_1f

    .line 773
    .line 774
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->j(Landroid/util/Pair;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :pswitch_2
    const/4 v5, 0x0

    .line 780
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string/jumbo v6, "update_data"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    if-eqz v6, :cond_1b

    .line 798
    .line 799
    new-instance v7, Lev/d;

    .line 800
    .line 801
    invoke-direct {v7}, Lev/d;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v6}, Lev/d;->setName(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v7, v4}, Lev/d;->setUrl(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v7, v2}, Lev/d;->setIcon(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v7, v2}, Lev/d;->g(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v7, v2}, Lev/d;->setEndTime(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v7, v2}, Lev/d;->setStartTime(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v7, v2}, Lev/d;->h(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v7, v2}, Lev/d;->l(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v7, v2}, Lev/d;->i(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_1b
    move-object v7, v5

    .line 865
    :goto_a
    iput-object v7, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->j:Lev/d;

    .line 866
    .line 867
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_1d

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v4, :cond_1c

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v6, v3, v4, v5, v8}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_1d
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k(Z)V

    .line 908
    .line 909
    .line 910
    iget-boolean v0, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 911
    .line 912
    if-eqz v0, :cond_1e

    .line 913
    .line 914
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h()Landroid/util/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l(Landroid/util/Pair;)V

    .line 919
    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_1e
    iput-boolean v8, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l:Z

    .line 923
    .line 924
    invoke-static/range {v16 .. v16}, Lqs/c;->a(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g()V

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_3
    invoke-virtual {v1, v8}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k(Z)V

    .line 932
    .line 933
    .line 934
    iput-boolean v8, v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l:Z

    .line 935
    .line 936
    invoke-static/range {v16 .. v16}, Lqs/c;->a(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g()V

    .line 940
    .line 941
    .line 942
    goto :goto_c

    .line 943
    :pswitch_4
    const/4 v2, 0x1

    .line 944
    invoke-virtual {v1, v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h()Landroid/util/Pair;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l(Landroid/util/Pair;)V

    .line 952
    .line 953
    .line 954
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Lvs0/b;->e()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x385
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->j:Lev/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    .line 7
    const-string v1, "ntf_act_swt2"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->j:Lev/d;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final j(Landroid/util/Pair;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l:Z

    .line 3
    .line 4
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lev/d;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->b(Lev/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 32
    .line 33
    const-string v4, "DF17614E8EB067BB6759D66914D1E326"

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v2}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v2, "#"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v2, p1, v2

    .line 61
    .line 62
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    aget-object p1, p1, v0

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedUrl:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget p1, v1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedInterval:I

    .line 89
    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 93
    .line 94
    iget p1, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUpdatedInterval:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->m(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->n(Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->k:Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mId:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "2201"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/uc/browser/statis/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->h:Z

    .line 6
    .line 7
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    .line 10
    .line 11
    const-string v2, "73BEAE30A8514F255058E4B666705926"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Landroid/util/Pair;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lev/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lev/d;->getStartTime()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lev/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lev/d;->getEndTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lev/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lev/d;->getStartTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lev/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lev/d;->getEndTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    cmp-long v4, v4, v0

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    iput v4, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput v4, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 79
    .line 80
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowStart:J

    .line 81
    .line 82
    sub-long/2addr v2, v0

    .line 83
    iput-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowLength:J

    .line 84
    .line 85
    const/16 v0, 0x25a

    .line 86
    .line 87
    iput-short v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 88
    .line 89
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 94
    .line 95
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->j(Landroid/util/Pair;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvs0/b;->e()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final m(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->i:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    sub-long v6, v2, v4

    .line 18
    .line 19
    cmp-long p1, v6, v0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    add-long/2addr v4, v0

    .line 25
    sub-long/2addr v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_1
    const-wide/32 v0, 0xea60

    .line 30
    .line 31
    .line 32
    cmp-long p1, v4, v0

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    move-wide v4, v0

    .line 37
    :cond_3
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iput v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 47
    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 50
    .line 51
    const/16 v0, 0x259

    .line 52
    .line 53
    iput-short v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 54
    .line 55
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 60
    .line 61
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n(Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;)V
    .locals 7

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lt0/g;->operate_tip_notification_setting_layout:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget v2, Lt0/f;->tip:I

    .line 27
    .line 28
    iget-object v3, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mTip:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget v2, Lt0/f;->tip:I

    .line 34
    .line 35
    invoke-static {v0}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lba1/a;->z()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mSummary:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget v2, Lt0/f;->summary:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    .line 61
    .line 62
    sget v2, Lt0/f;->summary:I

    .line 63
    .line 64
    iget-object v4, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mSummary:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget v2, Lt0/f;->summary:I

    .line 70
    .line 71
    invoke-static {v0}, Lba1/a;->y(Landroid/content/Context;)Lba1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lba1/a;->z()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget v2, Lt0/f;->summary:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget v2, Lt0/f;->image:I

    .line 89
    .line 90
    iget-object v4, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/b;->mImage:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, Lcx/d;->a(ILandroid/content/Context;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "OperateNotificationOpenId"

    .line 100
    .line 101
    iget-object v4, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/32 v5, 0x7fffffff

    .line 111
    .line 112
    .line 113
    rem-long/2addr v3, v5

    .line 114
    long-to-int v3, v3

    .line 115
    const/high16 v4, 0x8000000

    .line 116
    .line 117
    invoke-static {v0, v3, v2, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lt0/f;->setting:I

    .line 122
    .line 123
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v3, Lcom/UCMobile/main/UCMobile;

    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v3, "com.UCMobile.intent.action.INVOKE"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/high16 v3, 0x14000000

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v3, "tp"

    .line 151
    .line 152
    const-string v5, "UCM_OPENURL"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v3, "pd"

    .line 158
    .line 159
    const-string v5, "pd_operate_notification"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v3, "openurl"

    .line 165
    .line 166
    iget-object v5, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v3, "add_stats"

    .line 172
    .line 173
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/eventsoperationsnotify/a;->mId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string p1, "UCM_NEW_WINDOW"

    .line 179
    .line 180
    const-string v3, "UCM_CLOSE_BY_BACK"

    .line 181
    .line 182
    const-string v5, "UCM_NO_NEED_BACK"

    .line 183
    .line 184
    filled-new-array {v5, p1, v3}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lcom/uc/framework/m0;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v3, "policy"

    .line 193
    .line 194
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    sget p1, Lt0/e;->operate_notify_small_icon:I

    .line 198
    .line 199
    invoke-static {v0, p1, v2, v4}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v2, Lps/c;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v2, Lps/c;->h:Landroid/widget/RemoteViews;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v2, v0}, Lps/c;->e(I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v2, Lps/c;->g:Landroid/app/PendingIntent;

    .line 215
    .line 216
    sget p1, Lt0/e;->operate_notify_small_icon:I

    .line 217
    .line 218
    iput p1, v2, Lps/c;->c:I

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v2, Lps/c;->b:J

    .line 225
    .line 226
    const/4 p1, 0x5

    .line 227
    iput p1, v2, Lps/c;->o:I

    .line 228
    .line 229
    sget-object p1, Lqs/a;->h:Lqs/a;

    .line 230
    .line 231
    iget-object p1, p1, Lqs/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object p1, v2, Lps/c;->q:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Lps/c;->a()Landroid/app/Notification;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 241
    :goto_2
    if-nez p1, :cond_3

    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/EventsOperationsBackgroundService;->l:Z

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/16 v0, 0x3eb

    .line 249
    .line 250
    sget-object v1, Lqs/a;->h:Lqs/a;

    .line 251
    .line 252
    invoke-static {v0, p1, v1}, Lqs/c;->b(ILandroid/app/Notification;Lqs/a;)Z

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->f()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
