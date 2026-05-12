.class public abstract Lcom/uc/processmodel/AbstractJobService;
.super Landroid/app/job/JobService;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public n:Lvs0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lvs0/a;
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/processmodel/AbstractJobService;->a()Lvs0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lvs0/a;->y:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->n:Lvs0/a;

    .line 16
    .line 17
    iput-object p0, v0, Lvs0/a;->u:Lcom/uc/processmodel/AbstractJobService;

    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->n:Lvs0/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lvs0/a;->g(Landroid/content/ComponentName;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/processmodel/AbstractJobService;->n:Lvs0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lvs0/a;->h(Landroid/content/ComponentName;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "process_jobservice"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v1, :cond_8

    .line 15
    .line 16
    const-string v5, "src_service"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "src_trigger_tm"

    .line 31
    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const-string v6, "src_trigger_repeat"

    .line 39
    .line 40
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x1

    .line 45
    if-ne v6, v11, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v11, v4

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/uc/processmodel/AbstractJobService;->a()Lvs0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Lvs0/a;->x:Lvs0/g;

    .line 54
    .line 55
    invoke-virtual {v6}, Lvs0/g;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v1, v6, v5}, Lxs0/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    cmp-long v6, v9, v12

    .line 65
    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    sub-long v16, v14, v9

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/processmodel/AbstractJobService;->a()Lvs0/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lvs0/a;->x:Lvs0/g;

    .line 79
    .line 80
    invoke-virtual {v6}, Lvs0/g;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-wide/from16 v18, v12

    .line 85
    .line 86
    const-string v12, "alarm_rcv"

    .line 87
    .line 88
    invoke-static {v12}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v13, "key_action"

    .line 96
    .line 97
    invoke-static {v13, v12}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v13, "_alarm_id"

    .line 102
    .line 103
    const-string v7, "_alarm_pro"

    .line 104
    .line 105
    invoke-static {v1, v13, v7, v6, v12}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    const-string v6, "_alarm_ser"

    .line 109
    .line 110
    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v6, "_alarm_err"

    .line 114
    .line 115
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v12}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v6, "Job need trigger at "

    .line 128
    .line 129
    const-string v7, ", actually trigger at "

    .line 130
    .line 131
    invoke-static {v9, v10, v6, v7}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3, v6}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-wide/from16 v18, v12

    .line 147
    .line 148
    :goto_2
    const/16 v6, 0x12e

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v6, v7, v7}, Lvs0/h;->m(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6, v5}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "src_extras"

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-static {v5}, Lxs0/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v6}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v8, "extras"

    .line 175
    .line 176
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    new-instance v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 180
    .line 181
    invoke-direct {v5}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v7, "src_alarm_param"

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "method"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 204
    .line 205
    const-string v7, "type"

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iput v7, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 212
    .line 213
    const-string v7, "triggerTime"

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iput-wide v9, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 220
    .line 221
    const-string v7, "repeatInterval"

    .line 222
    .line 223
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    iput-wide v9, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 228
    .line 229
    const-string v7, "windowStart"

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    iput-wide v9, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowStart:J

    .line 236
    .line 237
    const-string v7, "windowLength"

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    iput-wide v9, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowLength:J

    .line 244
    .line 245
    const-string v7, "requestCode"

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-short v7, v7

    .line 252
    iput-short v7, v5, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    :catch_0
    :cond_5
    invoke-virtual {v6}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v8, "params"

    .line 259
    .line 260
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v5, v6}, Lvs0/e;->d(Lvs0/h;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v6, "Job has notified: "

    .line 273
    .line 274
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v3, v5}, Lxs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    if-eqz v11, :cond_7

    .line 288
    .line 289
    const-string v5, "src_trigger_interval"

    .line 290
    .line 291
    const-wide/16 v6, -0x1

    .line 292
    .line 293
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    cmp-long v7, v5, v18

    .line 298
    .line 299
    if-lez v7, :cond_7

    .line 300
    .line 301
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 302
    .line 303
    new-instance v8, Landroid/content/ComponentName;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v1, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "jobscheduler"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const-string v1, "Schedule later job failed, because scheduler or job info is null"

    .line 345
    .line 346
    invoke-static {v3, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :catchall_0
    :cond_7
    :goto_3
    return v4

    .line 350
    :cond_8
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v5, "An invalid job start: "

    .line 353
    .line 354
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v3, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v4
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
