.class public Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/pangle/receiver/p;->k()Lcom/bytedance/pangle/receiver/p;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/receiver/p;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/receiver/p;->k()Lcom/bytedance/pangle/receiver/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/pangle/receiver/p;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy$1;-><init>(Lcom/bytedance/pangle/receiver/BroadcastReceiverProxy;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bytedance/pangle/i/i;->q(Ljava/lang/Runnable;)V

    return-void
.end method
