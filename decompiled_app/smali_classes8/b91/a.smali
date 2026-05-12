.class public final Lb91/a;
.super Lorg/android/agoo/service/SendMessage$Stub;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lorg/android/agoo/message/MessageReceiverService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/message/MessageReceiverService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb91/a;->n:Lorg/android/agoo/message/MessageReceiverService;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/android/agoo/service/SendMessage$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doSend(Landroid/content/Intent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb91/a;->n:Lorg/android/agoo/message/MessageReceiverService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lorg/android/agoo/message/MessageReceiverService;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lorg/android/agoo/control/BaseIntentService;->y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "runIntentInService"

    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "BaseIntentService"

    .line 31
    .line 32
    invoke-static {v3, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method
