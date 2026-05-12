.class final Lunet/org/chromium/net/ProxyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final a:Lunet/org/chromium/net/ProxyChangeListener;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunet/org/chromium/net/ProxyBroadcastReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lunet/org/chromium/net/ProxyBroadcastReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lunet/org/chromium/net/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lunet/org/chromium/net/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lunet/org/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lunet/org/chromium/net/b;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p1, Lunet/org/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
