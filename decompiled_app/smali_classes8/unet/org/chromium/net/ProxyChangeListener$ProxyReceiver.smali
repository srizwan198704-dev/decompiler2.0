.class Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyReceiver"
.end annotation

.annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final synthetic a:Lunet/org/chromium/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Lunet/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lunet/org/chromium/net/ProxyChangeListener;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lunet/org/chromium/net/ProxyChangeListener;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
    .end annotation

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
    new-instance p1, Lunet/org/chromium/net/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0, p0, p2}, Lunet/org/chromium/net/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    .line 20
    .line 21
    iget-object v0, p2, Lunet/org/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lunet/org/chromium/net/b;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p2, p2, Lunet/org/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
