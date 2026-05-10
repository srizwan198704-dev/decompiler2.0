.class public Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static bqR()Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;
    .locals 1

    .line 35
    sget-object v0, Lcom/uc/base/push/remindmsg/c;->ibq:Lcom/uc/base/push/remindmsg/PushOfflineBroadcastReceiver;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.action.push.offline"

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 1114
    iget-object p1, p1, Lcom/uc/base/push/agoo/a;->hZV:Lcom/uc/base/push/remindmsg/i;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 2051
    new-instance v0, Lcom/uc/base/jssdk/t;

    const-string v1, "status"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/jssdk/k;->valueOf(Ljava/lang/String;)Lcom/uc/base/jssdk/k;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/base/jssdk/t;-><init>(Lcom/uc/base/jssdk/k;Ljava/lang/String;)V

    const-string v1, "callbackId"

    .line 2052
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2082
    iput-object v1, v0, Lcom/uc/base/jssdk/t;->bpj:Ljava/lang/String;

    const-string v1, "nativeToJsMode"

    .line 2053
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3066
    iput-object v1, v0, Lcom/uc/base/jssdk/t;->bpi:Ljava/lang/String;

    const-string v1, "windowId"

    .line 2054
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 3074
    iput p2, v0, Lcom/uc/base/jssdk/t;->bpk:I

    .line 45
    invoke-interface {p1, v0}, Lcom/uc/base/push/remindmsg/i;->c(Lcom/uc/base/jssdk/t;)V

    :cond_0
    return-void
.end method
