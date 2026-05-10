.class final Lorg/android/agoo/control/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cIk:Lorg/android/agoo/control/d;

.field private cIt:Ljava/lang/String;

.field public cIu:Lorg/android/agoo/a/c;

.field public cIv:Landroid/content/ServiceConnection;

.field public intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/d;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lorg/android/agoo/control/k;->cIk:Lorg/android/agoo/control/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p2, p0, Lorg/android/agoo/control/k;->cIt:Ljava/lang/String;

    .line 624
    iput-object p3, p0, Lorg/android/agoo/control/k;->intent:Landroid/content/Intent;

    .line 625
    iput-object p0, p0, Lorg/android/agoo/control/k;->cIv:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "AgooFactory"

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MessageConnection conneted:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    invoke-static {p2}, Lorg/android/agoo/a/b;->d(Landroid/os/IBinder;)Lorg/android/agoo/a/c;

    move-result-object p1

    iput-object p1, p0, Lorg/android/agoo/control/k;->cIu:Lorg/android/agoo/a/c;

    const-string p1, "AgooFactory"

    .line 637
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onConnected current tid:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AgooFactory"

    .line 638
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MessageConnection sent:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/android/agoo/control/k;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object p1, p0, Lorg/android/agoo/control/k;->cIu:Lorg/android/agoo/a/c;

    if-eqz p1, :cond_0

    .line 640
    iget-object p1, p0, Lorg/android/agoo/control/k;->cIk:Lorg/android/agoo/control/d;

    iget-object p1, p1, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p2, Lorg/android/agoo/control/e;

    invoke-direct {p2, p0}, Lorg/android/agoo/control/e;-><init>(Lorg/android/agoo/control/k;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "AgooFactory"

    const-string v0, "MessageConnection disConnected"

    const/4 v1, 0x0

    .line 630
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
