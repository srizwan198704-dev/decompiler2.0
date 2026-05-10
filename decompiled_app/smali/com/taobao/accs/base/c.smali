.class public abstract Lcom/taobao/accs/base/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/base/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E(Ljava/util/Map;)Ljava/util/Map;
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

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 173
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->values()[Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 175
    invoke-virtual {v5}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 177
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v0

    :goto_1
    const-string v0, "AccsAbstractDataListener"

    const-string v3, "getExtHeader"

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/e;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_9

    const-string v5, ""

    :try_start_0
    const-string v6, "command"

    const/4 v7, -0x1

    .line 71
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "errorCode"

    .line 72
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v7, "userInfo"

    .line 73
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "dataId"

    .line 74
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "serviceId"

    .line 75
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    sget-object v5, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    const-string v5, "AccsAbstractDataListener"

    const-string v9, "onReceiveData"

    const/16 v10, 0x8

    .line 77
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "dataId"

    aput-object v11, v10, v4

    aput-object v7, v10, v8

    const-string v11, "serviceId"

    aput-object v11, v10, v3

    const/4 v11, 0x3

    aput-object v14, v10, v11

    const/4 v11, 0x4

    const-string v13, "command"

    aput-object v13, v10, v11

    const/4 v11, 0x5

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    const/4 v11, 0x6

    const-string v13, "className"

    aput-object v13, v10, v11

    const/4 v11, 0x7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v11

    .line 77
    invoke-static {v5, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-lez v6, :cond_8

    .line 81
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v5, 0x101d1

    const-string v9, "MsgToBuss5"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "commandId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "serviceId="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " dataId="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xdd

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 81
    invoke-static {v5, v9, v10, v7, v11}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "accs"

    const-string v7, "to_buss"

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "3commandId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "serviceId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v5, v7, v9, v10, v11}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    sparse-switch v6, :sswitch_data_0

    const-string v0, "AccsAbstractDataListener"

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "anti_brush_ret"

    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "AccsAbstractDataListener"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onReceiveData anti brush result:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "connect_avail"

    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "host"

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "errorDetail"

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "type_inapp"

    .line 139
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "is_center_host"

    .line 140
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {v0, v9, v10, v11}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 145
    :cond_2
    new-instance v8, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct/range {v8 .. v13}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "data"

    .line 97
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "bizAck"

    .line 98
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v5, :cond_6

    const-string v7, "dataId"

    .line 101
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "AccsAbstractDataListener"

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onReceiveData COMMAND_RECEIVE_DATA onData dataId:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " serviceId:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/base/c;->p(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    move-result-object v9

    if-eqz v6, :cond_5

    const-string v6, "AccsAbstractDataListener"

    .line 108
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onReceiveData try to send biz ack dataId "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v12, v13}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v6, v9, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v12, "AccsAbstractDataListener"

    const-string v13, "sendBusinessAck"

    .line 1207
    new-array v15, v3, [Ljava/lang/Object;

    const-string v16, "dataId"

    aput-object v16, v15, v4

    aput-object v7, v15, v8

    invoke-static {v12, v13, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    const-string v8, "host"

    .line 1209
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v8, "source"

    .line 1210
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "target"

    .line 1211
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v8, "appKey"

    .line 1212
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "configTag"

    .line 1213
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "flags"

    .line 1214
    invoke-virtual {v1, v12, v4}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    move-result v19

    .line 1215
    invoke-static {v0, v8}, Lcom/taobao/accs/ACCSManager;->L(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/accs/d;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v7

    move-object/from16 v21, v6

    .line 1217
    invoke-interface/range {v15 .. v21}, Lcom/taobao/accs/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V

    const-string v0, "accs"

    const-string v1, "bizAckSucc"

    const-string v6, ""

    .line 1218
    invoke-static {v0, v1, v6, v10, v11}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    const-string v0, "accs"

    const-string v1, "bizAckFail"

    const-string v6, "no acsmgr"

    .line 1220
    invoke-static {v0, v1, v6, v10, v11}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "AccsAbstractDataListener"

    const-string v6, "sendBusinessAck"

    .line 1224
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v8}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v6, "bizAckFail"

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v10, v11}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 111
    :cond_5
    :goto_0
    invoke-interface {v2, v14, v7, v5, v9}, Lcom/taobao/accs/base/e;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_4

    :cond_6
    const-string v0, "AccsAbstractDataListener"

    const-string v1, "onReceiveData COMMAND_RECEIVE_DATA msg null"

    .line 114
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v5, "COMMAND_RECEIVE_DATA msg null"

    .line 115
    invoke-static {v0, v1, v14, v2, v5}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "dataId"

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "res"

    const-string v6, "send_type"

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "data"

    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/base/c;->p(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-interface {v2, v14, v0, v12, v5}, Lcom/taobao/accs/base/e;->a(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_4

    .line 127
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/base/c;->p(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-interface {v2, v14, v0, v12}, Lcom/taobao/accs/base/e;->d(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 93
    :sswitch_4
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/base/c;->p(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-interface {v2, v14, v12}, Lcom/taobao/accs/base/e;->M(Ljava/lang/String;I)V

    goto :goto_4

    .line 90
    :sswitch_5
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/base/c;->p(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-interface {v2, v14, v12}, Lcom/taobao/accs/base/e;->L(Ljava/lang/String;I)V

    goto :goto_4

    :goto_1
    const-string v1, "onReceiveData command not handled"

    .line 150
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v0, "AccsAbstractDataListener"

    const-string v1, "onReceiveData command not handled"

    .line 154
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v14, v5

    :goto_2
    :try_start_4
    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v5, "1"

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "callback error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v14, v5, v6}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AccsAbstractDataListener"

    const-string v2, "onReceiveData"

    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 159
    :goto_3
    throw v0

    :cond_9
    :goto_4
    return v3

    :cond_a
    :goto_5
    const-string v0, "AccsAbstractDataListener"

    const-string v1, "onReceiveData listener or context null"

    .line 60
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x64 -> :sswitch_3
        0x65 -> :sswitch_2
        0x67 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method private static p(Landroid/content/Intent;)Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;
    .locals 7

    .line 187
    new-instance v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v0}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ext_header"

    .line 189
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 190
    invoke-static {v2}, Lcom/taobao/accs/base/c;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "packageName"

    .line 191
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "host"

    .line 192
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "conn_type"

    .line 193
    invoke-virtual {p0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 194
    iput p0, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 195
    iput-object v3, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->extHeader:Ljava/util/Map;

    .line 196
    iput-object v2, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->oriExtHeader:Ljava/util/Map;

    .line 197
    iput-object v4, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 198
    iput-object v5, v0, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "AccsAbstractDataListener"

    const-string v3, "getExtraInfo"

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
