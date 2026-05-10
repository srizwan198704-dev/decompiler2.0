.class public abstract Lorg/android/agoo/message/MessageReceiverService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field cIc:Lorg/android/agoo/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    new-instance v0, Lorg/android/agoo/message/c;

    invoke-direct {v0, p0}, Lorg/android/agoo/message/c;-><init>(Lorg/android/agoo/message/MessageReceiverService;)V

    iput-object v0, p0, Lorg/android/agoo/message/MessageReceiverService;->cIc:Lorg/android/agoo/a/b;

    return-void
.end method


# virtual methods
.method public abstract cH(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    const-string v0, "MessageReceiverService"

    const-string v1, "Message receiver aidl was binded {}"

    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "org.android.agoo.client.MessageReceiverService"

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->cIc:Lorg/android/agoo/a/b;

    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->cIc:Lorg/android/agoo/a/b;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
