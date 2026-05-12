.class public abstract Lorg/android/agoo/message/MessageReceiverService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field public final n:Lb91/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb91/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lb91/a;-><init>(Lorg/android/agoo/message/MessageReceiverService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/android/agoo/message/MessageReceiverService;->n:Lb91/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "MessageReceiverService"

    .line 10
    .line 11
    const-string v2, "Message receiver aidl was binded {}"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "org.android.agoo.client.MessageReceiverService"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/android/agoo/message/MessageReceiverService;->n:Lb91/a;

    .line 26
    .line 27
    return-object p1
.end method
