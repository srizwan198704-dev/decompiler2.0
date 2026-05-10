.class public Lcom/UCMobile/intl/TaobaoIntentService;
.super Lcom/taobao/agoo/TaobaoBaseIntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/taobao/agoo/TaobaoBaseIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 106
    invoke-super {p0, p1, p2}, Lcom/taobao/agoo/TaobaoBaseIntentService;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "command"

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uc_settings"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "uc_settings"

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 111
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "daemon_job_periodic"

    .line 1133
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/uc/ud/c;->f(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string v3, "daemon_awake_count"

    .line 1135
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1136
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/ud/a;->F(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "push_pa_interval"

    .line 1137
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1138
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x1e

    invoke-static {v3, v4, v5}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/uc/base/push/core/a;->d(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x191

    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 120
    invoke-static {p1, v0, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uc_settings"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/push/LocalPushService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 124
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_4
    return-void
.end method

.method protected final i(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "agoo"

    .line 69
    invoke-static {p1, v0}, Lcom/uc/base/push/ae;->d(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/taobao/agoo/TaobaoBaseIntentService;->onCreate()V

    .line 1024
    sput-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/taobao/agoo/TaobaoBaseIntentService;->onDestroy()V

    .line 56
    sget-boolean v0, Lcom/uc/base/system/c/b;->igi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    :cond_0
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.action.push.bus.command"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p0, p1}, Lcom/UCMobile/intl/TaobaoIntentService;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/agoo/TaobaoBaseIntentService;->onHandleIntent(Landroid/content/Intent;)V

    return-void
.end method
