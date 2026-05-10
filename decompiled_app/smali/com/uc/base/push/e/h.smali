.class public final Lcom/uc/base/push/e/h;
.super Lcom/uc/base/push/e/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/e/a;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/base/push/au;I)V
    .locals 11

    const-string p2, "show_time"

    .line 42
    invoke-static {p1, p2}, Lcom/uc/base/push/e/h;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "show_end_time"

    .line 43
    invoke-static {p1, p2}, Lcom/uc/base/push/e/h;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "push_show"

    const-string v4, "SceneShowHandler, handleMsgImpl, showTime=%s, showEndTime=%s, recvTime=%s"

    const/4 v5, 0x3

    .line 44
    new-array v5, v5, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-wide v9, p1, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 2076
    invoke-static {p2, v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    .line 49
    iget-wide v0, p1, Lcom/uc/base/push/au;->mRecvTime:J

    :cond_0
    cmp-long p2, v2, v4

    if-nez p2, :cond_1

    const-wide/32 v2, 0xdbba00

    add-long/2addr v2, v0

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p2, "push_show"

    const-string v6, "SceneShowHandler, handleMsgImpl, currentTimeMillis=%s"

    .line 57
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    .line 3076
    invoke-static {p2, v6, v8}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    .line 60
    iget-object p2, p0, Lcom/uc/base/push/e/h;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/h;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_2
    cmp-long p2, v4, v0

    if-ltz p2, :cond_3

    .line 62
    iget-object p2, p0, Lcom/uc/base/push/e/h;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/h;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    :cond_3
    return-void
.end method

.method protected final u(Lcom/uc/base/push/au;)Z
    .locals 2

    .line 36
    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object p1

    .line 1078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 37
    iget-object v1, p0, Lcom/uc/base/push/e/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/push/y;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
