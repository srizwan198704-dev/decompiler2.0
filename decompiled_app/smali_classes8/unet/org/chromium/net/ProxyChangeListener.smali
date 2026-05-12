.class public Lunet/org/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/ProxyChangeListener$Natives;,
        Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lunet/org/chromium/net/ProxyChangeListener$Delegate;,
        Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lunet/org/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lunet/org/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static create()Lunet/org/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lunet/org/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->b:I

    .line 15
    .line 16
    iget-object v5, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->d:[Ljava/lang/String;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v0 .. v6}, LJ/N;->MS8Xn9Hl(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    invoke-static {v0, v1, p0}, LJ/N;->MoSXKsZm(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public refreshProxyConfig()V
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/net/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lunet/org/chromium/net/a;-><init>(Lunet/org/chromium/net/ProxyChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lunet/org/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lunet/org/chromium/net/a;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lunet/org/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start(J)V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lunet/org/chromium/net/ProxyChangeListener;->c:J

    .line 2
    .line 3
    const-string p1, "android.intent.action.PROXY_CHANGE"

    .line 4
    .line 5
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v0}, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lunet/org/chromium/net/ProxyChangeListener;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 16
    .line 17
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 22
    .line 23
    new-instance v1, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lunet/org/chromium/net/ProxyBroadcastReceiver;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lunet/org/chromium/net/ProxyBroadcastReceiver;-><init>(Lunet/org/chromium/net/ProxyChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->c:J

    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->d:Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 29
    .line 30
    iput-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method
