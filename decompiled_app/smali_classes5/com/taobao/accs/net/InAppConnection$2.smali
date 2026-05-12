.class Lcom/taobao/accs/net/InAppConnection$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field final synthetic val$message:Lcom/taobao/accs/data/Message;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "sendMessage"

    .line 4
    .line 5
    const-string v3, "status"

    .line 6
    .line 7
    const-string v4, "sendMessage end"

    .line 8
    .line 9
    const-string v5, "accs"

    .line 10
    .line 11
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v7, "dataId"

    .line 14
    .line 15
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v8, 0x0

    .line 41
    :try_start_0
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 42
    .line 43
    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v11, "type"

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    :try_start_1
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v12, "sendMessage start"

    .line 58
    .line 59
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 60
    .line 61
    iget-object v13, v13, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    filled-new-array {v7, v13, v11, v14}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v10, v12, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 79
    if-ne v0, v10, :cond_c

    .line 80
    .line 81
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 82
    .line 83
    iget-object v12, v11, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 84
    .line 85
    if-nez v12, :cond_2

    .line 86
    .line 87
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 88
    .line 89
    iget-object v12, v12, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 90
    .line 91
    const/4 v13, -0x5

    .line 92
    invoke-virtual {v12, v11, v13}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v23, v9

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 101
    .line 102
    iget-object v11, v11, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lj/k;->c(Ljava/lang/String;)Lj/k;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 113
    .line 114
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 115
    .line 116
    iget-object v13, v13, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v12, v11, v13, v8}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lj/k;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 126
    .line 127
    iget-object v12, v12, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lanet/channel/entity/ConnType$TypeLevel;->n:Lanet/channel/entity/ConnType$TypeLevel;

    .line 134
    .line 135
    invoke-static {v12}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-wide/32 v13, 0xea60

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12, v10, v13, v14}, Lj/k;->a(Lz/k;IJ)Lj/i;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_b

    .line 147
    .line 148
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 149
    .line 150
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 151
    .line 152
    iget-object v14, v13, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    iget v13, v13, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 155
    .line 156
    invoke-virtual {v12, v14, v13}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 161
    .line 162
    iget-object v13, v13, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v14, "dataId"

    .line 177
    .line 178
    iget-object v15, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 179
    .line 180
    invoke-virtual {v15}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-string v16, "command"

    .line 185
    .line 186
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 187
    .line 188
    iget-object v10, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v18, "host"

    .line 191
    .line 192
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 193
    .line 194
    const-string v20, "len"

    .line 195
    .line 196
    if-nez v12, :cond_3

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object/from16 v19, v8

    .line 203
    .line 204
    array-length v8, v12

    .line 205
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const-string v22, "utdid"

    .line 210
    .line 211
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v23, v8

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    filled-new-array/range {v14 .. v23}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v13, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    move-object/from16 v23, v9

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 230
    .line 231
    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v13, "dataId"

    .line 244
    .line 245
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const-string v15, "command"

    .line 252
    .line 253
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 254
    .line 255
    move-object/from16 v23, v9

    .line 256
    .line 257
    iget-object v9, v10, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 258
    .line 259
    const-string v17, "host"

    .line 260
    .line 261
    iget-object v10, v10, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 262
    .line 263
    const-string v19, "len"

    .line 264
    .line 265
    if-nez v12, :cond_6

    .line 266
    .line 267
    move-object/from16 v16, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move-object/from16 v16, v9

    .line 272
    .line 273
    array-length v9, v12

    .line 274
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    const-string v21, "utdid"

    .line 279
    .line 280
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 281
    .line 282
    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v22, v9

    .line 285
    .line 286
    move-object/from16 v18, v10

    .line 287
    .line 288
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v8, v2, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-virtual {v8, v9, v10}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 302
    .line 303
    .line 304
    array-length v8, v12

    .line 305
    const/16 v9, 0x4000

    .line 306
    .line 307
    if-le v8, v9, :cond_7

    .line 308
    .line 309
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const/16 v9, 0x66

    .line 318
    .line 319
    if-eq v8, v9, :cond_7

    .line 320
    .line 321
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 322
    .line 323
    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 324
    .line 325
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 326
    .line 327
    const/4 v10, -0x4

    .line 328
    invoke-virtual {v8, v9, v10}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_7
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 334
    .line 335
    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 336
    .line 337
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lcom/taobao/accs/data/MessageHandler;->onSend(Lcom/taobao/accs/data/Message;)V

    .line 340
    .line 341
    .line 342
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 343
    .line 344
    iget-boolean v9, v8, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 345
    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    neg-int v8, v8

    .line 357
    goto :goto_4

    .line 358
    :cond_8
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    :goto_4
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 367
    .line 368
    iget-boolean v9, v9, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 369
    .line 370
    if-eqz v9, :cond_9

    .line 371
    .line 372
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 373
    .line 374
    iget-object v9, v9, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 375
    .line 376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 381
    .line 382
    invoke-virtual {v9, v10, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_9
    invoke-virtual {v11, v8, v12}, Lj/i;->m(I[B)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 389
    .line 390
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    if-eqz v8, :cond_a

    .line 395
    .line 396
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v8}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 403
    .line 404
    .line 405
    :cond_a
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 406
    .line 407
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 414
    .line 415
    iget-object v10, v10, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    iget-object v11, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 422
    .line 423
    iget v11, v11, Lcom/taobao/accs/data/Message;->timeout:I

    .line 424
    .line 425
    int-to-long v13, v11

    .line 426
    invoke-virtual {v8, v9, v10, v13, v14}, Lcom/taobao/accs/net/InAppConnection;->setTimeOut(Ljava/lang/String;ZJ)V

    .line 427
    .line 428
    .line 429
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 430
    .line 431
    iget-object v8, v8, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 432
    .line 433
    new-instance v13, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 434
    .line 435
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 436
    .line 437
    iget-object v14, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {}, Lj/e;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 444
    .line 445
    iget-object v9, v9, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    array-length v9, v12

    .line 452
    int-to-long v9, v9

    .line 453
    move-wide/from16 v17, v9

    .line 454
    .line 455
    invoke-direct/range {v13 .. v18}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v13}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_b
    move-object/from16 v23, v9

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    goto :goto_6

    .line 466
    :cond_c
    move-object/from16 v23, v9

    .line 467
    .line 468
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 469
    .line 470
    invoke-virtual {v8}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const-string v9, "sendMessage skip"

    .line 475
    .line 476
    invoke-static {v0}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    filled-new-array {v11, v10}, [Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    .line 487
    :goto_5
    const/4 v8, 0x1

    .line 488
    :goto_6
    if-nez v8, :cond_10

    .line 489
    .line 490
    const/16 v2, -0xb

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    if-ne v0, v6, :cond_f

    .line 494
    .line 495
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_d

    .line 502
    .line 503
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 504
    .line 505
    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 506
    .line 507
    const/16 v9, 0x7d0

    .line 508
    .line 509
    invoke-virtual {v0, v6, v9}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_e

    .line 514
    .line 515
    :cond_d
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 518
    .line 519
    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 520
    .line 521
    invoke-virtual {v0, v6, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 522
    .line 523
    .line 524
    :cond_e
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 525
    .line 526
    iget v2, v0, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    if-ne v2, v6, :cond_10

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    const-string v0, "total_accs"

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    const-string v2, "resend"

    .line 542
    .line 543
    invoke-static {v5, v2, v0, v9, v10}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_f
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 550
    .line 551
    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 552
    .line 553
    invoke-virtual {v0, v6, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 554
    .line 555
    .line 556
    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    filled-new-array {v7, v2, v3, v5}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_11
    invoke-static/range {v23 .. v23}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    filled-new-array {v7, v2, v3, v5}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :goto_8
    :try_start_2
    const-string v8, "send_fail"

    .line 621
    .line 622
    iget-object v9, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 623
    .line 624
    iget-object v9, v9, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 625
    .line 626
    const-string v10, ""

    .line 627
    .line 628
    new-instance v11, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 634
    .line 635
    iget v12, v12, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 636
    .line 637
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-static {v5, v8, v9, v10, v11}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v8, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    const/4 v9, 0x0

    .line 661
    new-array v9, v9, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v8, v2, v0, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_12

    .line 675
    .line 676
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    filled-new-array {v7, v2, v3, v6}, [Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_12
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 697
    .line 698
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 711
    .line 712
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    filled-new-array {v7, v2, v3, v6}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :catchall_1
    move-exception v0

    .line 725
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 726
    .line 727
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_13

    .line 734
    .line 735
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 736
    .line 737
    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_14

    .line 742
    .line 743
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    filled-new-array {v7, v5, v3, v6}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$2;->val$message:Lcom/taobao/accs/data/Message;

    .line 770
    .line 771
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    filled-new-array {v7, v5, v3, v6}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v2, v4, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_14
    :goto_9
    throw v0

    .line 783
    :cond_15
    :goto_a
    return-void
.end method
