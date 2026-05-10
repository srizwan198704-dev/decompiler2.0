.class public final Lcom/uc/base/push/e/f;
.super Lcom/uc/base/push/e/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/e/a;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/base/push/au;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1078
    sget-object v2, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 1397
    iget v2, v2, Lcom/uc/base/push/y;->ibE:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "push_show"

    const-string v2, "SceneShowHandler, handleMsgImpl, scene_over_show"

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "show_time"

    .line 45
    invoke-static {v1, v2}, Lcom/uc/base/push/e/f;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v5

    .line 46
    iget-object v2, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v7, "show_delay"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3020
    invoke-static {v2, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "show_end_time"

    .line 47
    invoke-static {v1, v7}, Lcom/uc/base/push/e/f;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "push_show"

    const-string v10, "SceneShowHandler, handleMsgImpl, showTime=%s, showEndTime=%s, recvTime=%s, showdelay=%s"

    const/4 v11, 0x4

    .line 48
    new-array v12, v11, [Ljava/lang/Object;

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v3

    iget-wide v13, v1, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v12, v15

    .line 3076
    invoke-static {v9, v10, v12}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v9, -0x1

    cmp-long v12, v5, v9

    if-nez v12, :cond_2

    .line 52
    iget-wide v5, v1, Lcom/uc/base/push/au;->mRecvTime:J

    :cond_2
    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    const-wide/32 v7, 0xdbba00

    add-long/2addr v7, v5

    .line 60
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-lez v2, :cond_4

    .line 62
    iget-wide v5, v1, Lcom/uc/base/push/au;->mRecvTime:J

    int-to-long v12, v2

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    add-long/2addr v5, v12

    :cond_4
    const-string v2, "push_show"

    const-string v12, "SceneShowHandler, handleMsgImpl, currentTimeMillis = %s, priority = %s"

    .line 64
    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v3

    .line 4076
    invoke-static {v2, v12, v13}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v2, v9, v7

    if-lez v2, :cond_5

    .line 67
    iget-object v2, v0, Lcom/uc/base/push/e/f;->icp:Lcom/uc/base/push/e/d;

    iget-object v3, v0, Lcom/uc/base/push/e/f;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/uc/base/push/e/d;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_5
    cmp-long v2, v9, v5

    if-ltz v2, :cond_a

    .line 4106
    iget-object v2, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "show_net"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 4107
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v5

    const/4 v6, -0x1

    const/4 v12, 0x6

    const/4 v13, 0x5

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne v5, v6, :cond_6

    goto :goto_2

    :pswitch_1
    if-eq v5, v3, :cond_7

    if-eq v5, v14, :cond_7

    if-eq v5, v15, :cond_7

    if-ne v5, v11, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_2
    if-eq v5, v13, :cond_7

    if-ne v5, v12, :cond_6

    goto :goto_2

    :pswitch_3
    if-ne v5, v12, :cond_6

    goto :goto_2

    :pswitch_4
    if-ne v5, v13, :cond_6

    goto :goto_2

    :pswitch_5
    if-eqz v5, :cond_6

    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    :pswitch_6
    if-nez v3, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x0

    sub-long/2addr v7, v9

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v7, v2

    if-ltz v2, :cond_9

    packed-switch p2, :pswitch_data_1

    goto :goto_3

    :pswitch_7
    const-string v2, "push_show"

    const-string v3, "SceneShowHandler, handleMsgImpl, priority is low, push delay"

    .line 5044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lcom/uc/base/push/e/f;->icp:Lcom/uc/base/push/e/d;

    iget-object v3, v0, Lcom/uc/base/push/e/f;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1, v7, v8}, Lcom/uc/base/push/e/d;->a(Landroid/content/Context;Lcom/uc/base/push/au;J)V

    return-void

    .line 5078
    :pswitch_8
    sget-object v2, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 89
    iget-object v2, v0, Lcom/uc/base/push/e/f;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/base/push/y;->gh(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "push_show"

    const-string v3, "SceneShowHandler, handleMsgImpl, priority is default, should show headsup later, push delay"

    .line 6044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lcom/uc/base/push/e/f;->icp:Lcom/uc/base/push/e/d;

    iget-object v3, v0, Lcom/uc/base/push/e/f;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1, v7, v8}, Lcom/uc/base/push/e/d;->a(Landroid/content/Context;Lcom/uc/base/push/au;J)V

    return-void

    .line 80
    :pswitch_9
    iget-object v2, v0, Lcom/uc/base/push/e/f;->icp:Lcom/uc/base/push/e/d;

    iget-object v3, v0, Lcom/uc/base/push/e/f;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    .line 93
    :cond_9
    iget-object v2, v0, Lcom/uc/base/push/e/f;->icp:Lcom/uc/base/push/e/d;

    iget-object v3, v0, Lcom/uc/base/push/e/f;->mContext:Landroid/content/Context;

    invoke-interface {v2, v3, v1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    :cond_a
    :goto_3
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
