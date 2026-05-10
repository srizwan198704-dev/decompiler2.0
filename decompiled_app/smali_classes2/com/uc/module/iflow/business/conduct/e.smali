.class final Lcom/uc/module/iflow/business/conduct/e;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic iZU:Lcom/uc/module/iflow/business/conduct/j;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/conduct/j;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/uc/module/iflow/business/conduct/e;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "package:com.uc.iflow"

    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 578
    iget-object p1, p0, Lcom/uc/module/iflow/business/conduct/e;->iZU:Lcom/uc/module/iflow/business/conduct/j;

    const-string p2, "Donduct.ConductController"

    const-string v0, "onInstallFinish()"

    .line 2052
    invoke-static {p2, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "UCM_INSTALL_UCNEWS_APPS"

    .line 2552
    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/conduct/j;->HP(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 2548
    sget v0, Lcom/uc/module/iflow/v;->jmC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Lcom/uc/module/iflow/business/conduct/j;->sendMessage(IIILjava/lang/Object;)Z

    .line 2562
    iget-object p2, p1, Lcom/uc/module/iflow/business/conduct/j;->jax:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_1

    .line 2563
    iget-object p2, p1, Lcom/uc/module/iflow/business/conduct/j;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/uc/module/iflow/business/conduct/j;->jax:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string p1, "_instsucdes"

    .line 1592
    invoke-static {p1}, Lcom/uc/module/iflow/business/conduct/IflowConductUtils;->statWaAction(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
