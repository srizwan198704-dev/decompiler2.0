.class public Lcom/uc/base/push/core/PushProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const-string v0, "buildin_key_pmessage"

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 38
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    instance-of p2, p1, Lcom/uc/processmodel/a;

    if-eqz p2, :cond_1

    .line 44
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    check-cast p1, Lcom/uc/processmodel/a;

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_1
    return-void
.end method
