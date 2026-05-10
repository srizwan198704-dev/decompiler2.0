.class final Lorg/android/agoo/control/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIk:Lorg/android/agoo/control/d;

.field private cIw:Ljava/lang/String;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/d;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lorg/android/agoo/control/l;->cIk:Lorg/android/agoo/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p2, p0, Lorg/android/agoo/control/l;->cIw:Ljava/lang/String;

    .line 572
    iput-object p3, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AgooFactory"

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "running tid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",pack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/android/agoo/control/l;->cIw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    sget-object v1, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v1, "AgooFactory"

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SendMessageRunnable for accs,pack="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/android/agoo/control/l;->cIw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 585
    :try_start_1
    iget-object v1, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lorg/android/agoo/control/l;->cIw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    iget-object v1, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    const-string v2, "org.agoo.android.intent.action.RECEIVE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    sget-object v1, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 592
    :catch_0
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.android.agoo.client.MessageReceiverService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    iget-object v2, p0, Lorg/android/agoo/control/l;->cIw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "AgooFactory"

    .line 594
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "this message pack:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/android/agoo/control/l;->cIw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AgooFactory"

    const-string v3, "start to service..."

    .line 595
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    new-instance v2, Lorg/android/agoo/control/k;

    iget-object v3, p0, Lorg/android/agoo/control/l;->cIk:Lorg/android/agoo/control/d;

    iget-object v4, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    const-string v5, "id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/android/agoo/control/l;->intent:Landroid/content/Intent;

    invoke-direct {v2, v3, v4, v5}, Lorg/android/agoo/control/k;-><init>(Lorg/android/agoo/control/d;Ljava/lang/String;Landroid/content/Intent;)V

    .line 598
    sget-object v3, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const-string v2, "AgooFactory"

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start service ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const-string v1, "AgooFactory"

    const-string v2, "SendMessageRunnable is error"

    .line 602
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception v1

    const-string v2, "AgooFactory"

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SendMessageRunnable is error,e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
