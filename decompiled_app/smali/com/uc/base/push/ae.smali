.class public Lcom/uc/base/push/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ag(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    const/16 v2, 0x193

    .line 69
    invoke-static {v2, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 1129
    iput-object p0, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 72
    const-class p0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v0, p0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 73
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "body"

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task_id"

    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object v0

    .line 53
    iput-object v1, v0, Lcom/uc/base/push/au;->mTbMsgId:Ljava/lang/String;

    .line 54
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Lcom/uc/base/push/au;->mTbTaskId:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    const/16 p0, 0x190

    .line 59
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 58
    invoke-static {p0, p1, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "push_msg"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {p0, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 62
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 3

    .line 85
    iget-object v0, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "9"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2078
    :goto_1
    sget-object v1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    xor-int/2addr v0, v2

    .line 88
    invoke-virtual {v1, p0, p1, v0}, Lcom/uc/base/push/y;->a(Landroid/content/Context;Lcom/uc/base/push/au;Z)V

    .line 90
    invoke-static {}, Lcom/uc/base/push/as;->brd()Lcom/uc/base/push/as;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/push/as;->n(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method
