.class public Lcom/uc/processmodel/residentservices/ResidentAlarmService;
.super Lcom/uc/processmodel/residentservices/ResidentService;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;,
        Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;
    }
.end annotation


# instance fields
.field public e:Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;

.field public f:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lvs0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/processmodel/residentservices/ResidentService;-><init>(Lvs0/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lvs0/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "params"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lvs0/h;->e()Lvs0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lvs0/h;->e()Lvs0/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lvs0/g;->d()S

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    shl-int/lit8 p0, p0, 0x10

    .line 31
    .line 32
    iget-short v0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x20000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/uc/processmodel/residentservices/ResidentService;->c(Lvs0/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x8000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "req_code"

    .line 24
    .line 25
    const-string v5, "resident.service.alarm"

    .line 26
    .line 27
    const-string v6, "alarm"

    .line 28
    .line 29
    iget-object v7, v0, Lvs0/b;->a:Lvs0/a;

    .line 30
    .line 31
    const-string v8, "process_alarm"

    .line 32
    .line 33
    const/16 v9, 0xc9

    .line 34
    .line 35
    if-eq v1, v9, :cond_5

    .line 36
    .line 37
    const/16 v9, 0xca

    .line 38
    .line 39
    if-eq v1, v9, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string v1, "Alarm removed: "

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ne v10, v9, :cond_d

    .line 50
    .line 51
    iget-object v9, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->k(Lvs0/h;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-gez v9, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Fail to unregister alarm from "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v8, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v7, v7, Lvs0/a;->y:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/app/AlarmManager;

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    const-string v1, "Can\'t get AlarmManger, Alarm unregister failed"

    .line 97
    .line 98
    invoke-static {v8, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    new-instance v7, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v4, v0, Lvs0/b;->a:Lvs0/a;

    .line 112
    .line 113
    iget-object v4, v4, Lvs0/a;->y:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v4, v9, v7, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    if-eqz v3, :cond_d

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v8, v1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    iget-object v1, v7, Lvs0/a;->y:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->g()S

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v9, :cond_d

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->e()Lvs0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_7
    iget-object v7, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->e:Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;

    .line 171
    .line 172
    if-nez v7, :cond_8

    .line 173
    .line 174
    new-instance v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct {v7, v0, v9}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;-><init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;I)V

    .line 178
    .line 179
    .line 180
    iput-object v7, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->e:Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;

    .line 181
    .line 182
    new-instance v7, Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f:Landroid/util/SparseArray;

    .line 188
    .line 189
    new-instance v7, Landroid/content/IntentFilter;

    .line 190
    .line 191
    invoke-direct {v7, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_2
    iget-object v9, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->e:Lcom/uc/processmodel/residentservices/ResidentAlarmService$b;

    .line 195
    .line 196
    invoke-virtual {v1, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    :catchall_1
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v9, "params"

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 210
    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    const-string v1, "Alarm param is null, register alarm failed"

    .line 214
    .line 215
    invoke-static {v8, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    iget-wide v9, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->k(Lvs0/h;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-gez v11, :cond_a

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "fail to generate alarm request code, "

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v8, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_a
    new-instance v12, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {v12, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :try_start_3
    iget-object v4, v0, Lvs0/b;->a:Lvs0/a;

    .line 256
    .line 257
    iget-object v4, v4, Lvs0/a;->y:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v4, v11, v12, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 263
    :catchall_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Do register alarm: "

    .line 266
    .line 267
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v8, v2}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v12, v1

    .line 289
    check-cast v12, Landroid/app/AlarmManager;

    .line 290
    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    :try_start_4
    invoke-virtual {v12, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 298
    .line 299
    .line 300
    :catchall_3
    :try_start_5
    iget v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 301
    .line 302
    packed-switch v1, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    const-string v1, "error register method"

    .line 306
    .line 307
    invoke-static {v8, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :pswitch_0
    iget v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 312
    .line 313
    invoke-virtual {v12, v1, v9, v10, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_1
    iget v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 318
    .line 319
    invoke-virtual {v12, v1, v9, v10, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :pswitch_2
    iget v13, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 324
    .line 325
    iget-wide v14, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowStart:J

    .line 326
    .line 327
    iget-wide v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->windowLength:J

    .line 328
    .line 329
    move-wide/from16 v16, v1

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    invoke-virtual/range {v12 .. v18}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_3
    move-object/from16 v18, v3

    .line 338
    .line 339
    iget v13, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 340
    .line 341
    iget-wide v14, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 342
    .line 343
    iget-wide v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 344
    .line 345
    move-wide/from16 v16, v1

    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_4
    move-object/from16 v18, v3

    .line 352
    .line 353
    iget v13, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 354
    .line 355
    iget-wide v14, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 356
    .line 357
    iget-wide v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 358
    .line 359
    move-wide/from16 v16, v1

    .line 360
    .line 361
    invoke-virtual/range {v12 .. v18}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :pswitch_5
    iget v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 366
    .line 367
    iget-wide v4, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 368
    .line 369
    invoke-virtual {v12, v1, v4, v5, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_6
    iget v1, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 374
    .line 375
    iget-wide v4, v7, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 376
    .line 377
    invoke-virtual {v12, v1, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 378
    .line 379
    .line 380
    :catch_0
    :goto_0
    iget-object v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f:Landroid/util/SparseArray;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v2, "doRegisterAlarm: registered alarm count = "

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f:Landroid/util/SparseArray;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v8, v1}, Lxs0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_c
    :goto_1
    const-string v1, "Can\'t get AlarmManger or pendingIntent, alarm register failed"

    .line 412
    .line 413
    invoke-static {v8, v1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :catchall_4
    :cond_d
    :goto_2
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lvs0/h;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvs0/g;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1}, Lvs0/h;->f()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->f()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v3, "$"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move-object v0, v1

    .line 47
    :goto_3
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "params"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final h(Lvs0/h;Lvs0/h;)Lvs0/h;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lvs0/h;->g()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 p2, 0xca

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p2
.end method

.method public final i(Lvs0/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
