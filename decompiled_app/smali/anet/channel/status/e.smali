.class final Lanet/channel/status/e;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Lanet/channel/e/m;->gZ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "receiver:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lanet/channel/e/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    new-instance p1, Lanet/channel/status/b;

    invoke-direct {p1, p0}, Lanet/channel/status/b;-><init>(Lanet/channel/status/e;)V

    invoke-static {p1}, Lanet/channel/f/d;->t(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
