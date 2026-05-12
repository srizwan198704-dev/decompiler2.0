.class public Lcom/uc/browser/multiprocess/resident/business/PushGCMService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->d:Z

    .line 6
    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.UCMobile.intent.action.AwakePush"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "com.uc.intent.action.app.change"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lvs0/e;->c(Landroid/content/IntentFilter;Lvs0/g;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.uc.intent.action.msg.poll"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lad0/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object p0, Lmk0/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "gcm_first_int"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v2, 0x20000

    .line 8
    .line 9
    const-string v3, "token"

    .line 10
    .line 11
    const-string v6, "gcm_is_token_sent"

    .line 12
    .line 13
    const-string v7, "0443A3BF2FED0F817938829EE2A41378"

    .line 14
    .line 15
    const-string v10, "gcm_check_refresh_interval"

    .line 16
    .line 17
    const/16 v11, 0x12d

    .line 18
    .line 19
    const-string v13, "request_code_of_gcm_refresh"

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    if-ne v0, v2, :cond_f

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v11, :cond_0

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v11, "intent"

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_d

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 56
    .line 57
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->f(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_2
    const-string v12, "com.UCMobile.intent.action.AwakePush"

    .line 69
    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_29

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    const-string v9, "gcm_refresh_interval"

    .line 103
    .line 104
    invoke-static {v0, v9}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0, v7, v10, v14}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-wide/32 v20, 0x36ee80

    .line 115
    .line 116
    .line 117
    int-to-long v4, v0

    .line 118
    mul-long v4, v4, v20

    .line 119
    .line 120
    const-wide/16 v22, 0x0

    .line 121
    .line 122
    cmp-long v0, v4, v22

    .line 123
    .line 124
    const-string v10, "com.uc.base.push.TRIGGER_AGOO_BIND"

    .line 125
    .line 126
    if-gtz v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    cmp-long v0, v18, v22

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v24

    .line 137
    sub-long v24, v24, v18

    .line 138
    .line 139
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v18

    .line 143
    cmp-long v0, v18, v4

    .line 144
    .line 145
    if-lez v0, :cond_6

    .line 146
    .line 147
    :cond_5
    move-wide/from16 v4, v20

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_6
    :goto_0
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 158
    .line 159
    const-string v4, "FB0BB6D1437A579207054A916FCE8C0E"

    .line 160
    .line 161
    const-string v5, "fccbd7e9f979aaee181abe64a78727ce"

    .line 162
    .line 163
    invoke-static {v0, v4, v5, v14}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v3}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 178
    .line 179
    const-string v4, "gcm_last_try_register_time"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 186
    .line 187
    const-string v5, "gcm_try_interval"

    .line 188
    .line 189
    invoke-static {v3, v5}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v20

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v24

    .line 197
    sub-long v24, v24, v18

    .line 198
    .line 199
    cmp-long v3, v20, v22

    .line 200
    .line 201
    if-gtz v3, :cond_7

    .line 202
    .line 203
    const-wide/32 v16, 0x493e0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    move-wide/from16 v16, v20

    .line 208
    .line 209
    :goto_1
    cmp-long v3, v24, v16

    .line 210
    .line 211
    if-lez v3, :cond_9

    .line 212
    .line 213
    const-wide/16 v6, 0x2

    .line 214
    .line 215
    mul-long v16, v16, v6

    .line 216
    .line 217
    const-wide/32 v6, 0x2932e00

    .line 218
    .line 219
    .line 220
    cmp-long v3, v16, v6

    .line 221
    .line 222
    if-lez v3, :cond_8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move-wide/from16 v6, v16

    .line 226
    .line 227
    :goto_2
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v3, v5, v6, v7}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->j(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-static {v3, v4, v5, v6}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-static {v2, v7, v6, v14}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    if-nez v0, :cond_a

    .line 249
    .line 250
    new-instance v0, Landroid/content/Intent;

    .line 251
    .line 252
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :goto_4
    invoke-virtual {v1, v2, v4, v5}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->i(Landroid/content/Context;J)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_1
    move-exception v0

    .line 291
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {v2, v9, v3, v4}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "limit_awake_push"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 324
    .line 325
    const-string v4, "push_pa_interval"

    .line 326
    .line 327
    invoke-static {v0, v4}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    const-wide/32 v6, 0xea60

    .line 332
    .line 333
    .line 334
    mul-long/2addr v4, v6

    .line 335
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 336
    .line 337
    const-string v6, "last_push_handle_time"

    .line 338
    .line 339
    invoke-static {v0, v6}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    sub-long v7, v2, v7

    .line 344
    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    cmp-long v0, v7, v4

    .line 350
    .line 351
    if-ltz v0, :cond_b

    .line 352
    .line 353
    move v0, v15

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v0, v14

    .line 356
    :goto_7
    if-eqz v0, :cond_d

    .line 357
    .line 358
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {v4, v6, v2, v3}, Lrr/c;->e(Landroid/content/Context;Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move v0, v15

    .line 365
    :cond_d
    :goto_8
    if-eqz v0, :cond_29

    .line 366
    .line 367
    const/4 v0, 0x6

    .line 368
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_e
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_29

    .line 378
    .line 379
    const/4 v0, 0x7

    .line 380
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_f
    const-wide/32 v4, 0x36ee80

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const v2, 0xea60

    .line 393
    .line 394
    .line 395
    const-string v8, "gcm_first_int"

    .line 396
    .line 397
    const v9, 0x123890

    .line 398
    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    if-eq v0, v15, :cond_22

    .line 402
    .line 403
    if-eq v0, v12, :cond_1c

    .line 404
    .line 405
    const/16 v3, 0x12c

    .line 406
    .line 407
    if-eq v0, v3, :cond_1b

    .line 408
    .line 409
    if-eq v0, v11, :cond_10

    .line 410
    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_10
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v11, "buildin_key_action"

    .line 420
    .line 421
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v11, "gcm_on_message"

    .line 426
    .line 427
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_13

    .line 432
    .line 433
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->h(Landroid/content/Context;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    invoke-static {v0, v8}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v14, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    mul-int/2addr v3, v2

    .line 448
    if-lez v3, :cond_11

    .line 449
    .line 450
    int-to-long v4, v3

    .line 451
    :cond_11
    invoke-static {v0, v9, v4, v5, v15}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 452
    .line 453
    .line 454
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "gcm_message_from"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "968037144329"

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_29

    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "gcm_message"

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v0, :cond_29

    .line 485
    .line 486
    const-string v2, "body"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "id"

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_29

    .line 503
    .line 504
    const-string v3, "gcm"

    .line 505
    .line 506
    invoke-static {v2, v0, v3}, Lar/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lad0/g;->a()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_29

    .line 514
    .line 515
    new-instance v0, Lju/x;

    .line 516
    .line 517
    const/16 v2, 0x17

    .line 518
    .line 519
    invoke-direct {v0, v2}, Lju/x;-><init>(I)V

    .line 520
    .line 521
    .line 522
    const-wide/16 v2, 0x2710

    .line 523
    .line 524
    invoke-static {v14, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_d

    .line 528
    .line 529
    :cond_13
    const-string v11, "gcm_set_params"

    .line 530
    .line 531
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_29

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const-string v11, "buildin_key_ubi_dn"

    .line 542
    .line 543
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_14

    .line 548
    .line 549
    const-string v11, "dn"

    .line 550
    .line 551
    invoke-static {v0, v11}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-nez v12, :cond_14

    .line 560
    .line 561
    invoke-static {v0, v11, v3}, Lrr/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    invoke-static {v0, v7, v6, v14}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const-string v11, "buildin_key_push_upload_url"

    .line 578
    .line 579
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-eqz v3, :cond_15

    .line 584
    .line 585
    const-string v11, "register_url"

    .line 586
    .line 587
    invoke-static {v0, v11}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-nez v12, :cond_15

    .line 596
    .line 597
    invoke-static {v0, v11, v3}, Lrr/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_15

    .line 605
    .line 606
    invoke-static {v0, v7, v6, v14}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_16

    .line 622
    .line 623
    invoke-static {v14, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v0, v7, v10, v3}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_18

    .line 639
    .line 640
    invoke-static {v0, v8, v3}, Lrr/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->h(Landroid/content/Context;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_18

    .line 648
    .line 649
    invoke-static {v0, v8}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v14, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    mul-int/2addr v3, v2

    .line 658
    if-lez v3, :cond_17

    .line 659
    .line 660
    int-to-long v4, v3

    .line 661
    :cond_17
    invoke-static {v0, v9, v4, v5, v14}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 662
    .line 663
    .line 664
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "lang"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    if-eqz v2, :cond_19

    .line 675
    .line 676
    invoke-static {v0, v3, v2}, Lrr/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "brandid"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_1a

    .line 690
    .line 691
    invoke-static {v0, v3, v2}, Lrr/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_1a
    const/16 v0, 0x8

    .line 695
    .line 696
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_1b
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 702
    .line 703
    const-wide/32 v2, 0x493e0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->i(Landroid/content/Context;J)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_d

    .line 710
    .line 711
    :cond_1c
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->f(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    sget-object v2, Lar/d;->a:Lar/d;

    .line 717
    .line 718
    invoke-static {v0, v3}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v0, v7, v6, v14}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v2, Lzt/d;

    .line 734
    .line 735
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v4, "push_lite"

    .line 739
    .line 740
    const-string v5, "ev_ct"

    .line 741
    .line 742
    invoke-virtual {v2, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const-string v4, "reg_gcm"

    .line 746
    .line 747
    const-string v5, "ev_ac"

    .line 748
    .line 749
    invoke-virtual {v2, v5, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v4, "0"

    .line 753
    .line 754
    const-string v5, "1"

    .line 755
    .line 756
    if-nez v3, :cond_1d

    .line 757
    .line 758
    move-object v3, v5

    .line 759
    goto :goto_9

    .line 760
    :cond_1d
    move-object v3, v4

    .line 761
    :goto_9
    const-string v6, "_isreg"

    .line 762
    .line 763
    invoke-virtual {v2, v6, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    if-eqz v0, :cond_1e

    .line 767
    .line 768
    move-object v4, v5

    .line 769
    :cond_1e
    const-string v0, "_hasupl"

    .line 770
    .line 771
    invoke-virtual {v2, v0, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Ltr/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 775
    .line 776
    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_21

    .line 781
    .line 782
    const/4 v0, -0x1

    .line 783
    :try_start_2
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-string v4, "com.google.android.gms"

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const/16 v3, 0x40

    .line 793
    .line 794
    invoke-static {v3, v4}, Lmk0/c;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-nez v3, :cond_1f

    .line 799
    .line 800
    move v3, v0

    .line 801
    goto :goto_a

    .line 802
    :cond_1f
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 803
    .line 804
    :goto_a
    if-ne v3, v0, :cond_20

    .line 805
    .line 806
    move v3, v0

    .line 807
    goto :goto_b

    .line 808
    :cond_20
    div-int/lit16 v3, v3, 0x3e8

    .line 809
    .line 810
    :goto_b
    sput v3, Ltr/a;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :catch_2
    sput v0, Ltr/a;->d:I

    .line 814
    .line 815
    :cond_21
    :goto_c
    sget v0, Ltr/a;->d:I

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v3, "_gms_vc"

    .line 822
    .line 823
    invoke-virtual {v2, v3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "cbusi"

    .line 827
    .line 828
    new-array v3, v14, [Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v0, v2, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :cond_22
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    const-string v11, "delay_of_refresh_gcm"

    .line 850
    .line 851
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v10

    .line 855
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 856
    .line 857
    .line 858
    move/from16 v16, v2

    .line 859
    .line 860
    const v2, 0x123889

    .line 861
    .line 862
    .line 863
    if-ne v3, v2, :cond_23

    .line 864
    .line 865
    invoke-virtual {v1, v0, v10, v11}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->i(Landroid/content/Context;J)V

    .line 866
    .line 867
    .line 868
    invoke-static {v12}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_23
    if-ne v3, v9, :cond_27

    .line 873
    .line 874
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->h(Landroid/content/Context;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_26

    .line 879
    .line 880
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->h(Landroid/content/Context;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_25

    .line 885
    .line 886
    invoke-static {v0, v8}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v14, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    mul-int v2, v2, v16

    .line 895
    .line 896
    if-lez v2, :cond_24

    .line 897
    .line 898
    int-to-long v4, v2

    .line 899
    :cond_24
    invoke-static {v0, v9, v4, v5, v14}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 900
    .line 901
    .line 902
    :cond_25
    new-instance v0, Landroid/os/Bundle;

    .line 903
    .line 904
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v2, "uc"

    .line 908
    .line 909
    const-string v3, "i"

    .line 910
    .line 911
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    sget-object v0, Ltr/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 922
    .line 923
    :cond_26
    const/4 v0, 0x3

    .line 924
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_d

    .line 928
    :cond_27
    const v2, 0x123999

    .line 929
    .line 930
    .line 931
    if-ne v3, v2, :cond_28

    .line 932
    .line 933
    invoke-static {v0, v7, v6, v14}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 934
    .line 935
    .line 936
    const/4 v0, 0x4

    .line 937
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_d

    .line 941
    :cond_28
    const v2, 0x129000

    .line 942
    .line 943
    .line 944
    if-ne v3, v2, :cond_29

    .line 945
    .line 946
    const/4 v0, 0x5

    .line 947
    invoke-static {v0}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->g(I)V

    .line 948
    .line 949
    .line 950
    :cond_29
    :goto_d
    iget-boolean v0, v1, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->d:Z

    .line 951
    .line 952
    if-eqz v0, :cond_2b

    .line 953
    .line 954
    iput-boolean v14, v1, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->d:Z

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-ne v0, v15, :cond_2a

    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const v2, 0x129000

    .line 971
    .line 972
    .line 973
    if-eq v2, v0, :cond_2b

    .line 974
    .line 975
    :cond_2a
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 976
    .line 977
    new-instance v2, Landroid/content/Intent;

    .line 978
    .line 979
    const-string v3, "com.uc.base.push.ACTION_WAKEUP_ALARM"

    .line 980
    .line 981
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const-class v3, Lcom/uc/base/push/core/PushProxyReceiver;

    .line 985
    .line 986
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 987
    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    sget-object v4, Lnd0/b$a;->a:Lvs0/g;

    .line 991
    .line 992
    invoke-static {v15, v3, v4}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    const v5, 0x129000

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v4, "buildin_key_pmessage"

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lvs0/h;->q()Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    const/high16 v3, 0x10000000

    .line 1016
    .line 1017
    :try_start_3
    invoke-static {v0, v5, v2, v3}, Lps/e;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    const-string v2, "alarm"

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    move-object v6, v0

    .line 1028
    check-cast v6, Landroid/app/AlarmManager;

    .line 1029
    .line 1030
    invoke-virtual {v6, v12}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    const-wide/32 v10, 0x36ee80

    .line 1038
    .line 1039
    .line 1040
    add-long v8, v2, v10

    .line 1041
    .line 1042
    const/4 v7, 0x3

    .line 1043
    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :catch_3
    move-exception v0

    .line 1048
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2b
    :goto_e
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    const v0, 0x123889

    .line 2
    .line 3
    .line 4
    const-wide/32 v1, 0x5265c00

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "gcm_first_int"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0xea60

    .line 28
    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 36
    .line 37
    .line 38
    :goto_0
    const v2, 0x123890

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1, v3}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "0443A3BF2FED0F817938829EE2A41378"

    .line 45
    .line 46
    const-string v1, "gcm_reg_version"

    .line 47
    .line 48
    const v2, 0xc54f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v4, "token"

    .line 56
    .line 57
    invoke-static {p1, v4}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->j(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "gcm_is_token_sent"

    .line 73
    .line 74
    invoke-static {p1, v0, v1, v3}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const-string v2, "gcm_token_send_time"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lrr/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v2, v4, v6

    .line 89
    .line 90
    if-gtz v2, :cond_4

    .line 91
    .line 92
    const-string v2, "gcm_reg_time"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lrr/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v6, v7, v2}, Lik0/e;->e(JLjava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v6, v4

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide v6, 0x9a7ec800L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v2, v4, v6

    .line 117
    .line 118
    if-ltz v2, :cond_5

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v3}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-wide/32 v0, 0x493e0

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const v3, 0x123999

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3, v0, v1, v2}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final i(Landroid/content/Context;J)V
    .locals 5

    .line 1
    sget-object v0, Ltr/a;->f:Ltr/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ltr/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Ltr/a;->f:Ltr/a$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ltr/a$a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ltr/a$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Ltr/a;->f:Ltr/a$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_2
    sget-object v2, Ltr/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "com.google.android.gms"

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    sget v2, Lgt/g;->b:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move v1, v0

    .line 74
    :cond_4
    :goto_4
    sput-boolean v1, Ltr/a;->b:Z

    .line 75
    .line 76
    :cond_5
    sget-boolean v1, Ltr/a;->b:Z

    .line 77
    .line 78
    :goto_5
    const v2, 0x123889

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-wide/32 p2, 0x5265c00

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, p2, p3, v0}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-wide/32 v3, 0x493e0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    const-wide/32 v3, 0x1499700

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    const-wide/16 v3, 0x2

    .line 105
    .line 106
    mul-long/2addr p2, v3

    .line 107
    invoke-static {p1, v2, p2, p3, v0}, Lrr/a;->b(Landroid/content/Context;IJZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/uc/browser/multiprocess/resident/business/PushGCMService;->j(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ldg/b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ldg/b;-><init>(Lcom/uc/browser/multiprocess/resident/business/PushGCMService;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ltr/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/x;

    .line 16
    .line 17
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    .line 19
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {}, Lr9/d;->b()Lr9/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lr9/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    new-instance v3, Lcom/applovin/impl/adview/p;

    .line 40
    .line 41
    const/16 v4, 0xf

    .line 42
    .line 43
    invoke-direct {v3, v4, v1, p1}, Lcom/applovin/impl/adview/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lt00/l;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v1, v0, v2}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-void
.end method
