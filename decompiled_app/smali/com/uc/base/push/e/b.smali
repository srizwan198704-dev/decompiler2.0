.class public final Lcom/uc/base/push/e/b;
.super Lcom/uc/base/push/e/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/e/a;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/base/push/au;I)V
    .locals 12

    const-string p2, "show_time"

    .line 22
    invoke-static {p1, p2}, Lcom/uc/base/push/e/b;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "show_end_time"

    .line 23
    invoke-static {p1, p2}, Lcom/uc/base/push/e/b;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "push_show"

    const-string v4, "TimeShowHandler, handleMsgImpl, showTime=%s, showEndTime=%s, recvTime=%s"

    const/4 v5, 0x3

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
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

    .line 1076
    invoke-static {p2, v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/uc/base/push/e/b;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/b;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string p2, "push_show"

    const-string v6, "TimeShowHandler, handleMsgImpl, currentTimeMillis=%s"

    .line 32
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v7

    .line 2076
    invoke-static {p2, v6, v8}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p2, v9, v0

    if-gez p2, :cond_1

    .line 34
    iget-object p2, p0, Lcom/uc/base/push/e/b;->icp:Lcom/uc/base/push/e/d;

    iget-object v2, p0, Lcom/uc/base/push/e/b;->mContext:Landroid/content/Context;

    sub-long/2addr v0, v9

    invoke-interface {p2, v2, p1, v0, v1}, Lcom/uc/base/push/e/d;->a(Landroid/content/Context;Lcom/uc/base/push/au;J)V

    return-void

    :cond_1
    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_3

    cmp-long p2, v9, v2

    if-lez p2, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/uc/base/push/e/b;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/b;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    .line 36
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/uc/base/push/e/b;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/b;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method
