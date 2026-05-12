.class Lunet/org/chromium/base/PowerMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 12
    .line 13
    iput-boolean p1, p2, Lunet/org/chromium/base/PowerMonitor;->a:Z

    .line 14
    .line 15
    invoke-static {}, LJ/N;->MnPRCsMQ()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
