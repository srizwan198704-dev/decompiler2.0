.class public Lcom/taobao/accs/data/MsgDistribute;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final KEY_ROUTING_ACK:Ljava/lang/String; = "routingAck"

.field private static final KEY_ROUTING_MSG:Ljava/lang/String; = "routingMsg"

.field private static final MIN_SPACE:J = 0x500000L

.field private static final TAG:Ljava/lang/String; = "MsgDistribute"

.field private static volatile instance:Lcom/taobao/accs/data/MsgDistribute;

.field private static mRoutingDataIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic access$000(Lcom/taobao/accs/data/MsgDistribute;Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/data/MsgDistribute;->distribute(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static distribMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    return-void
.end method

.method public static distribMessage(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/MsgDistribute$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/taobao/accs/data/MsgDistribute$1;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "configTag"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "dataId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "serviceId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, p2, v0, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MsgDistribute"

    const-string v0, "distribMessage"

    invoke-static {p2, v0, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x101d1

    .line 11
    const-string v1, "MsgToBuss8"

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private distribute(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v13, "accs"

    .line 10
    .line 11
    const-string v0, "command error:"

    .line 12
    .line 13
    const-string v14, "dataId"

    .line 14
    .line 15
    invoke-virtual {v4, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    const-string v8, "serviceId"

    .line 20
    .line 21
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v9, "MsgDistribute"

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v17, "dataId"

    .line 40
    .line 41
    const-string v19, "serviceId"

    .line 42
    .line 43
    const-string v15, "action"

    .line 44
    .line 45
    move-object/from16 v20, v3

    .line 46
    .line 47
    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v5, v16

    .line 52
    .line 53
    move-object/from16 v10, v18

    .line 54
    .line 55
    move-object/from16 v6, v20

    .line 56
    .line 57
    const-string v11, "distribute ready"

    .line 58
    .line 59
    invoke-static {v9, v11, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v6, v3

    .line 64
    move-object/from16 v5, v16

    .line 65
    .line 66
    move-object/from16 v10, v18

    .line 67
    .line 68
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v15, 0x3

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v12, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7, v12}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v10, v6, v0, v15}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0, v11}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    new-array v0, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v2, "action null"

    .line 94
    .line 95
    invoke-static {v9, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "MsgToBuss9"

    .line 109
    .line 110
    const v5, 0x101d1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_0
    const-string v3, "com.taobao.accs.intent.action.RECEIVE"

    .line 118
    .line 119
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 123
    if-eqz v3, :cond_10

    .line 124
    .line 125
    :try_start_1
    const-string v3, "command"

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 132
    :try_start_2
    const-string v5, "userInfo"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const-string v5, "errorCode"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :try_start_3
    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const-string v5, "appKey"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v15, "configTag"

    .line 152
    .line 153
    invoke-virtual {v4, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 161
    if-nez v17, :cond_3

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move v12, v3

    .line 173
    move-object/from16 v24, v8

    .line 174
    .line 175
    move-object v3, v9

    .line 176
    move-object/from16 v22, v13

    .line 177
    .line 178
    :goto_1
    const/4 v13, 0x1

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_2
    move-object v9, v6

    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 187
    move/from16 v20, v11

    .line 188
    .line 189
    const-string v11, "config"

    .line 190
    .line 191
    move/from16 v21, v12

    .line 192
    .line 193
    const-string v12, "appkey"

    .line 194
    .line 195
    move-object/from16 v22, v13

    .line 196
    .line 197
    const-string v13, "distribute start"

    .line 198
    .line 199
    if-eqz v21, :cond_4

    .line 200
    .line 201
    :try_start_6
    filled-new-array {v12, v5, v11, v15}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v9, v13, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move v12, v3

    .line 211
    move-object/from16 v24, v8

    .line 212
    .line 213
    move-object v3, v9

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :try_start_7
    filled-new-array {v12, v5, v11, v15}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v9, v13, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-direct {v1, v2, v4, v10, v6}, Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsgAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 226
    if-eqz v11, :cond_5

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_5
    if-gez v3, :cond_7

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :try_start_8
    invoke-virtual {v7, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-static {v10, v6, v4, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual {v7, v4, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 246
    .line 247
    .line 248
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    :try_start_9
    invoke-virtual {v1, v3, v6, v10}, Lcom/taobao/accs/data/MsgDistribute;->checkSpace(ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    :try_start_a
    invoke-virtual {v7, v11}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v2, 0x3

    .line 282
    invoke-static {v10, v6, v0, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 286
    const/4 v12, 0x1

    .line 287
    :try_start_b
    invoke-virtual {v7, v0, v12}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :goto_5
    move-object/from16 v24, v8

    .line 293
    .line 294
    move-object v15, v11

    .line 295
    move v13, v12

    .line 296
    move v12, v3

    .line 297
    move-object v3, v9

    .line 298
    goto :goto_2

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    const/4 v12, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x1

    .line 304
    :try_start_c
    invoke-direct {v1, v2, v4, v10, v6}, Lcom/taobao/accs/data/MsgDistribute;->handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    invoke-static {v2}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getAppReceiver()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 323
    if-nez v13, :cond_b

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    :try_start_d
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Lcom/taobao/accs/IAppReceiver;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object v13, v11

    .line 335
    :goto_6
    move-object/from16 v25, v13

    .line 336
    .line 337
    move v13, v3

    .line 338
    move-object v3, v6

    .line 339
    move-object/from16 v6, v25

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    move v13, v3

    .line 343
    move-object v3, v6

    .line 344
    move-object v6, v11

    .line 345
    :goto_7
    :try_start_e
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 346
    .line 347
    .line 348
    move-result v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 349
    if-nez v17, :cond_e

    .line 350
    .line 351
    move-object/from16 v25, v5

    .line 352
    .line 353
    move-object v5, v4

    .line 354
    move-object v4, v10

    .line 355
    move-object/from16 v10, v25

    .line 356
    .line 357
    :try_start_f
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handleMsgInChannelProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z

    .line 358
    .line 359
    .line 360
    move-result v17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 361
    move-object/from16 v18, v4

    .line 362
    .line 363
    move-object v4, v6

    .line 364
    if-eqz v17, :cond_d

    .line 365
    .line 366
    :cond_c
    :goto_8
    return-void

    .line 367
    :cond_d
    move-object v6, v10

    .line 368
    move-object v5, v15

    .line 369
    move-object v15, v11

    .line 370
    move-object v11, v4

    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move-object/from16 v24, v8

    .line 376
    .line 377
    move-object/from16 v23, v9

    .line 378
    .line 379
    move-object/from16 v8, v16

    .line 380
    .line 381
    move-object/from16 v10, v18

    .line 382
    .line 383
    move-object v9, v3

    .line 384
    move-object v3, v7

    .line 385
    move v7, v13

    .line 386
    move v13, v12

    .line 387
    move/from16 v12, v20

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    move-object/from16 v18, v4

    .line 394
    .line 395
    move-object v10, v9

    .line 396
    move-object v9, v3

    .line 397
    move-object v3, v10

    .line 398
    move v10, v13

    .line 399
    move v13, v12

    .line 400
    move v12, v10

    .line 401
    move-object/from16 v24, v8

    .line 402
    .line 403
    move-object v15, v11

    .line 404
    move-object/from16 v10, v18

    .line 405
    .line 406
    goto/16 :goto_11

    .line 407
    .line 408
    :cond_e
    move-object/from16 v18, v10

    .line 409
    .line 410
    move-object v1, v6

    .line 411
    move-object v6, v5

    .line 412
    move-object v5, v15

    .line 413
    move-object v15, v11

    .line 414
    move-object v11, v1

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v24, v8

    .line 422
    .line 423
    move-object/from16 v23, v9

    .line 424
    .line 425
    move-object/from16 v8, v16

    .line 426
    .line 427
    move-object v9, v3

    .line 428
    move-object v3, v7

    .line 429
    move v7, v13

    .line 430
    move v13, v12

    .line 431
    move/from16 v12, v20

    .line 432
    .line 433
    :goto_9
    :try_start_10
    invoke-direct/range {v1 .. v12}, Lcom/taobao/accs/data/MsgDistribute;->handleControlMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 434
    .line 435
    .line 436
    move v5, v7

    .line 437
    move-object v3, v9

    .line 438
    move-object/from16 v18, v10

    .line 439
    .line 440
    move-object v4, v11

    .line 441
    :try_start_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 445
    if-nez v1, :cond_f

    .line 446
    .line 447
    move-object/from16 v1, p0

    .line 448
    .line 449
    move-object/from16 v2, p1

    .line 450
    .line 451
    move-object v6, v3

    .line 452
    move v8, v5

    .line 453
    move v9, v12

    .line 454
    move-object/from16 v7, v18

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    .line 458
    move-object/from16 v5, p3

    .line 459
    .line 460
    :try_start_12
    invoke-virtual/range {v1 .. v9}, Lcom/taobao/accs/data/MsgDistribute;->handleBusinessMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v9, v6

    .line 466
    move-object v10, v7

    .line 467
    move v5, v8

    .line 468
    :goto_a
    move-object v7, v3

    .line 469
    :goto_b
    move v12, v5

    .line 470
    move-object/from16 v3, v23

    .line 471
    .line 472
    goto/16 :goto_11

    .line 473
    .line 474
    :cond_f
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v7, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object v9, v3

    .line 483
    move v6, v12

    .line 484
    move-object/from16 v10, v18

    .line 485
    .line 486
    move-object v3, v0

    .line 487
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/accs/data/MsgDistribute;->handBroadCastMsg(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    goto :goto_b

    .line 493
    :catchall_7
    move-exception v0

    .line 494
    move-object/from16 v7, p2

    .line 495
    .line 496
    move-object v9, v3

    .line 497
    move-object/from16 v10, v18

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :catchall_8
    move-exception v0

    .line 501
    move v5, v7

    .line 502
    goto :goto_a

    .line 503
    :catchall_9
    move-exception v0

    .line 504
    move-object/from16 v24, v8

    .line 505
    .line 506
    move-object/from16 v23, v9

    .line 507
    .line 508
    move-object v15, v11

    .line 509
    move v5, v13

    .line 510
    move-object v9, v3

    .line 511
    move v13, v12

    .line 512
    goto :goto_b

    .line 513
    :catchall_a
    move-exception v0

    .line 514
    move v5, v3

    .line 515
    move-object/from16 v24, v8

    .line 516
    .line 517
    move-object/from16 v23, v9

    .line 518
    .line 519
    move-object v15, v11

    .line 520
    move v13, v12

    .line 521
    :goto_c
    move-object v9, v6

    .line 522
    goto :goto_b

    .line 523
    :catchall_b
    move-exception v0

    .line 524
    move v5, v3

    .line 525
    move-object/from16 v24, v8

    .line 526
    .line 527
    move-object/from16 v23, v9

    .line 528
    .line 529
    :goto_d
    const/4 v13, 0x1

    .line 530
    const/4 v15, 0x0

    .line 531
    goto :goto_c

    .line 532
    :catchall_c
    move-exception v0

    .line 533
    move v5, v3

    .line 534
    move-object/from16 v24, v8

    .line 535
    .line 536
    move-object/from16 v23, v9

    .line 537
    .line 538
    move-object/from16 v22, v13

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catchall_d
    move-exception v0

    .line 542
    move v5, v3

    .line 543
    move-object/from16 v24, v8

    .line 544
    .line 545
    move-object/from16 v23, v9

    .line 546
    .line 547
    move-object v15, v12

    .line 548
    move-object/from16 v22, v13

    .line 549
    .line 550
    const/4 v13, 0x1

    .line 551
    goto :goto_c

    .line 552
    :catchall_e
    move-exception v0

    .line 553
    move v5, v3

    .line 554
    move-object/from16 v24, v8

    .line 555
    .line 556
    move-object/from16 v23, v9

    .line 557
    .line 558
    move-object v15, v12

    .line 559
    move-object/from16 v22, v13

    .line 560
    .line 561
    move-object v9, v6

    .line 562
    move v13, v11

    .line 563
    goto :goto_b

    .line 564
    :catchall_f
    move-exception v0

    .line 565
    move-object/from16 v24, v8

    .line 566
    .line 567
    move-object/from16 v23, v9

    .line 568
    .line 569
    move-object v15, v12

    .line 570
    move-object/from16 v22, v13

    .line 571
    .line 572
    move-object v9, v6

    .line 573
    move v13, v11

    .line 574
    :goto_e
    move-object/from16 v3, v23

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    goto :goto_11

    .line 578
    :cond_10
    move-object/from16 v24, v8

    .line 579
    .line 580
    move-object/from16 v23, v9

    .line 581
    .line 582
    move-object v15, v12

    .line 583
    move-object/from16 v22, v13

    .line 584
    .line 585
    move-object v9, v6

    .line 586
    move v13, v11

    .line 587
    if-eqz v7, :cond_11

    .line 588
    .line 589
    :try_start_14
    invoke-virtual {v7, v15}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x5

    .line 594
    invoke-static {v10, v9, v0, v1}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v7, v0, v13}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :catchall_10
    move-exception v0

    .line 603
    goto :goto_e

    .line 604
    :cond_11
    :goto_f
    :try_start_15
    const-string v0, "distribMessage action error"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    :try_start_16
    new-array v1, v2, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    .line 608
    .line 609
    move-object/from16 v3, v23

    .line 610
    .line 611
    :try_start_17
    invoke-static {v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "MsgToBuss10"

    .line 619
    .line 620
    sget v4, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 621
    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const v6, 0x101d1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6, v1, v5, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :catchall_11
    move-exception v0

    .line 634
    :goto_10
    move v12, v2

    .line 635
    goto :goto_11

    .line 636
    :catchall_12
    move-exception v0

    .line 637
    move-object/from16 v3, v23

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :catchall_13
    move-exception v0

    .line 641
    move-object/from16 v3, v23

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    goto :goto_10

    .line 645
    :catchall_14
    move-exception v0

    .line 646
    move-object/from16 v24, v8

    .line 647
    .line 648
    move-object v3, v9

    .line 649
    move-object v15, v12

    .line 650
    move-object/from16 v22, v13

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    move-object v9, v6

    .line 654
    move v13, v11

    .line 655
    goto :goto_10

    .line 656
    :goto_11
    const-string v1, "distribMessage"

    .line 657
    .line 658
    move-object/from16 v2, v24

    .line 659
    .line 660
    filled-new-array {v14, v10, v2, v9}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v3, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    if-eqz v7, :cond_12

    .line 668
    .line 669
    invoke-virtual {v7, v15}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v2, 0x3

    .line 674
    invoke-static {v10, v9, v1, v2}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v7, v1, v13}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 679
    .line 680
    .line 681
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v2, "distribute error "

    .line 684
    .line 685
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "send_fail"

    .line 703
    .line 704
    const-string v2, "1"

    .line 705
    .line 706
    move-object/from16 v3, v22

    .line 707
    .line 708
    invoke-static {v3, v1, v9, v2, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public static getInstance()Lcom/taobao/accs/data/MsgDistribute;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/data/MsgDistribute;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/data/MsgDistribute;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/taobao/accs/data/MsgDistribute;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/accs/data/MsgDistribute;->instance:Lcom/taobao/accs/data/MsgDistribute;

    .line 27
    .line 28
    return-object v0
.end method

.method private handleControlMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;I)V
    .locals 16

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    const-string v5, "MsgDistribute"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-nez p10, :cond_0

    move-object v15, v6

    goto :goto_0

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    :goto_0
    const-string v4, "configTag"

    move-object v7, v6

    const-string v6, "dataId"

    const-string v8, "serviceId"

    const-string v10, "command"

    const-string v12, "errorCode"

    const-string v14, "appReceiver"

    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v0, p10

    move-object v1, v5

    move-object/from16 v5, p4

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    .line 3
    const-string v5, "handleControlMsg"

    invoke-static {v1, v5, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v0, p10

    move-object v1, v5

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v2, v5, :cond_9

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_5

    const/16 v6, 0x64

    if-eq v2, v6, :cond_4

    const/16 v6, 0x65

    if-eq v2, v6, :cond_3

    :cond_2
    :goto_2
    move/from16 v6, p11

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    .line 4
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    const-string v6, "handleControlMsg serviceId isEmpty"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-string v6, "data"

    move-object/from16 v8, p3

    invoke-virtual {v8, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-interface {v0, v3, v7, v6}, Lcom/taobao/accs/IAppReceiver;->onData(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v6, p11

    .line 9
    invoke-interface {v0, v7, v6}, Lcom/taobao/accs/IAppReceiver;->onSendData(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move/from16 v6, p11

    .line 10
    invoke-interface/range {p10 .. p11}, Lcom/taobao/accs/IAppReceiver;->onUnbindUser(I)V

    goto :goto_3

    :cond_6
    move/from16 v6, p11

    .line 11
    invoke-interface {v0, v3, v6}, Lcom/taobao/accs/IAppReceiver;->onBindUser(Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    move/from16 v6, p11

    const/16 v3, 0xc8

    if-ne v6, v3, :cond_8

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->disableService(Landroid/content/Context;)V

    .line 13
    :cond_8
    invoke-interface/range {p10 .. p11}, Lcom/taobao/accs/IAppReceiver;->onUnbindApp(I)V

    goto :goto_3

    :cond_9
    move/from16 v6, p11

    .line 14
    instance-of v3, v0, Lcom/taobao/accs/IAppReceiverV1;

    if-eqz v3, :cond_a

    .line 15
    move-object v3, v0

    check-cast v3, Lcom/taobao/accs/IAppReceiverV1;

    const/4 v8, 0x0

    invoke-interface {v3, v6, v8}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    .line 16
    invoke-interface/range {p10 .. p11}, Lcom/taobao/accs/IAppReceiver;->onBindApp(I)V

    :goto_4
    if-ne v2, v5, :cond_b

    .line 17
    sget-object v3, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    if-eqz v3, :cond_b

    if-eqz p5, :cond_b

    .line 18
    invoke-static/range {p1 .. p1}, Lz81/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p5

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    const-string v0, "handleControlMsg agoo receiver onBindApp"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->mAgooAppReceiver:Lcom/taobao/accs/IAgooAppReceiver;

    invoke-interface {v0, v6, v8}, Lcom/taobao/accs/IAppReceiverV1;->onBindApp(ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_d

    const/16 v0, 0x68

    if-eq v2, v0, :cond_d

    const/16 v0, 0x67

    if-eq v2, v0, :cond_d

    if-eqz p2, :cond_c

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v0, v8}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v9, v1, v4}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 22
    :cond_c
    const-string v0, "1"

    const-string v1, "appReceiver null return"

    const-string v3, "accs"

    const-string v4, "send_fail"

    invoke-static {v3, v4, v9, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    move-result-object v0

    const-string v1, "commandId="

    .line 24
    invoke-static {v1, v2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, " errorCode="

    const-string v3, " dataId="

    .line 26
    const-string v4, "serviceId="

    invoke-static {v6, v4, v9, v2, v3}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x101d1

    const-string v5, "MsgToBuss7"

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    invoke-virtual/range {p1 .. p6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private handleRoutingMsg(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v1, "MsgDistribute"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    const-string v0, "start MsgDistributeService"

    .line 19
    .line 20
    const-string v3, "receive pkg"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "target pkg"

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "serviceId"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    move-object v8, p4

    .line 35
    :try_start_1
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-static {v1, v0, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const-string v0, "com.taobao.accs.data.MsgDistributeService"

    .line 47
    .line 48
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p4, "routingMsg"

    .line 52
    .line 53
    invoke-virtual {p2, p4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p4, "packageName"

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    new-instance p1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object p1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    :goto_1
    sget-object p1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/taobao/accs/data/MsgDistribute$2;

    .line 89
    .line 90
    invoke-direct {p1, p0, p3, v8, p2}, Lcom/taobao/accs/data/MsgDistribute$2;-><init>(Lcom/taobao/accs/data/MsgDistribute;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v3, 0xa

    .line 96
    .line 97
    invoke-static {p1, v3, v4, p2}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v8, p4

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    const-string p2, "exception"

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const-string v0, "accs"

    .line 111
    .line 112
    const-string v3, "ele_routing_rate"

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-static {v0, v3, v4, p2, p4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "serviceId"

    .line 120
    .line 121
    const-string p4, "dataId"

    .line 122
    .line 123
    filled-new-array {p2, v8, p4, p3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "routing msg error, try election"

    .line 128
    .line 129
    invoke-static {v1, p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return v2

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method private handleRoutingMsgAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const-string v7, "packageName"

    .line 8
    .line 9
    const-string v8, "routingAck"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "routingMsg"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v9, 0x1

    .line 23
    const-string v10, "serviceId"

    .line 24
    .line 25
    const-string v11, "dataId"

    .line 26
    .line 27
    const-string v12, "MsgDistribute"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v1, "recieve routiong ack"

    .line 32
    .line 33
    filled-new-array {v11, v2, v10, v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v12, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/taobao/accs/data/MsgDistribute;->mRoutingDataIds:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "ele_routing_rate"

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    const-string v5, "accs"

    .line 52
    .line 53
    invoke-static {v5, v1, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move v13, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v13, v1

    .line 59
    :goto_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v14, "send routiong ack"

    .line 66
    .line 67
    const-string v1, "dataId"

    .line 68
    .line 69
    const-string v3, "to pkg"

    .line 70
    .line 71
    const-string v5, "serviceId"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v12, v14, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string v3, "com.taobao.accs.intent.action.COMMAND"

    .line 83
    .line 84
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "command"

    .line 88
    .line 89
    const/16 v5, 0x6a

    .line 90
    .line 91
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v3, "com.taobao.accs.ChannelService"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static/range {p1 .. p2}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return v13

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    const-string v1, "send routing ack"

    .line 114
    .line 115
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v12, v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return v13
.end method


# virtual methods
.method public checkSpace(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/16 p3, 0x64

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    const-string p1, "agooSend"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->getUsableSpace()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/32 v2, 0x500000

    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "space low "

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "accs"

    .line 37
    .line 38
    const-string v2, "send_fail"

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    invoke-static {p3, v2, p2, v3, p1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "serviceId"

    .line 50
    .line 51
    const-string v0, "size"

    .line 52
    .line 53
    filled-new-array {v0, p1, p3, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MsgDistribute"

    .line 58
    .line 59
    const-string p3, "user space low, don\'t distribute"

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public getChannelService(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "com.taobao.accs.ChannelService"

    .line 2
    .line 3
    return-object p1
.end method

.method public getMsgDistributeService(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "com.taobao.accs.data.MsgDistributeService"

    .line 2
    .line 3
    return-object p1
.end method

.method public handBroadCastMsg(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/IAppReceiver;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MsgDistribute"

    .line 12
    .line 13
    const-string v2, "handBroadCastMsg"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/taobao/accs/client/GlobalClientInfo;->getAllService(Ljava/lang/String;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/taobao/accs/IAppReceiver;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/taobao/accs/IAppReceiver;->getAllServices()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 p2, 0x67

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne p4, p2, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "accs"

    .line 103
    .line 104
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v3, "windvane"

    .line 111
    .line 112
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const-string v3, "motu-remote"

    .line 119
    .line 120
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_3

    .line 151
    .line 152
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string p2, "connect_avail"

    .line 160
    .line 161
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const-string p4, "host"

    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string p4, "errorDetail"

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string p4, "type_inapp"

    .line 178
    .line 179
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string p4, "is_center_host"

    .line 184
    .line 185
    invoke-virtual {p3, p4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_8

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    new-instance p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 198
    .line 199
    invoke-direct {p3, v4, v5, v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance v3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 204
    .line 205
    move v7, p5

    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p3, v3

    .line 210
    :goto_2
    iput-boolean p2, p3, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 p3, 0x0

    .line 214
    :goto_3
    if-eqz p3, :cond_9

    .line 215
    .line 216
    const-string p2, "handBroadCastMsg ACTION_CONNECT_INFO"

    .line 217
    .line 218
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-static {v1, p2, p4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Landroid/content/Intent;

    .line 226
    .line 227
    const-string p4, "com.taobao.accs.intent.action.CONNECTINFO"

    .line 228
    .line 229
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    const-string p4, "connect_info"

    .line 240
    .line 241
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const-string p1, "handBroadCastMsg connect info null, host empty"

    .line 249
    .line 250
    new-array p2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_a
    const/16 p2, 0x68

    .line 257
    .line 258
    if-ne p4, p2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    if-eqz p4, :cond_d

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    check-cast p4, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    check-cast p5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 293
    .line 294
    .line 295
    move-result-object p5

    .line 296
    invoke-virtual {p5, p4}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p5

    .line 300
    :cond_c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_b

    .line 305
    .line 306
    invoke-virtual {p3, p1, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    return-void

    .line 314
    :cond_e
    const-string p1, "handBroadCastMsg not handled command"

    .line 315
    .line 316
    new-array p2, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v1, p1, p2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public handleBusinessMsg(Landroid/content/Context;Lcom/taobao/accs/net/BaseConnection;Lcom/taobao/accs/IAppReceiver;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const-string v8, "command"

    .line 12
    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v4, "dataId"

    .line 18
    .line 19
    const-string v6, "serviceId"

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "MsgDistribute"

    .line 30
    .line 31
    const-string v8, "handleBusinessMsg start"

    .line 32
    .line 33
    invoke-static {v6, v8, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v8, "configTag"

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v4, v8, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v7}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v8, "accs"

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "className"

    .line 93
    .line 94
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "handleBusinessMsg to start service"

    .line 99
    .line 100
    invoke-static {v6, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Lcom/taobao/accs/client/GlobalClientInfo;->getListener(Ljava/lang/String;)Lcom/taobao/accs/base/AccsDataListener;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string v1, "handleBusinessMsg getListener not null"

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v6, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v7, v0, v4}, Lcom/taobao/accs/data/Message;->buildErrorReportMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const-string v0, "handleBusinessMsg getListener also null"

    .line 156
    .line 157
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v6, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "1"

    .line 163
    .line 164
    const-string v1, "service is null"

    .line 165
    .line 166
    const-string v2, "send_fail"

    .line 167
    .line 168
    invoke-static {v8, v2, v7, v0, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v0, "commandId="

    .line 176
    .line 177
    invoke-static {v0, v10}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v0, " errorCode="

    .line 182
    .line 183
    const-string v1, " dataId="

    .line 184
    .line 185
    const-string v2, "serviceId="

    .line 186
    .line 187
    move/from16 v3, p8

    .line 188
    .line 189
    invoke-static {v3, v2, v7, v0, v1}, Landroidx/fragment/app/a;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v12, 0x101d1

    .line 207
    .line 208
    .line 209
    const-string v13, "MsgToBuss"

    .line 210
    .line 211
    invoke-virtual/range {v11 .. v16}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "2commandId="

    .line 215
    .line 216
    invoke-static {v10, v0, v2, v7}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-wide/16 v1, 0x0

    .line 221
    .line 222
    const-string v3, "to_buss"

    .line 223
    .line 224
    invoke-static {v8, v3, v0, v1, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public handleMsgInChannelProcess(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/IAppReceiver;)Z
    .locals 4

    .line 1
    const-string v0, "MsgDistribute"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "configTag"

    .line 16
    .line 17
    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p2}, Lcom/taobao/accs/IAppReceiver;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->getService(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-nez p5, :cond_4

    .line 65
    .line 66
    const-string p5, "accs"

    .line 67
    .line 68
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string p5, "dataId"

    .line 73
    .line 74
    const-string v2, "start MsgDistributeService"

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :try_start_1
    filled-new-array {p5, p3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, v2, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    filled-new-array {p5, p3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v0, v2, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, p1}, Lcom/taobao/accs/data/MsgDistribute;->getMsgDistributeService(Landroid/content/Context;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p4}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_4
    :goto_2
    return v1

    .line 110
    :goto_3
    const-string p2, "handleMsgInChannelProcess"

    .line 111
    .line 112
    new-array p3, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v1
.end method
