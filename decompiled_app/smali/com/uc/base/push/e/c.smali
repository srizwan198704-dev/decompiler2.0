.class public final Lcom/uc/base/push/e/c;
.super Lcom/uc/base/push/e/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/e/a;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/base/push/au;I)V
    .locals 8

    const-string p2, "show_end_time"

    .line 21
    invoke-static {p1, p2}, Lcom/uc/base/push/e/c;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string p2, "push_show"

    const-string v4, "ArriveShowHandler, handleMsgImpl, showEndTime=%s, recvTime=%s, currentTime=%s"

    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v6, p1, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 1076
    invoke-static {p2, v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/uc/base/push/e/c;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/c;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/uc/base/push/e/c;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/c;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method
