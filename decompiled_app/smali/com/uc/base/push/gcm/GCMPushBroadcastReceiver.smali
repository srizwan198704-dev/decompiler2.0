.class public Lcom/uc/base/push/gcm/GCMPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 25
    const-class v0, Lcom/uc/base/push/gcm/GCMPushDispatcherService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/GCMBroadcastReceiver;->mu(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-direct {v0}, Lcom/google/android/gcm/GCMBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gcm/GCMBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 27
    invoke-virtual {p0, p2, p1, p1}, Lcom/uc/base/push/gcm/GCMPushBroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
