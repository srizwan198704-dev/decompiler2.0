.class public final Lcom/taobao/accs/flowcontrol/FlowControl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bX(Ljava/lang/String;Ljava/lang/String;)J
    .locals 13

    .line 111
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    .line 117
    :cond_0
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v3, "ALL"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v5, "ALL_BRUSH"

    invoke-virtual {v3, v5, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v3

    .line 120
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-virtual {v5, p1, v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-virtual {v5, p1, p2}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->bY(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v6, v1

    :goto_1
    if-eqz v3, :cond_4

    .line 128
    invoke-virtual {v3}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, v3, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v8, v1

    :goto_3
    if-eqz v4, :cond_6

    .line 132
    invoke-virtual {v4}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-wide v3, v4, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v3, v1

    :goto_5
    if-eqz v5, :cond_8

    .line 136
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v1, v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->delayTime:J

    :cond_8
    :goto_6
    const-wide/16 v10, -0x1

    cmp-long v12, v6, v10

    if-eqz v12, :cond_d

    cmp-long v12, v1, v10

    if-eqz v12, :cond_d

    cmp-long v12, v3, v10

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    const-wide/16 v8, -0x3e8

    goto :goto_9

    :cond_a
    cmp-long v8, v6, v1

    if-lez v8, :cond_b

    move-wide v8, v6

    goto :goto_7

    :cond_b
    move-wide v8, v1

    :goto_7
    cmp-long v10, v8, v3

    if-lez v10, :cond_c

    goto :goto_9

    :cond_c
    move-wide v8, v3

    goto :goto_9

    :cond_d
    :goto_8
    move-wide v8, v10

    :goto_9
    if-eqz v5, :cond_e

    .line 150
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    if-eqz v0, :cond_12

    .line 151
    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1161
    :cond_f
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 1162
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1163
    :try_start_1
    iget-object v0, p0, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    iget-object v0, v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->flowCtrlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1164
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 1166
    invoke-virtual {v5}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->Rp()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1167
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 1170
    :cond_11
    monitor-exit p0

    goto :goto_b

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 154
    :cond_12
    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "FlowControl"

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "getFlowCtrlDelay service "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " biz "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " global:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " serviceDelay:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bidDelay:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v8

    :catchall_1
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_13
    :goto_c
    return-wide v1
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const/16 v3, 0x1a6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    .line 43
    :try_start_0
    sget-object v7, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFy:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v7}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 44
    sget-object v8, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFz:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v8}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 45
    sget-object v9, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFA:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v9}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 46
    sget-object v10, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->cFt:Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;

    invoke-virtual {v10}, Lcom/taobao/accs/base/TaoBaseService$ExtHeaderType;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :goto_0
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-wide/from16 v20, v4

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v20, v10

    .line 49
    :goto_1
    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-wide/from16 v16, v4

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v16, v8

    :goto_2
    const/16 v8, 0x1a5

    const/16 v9, 0x1a4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_3

    if-ne v7, v3, :cond_6

    :cond_3
    cmp-long v10, v20, v4

    if-eqz v10, :cond_5

    cmp-long v10, v16, v4

    if-gtz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const-string v10, "FlowControl"

    const-string v11, "error flow ctrl info"

    .line 1099
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    :cond_6
    return v6

    .line 57
    :cond_7
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :try_start_3
    iget-object v10, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    if-nez v10, :cond_8

    .line 59
    new-instance v10, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    invoke-direct {v10}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;-><init>()V

    iput-object v10, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    :cond_8
    const/4 v10, 0x0

    if-ne v7, v9, :cond_9

    .line 63
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    const-string v11, "ALL"

    const-string v12, ""

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v10, v0

    move v13, v7

    move-wide/from16 v14, v20

    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 65
    iget-object v8, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v9, "ALL"

    const-string v10, ""

    invoke-virtual {v8, v9, v10, v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    goto :goto_5

    :cond_9
    if-ne v7, v3, :cond_a

    .line 67
    new-instance v0, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    const-string v11, "ALL_BRUSH"

    const-string v12, ""

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v10, v0

    move v13, v7

    move-wide/from16 v14, v20

    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 69
    iget-object v8, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    const-string v9, "ALL_BRUSH"

    const-string v10, ""

    invoke-virtual {v8, v9, v10, v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    goto :goto_5

    :cond_a
    if-ne v7, v8, :cond_b

    .line 70
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 71
    new-instance v8, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object v10, v8

    move-object/from16 v11, p2

    move-object v12, v0

    move v13, v7

    move-wide/from16 v14, v20

    invoke-direct/range {v10 .. v19}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 73
    iget-object v9, v1, Lcom/taobao/accs/flowcontrol/FlowControl;->cDS:Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;

    move-object/from16 v10, p2

    invoke-virtual {v9, v10, v0, v8}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowCtrlInfoHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;)V

    move-object v0, v8

    goto :goto_5

    :cond_b
    move-object v0, v10

    :goto_5
    if-eqz v0, :cond_c

    const-string v8, "FlowControl"

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "updateFlowCtrlInfo "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/accs/flowcontrol/FlowControl$FlowControlInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_c
    monitor-exit p0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_6

    :catch_2
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v7, 0x0

    :goto_6
    const-string v8, "FlowControl"

    const-string v9, "updateFlowCtrlInfo"

    .line 82
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-wide/from16 v20, v4

    const/4 v7, 0x0

    :goto_7
    cmp-long v0, v20, v4

    if-lez v0, :cond_e

    return v2

    :cond_e
    if-nez v0, :cond_f

    return v6

    :cond_f
    if-ne v3, v7, :cond_10

    const/4 v0, 0x3

    return v0

    :cond_10
    const/4 v0, 0x2

    return v0
.end method
