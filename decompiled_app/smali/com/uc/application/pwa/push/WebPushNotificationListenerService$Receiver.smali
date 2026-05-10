.class public Lcom/uc/application/pwa/push/WebPushNotificationListenerService$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.uc.action.push.gcm.dispatch"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lcom/uc/application/pwa/push/a;->ajV()Lcom/uc/application/pwa/push/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "gcm_event"

    .line 1084
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registered"

    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1086
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1100
    iget-object p2, v0, Lcom/uc/application/pwa/push/a;->emP:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object p1, v0, Lcom/uc/application/pwa/push/a;->emP:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_1
    const-string v0, "message"

    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1088
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1089
    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_4

    const-string v1, "from"

    .line 1090
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1091
    check-cast v0, Landroid/content/Intent;

    .line 1107
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1120
    invoke-static {}, Lcom/uc/application/pwa/push/c;->akb()Lcom/uc/application/pwa/push/c;

    invoke-static {p1}, Lcom/uc/application/pwa/push/c;->ew(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1121
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1122
    invoke-static {}, Lcom/uc/application/pwa/push/b;->ajW()Lcom/uc/application/pwa/push/b;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 2072
    iget-boolean v0, p1, Lcom/uc/application/pwa/push/b;->enr:Z

    if-eqz v0, :cond_2

    .line 2073
    invoke-static {p2}, Lcom/uc/application/pwa/push/b;->t(Landroid/os/Bundle;)V

    return-void

    .line 2075
    :cond_2
    iget-object p1, p1, Lcom/uc/application/pwa/push/b;->enu:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    .line 1125
    :cond_3
    invoke-static {}, Lcom/uc/application/pwa/push/c;->akb()Lcom/uc/application/pwa/push/c;

    invoke-static {p1}, Lcom/uc/application/pwa/push/c;->ex(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1126
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1127
    invoke-static {p2}, Lcom/uc/application/pwa/push/a;->ri(Ljava/lang/String;)Z

    :cond_4
    return-void

    .line 36
    :cond_5
    const-class v0, Lcom/uc/application/pwa/push/WebPushNotificationListenerService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method
