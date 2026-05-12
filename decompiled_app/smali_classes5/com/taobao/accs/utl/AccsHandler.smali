.class public Lcom/taobao/accs/utl/AccsHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AccsHandler"

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/accs/utl/AccsHandler;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getExtHeader(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    if-ge v4, v3, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    move-object v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v2

    .line 52
    :catch_1
    move-exception p0

    .line 53
    :goto_2
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "getExtHeader"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "ext_header"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/taobao/accs/utl/AccsHandler;->getExtHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "packageName"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "host"

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "conn_type"

    .line 32
    .line 33
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 38
    .line 39
    iput-object v3, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "getExtraInfo"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v7, "1"

    .line 8
    .line 9
    const-string v8, "send_fail"

    .line 10
    .line 11
    const-string v9, "onReceiveData"

    .line 12
    .line 13
    const-string v10, "accs"

    .line 14
    .line 15
    const-string v2, "1commandId=101serviceId="

    .line 16
    .line 17
    const-string v3, "onReceiveData try to send biz ack dataId "

    .line 18
    .line 19
    const-string v4, "onReceiveData COMMAND_RECEIVE_DATA onData dataId:"

    .line 20
    .line 21
    const-string v6, "onReceiveData anti brush result:"

    .line 22
    .line 23
    const-string v11, "3commandId="

    .line 24
    .line 25
    const-string v12, "serviceId="

    .line 26
    .line 27
    const-string v13, "commandId="

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x0

    .line 34
    const/16 v16, 0x2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    if-eqz v5, :cond_10

    .line 39
    .line 40
    const/16 v16, 0x2

    .line 41
    .line 42
    :try_start_0
    const-string v14, "command"

    .line 43
    .line 44
    const/4 v15, -0x1

    .line 45
    invoke-virtual {v5, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const-string v15, "errorCode"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v5, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const-string v7, "userInfo"

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object/from16 v18, v7

    .line 65
    .line 66
    const-string v7, "dataId"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v20

    .line 72
    const-string v7, "serviceId"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    :try_start_2
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v19, "dataId"

    .line 89
    .line 90
    const-string v21, "serviceId"

    .line 91
    .line 92
    const-string v23, "command"

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    const-string v25, "className"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v26

    .line 104
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    move/from16 v27, v15

    .line 109
    .line 110
    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    move-object/from16 v19, v8

    .line 115
    .line 116
    move-object/from16 v8, v20

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    move-object/from16 v2, v22

    .line 121
    .line 122
    :try_start_3
    invoke-static {v7, v9, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :goto_0
    move-object/from16 v8, v17

    .line 128
    .line 129
    move-object/from16 v11, v19

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :catch_1
    move-exception v0

    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object/from16 v19, v8

    .line 138
    .line 139
    move/from16 v27, v15

    .line 140
    .line 141
    move-object/from16 v8, v20

    .line 142
    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    move-object/from16 v2, v22

    .line 146
    .line 147
    :goto_1
    const-string v7, "onReceiveData command not handled"

    .line 148
    .line 149
    if-lez v14, :cond_f

    .line 150
    .line 151
    :try_start_4
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    const-string v23, "MsgToBuss5"

    .line 156
    .line 157
    new-instance v15, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v15, " dataId="

    .line 178
    .line 179
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v25

    .line 189
    sget v13, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 190
    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const v22, 0x101d1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v21 .. v26}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v13, "to_buss"

    .line 202
    .line 203
    new-instance v15, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object/from16 v22, v2

    .line 222
    .line 223
    move-object v12, v3

    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    invoke-static {v10, v13, v11, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x5

    .line 230
    if-eq v14, v11, :cond_e

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    if-eq v14, v11, :cond_d

    .line 234
    .line 235
    const/16 v11, 0x64

    .line 236
    .line 237
    const-string v13, "data"

    .line 238
    .line 239
    if-eq v14, v11, :cond_b

    .line 240
    .line 241
    const/16 v11, 0x65

    .line 242
    .line 243
    if-eq v14, v11, :cond_6

    .line 244
    .line 245
    const/16 v0, 0x67

    .line 246
    .line 247
    if-eq v14, v0, :cond_4

    .line 248
    .line 249
    const/16 v0, 0x68

    .line 250
    .line 251
    if-eq v14, v0, :cond_3

    .line 252
    .line 253
    :try_start_5
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    new-array v2, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, v7, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_3
    const-string v0, "anti_brush_ret"

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v7, 0x0

    .line 285
    new-array v4, v7, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 291
    .line 292
    new-instance v3, Lcom/taobao/accs/utl/AccsHandler$6;

    .line 293
    .line 294
    invoke-direct {v3, v1, v0}, Lcom/taobao/accs/utl/AccsHandler$6;-><init>(Lcom/taobao/accs/base/AccsDataListener;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_4
    const-string v0, "connect_avail"

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-string v2, "host"

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "errorDetail"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v3, "type_inapp"

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const-string v4, "is_center_host"

    .line 329
    .line 330
    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    if-eqz v0, :cond_5

    .line 341
    .line 342
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 343
    .line 344
    new-instance v5, Lcom/taobao/accs/utl/AccsHandler$7;

    .line 345
    .line 346
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/taobao/accs/utl/AccsHandler$7;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_5
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 355
    .line 356
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$8;

    .line 357
    .line 358
    move/from16 v5, v27

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$8;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_6
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v6, "bizAck"

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    sget-object v7, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 382
    .line 383
    invoke-static {v7}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_7

    .line 388
    .line 389
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 390
    .line 391
    new-instance v11, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, " serviceId:"

    .line 400
    .line 401
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-object/from16 v4, v22

    .line 405
    .line 406
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const/4 v13, 0x0

    .line 414
    new-array v14, v13, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v7, v11, v14}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    move v7, v6

    .line 420
    goto :goto_3

    .line 421
    :cond_7
    move-object/from16 v4, v22

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_3
    invoke-static {v5}, Lcom/taobao/accs/utl/AccsHandler;->getExtraInfo(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-eqz v7, :cond_8

    .line 429
    .line 430
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v11, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    const/4 v13, 0x0

    .line 445
    new-array v12, v13, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v7, v11, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v6, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 451
    .line 452
    invoke-static {v0, v5, v8, v7}, Lcom/taobao/accs/utl/AccsHandler;->sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    .line 454
    .line 455
    :cond_8
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-class v7, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v5, "monitor"

    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onToAccsTime()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :catch_2
    move-exception v0

    .line 487
    :try_start_7
    sget-object v5, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 488
    .line 489
    const-string v7, "get NetPerformanceMonitor Error:"

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    new-array v11, v13, [Ljava/lang/Object;

    .line 493
    .line 494
    invoke-static {v5, v7, v0, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    :goto_4
    const-string v0, "to_buss_success"

    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    move-object/from16 v7, v20

    .line 502
    .line 503
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v10, v0, v5, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 514
    .line 515
    .line 516
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 517
    .line 518
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$3;

    .line 519
    .line 520
    move-object v5, v1

    .line 521
    move-object v2, v4

    .line 522
    move-object v4, v8

    .line 523
    move-object/from16 v3, v18

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$3;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_a
    move-object/from16 v2, v22

    .line 536
    .line 537
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 538
    .line 539
    const-string v1, "onReceiveData COMMAND_RECEIVE_DATA msg null"

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    new-array v3, v7, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "COMMAND_RECEIVE_DATA msg null"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 548
    .line 549
    move-object/from16 v8, v17

    .line 550
    .line 551
    move-object/from16 v11, v19

    .line 552
    .line 553
    :try_start_8
    invoke-static {v10, v11, v2, v8, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :catch_3
    move-exception v0

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_b
    move-object v3, v8

    .line 562
    move-object/from16 v8, v17

    .line 563
    .line 564
    move-object/from16 v11, v19

    .line 565
    .line 566
    move-object/from16 v2, v22

    .line 567
    .line 568
    move/from16 v4, v27

    .line 569
    .line 570
    const-string v0, "res"

    .line 571
    .line 572
    const-string v1, "send_type"

    .line 573
    .line 574
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 589
    .line 590
    move-object v5, v0

    .line 591
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$4;

    .line 592
    .line 593
    move-object/from16 v6, p1

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    invoke-direct/range {v0 .. v6}, Lcom/taobao/accs/utl/AccsHandler$4;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;I[BLandroid/content/Intent;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_c
    sget-object v6, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 606
    .line 607
    new-instance v0, Lcom/taobao/accs/utl/AccsHandler$5;

    .line 608
    .line 609
    move-object/from16 v5, p1

    .line 610
    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    invoke-direct/range {v0 .. v5}, Lcom/taobao/accs/utl/AccsHandler$5;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_6

    .line 620
    .line 621
    :cond_d
    move-object/from16 v8, v17

    .line 622
    .line 623
    move-object/from16 v11, v19

    .line 624
    .line 625
    move-object/from16 v2, v22

    .line 626
    .line 627
    move/from16 v4, v27

    .line 628
    .line 629
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 630
    .line 631
    new-instance v3, Lcom/taobao/accs/utl/AccsHandler$2;

    .line 632
    .line 633
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/taobao/accs/utl/AccsHandler$2;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_e
    move-object/from16 v8, v17

    .line 641
    .line 642
    move-object/from16 v11, v19

    .line 643
    .line 644
    move-object/from16 v2, v22

    .line 645
    .line 646
    move/from16 v4, v27

    .line 647
    .line 648
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->handler:Landroid/os/Handler;

    .line 649
    .line 650
    new-instance v3, Lcom/taobao/accs/utl/AccsHandler$1;

    .line 651
    .line 652
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/taobao/accs/utl/AccsHandler$1;-><init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_f
    move-object/from16 v8, v17

    .line 660
    .line 661
    move-object/from16 v11, v19

    .line 662
    .line 663
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v13, 0x0

    .line 666
    new-array v1, v13, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0, v7, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :catch_4
    move-exception v0

    .line 673
    move-object v11, v8

    .line 674
    move-object/from16 v8, v17

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :catch_5
    move-exception v0

    .line 678
    move-object v11, v8

    .line 679
    move-object v8, v7

    .line 680
    goto :goto_5

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    throw v0

    .line 683
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v2, "callback error"

    .line 686
    .line 687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, ""

    .line 702
    .line 703
    invoke-static {v10, v11, v2, v8, v1}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    new-array v2, v7, [Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v1, v9, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_10
    const/16 v16, 0x2

    .line 716
    .line 717
    :cond_11
    :goto_6
    return v16

    .line 718
    :goto_7
    sget-object v0, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 719
    .line 720
    const-string v1, "onReceiveData listener or context null"

    .line 721
    .line 722
    new-array v2, v7, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    return v16
.end method

.method private static sendBusinessAck(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bizAckFail"

    .line 4
    .line 5
    const-string v2, "sendBusinessAck"

    .line 6
    .line 7
    const-string v3, "accs"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v8, "dataId"

    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v7, v2, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v7, "host"

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const-string v7, "source"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v7, "target"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const-string v7, "appKey"

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "configTag"

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "flags"

    .line 58
    .line 59
    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-static {v0, v7, v8}, Lcom/taobao/accs/ACCSManager;->getAccsInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/IACCSManager;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    invoke-interface/range {v9 .. v15}, Lcom/taobao/accs/IACCSManager;->sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "bizAckSucc"

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-static {v3, v0, v7, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "no acsmgr"

    .line 87
    .line 88
    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :goto_0
    sget-object v7, Lcom/taobao/accs/utl/AccsHandler;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v7, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v1, v0, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
