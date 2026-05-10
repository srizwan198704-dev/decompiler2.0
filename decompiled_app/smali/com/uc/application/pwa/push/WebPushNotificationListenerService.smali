.class public Lcom/uc/application/pwa/push/WebPushNotificationListenerService;
.super Landroid/app/Service;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/application/pwa/push/WebPushNotificationListenerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.uc.browser.web_push_msg_data"

    .line 48
    invoke-static {p1}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 52
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "com.uc.browser.web_push_msg_data"

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 60
    invoke-static {p2}, Lcom/uc/base/push/j;->EW(Ljava/lang/String;)Lcom/uc/base/push/au;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/uc/application/pwa/push/b;->ajW()Lcom/uc/application/pwa/push/b;

    move-result-object p2

    iget-object p1, p1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    .line 1051
    iget-boolean p3, p2, Lcom/uc/application/pwa/push/b;->enr:Z

    if-eqz p3, :cond_0

    .line 1052
    invoke-static {p1}, Lcom/uc/application/pwa/push/b;->rk(Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_0
    iget-object p2, p2, Lcom/uc/application/pwa/push/b;->ent:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/uc/application/pwa/push/b;->ajW()Lcom/uc/application/pwa/push/b;

    move-result-object p2

    .line 1060
    iget-boolean p3, p2, Lcom/uc/application/pwa/push/b;->enr:Z

    if-eqz p3, :cond_2

    .line 1061
    invoke-static {p1}, Lcom/uc/application/pwa/push/b;->s(Landroid/content/Intent;)V

    goto :goto_0

    .line 1063
    :cond_2
    iget-object p2, p2, Lcom/uc/application/pwa/push/b;->ens:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
