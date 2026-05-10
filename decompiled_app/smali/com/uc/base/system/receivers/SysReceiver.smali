.class public Lcom/uc/base/system/receivers/SysReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->setNewInstall()V

    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lcom/uc/browser/CrashSDKWrapper;->ah(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    .line 28
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->uW(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
