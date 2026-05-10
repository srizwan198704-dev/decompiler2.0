.class final Lorg/android/agoo/control/f;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic cIn:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/android/agoo/control/f;->cIn:Lorg/android/agoo/control/BaseIntentService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "BaseIntentService"

    const-string v1, "handleMessage on receive msg"

    const/4 v2, 0x2

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "msg"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "BaseIntentService"

    const-string v1, "handleMessage get intent success"

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "intent"

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lorg/android/agoo/control/f;->cIn:Lorg/android/agoo/control/BaseIntentService;

    invoke-virtual {v0, p1, v5}, Lorg/android/agoo/control/BaseIntentService;->onStart(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
