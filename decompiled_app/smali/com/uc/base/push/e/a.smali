.class public abstract Lcom/uc/base/push/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected icp:Lcom/uc/base/push/e/d;

.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/base/push/e/d;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/base/push/e/a;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/uc/base/push/e/a;->icp:Lcom/uc/base/push/e/d;

    return-void
.end method

.method protected static b(Lcom/uc/base/push/au;Ljava/lang/String;)J
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/base/push/b;->ES(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lcom/uc/base/push/au;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/base/push/e/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/push/e/a;->icp:Lcom/uc/base/push/e/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/base/push/e/a;->u(Lcom/uc/base/push/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/push/e/a;->c(Lcom/uc/base/push/au;I)V

    :cond_0
    return-void
.end method

.method protected abstract c(Lcom/uc/base/push/au;I)V
.end method

.method protected u(Lcom/uc/base/push/au;)Z
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/uc/base/push/e/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    .line 1078
    sget-object v2, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 58
    iget-object v3, p0, Lcom/uc/base/push/e/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/push/y;->aU(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "push_show"

    const-string v3, "canMsgShow,msgid=%s, title=%s, url=%s"

    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "title"

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "url"

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    .line 2076
    invoke-static {v2, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "1"

    .line 67
    iget-object v2, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "test"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "push_show"

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canMsgShow, test="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/uc/base/push/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/am;->gl(Landroid/content/Context;)Z

    move-result v0

    .line 73
    invoke-static {}, Lcom/uc/base/system/b/b;->areNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 76
    sget-object v2, Lcom/uc/base/system/b/a;->ifN:Lcom/uc/base/system/b/a;

    .line 3105
    iget-object v2, v2, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 76
    invoke-static {v2}, Lcom/uc/base/system/b/b;->Ft(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    if-eqz v0, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "forceShow"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v2, "push_show"

    const-string v3, "canMsgShow, forceShow=%s, mBusinessName=%s"

    .line 85
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v6, p1, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 4076
    invoke-static {v2, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/uc/base/push/e/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/am;->gm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "business_local_ok"

    .line 89
    iget-object p1, p1, Lcom/uc/base/push/au;->mBusinessName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_5
    :goto_1
    const-string p1, "push_show"

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PushEnable, isPushEnabled="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", System Notification="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v1
.end method
