.class public final Lcom/uc/base/push/e/e;
.super Lcom/uc/base/push/e/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/e/a;-><init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/base/push/au;I)V
    .locals 6

    .line 35
    iget-object p2, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v0, "show_occasion"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 1020
    invoke-static {p2, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    .line 36
    iget-object p2, p0, Lcom/uc/base/push/e/e;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/e;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_0
    const-string p2, "show_time"

    .line 39
    invoke-static {p1, p2}, Lcom/uc/base/push/e/e;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "show_end_time"

    .line 40
    invoke-static {p1, p2}, Lcom/uc/base/push/e/e;->b(Lcom/uc/base/push/au;Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/uc/base/push/e/e;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/e;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->f(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_1
    cmp-long p2, v4, v0

    if-ltz p2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/uc/base/push/e/e;->icp:Lcom/uc/base/push/e/d;

    iget-object v0, p0, Lcom/uc/base/push/e/e;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/uc/base/push/e/d;->g(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void

    :cond_2
    if-gez p2, :cond_3

    sub-long/2addr v0, v4

    .line 48
    iget-object p2, p0, Lcom/uc/base/push/e/e;->icp:Lcom/uc/base/push/e/d;

    iget-object v2, p0, Lcom/uc/base/push/e/e;->mContext:Landroid/content/Context;

    invoke-interface {p2, v2, p1, v0, v1}, Lcom/uc/base/push/e/d;->a(Landroid/content/Context;Lcom/uc/base/push/au;J)V

    :cond_3
    return-void
.end method

.method protected final u(Lcom/uc/base/push/au;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
