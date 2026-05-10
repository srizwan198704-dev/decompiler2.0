.class final Lcom/taobao/accs/data/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic BK:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/taobao/accs/data/a;->Ar:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/accs/data/a;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 60
    invoke-static {}, Lcom/taobao/accs/data/e;->Rt()Lcom/taobao/accs/data/e;

    move-result-object v0

    iget-object v2, v1, Lcom/taobao/accs/data/a;->Ar:Landroid/content/Context;

    iget-object v3, v1, Lcom/taobao/accs/data/a;->BK:Landroid/content/Intent;

    const-string v4, "dataId"

    .line 1075
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "origin_dataId"

    .line 1076
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "serviceId"

    .line 1077
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1078
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 1079
    sget-object v8, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v8}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v8

    const/16 v10, 0x8

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    const-string v8, "MsgDistribute"

    const-string v12, "distribute ready"

    .line 1080
    new-array v13, v10, [Ljava/lang/Object;

    const-string v20, "action"

    aput-object v20, v13, v11

    aput-object v7, v13, v9

    const-string v20, "dataId"

    aput-object v20, v13, v15

    aput-object v4, v13, v14

    const-string v20, "originDataId"

    const/16 v19, 0x4

    aput-object v20, v13, v19

    const/16 v18, 0x5

    aput-object v5, v13, v18

    const-string v20, "serviceId"

    const/16 v17, 0x6

    aput-object v20, v13, v17

    const/16 v16, 0x7

    aput-object v6, v13, v16

    invoke-static {v8, v12, v13}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v12, 0xdd

    const v13, 0x101d1

    if-eqz v8, :cond_1

    const-string v0, "MsgDistribute"

    const-string v2, "action null"

    .line 1083
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "MsgToBuss9"

    const-string v2, "action null"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v0, v2, v3}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const-string v8, "com.taobao.accs.intent.action.RECEIVE"

    .line 1089
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v7, "command"

    const/4 v8, -0x1

    .line 1090
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v8, "userInfo"

    .line 1091
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "errorCode"

    .line 1092
    invoke-virtual {v3, v8, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v13, "appKey"

    .line 1093
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "configTag"

    .line 1094
    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1095
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    .line 1096
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v10, "accs"

    .line 1099
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "MsgDistribute"

    const-string v14, "distribute start"

    const/4 v15, 0x4

    .line 1100
    new-array v9, v15, [Ljava/lang/Object;

    const-string v15, "appkey"

    aput-object v15, v9, v11

    const/4 v15, 0x1

    aput-object v13, v9, v15

    const-string v15, "config"

    const/16 v20, 0x2

    aput-object v15, v9, v20

    const/4 v15, 0x3

    aput-object v12, v9, v15

    invoke-static {v10, v14, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v9, "MsgDistribute"

    const-string v10, "distribute start"

    const/4 v14, 0x4

    .line 1102
    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "appkey"

    aput-object v14, v15, v11

    const/4 v14, 0x1

    aput-object v13, v15, v14

    const-string v14, "config"

    const/16 v20, 0x2

    aput-object v14, v15, v20

    const/4 v14, 0x3

    aput-object v12, v15, v14

    invoke-static {v9, v10, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    :goto_0
    invoke-static {v2, v3, v4, v6}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    return-void

    :cond_4
    if-gez v7, :cond_5

    const-string v0, "MsgDistribute"

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const-string v3, "serviceId"

    aput-object v3, v8, v11

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-static {v0, v2, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v9, 0x64

    if-eq v7, v9, :cond_6

    const-string v9, "agooSend"

    .line 1150
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 1151
    invoke-static {}, Lcom/taobao/accs/utl/f;->getUsableSpace()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v14, v9, v14

    if-eqz v14, :cond_6

    const-wide/32 v14, 0x500000

    cmp-long v14, v9, v14

    if-gtz v14, :cond_6

    const-string v14, "accs"

    const-string v15, "send_fail"

    const-string v11, "1"

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v5

    :try_start_2
    const-string v5, "space low "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15, v6, v11, v1}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MsgDistribute"

    const-string v5, "user space low, don\'t distribute"

    const/4 v11, 0x4

    .line 1154
    new-array v14, v11, [Ljava/lang/Object;

    const-string v11, "size"

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    const-string v9, "serviceId"

    const/4 v10, 0x2

    aput-object v9, v14, v10

    const/4 v9, 0x3

    aput-object v6, v14, v9

    invoke-static {v1, v5, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v21, v5

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    return-void

    .line 1118
    :cond_7
    invoke-virtual {v0, v2, v3, v4, v6}, Lcom/taobao/accs/data/e;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1121
    :cond_8
    invoke-static {v2}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v0

    .line 1167
    iget-object v0, v0, Lcom/taobao/accs/client/c;->cHC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1123
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 1124
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/j;

    goto :goto_2

    :cond_9
    move-object v1, v5

    .line 1127
    :goto_2
    invoke-static {v2, v6, v4, v3, v1}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/j;)Z

    move-result v9

    if-eqz v9, :cond_a

    return-void

    .line 1198
    :cond_a
    sget-object v9, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v9}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "MsgDistribute"

    const-string v10, "handleControlMsg"

    const/16 v11, 0xc

    .line 1199
    new-array v11, v11, [Ljava/lang/Object;

    const-string v14, "configTag"

    const/4 v15, 0x0

    aput-object v14, v11, v15

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const-string v12, "dataId"

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const/4 v12, 0x3

    aput-object v4, v11, v12

    const-string v12, "serviceId"

    const/4 v14, 0x4

    aput-object v12, v11, v14

    const/4 v12, 0x5

    aput-object v6, v11, v12

    const-string v12, "command"

    const/4 v14, 0x6

    aput-object v12, v11, v14

    .line 1200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v11, v14

    const-string v12, "errorCode"

    const/16 v14, 0x8

    aput-object v12, v11, v14

    const/16 v12, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    const/16 v12, 0xa

    const-string v14, "appReceiver"

    aput-object v14, v11, v12

    const/16 v12, 0xb

    if-nez v1, :cond_b

    move-object v14, v5

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_3
    aput-object v14, v11, v12

    .line 1199
    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    goto :goto_4

    .line 1224
    :pswitch_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "MsgDistribute"

    const-string v10, "handleControlMsg serviceId isEmpty"

    const/4 v11, 0x0

    .line 1225
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "data"

    .line 1226
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    goto :goto_4

    .line 1233
    :pswitch_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_4

    :pswitch_2
    const/16 v9, 0xc8

    if-ne v8, v9, :cond_d

    .line 1213
    invoke-static {v2}, Lcom/taobao/accs/utl/f;->dd(Landroid/content/Context;)V

    goto :goto_4

    .line 1205
    :pswitch_3
    instance-of v9, v1, Lcom/taobao/accs/f;

    if-eqz v9, :cond_d

    .line 1206
    move-object v9, v1

    check-cast v9, Lcom/taobao/accs/f;

    invoke-virtual {v9, v8}, Lcom/taobao/accs/f;->gH(I)V

    :cond_d
    :goto_4
    :pswitch_4
    const/4 v9, 0x1

    if-ne v7, v9, :cond_e

    .line 1243
    sget-object v9, Lcom/taobao/accs/client/c;->cHD:Lcom/taobao/accs/c;

    if-eqz v9, :cond_e

    if-eqz v13, :cond_e

    sget-object v9, Lcom/taobao/accs/client/c;->cHD:Lcom/taobao/accs/c;

    .line 1246
    invoke-virtual {v9}, Lcom/taobao/accs/c;->QS()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "MsgDistribute"

    const-string v10, "handleControlMsg agoo receiver onBindApp"

    const/4 v11, 0x0

    .line 1247
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    sget-object v9, Lcom/taobao/accs/client/c;->cHD:Lcom/taobao/accs/c;

    invoke-virtual {v9, v8}, Lcom/taobao/accs/c;->gH(I)V

    goto :goto_5

    :cond_e
    if-nez v1, :cond_f

    const/16 v9, 0x68

    if-eq v7, v9, :cond_f

    const/16 v9, 0x67

    if-eq v7, v9, :cond_f

    const-string v9, "accs"

    const-string v10, "send_fail"

    const-string v11, "1"

    const-string v12, "appReceiver null return"

    .line 1256
    invoke-static {v9, v10, v6, v11, v12}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v9, "MsgToBuss7"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "commandId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "serviceId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " errorCode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dataId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xdd

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v12, 0x101d1

    invoke-static {v12, v9, v10, v11, v13}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    :cond_f
    :goto_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    const-string v0, "MsgDistribute"

    const-string v9, "handleBusinessMsg start"

    const/4 v10, 0x6

    .line 1262
    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "dataId"

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v4, v11, v10

    const-string v10, "serviceId"

    const/4 v12, 0x2

    aput-object v10, v11, v12

    const/4 v10, 0x3

    aput-object v6, v11, v10

    const-string v10, "command"

    const/4 v12, 0x4

    aput-object v10, v11, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v11, v12

    invoke-static {v0, v9, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1268
    invoke-static {v2}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    invoke-static {v6}, Lcom/taobao/accs/client/c;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1270
    :cond_10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1271
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MsgDistribute"

    const-string v1, "handleBusinessMsg to start service"

    const/4 v9, 0x2

    .line 1272
    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "className"

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v0, v1, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1274
    :cond_11
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1275
    invoke-static {v2, v3, v1}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_6

    .line 1277
    :cond_12
    invoke-static {v2}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v0

    .line 2201
    iget-object v0, v0, Lcom/taobao/accs/client/c;->cHJ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/base/c;

    if-eqz v0, :cond_14

    .line 1279
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "MsgDistribute"

    const-string v5, "handleBusinessMsg getListener not null"

    const/4 v9, 0x0

    .line 1280
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    :cond_13
    invoke-static {v2, v3, v0}, Lcom/taobao/accs/base/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/e;)I

    goto :goto_6

    :cond_14
    const-string v0, "MsgDistribute"

    const-string v1, "handleBusinessMsg getListener also null"

    const/4 v2, 0x0

    .line 1284
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "accs"

    const-string v1, "send_fail"

    const-string v2, "1"

    const-string v3, "service is null"

    .line 1285
    invoke-static {v0, v1, v6, v2, v3}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :goto_6
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "MsgToBuss"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commandId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v5, 0x101d1

    invoke-static {v5, v0, v1, v2, v3}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "accs"

    const-string v1, "to_buss"

    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2commandId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v2, v8, v9}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    .line 1135
    :cond_15
    invoke-static {v2, v0, v3, v7, v8}, Lcom/taobao/accs/data/e;->a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_8

    :cond_16
    move-object/from16 v21, v5

    :try_start_3
    const-string v0, "MsgDistribute"

    const-string v1, "distribMessage action error"

    const/4 v2, 0x0

    .line 1138
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "MsgToBuss10"

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x101d1

    invoke-static {v2, v0, v7, v1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v21, v5

    :goto_7
    const/4 v7, 0x0

    :goto_8
    const-string v1, "MsgDistribute"

    const-string v2, "distribMessage"

    const/4 v3, 0x6

    .line 1142
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "dataId"

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "originDataId"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v21, v3, v4

    const-string v4, "serviceId"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x5

    aput-object v6, v3, v4

    invoke-static {v1, v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v2, "send_fail"

    const-string v3, "1"

    .line 1143
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "distribute error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v3, v0}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
